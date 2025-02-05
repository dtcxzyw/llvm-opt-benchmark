; ModuleID = 'bench/luau/original/IrUtils.ll'
source_filename = "bench/luau/original/IrUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%"struct.Luau::CodeGen::IrInst" = type <{ i8, [3 x i8], %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", i32, i16, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::A64::RegisterA64", i8, i8, i8, i8 }>
%"struct.Luau::CodeGen::IrOp" = type { i32 }
%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
%"struct.Luau::CodeGen::A64::RegisterA64" = type { i8 }
%"struct.Luau::CodeGen::IrBlock" = type { i8, i16, i32, i32, i32, i32, i32, %"struct.Luau::CodeGen::Label" }
%"struct.Luau::CodeGen::Label" = type { i32, i32 }
%"struct.Luau::CodeGen::IrConst" = type { i8, %union.anon }
%union.anon = type { double }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4Luau7CodeGen17isBlockTerminatorENS0_5IrCmdE = comdat any

@_ZN5FFlag16LuauCodegenInstGE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@switch.table._ZN4Luau7CodeGen15getCmdValueKindENS0_5IrCmdE = private unnamed_addr constant [256 x i8] [i8 5, i8 4, i8 4, i8 4, i8 3, i8 3, i8 1, i8 3, i8 3, i8 1, i8 3, i8 1, i8 5, i8 1, i8 5, i8 1, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 1, i8 2, i8 4, i8 5, i8 3, i8 5, i8 6, i8 4, i8 4, i8 4, i8 4, i8 4, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 3, i8 3, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 6, i8 6, i8 6, i8 6, i8 6, i8 3, i8 3, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 3, i8 3, i8 4, i8 4, i8 4, i8 3, i8 4, i8 4, i8 5, i8 5, i8 3, i8 3, i8 6, i8 6, i8 1, i8 1, i8 1, i8 3, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 4, i8 1, i8 1, i8 0, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3], align 1
@switch.table._ZN4Luau7CodeGen18tmToHostMetamethodEi = private unnamed_addr constant [13 x i32] [i32 11, i32 8, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 9, i32 10, i32 12], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext range(i8 0, 7) i8 @_ZN4Luau7CodeGen15getCmdValueKindENS0_5IrCmdE(i8 noundef zeroext %0) local_unnamed_addr #0 {
switch.lookup:
  %switch.tableidx = xor i8 %0, -128
  %1 = zext i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [256 x i8], ptr @switch.table._ZN4Luau7CodeGen15getCmdValueKindENS0_5IrCmdE, i64 0, i64 %1
  %switch.load = load i8, ptr %switch.gep, align 1
  ret i8 %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, i32 %1) local_unnamed_addr #1 {
  %3 = and i32 %1, 15
  switch i32 %3, label %19 [
    i32 4, label %4
    i32 5, label %12
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = lshr i32 %1, 4
  %7 = zext nneg i32 %6 to i64
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %8, i64 %7, i32 10
  %10 = load i16, ptr %9, align 4
  %11 = add i16 %10, 1
  store i16 %11, ptr %9, align 4
  br label %19

12:                                               ; preds = %2
  %13 = lshr i32 %1, 4
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %15, i64 %14, i32 1
  %17 = load i16, ptr %16, align 2
  %18 = add i16 %17, 1
  store i16 %18, ptr %16, align 2
  br label %19

19:                                               ; preds = %2, %12, %4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 %1) local_unnamed_addr #2 {
  %3 = and i32 %1, 15
  switch i32 %3, label %_ZN4Luau7CodeGenL13removeInstUseERNS0_10IrFunctionEj.exit [
    i32 4, label %4
    i32 5, label %15
  ]

4:                                                ; preds = %2
  %5 = lshr i32 %1, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = zext nneg i32 %5 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %11 = load i16, ptr %10, align 4
  %12 = add i16 %11, -1
  store i16 %12, ptr %10, align 4
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %_ZN4Luau7CodeGenL13removeInstUseERNS0_10IrFunctionEj.exit

14:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %9)
  br label %_ZN4Luau7CodeGenL13removeInstUseERNS0_10IrFunctionEj.exit

15:                                               ; preds = %2
  %16 = lshr i32 %1, 4
  %17 = zext nneg i32 %16 to i64
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %18, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %21 = load i16, ptr %20, align 2
  %22 = add i16 %21, -1
  store i16 %22, ptr %20, align 2
  %23 = icmp eq i16 %22, 0
  %24 = icmp ugt i32 %1, 15
  %or.cond.i = and i1 %24, %23
  br i1 %or.cond.i, label %25, label %_ZN4Luau7CodeGenL13removeInstUseERNS0_10IrFunctionEj.exit

25:                                               ; preds = %15
  store i8 4, ptr %19, align 4
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %29 = load i32, ptr %28, align 4
  %.not.i6.i = icmp slt i32 %29, %27
  br i1 %.not.i6.i, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = sext i32 %29 to i64
  %32 = sext i32 %27 to i64
  br label %33

33:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %31, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %34 = load ptr, ptr %30, align 8
  %35 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %34, i64 %indvars.iv.i
  %36 = load i8, ptr %35, align 4
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %35)
  br label %39

39:                                               ; preds = %38, %33
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i.not.i = icmp sgt i64 %indvars.iv.i, %32
  br i1 %.not.i.not.i, label %33, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit, !llvm.loop !5

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit: ; preds = %39, %25
  store i32 -1, ptr %26, align 4
  store i32 -1, ptr %28, align 4
  br label %_ZN4Luau7CodeGenL13removeInstUseERNS0_10IrFunctionEj.exit

_ZN4Luau7CodeGenL13removeInstUseERNS0_10IrFunctionEj.exit: ; preds = %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit, %15, %14, %4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = icmp ugt i8 %0, 4
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen22isUserdataBytecodeTypeEh(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = icmp eq i8 %0, 7
  %3 = and i8 %0, -32
  %4 = icmp eq i8 %3, 64
  %5 = or i1 %2, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = and i8 %0, -32
  %3 = icmp eq i8 %2, 64
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 13) i32 @_ZN4Luau7CodeGen18tmToHostMetamethodEi(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -6
  %2 = icmp ult i32 %switch.tableidx, 13
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [13 x i32], ptr @switch.table._ZN4Luau7CodeGen18tmToHostMetamethodEi, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(43) initializes((0, 1)) %1) local_unnamed_addr #2 {
  store i8 0, ptr %1, align 4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.06.0.copyload = load i32, ptr %3, align 4
  %4 = and i32 %.sroa.06.0.copyload, 15
  switch i32 %4, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit [
    i32 4, label %5
    i32 5, label %16
  ]

5:                                                ; preds = %2
  %6 = lshr i32 %.sroa.06.0.copyload, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = zext nneg i32 %6 to i64
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %12 = load i16, ptr %11, align 4
  %13 = add i16 %12, -1
  store i16 %13, ptr %11, align 4
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

15:                                               ; preds = %5
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %10)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

16:                                               ; preds = %2
  %17 = lshr i32 %.sroa.06.0.copyload, 4
  %18 = zext nneg i32 %17 to i64
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %19, i64 %18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %22 = load i16, ptr %21, align 2
  %23 = add i16 %22, -1
  store i16 %23, ptr %21, align 2
  %24 = icmp eq i16 %23, 0
  %25 = icmp ugt i32 %.sroa.06.0.copyload, 15
  %or.cond.i.i = and i1 %25, %24
  br i1 %or.cond.i.i, label %26, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

26:                                               ; preds = %16
  store i8 4, ptr %20, align 4
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %30 = load i32, ptr %29, align 4
  %.not.i.i78 = icmp slt i32 %30, %28
  br i1 %.not.i.i78, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = sext i32 %30 to i64
  %33 = sext i32 %28 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ %32, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %35 = load ptr, ptr %31, align 8
  %36 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %35, i64 %indvars.iv
  %37 = load i8, ptr %36, align 4
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %36)
  br label %40

40:                                               ; preds = %39, %34
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not.i.i.not = icmp sgt i64 %indvars.iv, %33
  br i1 %.not.i.i.not, label %34, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit, !llvm.loop !5

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit: ; preds = %40, %26
  store i32 -1, ptr %27, align 4
  store i32 -1, ptr %29, align 4
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit: ; preds = %16, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit, %5, %15, %2
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.05.0.copyload = load i32, ptr %41, align 4
  %42 = and i32 %.sroa.05.0.copyload, 15
  switch i32 %42, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit33 [
    i32 4, label %43
    i32 5, label %54
  ]

43:                                               ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit
  %44 = lshr i32 %.sroa.05.0.copyload, 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = zext nneg i32 %44 to i64
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %47, i64 %46
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %50 = load i16, ptr %49, align 4
  %51 = add i16 %50, -1
  store i16 %51, ptr %49, align 4
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %53, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit33

53:                                               ; preds = %43
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %48)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit33

54:                                               ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit
  %55 = lshr i32 %.sroa.05.0.copyload, 4
  %56 = zext nneg i32 %55 to i64
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %57, i64 %56
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %60 = load i16, ptr %59, align 2
  %61 = add i16 %60, -1
  store i16 %61, ptr %59, align 2
  %62 = icmp eq i16 %61, 0
  %63 = icmp ugt i32 %.sroa.05.0.copyload, 15
  %or.cond.i.i30 = and i1 %63, %62
  br i1 %or.cond.i.i30, label %64, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit33

64:                                               ; preds = %54
  store i8 4, ptr %58, align 4
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %68 = load i32, ptr %67, align 4
  %.not.i.i5580 = icmp slt i32 %68, %66
  br i1 %.not.i.i5580, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit56, label %.lr.ph82

.lr.ph82:                                         ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = sext i32 %68 to i64
  %71 = sext i32 %66 to i64
  br label %72

72:                                               ; preds = %.lr.ph82, %78
  %indvars.iv99 = phi i64 [ %70, %.lr.ph82 ], [ %indvars.iv.next100, %78 ]
  %73 = load ptr, ptr %69, align 8
  %74 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %73, i64 %indvars.iv99
  %75 = load i8, ptr %74, align 4
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %74)
  br label %78

78:                                               ; preds = %77, %72
  %indvars.iv.next100 = add nsw i64 %indvars.iv99, -1
  %.not.i.i55.not = icmp sgt i64 %indvars.iv99, %71
  br i1 %.not.i.i55.not, label %72, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit56, !llvm.loop !5

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit56: ; preds = %78, %64
  store i32 -1, ptr %65, align 4
  store i32 -1, ptr %67, align 4
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit33

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit33: ; preds = %54, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit56, %43, %53, %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.04.0.copyload = load i32, ptr %79, align 4
  %80 = and i32 %.sroa.04.0.copyload, 15
  switch i32 %80, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit37 [
    i32 4, label %81
    i32 5, label %92
  ]

81:                                               ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit33
  %82 = lshr i32 %.sroa.04.0.copyload, 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = zext nneg i32 %82 to i64
  %85 = load ptr, ptr %83, align 8
  %86 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %85, i64 %84
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 36
  %88 = load i16, ptr %87, align 4
  %89 = add i16 %88, -1
  store i16 %89, ptr %87, align 4
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %91, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit37

91:                                               ; preds = %81
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %86)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit37

92:                                               ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit33
  %93 = lshr i32 %.sroa.04.0.copyload, 4
  %94 = zext nneg i32 %93 to i64
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %95, i64 %94
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %98 = load i16, ptr %97, align 2
  %99 = add i16 %98, -1
  store i16 %99, ptr %97, align 2
  %100 = icmp eq i16 %99, 0
  %101 = icmp ugt i32 %.sroa.04.0.copyload, 15
  %or.cond.i.i34 = and i1 %101, %100
  br i1 %or.cond.i.i34, label %102, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit37

102:                                              ; preds = %92
  store i8 4, ptr %96, align 4
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %106 = load i32, ptr %105, align 4
  %.not.i.i5883 = icmp slt i32 %106, %104
  br i1 %.not.i.i5883, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit59, label %.lr.ph85

.lr.ph85:                                         ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %108 = sext i32 %106 to i64
  %109 = sext i32 %104 to i64
  br label %110

110:                                              ; preds = %.lr.ph85, %116
  %indvars.iv102 = phi i64 [ %108, %.lr.ph85 ], [ %indvars.iv.next103, %116 ]
  %111 = load ptr, ptr %107, align 8
  %112 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %111, i64 %indvars.iv102
  %113 = load i8, ptr %112, align 4
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %112)
  br label %116

116:                                              ; preds = %115, %110
  %indvars.iv.next103 = add nsw i64 %indvars.iv102, -1
  %.not.i.i58.not = icmp sgt i64 %indvars.iv102, %109
  br i1 %.not.i.i58.not, label %110, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit59, !llvm.loop !5

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit59: ; preds = %116, %102
  store i32 -1, ptr %103, align 4
  store i32 -1, ptr %105, align 4
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit37

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit37: ; preds = %92, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit59, %81, %91, %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit33
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.03.0.copyload = load i32, ptr %117, align 4
  %118 = and i32 %.sroa.03.0.copyload, 15
  switch i32 %118, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit41 [
    i32 4, label %119
    i32 5, label %130
  ]

119:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit37
  %120 = lshr i32 %.sroa.03.0.copyload, 4
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %122 = zext nneg i32 %120 to i64
  %123 = load ptr, ptr %121, align 8
  %124 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %123, i64 %122
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 36
  %126 = load i16, ptr %125, align 4
  %127 = add i16 %126, -1
  store i16 %127, ptr %125, align 4
  %128 = icmp eq i16 %127, 0
  br i1 %128, label %129, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit41

129:                                              ; preds = %119
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %124)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit41

130:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit37
  %131 = lshr i32 %.sroa.03.0.copyload, 4
  %132 = zext nneg i32 %131 to i64
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %133, i64 %132
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 2
  %136 = load i16, ptr %135, align 2
  %137 = add i16 %136, -1
  store i16 %137, ptr %135, align 2
  %138 = icmp eq i16 %137, 0
  %139 = icmp ugt i32 %.sroa.03.0.copyload, 15
  %or.cond.i.i38 = and i1 %139, %138
  br i1 %or.cond.i.i38, label %140, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit41

140:                                              ; preds = %130
  store i8 4, ptr %134, align 4
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %144 = load i32, ptr %143, align 4
  %.not.i.i6186 = icmp slt i32 %144, %142
  br i1 %.not.i.i6186, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit62, label %.lr.ph88

.lr.ph88:                                         ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %146 = sext i32 %144 to i64
  %147 = sext i32 %142 to i64
  br label %148

148:                                              ; preds = %.lr.ph88, %154
  %indvars.iv105 = phi i64 [ %146, %.lr.ph88 ], [ %indvars.iv.next106, %154 ]
  %149 = load ptr, ptr %145, align 8
  %150 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %149, i64 %indvars.iv105
  %151 = load i8, ptr %150, align 4
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %150)
  br label %154

154:                                              ; preds = %153, %148
  %indvars.iv.next106 = add nsw i64 %indvars.iv105, -1
  %.not.i.i61.not = icmp sgt i64 %indvars.iv105, %147
  br i1 %.not.i.i61.not, label %148, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit62, !llvm.loop !5

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit62: ; preds = %154, %140
  store i32 -1, ptr %141, align 4
  store i32 -1, ptr %143, align 4
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit41

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit41: ; preds = %130, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit62, %119, %129, %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit37
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.02.0.copyload = load i32, ptr %155, align 4
  %156 = and i32 %.sroa.02.0.copyload, 15
  switch i32 %156, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit45 [
    i32 4, label %157
    i32 5, label %168
  ]

157:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit41
  %158 = lshr i32 %.sroa.02.0.copyload, 4
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %160 = zext nneg i32 %158 to i64
  %161 = load ptr, ptr %159, align 8
  %162 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %161, i64 %160
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 36
  %164 = load i16, ptr %163, align 4
  %165 = add i16 %164, -1
  store i16 %165, ptr %163, align 4
  %166 = icmp eq i16 %165, 0
  br i1 %166, label %167, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit45

167:                                              ; preds = %157
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %162)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit45

168:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit41
  %169 = lshr i32 %.sroa.02.0.copyload, 4
  %170 = zext nneg i32 %169 to i64
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %171, i64 %170
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 2
  %174 = load i16, ptr %173, align 2
  %175 = add i16 %174, -1
  store i16 %175, ptr %173, align 2
  %176 = icmp eq i16 %175, 0
  %177 = icmp ugt i32 %.sroa.02.0.copyload, 15
  %or.cond.i.i42 = and i1 %177, %176
  br i1 %or.cond.i.i42, label %178, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit45

178:                                              ; preds = %168
  store i8 4, ptr %172, align 4
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %182 = load i32, ptr %181, align 4
  %.not.i.i6489 = icmp slt i32 %182, %180
  br i1 %.not.i.i6489, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit65, label %.lr.ph91

.lr.ph91:                                         ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %184 = sext i32 %182 to i64
  %185 = sext i32 %180 to i64
  br label %186

186:                                              ; preds = %.lr.ph91, %192
  %indvars.iv108 = phi i64 [ %184, %.lr.ph91 ], [ %indvars.iv.next109, %192 ]
  %187 = load ptr, ptr %183, align 8
  %188 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %187, i64 %indvars.iv108
  %189 = load i8, ptr %188, align 4
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %186
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %188)
  br label %192

192:                                              ; preds = %191, %186
  %indvars.iv.next109 = add nsw i64 %indvars.iv108, -1
  %.not.i.i64.not = icmp sgt i64 %indvars.iv108, %185
  br i1 %.not.i.i64.not, label %186, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit65, !llvm.loop !5

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit65: ; preds = %192, %178
  store i32 -1, ptr %179, align 4
  store i32 -1, ptr %181, align 4
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit45

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit45: ; preds = %168, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit65, %157, %167, %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit41
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.01.0.copyload = load i32, ptr %193, align 4
  %194 = and i32 %.sroa.01.0.copyload, 15
  switch i32 %194, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit49 [
    i32 4, label %195
    i32 5, label %206
  ]

195:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit45
  %196 = lshr i32 %.sroa.01.0.copyload, 4
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %198 = zext nneg i32 %196 to i64
  %199 = load ptr, ptr %197, align 8
  %200 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %199, i64 %198
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 36
  %202 = load i16, ptr %201, align 4
  %203 = add i16 %202, -1
  store i16 %203, ptr %201, align 4
  %204 = icmp eq i16 %203, 0
  br i1 %204, label %205, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit49

205:                                              ; preds = %195
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %200)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit49

206:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit45
  %207 = lshr i32 %.sroa.01.0.copyload, 4
  %208 = zext nneg i32 %207 to i64
  %209 = load ptr, ptr %0, align 8
  %210 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %209, i64 %208
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 2
  %212 = load i16, ptr %211, align 2
  %213 = add i16 %212, -1
  store i16 %213, ptr %211, align 2
  %214 = icmp eq i16 %213, 0
  %215 = icmp ugt i32 %.sroa.01.0.copyload, 15
  %or.cond.i.i46 = and i1 %215, %214
  br i1 %or.cond.i.i46, label %216, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit49

216:                                              ; preds = %206
  store i8 4, ptr %210, align 4
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %220 = load i32, ptr %219, align 4
  %.not.i.i6792 = icmp slt i32 %220, %218
  br i1 %.not.i.i6792, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit68, label %.lr.ph94

.lr.ph94:                                         ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %222 = sext i32 %220 to i64
  %223 = sext i32 %218 to i64
  br label %224

224:                                              ; preds = %.lr.ph94, %230
  %indvars.iv111 = phi i64 [ %222, %.lr.ph94 ], [ %indvars.iv.next112, %230 ]
  %225 = load ptr, ptr %221, align 8
  %226 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %225, i64 %indvars.iv111
  %227 = load i8, ptr %226, align 4
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %224
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %226)
  br label %230

230:                                              ; preds = %229, %224
  %indvars.iv.next112 = add nsw i64 %indvars.iv111, -1
  %.not.i.i67.not = icmp sgt i64 %indvars.iv111, %223
  br i1 %.not.i.i67.not, label %224, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit68, !llvm.loop !5

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit68: ; preds = %230, %216
  store i32 -1, ptr %217, align 4
  store i32 -1, ptr %219, align 4
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit49

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit49: ; preds = %206, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit68, %195, %205, %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit45
  %231 = load i8, ptr @_ZN5FFlag16LuauCodegenInstGE, align 8
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit53

233:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit49
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.0.0.copyload = load i32, ptr %234, align 4
  %235 = and i32 %.sroa.0.0.copyload, 15
  switch i32 %235, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit53 [
    i32 4, label %236
    i32 5, label %247
  ]

236:                                              ; preds = %233
  %237 = lshr i32 %.sroa.0.0.copyload, 4
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %239 = zext nneg i32 %237 to i64
  %240 = load ptr, ptr %238, align 8
  %241 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %240, i64 %239
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 36
  %243 = load i16, ptr %242, align 4
  %244 = add i16 %243, -1
  store i16 %244, ptr %242, align 4
  %245 = icmp eq i16 %244, 0
  br i1 %245, label %246, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit53

246:                                              ; preds = %236
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %241)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit53

247:                                              ; preds = %233
  %248 = lshr i32 %.sroa.0.0.copyload, 4
  %249 = zext nneg i32 %248 to i64
  %250 = load ptr, ptr %0, align 8
  %251 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %250, i64 %249
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 2
  %253 = load i16, ptr %252, align 2
  %254 = add i16 %253, -1
  store i16 %254, ptr %252, align 2
  %255 = icmp eq i16 %254, 0
  %256 = icmp ugt i32 %.sroa.0.0.copyload, 15
  %or.cond.i.i50 = and i1 %256, %255
  br i1 %or.cond.i.i50, label %257, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit53

257:                                              ; preds = %247
  store i8 4, ptr %251, align 4
  %258 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %261 = load i32, ptr %260, align 4
  %.not.i.i7095 = icmp slt i32 %261, %259
  br i1 %.not.i.i7095, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit71, label %.lr.ph97

.lr.ph97:                                         ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %263 = sext i32 %261 to i64
  %264 = sext i32 %259 to i64
  br label %265

265:                                              ; preds = %.lr.ph97, %271
  %indvars.iv114 = phi i64 [ %263, %.lr.ph97 ], [ %indvars.iv.next115, %271 ]
  %266 = load ptr, ptr %262, align 8
  %267 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %266, i64 %indvars.iv114
  %268 = load i8, ptr %267, align 4
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %271, label %270

270:                                              ; preds = %265
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %267)
  br label %271

271:                                              ; preds = %270, %265
  %indvars.iv.next115 = add nsw i64 %indvars.iv114, -1
  %.not.i.i70.not = icmp sgt i64 %indvars.iv114, %264
  br i1 %.not.i.i70.not, label %265, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit71, !llvm.loop !5

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit71: ; preds = %271, %257
  store i32 -1, ptr %258, align 4
  store i32 -1, ptr %260, align 4
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit53

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit53: ; preds = %233, %246, %236, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit71, %247, %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %272 = load i8, ptr @_ZN5FFlag16LuauCodegenInstGE, align 8
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %276

274:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit53
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 0, ptr %275, align 4
  br label %276

276:                                              ; preds = %274, %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit53
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionEjj(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %.not8 = icmp slt i32 %2, %1
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = sext i32 %2 to i64
  %6 = sext i32 %1 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ %5, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %8, i64 %indvars.iv
  %10 = load i8, ptr %9, align 4
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %9)
  br label %13

13:                                               ; preds = %7, %12
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not.not = icmp sgt i64 %indvars.iv, %6
  br i1 %.not.not, label %7, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(32) initializes((0, 1)) %1) local_unnamed_addr #2 {
  store i8 4, ptr %1, align 4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4
  %.not.i6 = icmp slt i32 %6, %4
  br i1 %.not.i6, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionEjj.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = sext i32 %6 to i64
  %9 = sext i32 %4 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ %8, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %11, i64 %indvars.iv
  %13 = load i8, ptr %12, align 4
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %12)
  br label %16

16:                                               ; preds = %15, %10
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not.i.not = icmp sgt i64 %indvars.iv, %9
  br i1 %.not.i.not, label %10, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionEjj.exit, !llvm.loop !5

_ZN4Luau7CodeGen4killERNS0_10IrFunctionEjj.exit:  ; preds = %16, %2
  store i32 -1, ptr %3, align 4
  store i32 -1, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, i32 %2) local_unnamed_addr #2 {
  %4 = and i32 %2, 15
  switch i32 %4, label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit [
    i32 4, label %5
    i32 5, label %13
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = lshr i32 %2, 4
  %8 = zext nneg i32 %7 to i64
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %9, i64 %8, i32 10
  %11 = load i16, ptr %10, align 4
  %12 = add i16 %11, 1
  store i16 %12, ptr %10, align 4
  br label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit

13:                                               ; preds = %3
  %14 = lshr i32 %2, 4
  %15 = zext nneg i32 %14 to i64
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %16, i64 %15, i32 1
  %18 = load i16, ptr %17, align 2
  %19 = add i16 %18, 1
  store i16 %19, ptr %17, align 2
  br label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit

_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit: ; preds = %3, %5, %13
  %.sroa.0.0.copyload = load i32, ptr %1, align 4
  %20 = and i32 %.sroa.0.0.copyload, 15
  switch i32 %20, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit [
    i32 4, label %21
    i32 5, label %32
  ]

21:                                               ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit
  %22 = lshr i32 %.sroa.0.0.copyload, 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = zext nneg i32 %22 to i64
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %25, i64 %24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %28 = load i16, ptr %27, align 4
  %29 = add i16 %28, -1
  store i16 %29, ptr %27, align 4
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %31, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

31:                                               ; preds = %21
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %26)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

32:                                               ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit
  %33 = lshr i32 %.sroa.0.0.copyload, 4
  %34 = zext nneg i32 %33 to i64
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %35, i64 %34
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %38 = load i16, ptr %37, align 2
  %39 = add i16 %38, -1
  store i16 %39, ptr %37, align 2
  %40 = icmp eq i16 %39, 0
  %41 = icmp ugt i32 %.sroa.0.0.copyload, 15
  %or.cond.i.i = and i1 %41, %40
  br i1 %or.cond.i.i, label %42, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

42:                                               ; preds = %32
  store i8 4, ptr %36, align 4
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %46 = load i32, ptr %45, align 4
  %.not.i6.i.i = icmp slt i32 %46, %44
  br i1 %.not.i6.i.i, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = sext i32 %46 to i64
  %49 = sext i32 %44 to i64
  br label %50

50:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %48, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %51, i64 %indvars.iv.i.i
  %53 = load i8, ptr %52, align 4
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %52)
  br label %56

56:                                               ; preds = %55, %50
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not.i.not.i.i = icmp sgt i64 %indvars.iv.i.i, %49
  br i1 %.not.i.not.i.i, label %50, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i, !llvm.loop !5

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i: ; preds = %56, %42
  store i32 -1, ptr %43, align 4
  store i32 -1, ptr %45, align 4
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit: ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit, %21, %31, %32, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i
  store i32 %2, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(32) %1, i32 noundef %2, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 captures(none) %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = zext i32 %2 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.013.0.copyload = load i32, ptr %9, align 4
  %10 = and i32 %.sroa.013.0.copyload, 15
  switch i32 %10, label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit [
    i32 4, label %11
    i32 5, label %17
  ]

11:                                               ; preds = %4
  %12 = lshr i32 %.sroa.013.0.copyload, 4
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %7, i64 %13, i32 10
  %15 = load i16, ptr %14, align 4
  %16 = add i16 %15, 1
  store i16 %16, ptr %14, align 4
  br label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit

17:                                               ; preds = %4
  %18 = lshr i32 %.sroa.013.0.copyload, 4
  %19 = zext nneg i32 %18 to i64
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %20, i64 %19, i32 1
  %22 = load i16, ptr %21, align 2
  %23 = add i16 %22, 1
  store i16 %23, ptr %21, align 2
  br label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit

_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit: ; preds = %4, %11, %17
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.012.0.copyload = load i32, ptr %24, align 8
  %25 = and i32 %.sroa.012.0.copyload, 15
  switch i32 %25, label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit47 [
    i32 4, label %26
    i32 5, label %33
  ]

26:                                               ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit
  %27 = lshr i32 %.sroa.012.0.copyload, 4
  %28 = zext nneg i32 %27 to i64
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %29, i64 %28, i32 10
  %31 = load i16, ptr %30, align 4
  %32 = add i16 %31, 1
  store i16 %32, ptr %30, align 4
  br label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit47

33:                                               ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit
  %34 = lshr i32 %.sroa.012.0.copyload, 4
  %35 = zext nneg i32 %34 to i64
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %36, i64 %35, i32 1
  %38 = load i16, ptr %37, align 2
  %39 = add i16 %38, 1
  store i16 %39, ptr %37, align 2
  br label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit47

_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit47: ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit, %26, %33
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.sroa.011.0.copyload = load i32, ptr %40, align 4
  %41 = and i32 %.sroa.011.0.copyload, 15
  switch i32 %41, label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit48 [
    i32 4, label %42
    i32 5, label %49
  ]

42:                                               ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit47
  %43 = lshr i32 %.sroa.011.0.copyload, 4
  %44 = zext nneg i32 %43 to i64
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %45, i64 %44, i32 10
  %47 = load i16, ptr %46, align 4
  %48 = add i16 %47, 1
  store i16 %48, ptr %46, align 4
  br label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit48

49:                                               ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit47
  %50 = lshr i32 %.sroa.011.0.copyload, 4
  %51 = zext nneg i32 %50 to i64
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %52, i64 %51, i32 1
  %54 = load i16, ptr %53, align 2
  %55 = add i16 %54, 1
  store i16 %55, ptr %53, align 2
  br label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit48

_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit48: ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit47, %42, %49
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.010.0.copyload = load i32, ptr %56, align 8
  %57 = and i32 %.sroa.010.0.copyload, 15
  switch i32 %57, label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit49 [
    i32 4, label %58
    i32 5, label %65
  ]

58:                                               ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit48
  %59 = lshr i32 %.sroa.010.0.copyload, 4
  %60 = zext nneg i32 %59 to i64
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %61, i64 %60, i32 10
  %63 = load i16, ptr %62, align 4
  %64 = add i16 %63, 1
  store i16 %64, ptr %62, align 4
  br label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit49

65:                                               ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit48
  %66 = lshr i32 %.sroa.010.0.copyload, 4
  %67 = zext nneg i32 %66 to i64
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %68, i64 %67, i32 1
  %70 = load i16, ptr %69, align 2
  %71 = add i16 %70, 1
  store i16 %71, ptr %69, align 2
  br label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit49

_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit49: ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit48, %58, %65
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %.sroa.09.0.copyload = load i32, ptr %72, align 4
  %73 = and i32 %.sroa.09.0.copyload, 15
  switch i32 %73, label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit50 [
    i32 4, label %74
    i32 5, label %81
  ]

74:                                               ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit49
  %75 = lshr i32 %.sroa.09.0.copyload, 4
  %76 = zext nneg i32 %75 to i64
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %77, i64 %76, i32 10
  %79 = load i16, ptr %78, align 4
  %80 = add i16 %79, 1
  store i16 %80, ptr %78, align 4
  br label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit50

81:                                               ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit49
  %82 = lshr i32 %.sroa.09.0.copyload, 4
  %83 = zext nneg i32 %82 to i64
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %84, i64 %83, i32 1
  %86 = load i16, ptr %85, align 2
  %87 = add i16 %86, 1
  store i16 %87, ptr %85, align 2
  br label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit50

_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit50: ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit49, %74, %81
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.08.0.copyload = load i32, ptr %88, align 8
  %89 = and i32 %.sroa.08.0.copyload, 15
  switch i32 %89, label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit51 [
    i32 4, label %90
    i32 5, label %97
  ]

90:                                               ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit50
  %91 = lshr i32 %.sroa.08.0.copyload, 4
  %92 = zext nneg i32 %91 to i64
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %93, i64 %92, i32 10
  %95 = load i16, ptr %94, align 4
  %96 = add i16 %95, 1
  store i16 %96, ptr %94, align 4
  br label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit51

97:                                               ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit50
  %98 = lshr i32 %.sroa.08.0.copyload, 4
  %99 = zext nneg i32 %98 to i64
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %100, i64 %99, i32 1
  %102 = load i16, ptr %101, align 2
  %103 = add i16 %102, 1
  store i16 %103, ptr %101, align 2
  br label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit51

_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit51: ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit50, %90, %97
  %104 = load i8, ptr @_ZN5FFlag16LuauCodegenInstGE, align 8
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit52

106:                                              ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit51
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %.sroa.07.0.copyload = load i32, ptr %107, align 4
  %108 = and i32 %.sroa.07.0.copyload, 15
  switch i32 %108, label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit52 [
    i32 4, label %109
    i32 5, label %116
  ]

109:                                              ; preds = %106
  %110 = lshr i32 %.sroa.07.0.copyload, 4
  %111 = zext nneg i32 %110 to i64
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %112, i64 %111, i32 10
  %114 = load i16, ptr %113, align 4
  %115 = add i16 %114, 1
  store i16 %115, ptr %113, align 4
  br label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit52

116:                                              ; preds = %106
  %117 = lshr i32 %.sroa.07.0.copyload, 4
  %118 = zext nneg i32 %117 to i64
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %119, i64 %118, i32 1
  %121 = load i16, ptr %120, align 2
  %122 = add i16 %121, 1
  store i16 %122, ptr %120, align 2
  br label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit52

_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit52: ; preds = %116, %109, %106, %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit51
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %124 = load i16, ptr %123, align 2
  %125 = add i16 %124, 1
  store i16 %125, ptr %123, align 2
  %126 = load i8, ptr %8, align 4
  %127 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen17isBlockTerminatorENS0_5IrCmdE(i8 noundef zeroext %126)
  br i1 %127, label %144, label %128

128:                                              ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit52
  %129 = load i8, ptr %3, align 8
  %130 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen17isBlockTerminatorENS0_5IrCmdE(i8 noundef zeroext %129)
  br i1 %130, label %131, label %144

131:                                              ; preds = %128
  %132 = add i32 %2, 1
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %134 = load i32, ptr %133, align 4
  %.not8.i = icmp slt i32 %134, %132
  br i1 %.not8.i, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionEjj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %131
  %135 = sext i32 %134 to i64
  %136 = sext i32 %132 to i64
  br label %137

137:                                              ; preds = %143, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %135, %.lr.ph.i ], [ %indvars.iv.next.i, %143 ]
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %138, i64 %indvars.iv.i
  %140 = load i8, ptr %139, align 4
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %137
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %139)
  br label %143

143:                                              ; preds = %142, %137
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.not.i = icmp sgt i64 %indvars.iv.i, %136
  br i1 %.not.not.i, label %137, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionEjj.exit, !llvm.loop !5

_ZN4Luau7CodeGen4killERNS0_10IrFunctionEjj.exit:  ; preds = %143, %131
  store i32 %2, ptr %133, align 4
  br label %144

144:                                              ; preds = %_ZN4Luau7CodeGen4killERNS0_10IrFunctionEjj.exit, %128, %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit52
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.06.0.copyload = load i32, ptr %145, align 4
  %146 = and i32 %.sroa.06.0.copyload, 15
  switch i32 %146, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit [
    i32 4, label %147
    i32 5, label %157
  ]

147:                                              ; preds = %144
  %148 = lshr i32 %.sroa.06.0.copyload, 4
  %149 = zext nneg i32 %148 to i64
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %150, i64 %149
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 36
  %153 = load i16, ptr %152, align 4
  %154 = add i16 %153, -1
  store i16 %154, ptr %152, align 4
  %155 = icmp eq i16 %154, 0
  br i1 %155, label %156, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

156:                                              ; preds = %147
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %151)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

157:                                              ; preds = %144
  %158 = lshr i32 %.sroa.06.0.copyload, 4
  %159 = zext nneg i32 %158 to i64
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %160, i64 %159
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 2
  %163 = load i16, ptr %162, align 2
  %164 = add i16 %163, -1
  store i16 %164, ptr %162, align 2
  %165 = icmp eq i16 %164, 0
  %166 = icmp ugt i32 %.sroa.06.0.copyload, 15
  %or.cond.i.i = and i1 %166, %165
  br i1 %or.cond.i.i, label %167, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

167:                                              ; preds = %157
  store i8 4, ptr %161, align 4
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %171 = load i32, ptr %170, align 4
  %.not.i6.i.i = icmp slt i32 %171, %169
  br i1 %.not.i6.i.i, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %167
  %172 = sext i32 %171 to i64
  %173 = sext i32 %169 to i64
  br label %174

174:                                              ; preds = %180, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %172, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %180 ]
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %175, i64 %indvars.iv.i.i
  %177 = load i8, ptr %176, align 4
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %174
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %176)
  br label %180

180:                                              ; preds = %179, %174
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not.i.not.i.i = icmp sgt i64 %indvars.iv.i.i, %173
  br i1 %.not.i.not.i.i, label %174, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i, !llvm.loop !5

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i: ; preds = %180, %167
  store i32 -1, ptr %168, align 4
  store i32 -1, ptr %170, align 4
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit: ; preds = %144, %147, %156, %157, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.05.0.copyload = load i32, ptr %181, align 4
  %182 = and i32 %.sroa.05.0.copyload, 15
  switch i32 %182, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit60 [
    i32 4, label %183
    i32 5, label %193
  ]

183:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit
  %184 = lshr i32 %.sroa.05.0.copyload, 4
  %185 = zext nneg i32 %184 to i64
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %186, i64 %185
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 36
  %189 = load i16, ptr %188, align 4
  %190 = add i16 %189, -1
  store i16 %190, ptr %188, align 4
  %191 = icmp eq i16 %190, 0
  br i1 %191, label %192, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit60

192:                                              ; preds = %183
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %187)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit60

193:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit
  %194 = lshr i32 %.sroa.05.0.copyload, 4
  %195 = zext nneg i32 %194 to i64
  %196 = load ptr, ptr %0, align 8
  %197 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %196, i64 %195
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 2
  %199 = load i16, ptr %198, align 2
  %200 = add i16 %199, -1
  store i16 %200, ptr %198, align 2
  %201 = icmp eq i16 %200, 0
  %202 = icmp ugt i32 %.sroa.05.0.copyload, 15
  %or.cond.i.i53 = and i1 %202, %201
  br i1 %or.cond.i.i53, label %203, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit60

203:                                              ; preds = %193
  store i8 4, ptr %197, align 4
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %207 = load i32, ptr %206, align 4
  %.not.i6.i.i54 = icmp slt i32 %207, %205
  br i1 %.not.i6.i.i54, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i59, label %.lr.ph.i.i55

.lr.ph.i.i55:                                     ; preds = %203
  %208 = sext i32 %207 to i64
  %209 = sext i32 %205 to i64
  br label %210

210:                                              ; preds = %216, %.lr.ph.i.i55
  %indvars.iv.i.i56 = phi i64 [ %208, %.lr.ph.i.i55 ], [ %indvars.iv.next.i.i57, %216 ]
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %211, i64 %indvars.iv.i.i56
  %213 = load i8, ptr %212, align 4
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %210
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %212)
  br label %216

216:                                              ; preds = %215, %210
  %indvars.iv.next.i.i57 = add nsw i64 %indvars.iv.i.i56, -1
  %.not.i.not.i.i58 = icmp sgt i64 %indvars.iv.i.i56, %209
  br i1 %.not.i.not.i.i58, label %210, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i59, !llvm.loop !5

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i59: ; preds = %216, %203
  store i32 -1, ptr %204, align 4
  store i32 -1, ptr %206, align 4
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit60

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit60: ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit, %183, %192, %193, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i59
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.04.0.copyload = load i32, ptr %217, align 4
  %218 = and i32 %.sroa.04.0.copyload, 15
  switch i32 %218, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit68 [
    i32 4, label %219
    i32 5, label %229
  ]

219:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit60
  %220 = lshr i32 %.sroa.04.0.copyload, 4
  %221 = zext nneg i32 %220 to i64
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %222, i64 %221
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 36
  %225 = load i16, ptr %224, align 4
  %226 = add i16 %225, -1
  store i16 %226, ptr %224, align 4
  %227 = icmp eq i16 %226, 0
  br i1 %227, label %228, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit68

228:                                              ; preds = %219
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %223)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit68

229:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit60
  %230 = lshr i32 %.sroa.04.0.copyload, 4
  %231 = zext nneg i32 %230 to i64
  %232 = load ptr, ptr %0, align 8
  %233 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %232, i64 %231
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 2
  %235 = load i16, ptr %234, align 2
  %236 = add i16 %235, -1
  store i16 %236, ptr %234, align 2
  %237 = icmp eq i16 %236, 0
  %238 = icmp ugt i32 %.sroa.04.0.copyload, 15
  %or.cond.i.i61 = and i1 %238, %237
  br i1 %or.cond.i.i61, label %239, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit68

239:                                              ; preds = %229
  store i8 4, ptr %233, align 4
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %243 = load i32, ptr %242, align 4
  %.not.i6.i.i62 = icmp slt i32 %243, %241
  br i1 %.not.i6.i.i62, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i67, label %.lr.ph.i.i63

.lr.ph.i.i63:                                     ; preds = %239
  %244 = sext i32 %243 to i64
  %245 = sext i32 %241 to i64
  br label %246

246:                                              ; preds = %252, %.lr.ph.i.i63
  %indvars.iv.i.i64 = phi i64 [ %244, %.lr.ph.i.i63 ], [ %indvars.iv.next.i.i65, %252 ]
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %247, i64 %indvars.iv.i.i64
  %249 = load i8, ptr %248, align 4
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %246
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %248)
  br label %252

252:                                              ; preds = %251, %246
  %indvars.iv.next.i.i65 = add nsw i64 %indvars.iv.i.i64, -1
  %.not.i.not.i.i66 = icmp sgt i64 %indvars.iv.i.i64, %245
  br i1 %.not.i.not.i.i66, label %246, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i67, !llvm.loop !5

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i67: ; preds = %252, %239
  store i32 -1, ptr %240, align 4
  store i32 -1, ptr %242, align 4
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit68

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit68: ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit60, %219, %228, %229, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i67
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.03.0.copyload = load i32, ptr %253, align 4
  %254 = and i32 %.sroa.03.0.copyload, 15
  switch i32 %254, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit76 [
    i32 4, label %255
    i32 5, label %265
  ]

255:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit68
  %256 = lshr i32 %.sroa.03.0.copyload, 4
  %257 = zext nneg i32 %256 to i64
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %258, i64 %257
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 36
  %261 = load i16, ptr %260, align 4
  %262 = add i16 %261, -1
  store i16 %262, ptr %260, align 4
  %263 = icmp eq i16 %262, 0
  br i1 %263, label %264, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit76

264:                                              ; preds = %255
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %259)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit76

265:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit68
  %266 = lshr i32 %.sroa.03.0.copyload, 4
  %267 = zext nneg i32 %266 to i64
  %268 = load ptr, ptr %0, align 8
  %269 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %268, i64 %267
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 2
  %271 = load i16, ptr %270, align 2
  %272 = add i16 %271, -1
  store i16 %272, ptr %270, align 2
  %273 = icmp eq i16 %272, 0
  %274 = icmp ugt i32 %.sroa.03.0.copyload, 15
  %or.cond.i.i69 = and i1 %274, %273
  br i1 %or.cond.i.i69, label %275, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit76

275:                                              ; preds = %265
  store i8 4, ptr %269, align 4
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %277 = load i32, ptr %276, align 4
  %278 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %279 = load i32, ptr %278, align 4
  %.not.i6.i.i70 = icmp slt i32 %279, %277
  br i1 %.not.i6.i.i70, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i75, label %.lr.ph.i.i71

.lr.ph.i.i71:                                     ; preds = %275
  %280 = sext i32 %279 to i64
  %281 = sext i32 %277 to i64
  br label %282

282:                                              ; preds = %288, %.lr.ph.i.i71
  %indvars.iv.i.i72 = phi i64 [ %280, %.lr.ph.i.i71 ], [ %indvars.iv.next.i.i73, %288 ]
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %283, i64 %indvars.iv.i.i72
  %285 = load i8, ptr %284, align 4
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %288, label %287

287:                                              ; preds = %282
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %284)
  br label %288

288:                                              ; preds = %287, %282
  %indvars.iv.next.i.i73 = add nsw i64 %indvars.iv.i.i72, -1
  %.not.i.not.i.i74 = icmp sgt i64 %indvars.iv.i.i72, %281
  br i1 %.not.i.not.i.i74, label %282, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i75, !llvm.loop !5

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i75: ; preds = %288, %275
  store i32 -1, ptr %276, align 4
  store i32 -1, ptr %278, align 4
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit76

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit76: ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit68, %255, %264, %265, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i75
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %.sroa.02.0.copyload = load i32, ptr %289, align 4
  %290 = and i32 %.sroa.02.0.copyload, 15
  switch i32 %290, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit84 [
    i32 4, label %291
    i32 5, label %301
  ]

291:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit76
  %292 = lshr i32 %.sroa.02.0.copyload, 4
  %293 = zext nneg i32 %292 to i64
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %294, i64 %293
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 36
  %297 = load i16, ptr %296, align 4
  %298 = add i16 %297, -1
  store i16 %298, ptr %296, align 4
  %299 = icmp eq i16 %298, 0
  br i1 %299, label %300, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit84

300:                                              ; preds = %291
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %295)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit84

301:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit76
  %302 = lshr i32 %.sroa.02.0.copyload, 4
  %303 = zext nneg i32 %302 to i64
  %304 = load ptr, ptr %0, align 8
  %305 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %304, i64 %303
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 2
  %307 = load i16, ptr %306, align 2
  %308 = add i16 %307, -1
  store i16 %308, ptr %306, align 2
  %309 = icmp eq i16 %308, 0
  %310 = icmp ugt i32 %.sroa.02.0.copyload, 15
  %or.cond.i.i77 = and i1 %310, %309
  br i1 %or.cond.i.i77, label %311, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit84

311:                                              ; preds = %301
  store i8 4, ptr %305, align 4
  %312 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %313 = load i32, ptr %312, align 4
  %314 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %315 = load i32, ptr %314, align 4
  %.not.i6.i.i78 = icmp slt i32 %315, %313
  br i1 %.not.i6.i.i78, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i83, label %.lr.ph.i.i79

.lr.ph.i.i79:                                     ; preds = %311
  %316 = sext i32 %315 to i64
  %317 = sext i32 %313 to i64
  br label %318

318:                                              ; preds = %324, %.lr.ph.i.i79
  %indvars.iv.i.i80 = phi i64 [ %316, %.lr.ph.i.i79 ], [ %indvars.iv.next.i.i81, %324 ]
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %319, i64 %indvars.iv.i.i80
  %321 = load i8, ptr %320, align 4
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %324, label %323

323:                                              ; preds = %318
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %320)
  br label %324

324:                                              ; preds = %323, %318
  %indvars.iv.next.i.i81 = add nsw i64 %indvars.iv.i.i80, -1
  %.not.i.not.i.i82 = icmp sgt i64 %indvars.iv.i.i80, %317
  br i1 %.not.i.not.i.i82, label %318, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i83, !llvm.loop !5

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i83: ; preds = %324, %311
  store i32 -1, ptr %312, align 4
  store i32 -1, ptr %314, align 4
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit84

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit84: ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit76, %291, %300, %301, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i83
  %325 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.01.0.copyload = load i32, ptr %325, align 4
  %326 = and i32 %.sroa.01.0.copyload, 15
  switch i32 %326, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit92 [
    i32 4, label %327
    i32 5, label %337
  ]

327:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit84
  %328 = lshr i32 %.sroa.01.0.copyload, 4
  %329 = zext nneg i32 %328 to i64
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %330, i64 %329
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 36
  %333 = load i16, ptr %332, align 4
  %334 = add i16 %333, -1
  store i16 %334, ptr %332, align 4
  %335 = icmp eq i16 %334, 0
  br i1 %335, label %336, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit92

336:                                              ; preds = %327
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %331)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit92

337:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit84
  %338 = lshr i32 %.sroa.01.0.copyload, 4
  %339 = zext nneg i32 %338 to i64
  %340 = load ptr, ptr %0, align 8
  %341 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %340, i64 %339
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 2
  %343 = load i16, ptr %342, align 2
  %344 = add i16 %343, -1
  store i16 %344, ptr %342, align 2
  %345 = icmp eq i16 %344, 0
  %346 = icmp ugt i32 %.sroa.01.0.copyload, 15
  %or.cond.i.i85 = and i1 %346, %345
  br i1 %or.cond.i.i85, label %347, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit92

347:                                              ; preds = %337
  store i8 4, ptr %341, align 4
  %348 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %349 = load i32, ptr %348, align 4
  %350 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %351 = load i32, ptr %350, align 4
  %.not.i6.i.i86 = icmp slt i32 %351, %349
  br i1 %.not.i6.i.i86, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i91, label %.lr.ph.i.i87

.lr.ph.i.i87:                                     ; preds = %347
  %352 = sext i32 %351 to i64
  %353 = sext i32 %349 to i64
  br label %354

354:                                              ; preds = %360, %.lr.ph.i.i87
  %indvars.iv.i.i88 = phi i64 [ %352, %.lr.ph.i.i87 ], [ %indvars.iv.next.i.i89, %360 ]
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %355, i64 %indvars.iv.i.i88
  %357 = load i8, ptr %356, align 4
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %360, label %359

359:                                              ; preds = %354
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %356)
  br label %360

360:                                              ; preds = %359, %354
  %indvars.iv.next.i.i89 = add nsw i64 %indvars.iv.i.i88, -1
  %.not.i.not.i.i90 = icmp sgt i64 %indvars.iv.i.i88, %353
  br i1 %.not.i.not.i.i90, label %354, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i91, !llvm.loop !5

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i91: ; preds = %360, %347
  store i32 -1, ptr %348, align 4
  store i32 -1, ptr %350, align 4
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit92

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit92: ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit84, %327, %336, %337, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i91
  %361 = load i8, ptr @_ZN5FFlag16LuauCodegenInstGE, align 8
  %362 = trunc i8 %361 to i1
  br i1 %362, label %363, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit100

363:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit92
  %364 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %.sroa.0.0.copyload = load i32, ptr %364, align 4
  %365 = and i32 %.sroa.0.0.copyload, 15
  switch i32 %365, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit100 [
    i32 4, label %366
    i32 5, label %376
  ]

366:                                              ; preds = %363
  %367 = lshr i32 %.sroa.0.0.copyload, 4
  %368 = zext nneg i32 %367 to i64
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %369, i64 %368
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 36
  %372 = load i16, ptr %371, align 4
  %373 = add i16 %372, -1
  store i16 %373, ptr %371, align 4
  %374 = icmp eq i16 %373, 0
  br i1 %374, label %375, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit100

375:                                              ; preds = %366
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %370)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit100

376:                                              ; preds = %363
  %377 = lshr i32 %.sroa.0.0.copyload, 4
  %378 = zext nneg i32 %377 to i64
  %379 = load ptr, ptr %0, align 8
  %380 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %379, i64 %378
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 2
  %382 = load i16, ptr %381, align 2
  %383 = add i16 %382, -1
  store i16 %383, ptr %381, align 2
  %384 = icmp eq i16 %383, 0
  %385 = icmp ugt i32 %.sroa.0.0.copyload, 15
  %or.cond.i.i93 = and i1 %385, %384
  br i1 %or.cond.i.i93, label %386, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit100

386:                                              ; preds = %376
  store i8 4, ptr %380, align 4
  %387 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %388 = load i32, ptr %387, align 4
  %389 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %390 = load i32, ptr %389, align 4
  %.not.i6.i.i94 = icmp slt i32 %390, %388
  br i1 %.not.i6.i.i94, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i99, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %386
  %391 = sext i32 %390 to i64
  %392 = sext i32 %388 to i64
  br label %393

393:                                              ; preds = %399, %.lr.ph.i.i95
  %indvars.iv.i.i96 = phi i64 [ %391, %.lr.ph.i.i95 ], [ %indvars.iv.next.i.i97, %399 ]
  %394 = load ptr, ptr %5, align 8
  %395 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %394, i64 %indvars.iv.i.i96
  %396 = load i8, ptr %395, align 4
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %399, label %398

398:                                              ; preds = %393
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %395)
  br label %399

399:                                              ; preds = %398, %393
  %indvars.iv.next.i.i97 = add nsw i64 %indvars.iv.i.i96, -1
  %.not.i.not.i.i98 = icmp sgt i64 %indvars.iv.i.i96, %392
  br i1 %.not.i.not.i.i98, label %393, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i99, !llvm.loop !5

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i99: ; preds = %399, %386
  store i32 -1, ptr %387, align 4
  store i32 -1, ptr %389, align 4
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit100

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit100: ; preds = %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i99, %376, %375, %366, %363, %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit92
  %400 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %401 = load i16, ptr %400, align 4
  %402 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i16 %401, ptr %402, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(43) %8, ptr noundef nonnull align 8 dereferenceable(43) %3, i64 43, i1 false)
  %403 = load i16, ptr %123, align 2
  %404 = add i16 %403, -1
  store i16 %404, ptr %123, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7CodeGen17isBlockTerminatorENS0_5IrCmdE(i8 noundef zeroext %0) local_unnamed_addr #4 comdat {
  switch i8 %0, label %2 [
    i8 43, label %3
    i8 44, label %3
    i8 45, label %3
    i8 46, label %3
    i8 47, label %3
    i8 48, label %3
    i8 49, label %3
    i8 50, label %3
    i8 51, label %3
    i8 100, label %3
    i8 101, label %3
    i8 102, label %3
    i8 103, label %3
    i8 114, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(43) initializes((0, 1)) %1, i32 %2) local_unnamed_addr #2 {
  store i8 115, ptr %1, align 4
  %4 = and i32 %2, 15
  switch i32 %4, label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit [
    i32 4, label %5
    i32 5, label %13
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = lshr i32 %2, 4
  %8 = zext nneg i32 %7 to i64
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %9, i64 %8, i32 10
  %11 = load i16, ptr %10, align 4
  %12 = add i16 %11, 1
  store i16 %12, ptr %10, align 4
  br label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit

13:                                               ; preds = %3
  %14 = lshr i32 %2, 4
  %15 = zext nneg i32 %14 to i64
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %16, i64 %15, i32 1
  %18 = load i16, ptr %17, align 2
  %19 = add i16 %18, 1
  store i16 %19, ptr %17, align 2
  br label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit

_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit: ; preds = %3, %5, %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.06.0.copyload = load i32, ptr %20, align 4
  %21 = and i32 %.sroa.06.0.copyload, 15
  switch i32 %21, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit [
    i32 4, label %22
    i32 5, label %33
  ]

22:                                               ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit
  %23 = lshr i32 %.sroa.06.0.copyload, 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = zext nneg i32 %23 to i64
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %26, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %29 = load i16, ptr %28, align 4
  %30 = add i16 %29, -1
  store i16 %30, ptr %28, align 4
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

32:                                               ; preds = %22
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %27)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

33:                                               ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit
  %34 = lshr i32 %.sroa.06.0.copyload, 4
  %35 = zext nneg i32 %34 to i64
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %36, i64 %35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %39 = load i16, ptr %38, align 2
  %40 = add i16 %39, -1
  store i16 %40, ptr %38, align 2
  %41 = icmp eq i16 %40, 0
  %42 = icmp ugt i32 %.sroa.06.0.copyload, 15
  %or.cond.i.i = and i1 %42, %41
  br i1 %or.cond.i.i, label %43, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

43:                                               ; preds = %33
  store i8 4, ptr %37, align 4
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %47 = load i32, ptr %46, align 4
  %.not.i6.i.i = icmp slt i32 %47, %45
  br i1 %.not.i6.i.i, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = sext i32 %47 to i64
  %50 = sext i32 %45 to i64
  br label %51

51:                                               ; preds = %57, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %49, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %57 ]
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %52, i64 %indvars.iv.i.i
  %54 = load i8, ptr %53, align 4
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %53)
  br label %57

57:                                               ; preds = %56, %51
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not.i.not.i.i = icmp sgt i64 %indvars.iv.i.i, %50
  br i1 %.not.i.not.i.i, label %51, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i, !llvm.loop !5

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i: ; preds = %57, %43
  store i32 -1, ptr %44, align 4
  store i32 -1, ptr %46, align 4
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit: ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit, %22, %32, %33, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.05.0.copyload = load i32, ptr %58, align 4
  %59 = and i32 %.sroa.05.0.copyload, 15
  switch i32 %59, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit40 [
    i32 4, label %60
    i32 5, label %71
  ]

60:                                               ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit
  %61 = lshr i32 %.sroa.05.0.copyload, 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = zext nneg i32 %61 to i64
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %64, i64 %63
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 36
  %67 = load i16, ptr %66, align 4
  %68 = add i16 %67, -1
  store i16 %68, ptr %66, align 4
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %70, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit40

70:                                               ; preds = %60
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %65)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit40

71:                                               ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit
  %72 = lshr i32 %.sroa.05.0.copyload, 4
  %73 = zext nneg i32 %72 to i64
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %74, i64 %73
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 2
  %77 = load i16, ptr %76, align 2
  %78 = add i16 %77, -1
  store i16 %78, ptr %76, align 2
  %79 = icmp eq i16 %78, 0
  %80 = icmp ugt i32 %.sroa.05.0.copyload, 15
  %or.cond.i.i33 = and i1 %80, %79
  br i1 %or.cond.i.i33, label %81, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit40

81:                                               ; preds = %71
  store i8 4, ptr %75, align 4
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %85 = load i32, ptr %84, align 4
  %.not.i6.i.i34 = icmp slt i32 %85, %83
  br i1 %.not.i6.i.i34, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i39, label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = sext i32 %85 to i64
  %88 = sext i32 %83 to i64
  br label %89

89:                                               ; preds = %95, %.lr.ph.i.i35
  %indvars.iv.i.i36 = phi i64 [ %87, %.lr.ph.i.i35 ], [ %indvars.iv.next.i.i37, %95 ]
  %90 = load ptr, ptr %86, align 8
  %91 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %90, i64 %indvars.iv.i.i36
  %92 = load i8, ptr %91, align 4
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %91)
  br label %95

95:                                               ; preds = %94, %89
  %indvars.iv.next.i.i37 = add nsw i64 %indvars.iv.i.i36, -1
  %.not.i.not.i.i38 = icmp sgt i64 %indvars.iv.i.i36, %88
  br i1 %.not.i.not.i.i38, label %89, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i39, !llvm.loop !5

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i39: ; preds = %95, %81
  store i32 -1, ptr %82, align 4
  store i32 -1, ptr %84, align 4
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit40

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit40: ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit, %60, %70, %71, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i39
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.04.0.copyload = load i32, ptr %96, align 4
  %97 = and i32 %.sroa.04.0.copyload, 15
  switch i32 %97, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit48 [
    i32 4, label %98
    i32 5, label %109
  ]

98:                                               ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit40
  %99 = lshr i32 %.sroa.04.0.copyload, 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = zext nneg i32 %99 to i64
  %102 = load ptr, ptr %100, align 8
  %103 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %102, i64 %101
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 36
  %105 = load i16, ptr %104, align 4
  %106 = add i16 %105, -1
  store i16 %106, ptr %104, align 4
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %108, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit48

108:                                              ; preds = %98
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %103)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit48

109:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit40
  %110 = lshr i32 %.sroa.04.0.copyload, 4
  %111 = zext nneg i32 %110 to i64
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %112, i64 %111
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 2
  %115 = load i16, ptr %114, align 2
  %116 = add i16 %115, -1
  store i16 %116, ptr %114, align 2
  %117 = icmp eq i16 %116, 0
  %118 = icmp ugt i32 %.sroa.04.0.copyload, 15
  %or.cond.i.i41 = and i1 %118, %117
  br i1 %or.cond.i.i41, label %119, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit48

119:                                              ; preds = %109
  store i8 4, ptr %113, align 4
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %123 = load i32, ptr %122, align 4
  %.not.i6.i.i42 = icmp slt i32 %123, %121
  br i1 %.not.i6.i.i42, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i47, label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %125 = sext i32 %123 to i64
  %126 = sext i32 %121 to i64
  br label %127

127:                                              ; preds = %133, %.lr.ph.i.i43
  %indvars.iv.i.i44 = phi i64 [ %125, %.lr.ph.i.i43 ], [ %indvars.iv.next.i.i45, %133 ]
  %128 = load ptr, ptr %124, align 8
  %129 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %128, i64 %indvars.iv.i.i44
  %130 = load i8, ptr %129, align 4
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %127
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %129)
  br label %133

133:                                              ; preds = %132, %127
  %indvars.iv.next.i.i45 = add nsw i64 %indvars.iv.i.i44, -1
  %.not.i.not.i.i46 = icmp sgt i64 %indvars.iv.i.i44, %126
  br i1 %.not.i.not.i.i46, label %127, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i47, !llvm.loop !5

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i47: ; preds = %133, %119
  store i32 -1, ptr %120, align 4
  store i32 -1, ptr %122, align 4
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit48

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit48: ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit40, %98, %108, %109, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i47
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.03.0.copyload = load i32, ptr %134, align 4
  %135 = and i32 %.sroa.03.0.copyload, 15
  switch i32 %135, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit56 [
    i32 4, label %136
    i32 5, label %147
  ]

136:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit48
  %137 = lshr i32 %.sroa.03.0.copyload, 4
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %139 = zext nneg i32 %137 to i64
  %140 = load ptr, ptr %138, align 8
  %141 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %140, i64 %139
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 36
  %143 = load i16, ptr %142, align 4
  %144 = add i16 %143, -1
  store i16 %144, ptr %142, align 4
  %145 = icmp eq i16 %144, 0
  br i1 %145, label %146, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit56

146:                                              ; preds = %136
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %141)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit56

147:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit48
  %148 = lshr i32 %.sroa.03.0.copyload, 4
  %149 = zext nneg i32 %148 to i64
  %150 = load ptr, ptr %0, align 8
  %151 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %150, i64 %149
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 2
  %153 = load i16, ptr %152, align 2
  %154 = add i16 %153, -1
  store i16 %154, ptr %152, align 2
  %155 = icmp eq i16 %154, 0
  %156 = icmp ugt i32 %.sroa.03.0.copyload, 15
  %or.cond.i.i49 = and i1 %156, %155
  br i1 %or.cond.i.i49, label %157, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit56

157:                                              ; preds = %147
  store i8 4, ptr %151, align 4
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %161 = load i32, ptr %160, align 4
  %.not.i6.i.i50 = icmp slt i32 %161, %159
  br i1 %.not.i6.i.i50, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i55, label %.lr.ph.i.i51

.lr.ph.i.i51:                                     ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %163 = sext i32 %161 to i64
  %164 = sext i32 %159 to i64
  br label %165

165:                                              ; preds = %171, %.lr.ph.i.i51
  %indvars.iv.i.i52 = phi i64 [ %163, %.lr.ph.i.i51 ], [ %indvars.iv.next.i.i53, %171 ]
  %166 = load ptr, ptr %162, align 8
  %167 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %166, i64 %indvars.iv.i.i52
  %168 = load i8, ptr %167, align 4
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %165
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %167)
  br label %171

171:                                              ; preds = %170, %165
  %indvars.iv.next.i.i53 = add nsw i64 %indvars.iv.i.i52, -1
  %.not.i.not.i.i54 = icmp sgt i64 %indvars.iv.i.i52, %164
  br i1 %.not.i.not.i.i54, label %165, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i55, !llvm.loop !5

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i55: ; preds = %171, %157
  store i32 -1, ptr %158, align 4
  store i32 -1, ptr %160, align 4
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit56

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit56: ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit48, %136, %146, %147, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i55
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.02.0.copyload = load i32, ptr %172, align 4
  %173 = and i32 %.sroa.02.0.copyload, 15
  switch i32 %173, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit64 [
    i32 4, label %174
    i32 5, label %185
  ]

174:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit56
  %175 = lshr i32 %.sroa.02.0.copyload, 4
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %177 = zext nneg i32 %175 to i64
  %178 = load ptr, ptr %176, align 8
  %179 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %178, i64 %177
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 36
  %181 = load i16, ptr %180, align 4
  %182 = add i16 %181, -1
  store i16 %182, ptr %180, align 4
  %183 = icmp eq i16 %182, 0
  br i1 %183, label %184, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit64

184:                                              ; preds = %174
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %179)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit64

185:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit56
  %186 = lshr i32 %.sroa.02.0.copyload, 4
  %187 = zext nneg i32 %186 to i64
  %188 = load ptr, ptr %0, align 8
  %189 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %188, i64 %187
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 2
  %191 = load i16, ptr %190, align 2
  %192 = add i16 %191, -1
  store i16 %192, ptr %190, align 2
  %193 = icmp eq i16 %192, 0
  %194 = icmp ugt i32 %.sroa.02.0.copyload, 15
  %or.cond.i.i57 = and i1 %194, %193
  br i1 %or.cond.i.i57, label %195, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit64

195:                                              ; preds = %185
  store i8 4, ptr %189, align 4
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %199 = load i32, ptr %198, align 4
  %.not.i6.i.i58 = icmp slt i32 %199, %197
  br i1 %.not.i6.i.i58, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i63, label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %201 = sext i32 %199 to i64
  %202 = sext i32 %197 to i64
  br label %203

203:                                              ; preds = %209, %.lr.ph.i.i59
  %indvars.iv.i.i60 = phi i64 [ %201, %.lr.ph.i.i59 ], [ %indvars.iv.next.i.i61, %209 ]
  %204 = load ptr, ptr %200, align 8
  %205 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %204, i64 %indvars.iv.i.i60
  %206 = load i8, ptr %205, align 4
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %203
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %205)
  br label %209

209:                                              ; preds = %208, %203
  %indvars.iv.next.i.i61 = add nsw i64 %indvars.iv.i.i60, -1
  %.not.i.not.i.i62 = icmp sgt i64 %indvars.iv.i.i60, %202
  br i1 %.not.i.not.i.i62, label %203, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i63, !llvm.loop !5

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i63: ; preds = %209, %195
  store i32 -1, ptr %196, align 4
  store i32 -1, ptr %198, align 4
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit64

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit64: ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit56, %174, %184, %185, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i63
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.01.0.copyload = load i32, ptr %210, align 4
  %211 = and i32 %.sroa.01.0.copyload, 15
  switch i32 %211, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit72 [
    i32 4, label %212
    i32 5, label %223
  ]

212:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit64
  %213 = lshr i32 %.sroa.01.0.copyload, 4
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %215 = zext nneg i32 %213 to i64
  %216 = load ptr, ptr %214, align 8
  %217 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %216, i64 %215
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 36
  %219 = load i16, ptr %218, align 4
  %220 = add i16 %219, -1
  store i16 %220, ptr %218, align 4
  %221 = icmp eq i16 %220, 0
  br i1 %221, label %222, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit72

222:                                              ; preds = %212
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %217)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit72

223:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit64
  %224 = lshr i32 %.sroa.01.0.copyload, 4
  %225 = zext nneg i32 %224 to i64
  %226 = load ptr, ptr %0, align 8
  %227 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %226, i64 %225
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 2
  %229 = load i16, ptr %228, align 2
  %230 = add i16 %229, -1
  store i16 %230, ptr %228, align 2
  %231 = icmp eq i16 %230, 0
  %232 = icmp ugt i32 %.sroa.01.0.copyload, 15
  %or.cond.i.i65 = and i1 %232, %231
  br i1 %or.cond.i.i65, label %233, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit72

233:                                              ; preds = %223
  store i8 4, ptr %227, align 4
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %237 = load i32, ptr %236, align 4
  %.not.i6.i.i66 = icmp slt i32 %237, %235
  br i1 %.not.i6.i.i66, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i71, label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %239 = sext i32 %237 to i64
  %240 = sext i32 %235 to i64
  br label %241

241:                                              ; preds = %247, %.lr.ph.i.i67
  %indvars.iv.i.i68 = phi i64 [ %239, %.lr.ph.i.i67 ], [ %indvars.iv.next.i.i69, %247 ]
  %242 = load ptr, ptr %238, align 8
  %243 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %242, i64 %indvars.iv.i.i68
  %244 = load i8, ptr %243, align 4
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %247, label %246

246:                                              ; preds = %241
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %243)
  br label %247

247:                                              ; preds = %246, %241
  %indvars.iv.next.i.i69 = add nsw i64 %indvars.iv.i.i68, -1
  %.not.i.not.i.i70 = icmp sgt i64 %indvars.iv.i.i68, %240
  br i1 %.not.i.not.i.i70, label %241, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i71, !llvm.loop !5

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i71: ; preds = %247, %233
  store i32 -1, ptr %234, align 4
  store i32 -1, ptr %236, align 4
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit72

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit72: ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit64, %212, %222, %223, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i71
  %248 = load i8, ptr @_ZN5FFlag16LuauCodegenInstGE, align 8
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit80

250:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit72
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.0.0.copyload = load i32, ptr %251, align 4
  %252 = and i32 %.sroa.0.0.copyload, 15
  switch i32 %252, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit80 [
    i32 4, label %253
    i32 5, label %264
  ]

253:                                              ; preds = %250
  %254 = lshr i32 %.sroa.0.0.copyload, 4
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %256 = zext nneg i32 %254 to i64
  %257 = load ptr, ptr %255, align 8
  %258 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %257, i64 %256
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 36
  %260 = load i16, ptr %259, align 4
  %261 = add i16 %260, -1
  store i16 %261, ptr %259, align 4
  %262 = icmp eq i16 %261, 0
  br i1 %262, label %263, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit80

263:                                              ; preds = %253
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %258)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit80

264:                                              ; preds = %250
  %265 = lshr i32 %.sroa.0.0.copyload, 4
  %266 = zext nneg i32 %265 to i64
  %267 = load ptr, ptr %0, align 8
  %268 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %267, i64 %266
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 2
  %270 = load i16, ptr %269, align 2
  %271 = add i16 %270, -1
  store i16 %271, ptr %269, align 2
  %272 = icmp eq i16 %271, 0
  %273 = icmp ugt i32 %.sroa.0.0.copyload, 15
  %or.cond.i.i73 = and i1 %273, %272
  br i1 %or.cond.i.i73, label %274, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit80

274:                                              ; preds = %264
  store i8 4, ptr %268, align 4
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %278 = load i32, ptr %277, align 4
  %.not.i6.i.i74 = icmp slt i32 %278, %276
  br i1 %.not.i6.i.i74, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i79, label %.lr.ph.i.i75

.lr.ph.i.i75:                                     ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %280 = sext i32 %278 to i64
  %281 = sext i32 %276 to i64
  br label %282

282:                                              ; preds = %288, %.lr.ph.i.i75
  %indvars.iv.i.i76 = phi i64 [ %280, %.lr.ph.i.i75 ], [ %indvars.iv.next.i.i77, %288 ]
  %283 = load ptr, ptr %279, align 8
  %284 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %283, i64 %indvars.iv.i.i76
  %285 = load i8, ptr %284, align 4
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %288, label %287

287:                                              ; preds = %282
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %284)
  br label %288

288:                                              ; preds = %287, %282
  %indvars.iv.next.i.i77 = add nsw i64 %indvars.iv.i.i76, -1
  %.not.i.not.i.i78 = icmp sgt i64 %indvars.iv.i.i76, %281
  br i1 %.not.i.not.i.i78, label %282, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i79, !llvm.loop !5

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i79: ; preds = %288, %274
  store i32 -1, ptr %275, align 4
  store i32 -1, ptr %277, align 4
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit80

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit80: ; preds = %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i79, %264, %263, %253, %250, %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit72
  store i32 %2, ptr %20, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %58, i8 0, i64 20, i1 false)
  %289 = load i8, ptr @_ZN5FFlag16LuauCodegenInstGE, align 8
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %293

291:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit80
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 0, ptr %292, align 4
  br label %293

293:                                              ; preds = %291, %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit80
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau7CodeGen18applySubstitutionsERNS0_10IrFunctionERNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %1, align 4
  %4 = and i32 %3, 15
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %6, label %72

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = lshr i32 %3, 4
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %10, i64 %9
  %12 = load i8, ptr %11, align 4
  %13 = icmp eq i8 %12, 115
  br i1 %13, label %14, label %72

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 15
  %18 = and i32 %3, -16
  %19 = or disjoint i32 %17, %18
  store i32 %19, ptr %1, align 4
  %20 = load i32, ptr %15, align 4
  %21 = and i32 %20, -16
  %22 = or disjoint i32 %21, %17
  store i32 %22, ptr %1, align 4
  %23 = icmp eq i32 %17, 4
  br i1 %23, label %24, label %31

24:                                               ; preds = %14
  %25 = lshr i32 %20, 4
  %26 = zext nneg i32 %25 to i64
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %27, i64 %26, i32 10
  %29 = load i16, ptr %28, align 4
  %30 = add i16 %29, 1
  store i16 %30, ptr %28, align 4
  br label %31

31:                                               ; preds = %24, %14
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %33 = load i16, ptr %32, align 4
  %34 = add i16 %33, -1
  store i16 %34, ptr %32, align 4
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %72

36:                                               ; preds = %31
  store i8 0, ptr %11, align 4
  %.sroa.0.0.copyload = load i32, ptr %15, align 4
  %37 = and i32 %.sroa.0.0.copyload, 15
  switch i32 %37, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit [
    i32 4, label %38
    i32 5, label %48
  ]

38:                                               ; preds = %36
  %39 = lshr i32 %.sroa.0.0.copyload, 4
  %40 = zext nneg i32 %39 to i64
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %41, i64 %40
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 36
  %44 = load i16, ptr %43, align 4
  %45 = add i16 %44, -1
  store i16 %45, ptr %43, align 4
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

47:                                               ; preds = %38
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %42)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

48:                                               ; preds = %36
  %49 = lshr i32 %.sroa.0.0.copyload, 4
  %50 = zext nneg i32 %49 to i64
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %51, i64 %50
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %54 = load i16, ptr %53, align 2
  %55 = add i16 %54, -1
  store i16 %55, ptr %53, align 2
  %56 = icmp eq i16 %55, 0
  %57 = icmp ugt i32 %.sroa.0.0.copyload, 15
  %or.cond.i.i = and i1 %57, %56
  br i1 %or.cond.i.i, label %58, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

58:                                               ; preds = %48
  store i8 4, ptr %52, align 4
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %62 = load i32, ptr %61, align 4
  %.not.i6.i.i = icmp slt i32 %62, %60
  br i1 %.not.i6.i.i, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %58
  %63 = sext i32 %62 to i64
  %64 = sext i32 %60 to i64
  br label %65

65:                                               ; preds = %71, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %63, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %71 ]
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %66, i64 %indvars.iv.i.i
  %68 = load i8, ptr %67, align 4
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %67)
  br label %71

71:                                               ; preds = %70, %65
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not.i.not.i.i = icmp sgt i64 %indvars.iv.i.i, %64
  br i1 %.not.i.not.i.i, label %65, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i, !llvm.loop !5

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i: ; preds = %71, %58
  store i32 -1, ptr %59, align 4
  store i32 -1, ptr %61, align 4
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit: ; preds = %36, %38, %47, %48, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i
  store i32 0, ptr %15, align 4
  br label %72

72:                                               ; preds = %6, %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit, %31, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau7CodeGen18applySubstitutionsERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(43) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @_ZN4Luau7CodeGen18applySubstitutionsERNS0_10IrFunctionERNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN4Luau7CodeGen18applySubstitutionsERNS0_10IrFunctionERNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau7CodeGen18applySubstitutionsERNS0_10IrFunctionERNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4Luau7CodeGen18applySubstitutionsERNS0_10IrFunctionERNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  tail call void @_ZN4Luau7CodeGen18applySubstitutionsERNS0_10IrFunctionERNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4Luau7CodeGen18applySubstitutionsERNS0_10IrFunctionERNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = load i8, ptr @_ZN5FFlag16LuauCodegenInstGE, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  tail call void @_ZN4Luau7CodeGen18applySubstitutionsERNS0_10IrFunctionERNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen7compareEddNS0_11IrConditionE(double noundef %0, double noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  switch i8 %2, label %24 [
    i8 0, label %4
    i8 1, label %6
    i8 2, label %8
    i8 3, label %10
    i8 4, label %12
    i8 5, label %14
    i8 6, label %16
    i8 7, label %18
    i8 8, label %20
    i8 9, label %22
  ]

4:                                                ; preds = %3
  %5 = fcmp oeq double %0, %1
  br label %24

6:                                                ; preds = %3
  %7 = fcmp une double %0, %1
  br label %24

8:                                                ; preds = %3
  %9 = fcmp olt double %0, %1
  br label %24

10:                                               ; preds = %3
  %11 = fcmp uge double %0, %1
  br label %24

12:                                               ; preds = %3
  %13 = fcmp ole double %0, %1
  br label %24

14:                                               ; preds = %3
  %15 = fcmp ugt double %0, %1
  br label %24

16:                                               ; preds = %3
  %17 = fcmp ogt double %0, %1
  br label %24

18:                                               ; preds = %3
  %19 = fcmp ule double %0, %1
  br label %24

20:                                               ; preds = %3
  %21 = fcmp oge double %0, %1
  br label %24

22:                                               ; preds = %3
  %23 = fcmp ult double %0, %1
  br label %24

24:                                               ; preds = %3, %22, %20, %18, %16, %14, %12, %10, %8, %6, %4
  %.0 = phi i1 [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ %7, %6 ], [ %5, %4 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen7compareEiiNS0_11IrConditionE(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  switch i8 %2, label %30 [
    i8 0, label %4
    i8 1, label %6
    i8 2, label %8
    i8 3, label %10
    i8 4, label %12
    i8 5, label %14
    i8 6, label %15
    i8 7, label %17
    i8 8, label %19
    i8 9, label %21
    i8 10, label %22
    i8 11, label %24
    i8 12, label %26
    i8 13, label %28
  ]

4:                                                ; preds = %3
  %5 = icmp eq i32 %0, %1
  br label %30

6:                                                ; preds = %3
  %7 = icmp ne i32 %0, %1
  br label %30

8:                                                ; preds = %3
  %9 = icmp slt i32 %0, %1
  br label %30

10:                                               ; preds = %3
  %11 = icmp sge i32 %0, %1
  br label %30

12:                                               ; preds = %3
  %13 = icmp sle i32 %0, %1
  br label %30

14:                                               ; preds = %3
  %.not29 = icmp sgt i32 %0, %1
  br label %30

15:                                               ; preds = %3
  %16 = icmp sgt i32 %0, %1
  br label %30

17:                                               ; preds = %3
  %18 = icmp sle i32 %0, %1
  br label %30

19:                                               ; preds = %3
  %20 = icmp sge i32 %0, %1
  br label %30

21:                                               ; preds = %3
  %.not = icmp slt i32 %0, %1
  br label %30

22:                                               ; preds = %3
  %23 = icmp ult i32 %0, %1
  br label %30

24:                                               ; preds = %3
  %25 = icmp ule i32 %0, %1
  br label %30

26:                                               ; preds = %3
  %27 = icmp ugt i32 %0, %1
  br label %30

28:                                               ; preds = %3
  %29 = icmp uge i32 %0, %1
  br label %30

30:                                               ; preds = %3, %28, %26, %24, %22, %21, %19, %17, %15, %14, %12, %10, %8, %6, %4
  %.0 = phi i1 [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ %23, %22 ], [ %.not, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %.not29, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ %7, %6 ], [ %5, %4 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen13foldConstantsERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEj(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %6 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %7 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %8 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %9 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %10 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %11 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %12 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %13 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %14 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %15 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %16 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %17 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = zext i32 %3 to i64
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %20, i64 %19
  %22 = load i8, ptr %21, align 4
  switch i8 %22, label %984 [
    i8 20, label %23
    i8 21, label %46
    i8 22, label %69
    i8 23, label %92
    i8 24, label %115
    i8 25, label %138
    i8 26, label %161
    i8 27, label %185
    i8 28, label %211
    i8 29, label %235
    i8 30, label %259
    i8 31, label %273
    i8 32, label %287
    i8 33, label %301
    i8 34, label %315
    i8 35, label %329
    i8 41, label %343
    i8 46, label %372
    i8 47, label %408
    i8 49, label %447
    i8 57, label %486
    i8 60, label %520
    i8 61, label %534
    i8 62, label %548
    i8 63, label %565
    i8 79, label %582
    i8 80, label %612
    i8 116, label %651
    i8 117, label %690
    i8 118, label %735
    i8 119, label %774
    i8 120, label %788
    i8 121, label %822
    i8 122, label %856
    i8 123, label %890
    i8 124, label %923
    i8 125, label %956
    i8 126, label %970
  ]

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 15
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %984

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 15
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %984

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = lshr i32 %25, 4
  %36 = zext nneg i32 %35 to i64
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %37, i64 %36, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = lshr i32 %30, 4
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %37, i64 %41, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, %39
  %45 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %44)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %45)
  br label %984

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 15
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %984

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 15
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %984

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = lshr i32 %48, 4
  %59 = zext nneg i32 %58 to i64
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %60, i64 %59, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = lshr i32 %53, 4
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %60, i64 %64, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = sub i32 %62, %66
  %68 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %67)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %68)
  br label %984

69:                                               ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 15
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %984

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 15
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %984

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %81 = lshr i32 %71, 4
  %82 = zext nneg i32 %81 to i64
  %83 = load ptr, ptr %80, align 8
  %84 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %83, i64 %82, i32 1
  %85 = load double, ptr %84, align 8
  %86 = lshr i32 %76, 4
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %83, i64 %87, i32 1
  %89 = load double, ptr %88, align 8
  %90 = fadd double %85, %89
  %91 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744) %0, double noundef %90)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %91)
  br label %984

92:                                               ; preds = %4
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 15
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %984

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 15
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %984

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = lshr i32 %94, 4
  %105 = zext nneg i32 %104 to i64
  %106 = load ptr, ptr %103, align 8
  %107 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %106, i64 %105, i32 1
  %108 = load double, ptr %107, align 8
  %109 = lshr i32 %99, 4
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %106, i64 %110, i32 1
  %112 = load double, ptr %111, align 8
  %113 = fsub double %108, %112
  %114 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744) %0, double noundef %113)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %114)
  br label %984

115:                                              ; preds = %4
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 15
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %984

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 15
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %984

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %127 = lshr i32 %117, 4
  %128 = zext nneg i32 %127 to i64
  %129 = load ptr, ptr %126, align 8
  %130 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %129, i64 %128, i32 1
  %131 = load double, ptr %130, align 8
  %132 = lshr i32 %122, 4
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %129, i64 %133, i32 1
  %135 = load double, ptr %134, align 8
  %136 = fmul double %131, %135
  %137 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744) %0, double noundef %136)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %137)
  br label %984

138:                                              ; preds = %4
  %139 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 15
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %984

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 15
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %984

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %150 = lshr i32 %140, 4
  %151 = zext nneg i32 %150 to i64
  %152 = load ptr, ptr %149, align 8
  %153 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %152, i64 %151, i32 1
  %154 = load double, ptr %153, align 8
  %155 = lshr i32 %145, 4
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %152, i64 %156, i32 1
  %158 = load double, ptr %157, align 8
  %159 = fdiv double %154, %158
  %160 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744) %0, double noundef %159)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %160)
  br label %984

161:                                              ; preds = %4
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 15
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %984

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, 15
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %984

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %173 = lshr i32 %163, 4
  %174 = zext nneg i32 %173 to i64
  %175 = load ptr, ptr %172, align 8
  %176 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %175, i64 %174, i32 1
  %177 = load double, ptr %176, align 8
  %178 = lshr i32 %168, 4
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %175, i64 %179, i32 1
  %181 = load double, ptr %180, align 8
  %182 = fdiv double %177, %181
  %183 = tail call noundef double @llvm.floor.f64(double %182)
  %184 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744) %0, double noundef %183)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %184)
  br label %984

185:                                              ; preds = %4
  %186 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = and i32 %187, 15
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %190, label %984

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, 15
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %195, label %984

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %197 = lshr i32 %187, 4
  %198 = zext nneg i32 %197 to i64
  %199 = load ptr, ptr %196, align 8
  %200 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %199, i64 %198, i32 1
  %201 = load double, ptr %200, align 8
  %202 = lshr i32 %192, 4
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %199, i64 %203, i32 1
  %205 = load double, ptr %204, align 8
  %206 = fdiv double %201, %205
  %207 = tail call double @llvm.floor.f64(double %206)
  %208 = fneg double %207
  %209 = tail call noundef double @llvm.fmuladd.f64(double %208, double %205, double %201)
  %210 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744) %0, double noundef %209)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %210)
  br label %984

211:                                              ; preds = %4
  %212 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = and i32 %213, 15
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %216, label %984

216:                                              ; preds = %211
  %217 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %218 = load i32, ptr %217, align 4
  %219 = and i32 %218, 15
  %220 = icmp eq i32 %219, 2
  br i1 %220, label %221, label %984

221:                                              ; preds = %216
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %223 = lshr i32 %213, 4
  %224 = zext nneg i32 %223 to i64
  %225 = load ptr, ptr %222, align 8
  %226 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %225, i64 %224, i32 1
  %227 = load double, ptr %226, align 8
  %228 = lshr i32 %218, 4
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %225, i64 %229, i32 1
  %231 = load double, ptr %230, align 8
  %232 = fcmp olt double %227, %231
  %233 = select i1 %232, double %227, double %231
  %234 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744) %0, double noundef %233)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %234)
  br label %984

235:                                              ; preds = %4
  %236 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, 15
  %239 = icmp eq i32 %238, 2
  br i1 %239, label %240, label %984

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %242 = load i32, ptr %241, align 4
  %243 = and i32 %242, 15
  %244 = icmp eq i32 %243, 2
  br i1 %244, label %245, label %984

245:                                              ; preds = %240
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %247 = lshr i32 %237, 4
  %248 = zext nneg i32 %247 to i64
  %249 = load ptr, ptr %246, align 8
  %250 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %249, i64 %248, i32 1
  %251 = load double, ptr %250, align 8
  %252 = lshr i32 %242, 4
  %253 = zext nneg i32 %252 to i64
  %254 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %249, i64 %253, i32 1
  %255 = load double, ptr %254, align 8
  %256 = fcmp ogt double %251, %255
  %257 = select i1 %256, double %251, double %255
  %258 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744) %0, double noundef %257)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %258)
  br label %984

259:                                              ; preds = %4
  %260 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %261 = load i32, ptr %260, align 4
  %262 = and i32 %261, 15
  %263 = icmp eq i32 %262, 2
  br i1 %263, label %264, label %984

264:                                              ; preds = %259
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %266 = lshr i32 %261, 4
  %267 = zext nneg i32 %266 to i64
  %268 = load ptr, ptr %265, align 8
  %269 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %268, i64 %267, i32 1
  %270 = load double, ptr %269, align 8
  %271 = fneg double %270
  %272 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744) %0, double noundef %271)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %272)
  br label %984

273:                                              ; preds = %4
  %274 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %275 = load i32, ptr %274, align 4
  %276 = and i32 %275, 15
  %277 = icmp eq i32 %276, 2
  br i1 %277, label %278, label %984

278:                                              ; preds = %273
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %280 = lshr i32 %275, 4
  %281 = zext nneg i32 %280 to i64
  %282 = load ptr, ptr %279, align 8
  %283 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %282, i64 %281, i32 1
  %284 = load double, ptr %283, align 8
  %285 = tail call double @llvm.floor.f64(double %284)
  %286 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744) %0, double noundef %285)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %286)
  br label %984

287:                                              ; preds = %4
  %288 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %289 = load i32, ptr %288, align 4
  %290 = and i32 %289, 15
  %291 = icmp eq i32 %290, 2
  br i1 %291, label %292, label %984

292:                                              ; preds = %287
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %294 = lshr i32 %289, 4
  %295 = zext nneg i32 %294 to i64
  %296 = load ptr, ptr %293, align 8
  %297 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %296, i64 %295, i32 1
  %298 = load double, ptr %297, align 8
  %299 = tail call double @llvm.ceil.f64(double %298)
  %300 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744) %0, double noundef %299)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %300)
  br label %984

301:                                              ; preds = %4
  %302 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %303 = load i32, ptr %302, align 4
  %304 = and i32 %303, 15
  %305 = icmp eq i32 %304, 2
  br i1 %305, label %306, label %984

306:                                              ; preds = %301
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %308 = lshr i32 %303, 4
  %309 = zext nneg i32 %308 to i64
  %310 = load ptr, ptr %307, align 8
  %311 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %310, i64 %309, i32 1
  %312 = load double, ptr %311, align 8
  %313 = tail call double @llvm.round.f64(double %312)
  %314 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744) %0, double noundef %313)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %314)
  br label %984

315:                                              ; preds = %4
  %316 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %317 = load i32, ptr %316, align 4
  %318 = and i32 %317, 15
  %319 = icmp eq i32 %318, 2
  br i1 %319, label %320, label %984

320:                                              ; preds = %315
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %322 = lshr i32 %317, 4
  %323 = zext nneg i32 %322 to i64
  %324 = load ptr, ptr %321, align 8
  %325 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %324, i64 %323, i32 1
  %326 = load double, ptr %325, align 8
  %327 = tail call double @sqrt(double noundef %326) #17
  %328 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744) %0, double noundef %327)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %328)
  br label %984

329:                                              ; preds = %4
  %330 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %331 = load i32, ptr %330, align 4
  %332 = and i32 %331, 15
  %333 = icmp eq i32 %332, 2
  br i1 %333, label %334, label %984

334:                                              ; preds = %329
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %336 = lshr i32 %331, 4
  %337 = zext nneg i32 %336 to i64
  %338 = load ptr, ptr %335, align 8
  %339 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %338, i64 %337, i32 1
  %340 = load double, ptr %339, align 8
  %341 = tail call double @llvm.fabs.f64(double %340)
  %342 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744) %0, double noundef %341)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %342)
  br label %984

343:                                              ; preds = %4
  %344 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %345 = load i32, ptr %344, align 4
  %346 = and i32 %345, 15
  %347 = icmp eq i32 %346, 2
  br i1 %347, label %348, label %984

348:                                              ; preds = %343
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %350 = lshr i32 %345, 4
  %351 = zext nneg i32 %350 to i64
  %352 = load ptr, ptr %349, align 8
  %353 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %352, i64 %351, i32 1
  %354 = load i8, ptr %353, align 8
  switch i8 %354, label %357 [
    i8 0, label %355
    i8 1, label %359
  ]

355:                                              ; preds = %348
  %356 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef 1)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %356)
  br label %984

357:                                              ; preds = %348
  %358 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef 0)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %358)
  br label %984

359:                                              ; preds = %348
  %360 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %361 = load i32, ptr %360, align 4
  %362 = and i32 %361, 15
  %363 = icmp eq i32 %362, 2
  br i1 %363, label %364, label %984

364:                                              ; preds = %359
  %365 = lshr i32 %361, 4
  %366 = zext nneg i32 %365 to i64
  %367 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %352, i64 %366, i32 1
  %368 = load i32, ptr %367, align 8
  %369 = icmp ne i32 %368, 1
  %370 = zext i1 %369 to i32
  %371 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %370)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %371)
  br label %984

372:                                              ; preds = %4
  %373 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %374 = load i32, ptr %373, align 4
  %375 = and i32 %374, 15
  %376 = icmp eq i32 %375, 2
  br i1 %376, label %377, label %984

377:                                              ; preds = %372
  %378 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %379 = load i32, ptr %378, align 4
  %380 = and i32 %379, 15
  %381 = icmp eq i32 %380, 2
  br i1 %381, label %382, label %984

382:                                              ; preds = %377
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %384 = lshr i32 %374, 4
  %385 = zext nneg i32 %384 to i64
  %386 = load ptr, ptr %383, align 8
  %387 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %386, i64 %385, i32 1
  %388 = load i8, ptr %387, align 8
  %389 = lshr i32 %379, 4
  %390 = zext nneg i32 %389 to i64
  %391 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %386, i64 %390, i32 1
  %392 = load i8, ptr %391, align 8
  %393 = icmp eq i8 %388, %392
  br i1 %393, label %394, label %401

394:                                              ; preds = %382
  store i8 43, ptr %5, align 8
  %395 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %396 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %397 = load i32, ptr %396, align 4
  store i32 %397, ptr %395, align 4
  %398 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %5, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %398, i8 0, i64 30, i1 false)
  store i8 -128, ptr %399, align 2
  %400 = getelementptr inbounds nuw i8, ptr %5, i64 39
  store i32 0, ptr %400, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %5)
  br label %984

401:                                              ; preds = %382
  store i8 43, ptr %6, align 8
  %402 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %403 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %404 = load i32, ptr %403, align 4
  store i32 %404, ptr %402, align 4
  %405 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %6, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %405, i8 0, i64 30, i1 false)
  store i8 -128, ptr %406, align 2
  %407 = getelementptr inbounds nuw i8, ptr %6, i64 39
  store i32 0, ptr %407, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %6)
  br label %984

408:                                              ; preds = %4
  %409 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %410 = load i32, ptr %409, align 4
  %411 = and i32 %410, 15
  %412 = icmp eq i32 %411, 2
  br i1 %412, label %413, label %984

413:                                              ; preds = %408
  %414 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %415 = load i32, ptr %414, align 4
  %416 = and i32 %415, 15
  %417 = icmp eq i32 %416, 2
  br i1 %417, label %418, label %984

418:                                              ; preds = %413
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %420 = lshr i32 %410, 4
  %421 = zext nneg i32 %420 to i64
  %422 = load ptr, ptr %419, align 8
  %423 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %422, i64 %421, i32 1
  %424 = load i32, ptr %423, align 8
  %425 = lshr i32 %415, 4
  %426 = zext nneg i32 %425 to i64
  %427 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %422, i64 %426, i32 1
  %428 = load i32, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %.sroa.0107.0.copyload = load i32, ptr %429, align 4
  %430 = lshr i32 %.sroa.0107.0.copyload, 4
  %431 = trunc i32 %430 to i8
  %432 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen7compareEiiNS0_11IrConditionE(i32 noundef %424, i32 noundef %428, i8 noundef zeroext %431)
  br i1 %432, label %433, label %440

433:                                              ; preds = %418
  store i8 43, ptr %7, align 8
  %434 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %435 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %436 = load i32, ptr %435, align 4
  store i32 %436, ptr %434, align 4
  %437 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %7, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %437, i8 0, i64 30, i1 false)
  store i8 -128, ptr %438, align 2
  %439 = getelementptr inbounds nuw i8, ptr %7, i64 39
  store i32 0, ptr %439, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %7)
  br label %984

440:                                              ; preds = %418
  store i8 43, ptr %8, align 8
  %441 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %442 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %443 = load i32, ptr %442, align 4
  store i32 %443, ptr %441, align 4
  %444 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %8, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %444, i8 0, i64 30, i1 false)
  store i8 -128, ptr %445, align 2
  %446 = getelementptr inbounds nuw i8, ptr %8, i64 39
  store i32 0, ptr %446, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %8)
  br label %984

447:                                              ; preds = %4
  %448 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %449 = load i32, ptr %448, align 4
  %450 = and i32 %449, 15
  %451 = icmp eq i32 %450, 2
  br i1 %451, label %452, label %984

452:                                              ; preds = %447
  %453 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %454 = load i32, ptr %453, align 4
  %455 = and i32 %454, 15
  %456 = icmp eq i32 %455, 2
  br i1 %456, label %457, label %984

457:                                              ; preds = %452
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %459 = lshr i32 %449, 4
  %460 = zext nneg i32 %459 to i64
  %461 = load ptr, ptr %458, align 8
  %462 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %461, i64 %460, i32 1
  %463 = load double, ptr %462, align 8
  %464 = lshr i32 %454, 4
  %465 = zext nneg i32 %464 to i64
  %466 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %461, i64 %465, i32 1
  %467 = load double, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %.sroa.0104.0.copyload = load i32, ptr %468, align 4
  %469 = lshr i32 %.sroa.0104.0.copyload, 4
  %470 = trunc i32 %469 to i8
  %471 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen7compareEddNS0_11IrConditionE(double noundef %463, double noundef %467, i8 noundef zeroext %470)
  br i1 %471, label %472, label %479

472:                                              ; preds = %457
  store i8 43, ptr %9, align 8
  %473 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %474 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %475 = load i32, ptr %474, align 4
  store i32 %475, ptr %473, align 4
  %476 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %477 = getelementptr inbounds nuw i8, ptr %9, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %476, i8 0, i64 30, i1 false)
  store i8 -128, ptr %477, align 2
  %478 = getelementptr inbounds nuw i8, ptr %9, i64 39
  store i32 0, ptr %478, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %9)
  br label %984

479:                                              ; preds = %457
  store i8 43, ptr %10, align 8
  %480 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %481 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %482 = load i32, ptr %481, align 4
  store i32 %482, ptr %480, align 4
  %483 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %484 = getelementptr inbounds nuw i8, ptr %10, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %483, i8 0, i64 30, i1 false)
  store i8 -128, ptr %484, align 2
  %485 = getelementptr inbounds nuw i8, ptr %10, i64 39
  store i32 0, ptr %485, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %10)
  br label %984

486:                                              ; preds = %4
  %487 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %488 = load i32, ptr %487, align 4
  %489 = and i32 %488, 15
  %490 = icmp eq i32 %489, 2
  br i1 %490, label %491, label %984

491:                                              ; preds = %486
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %493 = lshr i32 %488, 4
  %494 = zext nneg i32 %493 to i64
  %495 = load ptr, ptr %492, align 8
  %496 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %495, i64 %494, i32 1
  %497 = load double, ptr %496, align 8
  %498 = fcmp oge double %497, 0xC1E0000000000000
  %499 = fcmp ole double %497, 0x41DFFFFFFFC00000
  %or.cond = and i1 %498, %499
  br i1 %or.cond, label %500, label %513

500:                                              ; preds = %491
  %501 = fptosi double %497 to i32
  %502 = sitofp i32 %501 to double
  %503 = fcmp oeq double %497, %502
  br i1 %503, label %504, label %506

504:                                              ; preds = %500
  %505 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %501)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %505)
  br label %984

506:                                              ; preds = %500
  store i8 43, ptr %11, align 8
  %507 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %508 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %509 = load i32, ptr %508, align 4
  store i32 %509, ptr %507, align 4
  %510 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %511 = getelementptr inbounds nuw i8, ptr %11, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %510, i8 0, i64 30, i1 false)
  store i8 -128, ptr %511, align 2
  %512 = getelementptr inbounds nuw i8, ptr %11, i64 39
  store i32 0, ptr %512, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %11)
  br label %984

513:                                              ; preds = %491
  store i8 43, ptr %12, align 8
  %514 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %515 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %516 = load i32, ptr %515, align 4
  store i32 %516, ptr %514, align 4
  %517 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %518 = getelementptr inbounds nuw i8, ptr %12, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %517, i8 0, i64 30, i1 false)
  store i8 -128, ptr %518, align 2
  %519 = getelementptr inbounds nuw i8, ptr %12, i64 39
  store i32 0, ptr %519, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %12)
  br label %984

520:                                              ; preds = %4
  %521 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %522 = load i32, ptr %521, align 4
  %523 = and i32 %522, 15
  %524 = icmp eq i32 %523, 2
  br i1 %524, label %525, label %984

525:                                              ; preds = %520
  %526 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %527 = lshr i32 %522, 4
  %528 = zext nneg i32 %527 to i64
  %529 = load ptr, ptr %526, align 8
  %530 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %529, i64 %528, i32 1
  %531 = load i32, ptr %530, align 8
  %532 = sitofp i32 %531 to double
  %533 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744) %0, double noundef %532)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %533)
  br label %984

534:                                              ; preds = %4
  %535 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %536 = load i32, ptr %535, align 4
  %537 = and i32 %536, 15
  %538 = icmp eq i32 %537, 2
  br i1 %538, label %539, label %984

539:                                              ; preds = %534
  %540 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %541 = lshr i32 %536, 4
  %542 = zext nneg i32 %541 to i64
  %543 = load ptr, ptr %540, align 8
  %544 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %543, i64 %542, i32 1
  %545 = load i32, ptr %544, align 8
  %546 = uitofp i32 %545 to double
  %547 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744) %0, double noundef %546)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %547)
  br label %984

548:                                              ; preds = %4
  %549 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %550 = load i32, ptr %549, align 4
  %551 = and i32 %550, 15
  %552 = icmp eq i32 %551, 2
  br i1 %552, label %553, label %984

553:                                              ; preds = %548
  %554 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %555 = lshr i32 %550, 4
  %556 = zext nneg i32 %555 to i64
  %557 = load ptr, ptr %554, align 8
  %558 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %557, i64 %556, i32 1
  %559 = load double, ptr %558, align 8
  %560 = fcmp oge double %559, 0xC1E0000000000000
  %561 = fcmp ole double %559, 0x41DFFFFFFFC00000
  %or.cond3 = and i1 %560, %561
  br i1 %or.cond3, label %562, label %984

562:                                              ; preds = %553
  %563 = fptosi double %559 to i32
  %564 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %563)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %564)
  br label %984

565:                                              ; preds = %4
  %566 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %567 = load i32, ptr %566, align 4
  %568 = and i32 %567, 15
  %569 = icmp eq i32 %568, 2
  br i1 %569, label %570, label %984

570:                                              ; preds = %565
  %571 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %572 = lshr i32 %567, 4
  %573 = zext nneg i32 %572 to i64
  %574 = load ptr, ptr %571, align 8
  %575 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %574, i64 %573, i32 1
  %576 = load double, ptr %575, align 8
  %577 = fcmp oge double %576, 0.000000e+00
  %578 = fcmp ole double %576, 0x41EFFFFFFFE00000
  %or.cond5 = and i1 %577, %578
  br i1 %or.cond5, label %579, label %984

579:                                              ; preds = %570
  %580 = fptoui double %576 to i32
  %581 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %580)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %581)
  br label %984

582:                                              ; preds = %4
  %583 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %584 = load i32, ptr %583, align 4
  %585 = and i32 %584, 15
  %586 = icmp eq i32 %585, 2
  br i1 %586, label %587, label %984

587:                                              ; preds = %582
  %588 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %589 = load i32, ptr %588, align 4
  %590 = and i32 %589, 15
  %591 = icmp eq i32 %590, 2
  br i1 %591, label %592, label %984

592:                                              ; preds = %587
  %593 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %594 = lshr i32 %584, 4
  %595 = zext nneg i32 %594 to i64
  %596 = load ptr, ptr %593, align 8
  %597 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %596, i64 %595, i32 1
  %598 = load i8, ptr %597, align 8
  %599 = lshr i32 %589, 4
  %600 = zext nneg i32 %599 to i64
  %601 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %596, i64 %600, i32 1
  %602 = load i8, ptr %601, align 8
  %603 = icmp eq i8 %598, %602
  br i1 %603, label %604, label %605

604:                                              ; preds = %592
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(43) %21)
  br label %984

605:                                              ; preds = %592
  store i8 43, ptr %13, align 8
  %606 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %607 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %608 = load i32, ptr %607, align 4
  store i32 %608, ptr %606, align 4
  %609 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %610 = getelementptr inbounds nuw i8, ptr %13, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %609, i8 0, i64 30, i1 false)
  store i8 -128, ptr %610, align 2
  %611 = getelementptr inbounds nuw i8, ptr %13, i64 39
  store i32 0, ptr %611, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %13)
  br label %984

612:                                              ; preds = %4
  %613 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %614 = load i32, ptr %613, align 4
  %615 = and i32 %614, 15
  %616 = icmp eq i32 %615, 2
  br i1 %616, label %617, label %984

617:                                              ; preds = %612
  %618 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %619 = lshr i32 %614, 4
  %620 = zext nneg i32 %619 to i64
  %621 = load ptr, ptr %618, align 8
  %622 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %621, i64 %620, i32 1
  %623 = load i8, ptr %622, align 8
  switch i8 %623, label %650 [
    i8 0, label %624
    i8 1, label %631
  ]

624:                                              ; preds = %617
  store i8 43, ptr %14, align 8
  %625 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %626 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %627 = load i32, ptr %626, align 4
  store i32 %627, ptr %625, align 4
  %628 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %629 = getelementptr inbounds nuw i8, ptr %14, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %628, i8 0, i64 30, i1 false)
  store i8 -128, ptr %629, align 2
  %630 = getelementptr inbounds nuw i8, ptr %14, i64 39
  store i32 0, ptr %630, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %14)
  br label %984

631:                                              ; preds = %617
  %632 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %633 = load i32, ptr %632, align 4
  %634 = and i32 %633, 15
  %635 = icmp eq i32 %634, 2
  br i1 %635, label %636, label %984

636:                                              ; preds = %631
  %637 = lshr i32 %633, 4
  %638 = zext nneg i32 %637 to i64
  %639 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %621, i64 %638, i32 1
  %640 = load i32, ptr %639, align 8
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %649

642:                                              ; preds = %636
  store i8 43, ptr %15, align 8
  %643 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %644 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %645 = load i32, ptr %644, align 4
  store i32 %645, ptr %643, align 4
  %646 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %647 = getelementptr inbounds nuw i8, ptr %15, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %646, i8 0, i64 30, i1 false)
  store i8 -128, ptr %647, align 2
  %648 = getelementptr inbounds nuw i8, ptr %15, i64 39
  store i32 0, ptr %648, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %15)
  br label %984

649:                                              ; preds = %636
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(43) %21)
  br label %984

650:                                              ; preds = %617
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(43) %21)
  br label %984

651:                                              ; preds = %4
  %652 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %653 = load i32, ptr %652, align 4
  %654 = and i32 %653, 15
  %655 = icmp eq i32 %654, 2
  %656 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %657 = load i32, ptr %656, align 4
  br i1 %655, label %658, label %._crit_edge657

658:                                              ; preds = %651
  %659 = and i32 %657, 15
  %660 = icmp eq i32 %659, 2
  %661 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %662 = lshr i32 %653, 4
  %663 = zext nneg i32 %662 to i64
  %664 = load ptr, ptr %661, align 8
  %665 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %664, i64 %663, i32 1
  %666 = load i32, ptr %665, align 8
  br i1 %660, label %667, label %674

667:                                              ; preds = %658
  %668 = lshr i32 %657, 4
  %669 = zext nneg i32 %668 to i64
  %670 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %664, i64 %669, i32 1
  %671 = load i32, ptr %670, align 8
  %672 = and i32 %671, %666
  %673 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %672)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %673)
  br label %984

674:                                              ; preds = %658
  switch i32 %666, label %._crit_edge657 [
    i32 0, label %675
    i32 -1, label %677
  ]

675:                                              ; preds = %674
  %676 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef 0)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %676)
  br label %984

677:                                              ; preds = %674
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %657)
  br label %984

._crit_edge657:                                   ; preds = %674, %651
  %678 = and i32 %657, 15
  %679 = icmp eq i32 %678, 2
  br i1 %679, label %680, label %984

680:                                              ; preds = %._crit_edge657
  %681 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %682 = lshr i32 %657, 4
  %683 = zext nneg i32 %682 to i64
  %684 = load ptr, ptr %681, align 8
  %685 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %684, i64 %683, i32 1
  %686 = load i32, ptr %685, align 8
  switch i32 %686, label %984 [
    i32 0, label %687
    i32 -1, label %689
  ]

687:                                              ; preds = %680
  %688 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef 0)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %688)
  br label %984

689:                                              ; preds = %680
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %653)
  br label %984

690:                                              ; preds = %4
  %691 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %692 = load i32, ptr %691, align 4
  %693 = and i32 %692, 15
  %694 = icmp eq i32 %693, 2
  %695 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %696 = load i32, ptr %695, align 4
  br i1 %694, label %697, label %._crit_edge654

697:                                              ; preds = %690
  %698 = and i32 %696, 15
  %699 = icmp eq i32 %698, 2
  %700 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %701 = lshr i32 %692, 4
  %702 = zext nneg i32 %701 to i64
  %703 = load ptr, ptr %700, align 8
  %704 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %703, i64 %702, i32 1
  %705 = load i32, ptr %704, align 8
  br i1 %699, label %706, label %713

706:                                              ; preds = %697
  %707 = lshr i32 %696, 4
  %708 = zext nneg i32 %707 to i64
  %709 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %703, i64 %708, i32 1
  %710 = load i32, ptr %709, align 8
  %711 = xor i32 %710, %705
  %712 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %711)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %712)
  br label %984

713:                                              ; preds = %697
  switch i32 %705, label %._crit_edge654 [
    i32 0, label %714
    i32 -1, label %715
  ]

714:                                              ; preds = %713
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %696)
  br label %984

715:                                              ; preds = %713
  store i8 119, ptr %16, align 8
  %716 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %696, ptr %716, align 4
  %717 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %718 = getelementptr inbounds nuw i8, ptr %16, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %717, i8 0, i64 30, i1 false)
  store i8 -128, ptr %718, align 2
  %719 = getelementptr inbounds nuw i8, ptr %16, i64 39
  store i32 0, ptr %719, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %16)
  br label %984

._crit_edge654:                                   ; preds = %713, %690
  %720 = and i32 %696, 15
  %721 = icmp eq i32 %720, 2
  br i1 %721, label %722, label %984

722:                                              ; preds = %._crit_edge654
  %723 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %724 = lshr i32 %696, 4
  %725 = zext nneg i32 %724 to i64
  %726 = load ptr, ptr %723, align 8
  %727 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %726, i64 %725, i32 1
  %728 = load i32, ptr %727, align 8
  switch i32 %728, label %984 [
    i32 0, label %729
    i32 -1, label %730
  ]

729:                                              ; preds = %722
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %692)
  br label %984

730:                                              ; preds = %722
  store i8 119, ptr %17, align 8
  %731 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %692, ptr %731, align 4
  %732 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %733 = getelementptr inbounds nuw i8, ptr %17, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %732, i8 0, i64 30, i1 false)
  store i8 -128, ptr %733, align 2
  %734 = getelementptr inbounds nuw i8, ptr %17, i64 39
  store i32 0, ptr %734, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %17)
  br label %984

735:                                              ; preds = %4
  %736 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %737 = load i32, ptr %736, align 4
  %738 = and i32 %737, 15
  %739 = icmp eq i32 %738, 2
  %740 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %741 = load i32, ptr %740, align 4
  br i1 %739, label %742, label %._crit_edge651

742:                                              ; preds = %735
  %743 = and i32 %741, 15
  %744 = icmp eq i32 %743, 2
  %745 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %746 = lshr i32 %737, 4
  %747 = zext nneg i32 %746 to i64
  %748 = load ptr, ptr %745, align 8
  %749 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %748, i64 %747, i32 1
  %750 = load i32, ptr %749, align 8
  br i1 %744, label %751, label %758

751:                                              ; preds = %742
  %752 = lshr i32 %741, 4
  %753 = zext nneg i32 %752 to i64
  %754 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %748, i64 %753, i32 1
  %755 = load i32, ptr %754, align 8
  %756 = or i32 %755, %750
  %757 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %756)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %757)
  br label %984

758:                                              ; preds = %742
  switch i32 %750, label %._crit_edge651 [
    i32 0, label %759
    i32 -1, label %760
  ]

759:                                              ; preds = %758
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %741)
  br label %984

760:                                              ; preds = %758
  %761 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef -1)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %761)
  br label %984

._crit_edge651:                                   ; preds = %758, %735
  %762 = and i32 %741, 15
  %763 = icmp eq i32 %762, 2
  br i1 %763, label %764, label %984

764:                                              ; preds = %._crit_edge651
  %765 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %766 = lshr i32 %741, 4
  %767 = zext nneg i32 %766 to i64
  %768 = load ptr, ptr %765, align 8
  %769 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %768, i64 %767, i32 1
  %770 = load i32, ptr %769, align 8
  switch i32 %770, label %984 [
    i32 0, label %771
    i32 -1, label %772
  ]

771:                                              ; preds = %764
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %737)
  br label %984

772:                                              ; preds = %764
  %773 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef -1)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %773)
  br label %984

774:                                              ; preds = %4
  %775 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %776 = load i32, ptr %775, align 4
  %777 = and i32 %776, 15
  %778 = icmp eq i32 %777, 2
  br i1 %778, label %779, label %984

779:                                              ; preds = %774
  %780 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %781 = lshr i32 %776, 4
  %782 = zext nneg i32 %781 to i64
  %783 = load ptr, ptr %780, align 8
  %784 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %783, i64 %782, i32 1
  %785 = load i32, ptr %784, align 8
  %786 = xor i32 %785, -1
  %787 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %786)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %787)
  br label %984

788:                                              ; preds = %4
  %789 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %790 = load i32, ptr %789, align 4
  %791 = and i32 %790, 15
  %792 = icmp eq i32 %791, 2
  %793 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %794 = load i32, ptr %793, align 4
  %795 = and i32 %794, 15
  %796 = icmp eq i32 %795, 2
  %or.cond661 = select i1 %792, i1 %796, i1 false
  br i1 %or.cond661, label %797, label %._crit_edge648

797:                                              ; preds = %788
  %798 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %799 = lshr i32 %790, 4
  %800 = zext nneg i32 %799 to i64
  %801 = load ptr, ptr %798, align 8
  %802 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %801, i64 %800, i32 1
  %803 = load i32, ptr %802, align 8
  %804 = lshr i32 %794, 4
  %805 = zext nneg i32 %804 to i64
  %806 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %801, i64 %805, i32 1
  %807 = load i32, ptr %806, align 8
  %808 = and i32 %807, 31
  %809 = shl i32 %803, %808
  %810 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %809)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %810)
  br label %984

._crit_edge648:                                   ; preds = %788
  %811 = and i32 %794, 15
  %812 = icmp eq i32 %811, 2
  br i1 %812, label %813, label %984

813:                                              ; preds = %._crit_edge648
  %814 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %815 = lshr i32 %794, 4
  %816 = zext nneg i32 %815 to i64
  %817 = load ptr, ptr %814, align 8
  %818 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %817, i64 %816, i32 1
  %819 = load i32, ptr %818, align 8
  %820 = icmp eq i32 %819, 0
  br i1 %820, label %821, label %984

821:                                              ; preds = %813
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %790)
  br label %984

822:                                              ; preds = %4
  %823 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %824 = load i32, ptr %823, align 4
  %825 = and i32 %824, 15
  %826 = icmp eq i32 %825, 2
  %827 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %828 = load i32, ptr %827, align 4
  %829 = and i32 %828, 15
  %830 = icmp eq i32 %829, 2
  %or.cond663 = select i1 %826, i1 %830, i1 false
  br i1 %or.cond663, label %831, label %._crit_edge645

831:                                              ; preds = %822
  %832 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %833 = lshr i32 %824, 4
  %834 = zext nneg i32 %833 to i64
  %835 = load ptr, ptr %832, align 8
  %836 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %835, i64 %834, i32 1
  %837 = load i32, ptr %836, align 8
  %838 = lshr i32 %828, 4
  %839 = zext nneg i32 %838 to i64
  %840 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %835, i64 %839, i32 1
  %841 = load i32, ptr %840, align 8
  %842 = and i32 %841, 31
  %843 = lshr i32 %837, %842
  %844 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %843)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %844)
  br label %984

._crit_edge645:                                   ; preds = %822
  %845 = and i32 %828, 15
  %846 = icmp eq i32 %845, 2
  br i1 %846, label %847, label %984

847:                                              ; preds = %._crit_edge645
  %848 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %849 = lshr i32 %828, 4
  %850 = zext nneg i32 %849 to i64
  %851 = load ptr, ptr %848, align 8
  %852 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %851, i64 %850, i32 1
  %853 = load i32, ptr %852, align 8
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %855, label %984

855:                                              ; preds = %847
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %824)
  br label %984

856:                                              ; preds = %4
  %857 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %858 = load i32, ptr %857, align 4
  %859 = and i32 %858, 15
  %860 = icmp eq i32 %859, 2
  %861 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %862 = load i32, ptr %861, align 4
  %863 = and i32 %862, 15
  %864 = icmp eq i32 %863, 2
  %or.cond665 = select i1 %860, i1 %864, i1 false
  br i1 %or.cond665, label %865, label %._crit_edge642

865:                                              ; preds = %856
  %866 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %867 = lshr i32 %858, 4
  %868 = zext nneg i32 %867 to i64
  %869 = load ptr, ptr %866, align 8
  %870 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %869, i64 %868, i32 1
  %871 = load i32, ptr %870, align 8
  %872 = lshr i32 %862, 4
  %873 = zext nneg i32 %872 to i64
  %874 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %869, i64 %873, i32 1
  %875 = load i32, ptr %874, align 8
  %876 = and i32 %875, 31
  %877 = ashr i32 %871, %876
  %878 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %877)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %878)
  br label %984

._crit_edge642:                                   ; preds = %856
  %879 = and i32 %862, 15
  %880 = icmp eq i32 %879, 2
  br i1 %880, label %881, label %984

881:                                              ; preds = %._crit_edge642
  %882 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %883 = lshr i32 %862, 4
  %884 = zext nneg i32 %883 to i64
  %885 = load ptr, ptr %882, align 8
  %886 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %885, i64 %884, i32 1
  %887 = load i32, ptr %886, align 8
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %889, label %984

889:                                              ; preds = %881
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %858)
  br label %984

890:                                              ; preds = %4
  %891 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %892 = load i32, ptr %891, align 4
  %893 = and i32 %892, 15
  %894 = icmp eq i32 %893, 2
  %895 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %896 = load i32, ptr %895, align 4
  %897 = and i32 %896, 15
  %898 = icmp eq i32 %897, 2
  %or.cond667 = select i1 %894, i1 %898, i1 false
  br i1 %or.cond667, label %899, label %._crit_edge639

899:                                              ; preds = %890
  %900 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %901 = lshr i32 %892, 4
  %902 = zext nneg i32 %901 to i64
  %903 = load ptr, ptr %900, align 8
  %904 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %903, i64 %902, i32 1
  %905 = load i32, ptr %904, align 8
  %906 = lshr i32 %896, 4
  %907 = zext nneg i32 %906 to i64
  %908 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %903, i64 %907, i32 1
  %909 = load i32, ptr %908, align 8
  %910 = tail call noundef i32 @llvm.fshl.i32(i32 %905, i32 %905, i32 %909)
  %911 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %910)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %911)
  br label %984

._crit_edge639:                                   ; preds = %890
  %912 = and i32 %896, 15
  %913 = icmp eq i32 %912, 2
  br i1 %913, label %914, label %984

914:                                              ; preds = %._crit_edge639
  %915 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %916 = lshr i32 %896, 4
  %917 = zext nneg i32 %916 to i64
  %918 = load ptr, ptr %915, align 8
  %919 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %918, i64 %917, i32 1
  %920 = load i32, ptr %919, align 8
  %921 = icmp eq i32 %920, 0
  br i1 %921, label %922, label %984

922:                                              ; preds = %914
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %892)
  br label %984

923:                                              ; preds = %4
  %924 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %925 = load i32, ptr %924, align 4
  %926 = and i32 %925, 15
  %927 = icmp eq i32 %926, 2
  %928 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %929 = load i32, ptr %928, align 4
  %930 = and i32 %929, 15
  %931 = icmp eq i32 %930, 2
  %or.cond669 = select i1 %927, i1 %931, i1 false
  br i1 %or.cond669, label %932, label %._crit_edge

932:                                              ; preds = %923
  %933 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %934 = lshr i32 %925, 4
  %935 = zext nneg i32 %934 to i64
  %936 = load ptr, ptr %933, align 8
  %937 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %936, i64 %935, i32 1
  %938 = load i32, ptr %937, align 8
  %939 = lshr i32 %929, 4
  %940 = zext nneg i32 %939 to i64
  %941 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %936, i64 %940, i32 1
  %942 = load i32, ptr %941, align 8
  %943 = tail call noundef i32 @llvm.fshr.i32(i32 %938, i32 %938, i32 %942)
  %944 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %943)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %944)
  br label %984

._crit_edge:                                      ; preds = %923
  %945 = and i32 %929, 15
  %946 = icmp eq i32 %945, 2
  br i1 %946, label %947, label %984

947:                                              ; preds = %._crit_edge
  %948 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %949 = lshr i32 %929, 4
  %950 = zext nneg i32 %949 to i64
  %951 = load ptr, ptr %948, align 8
  %952 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %951, i64 %950, i32 1
  %953 = load i32, ptr %952, align 8
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %955, label %984

955:                                              ; preds = %947
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %925)
  br label %984

956:                                              ; preds = %4
  %957 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %958 = load i32, ptr %957, align 4
  %959 = and i32 %958, 15
  %960 = icmp eq i32 %959, 2
  br i1 %960, label %961, label %984

961:                                              ; preds = %956
  %962 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %963 = lshr i32 %958, 4
  %964 = zext nneg i32 %963 to i64
  %965 = load ptr, ptr %962, align 8
  %966 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %965, i64 %964, i32 1
  %967 = load i32, ptr %966, align 8
  %968 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %967, i1 false)
  %969 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %968)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %969)
  br label %984

970:                                              ; preds = %4
  %971 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %972 = load i32, ptr %971, align 4
  %973 = and i32 %972, 15
  %974 = icmp eq i32 %973, 2
  br i1 %974, label %975, label %984

975:                                              ; preds = %970
  %976 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %977 = lshr i32 %972, 4
  %978 = zext nneg i32 %977 to i64
  %979 = load ptr, ptr %976, align 8
  %980 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %979, i64 %978, i32 1
  %981 = load i32, ptr %980, align 8
  %982 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %981, i1 false)
  %983 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %982)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %983)
  br label %984

984:                                              ; preds = %764, %722, %680, %._crit_edge651, %._crit_edge654, %._crit_edge657, %4, %970, %975, %956, %961, %932, %955, %947, %._crit_edge, %899, %922, %914, %._crit_edge639, %865, %889, %881, %._crit_edge642, %831, %855, %847, %._crit_edge645, %797, %821, %813, %._crit_edge648, %774, %779, %751, %760, %772, %771, %759, %706, %715, %730, %729, %714, %667, %677, %689, %687, %675, %612, %650, %642, %649, %631, %624, %582, %587, %605, %604, %565, %579, %570, %548, %562, %553, %534, %539, %520, %525, %486, %504, %506, %513, %447, %452, %479, %472, %408, %413, %440, %433, %372, %377, %401, %394, %343, %357, %364, %359, %355, %329, %334, %315, %320, %301, %306, %287, %292, %273, %278, %259, %264, %235, %240, %245, %211, %216, %221, %185, %190, %195, %161, %166, %171, %138, %143, %148, %115, %120, %125, %92, %97, %102, %69, %74, %79, %46, %51, %56, %23, %28, %33
  ret void
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744), i32 noundef) local_unnamed_addr #6

declare i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744), double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 393) i32 @_ZN4Luau7CodeGen22getNativeContextOffsetEi(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %18 [
    i32 3, label %19
    i32 4, label %2
    i32 5, label %3
    i32 6, label %4
    i32 8, label %5
    i32 9, label %6
    i32 11, label %7
    i32 16, label %8
    i32 17, label %9
    i32 23, label %10
    i32 24, label %11
    i32 26, label %12
    i32 27, label %13
    i32 13, label %14
    i32 21, label %15
    i32 256, label %16
    i32 15, label %17
  ]

2:                                                ; preds = %1
  br label %19

3:                                                ; preds = %1
  br label %19

4:                                                ; preds = %1
  br label %19

5:                                                ; preds = %1
  br label %19

6:                                                ; preds = %1
  br label %19

7:                                                ; preds = %1
  br label %19

8:                                                ; preds = %1
  br label %19

9:                                                ; preds = %1
  br label %19

10:                                               ; preds = %1
  br label %19

11:                                               ; preds = %1
  br label %19

12:                                               ; preds = %1
  br label %19

13:                                               ; preds = %1
  br label %19

14:                                               ; preds = %1
  br label %19

15:                                               ; preds = %1
  br label %19

16:                                               ; preds = %1
  br label %19

17:                                               ; preds = %1
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %1, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi i32 [ 0, %18 ], [ 392, %17 ], [ 376, %16 ], [ 272, %15 ], [ 280, %14 ], [ 352, %13 ], [ 360, %12 ], [ 296, %11 ], [ 304, %10 ], [ 368, %9 ], [ 384, %8 ], [ 264, %7 ], [ 320, %6 ], [ 328, %5 ], [ 336, %4 ], [ 344, %3 ], [ 288, %2 ], [ 312, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau7CodeGen16killUnusedBlocksERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(616) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = icmp ugt i64 %7, 32
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %10

10:                                               ; preds = %.lr.ph, %34
  %11 = phi ptr [ %4, %.lr.ph ], [ %35, %34 ]
  %12 = phi ptr [ %3, %.lr.ph ], [ %36, %34 ]
  %13 = phi i64 [ 1, %.lr.ph ], [ %38, %34 ]
  %.09 = phi i32 [ 1, %.lr.ph ], [ %37, %34 ]
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %11, i64 %13
  %15 = load i8, ptr %14, align 4
  %.not = icmp eq i8 %15, 4
  br i1 %.not, label %34, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %18 = load i16, ptr %17, align 2
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  store i8 4, ptr %14, align 4
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %24 = load i32, ptr %23, align 4
  %.not.i6.i = icmp slt i32 %24, %22
  br i1 %.not.i6.i, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %25 = sext i32 %24 to i64
  %26 = sext i32 %22 to i64
  br label %27

27:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %25, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %28, i64 %indvars.iv.i
  %30 = load i8, ptr %29, align 4
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %29)
  br label %33

33:                                               ; preds = %32, %27
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i.not.i = icmp sgt i64 %indvars.iv.i, %26
  br i1 %.not.i.not.i, label %27, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit, !llvm.loop !5

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit: ; preds = %33, %20
  store i32 -1, ptr %21, align 4
  store i32 -1, ptr %23, align 4
  %.pre = load ptr, ptr %2, align 8
  %.pre10 = load ptr, ptr %0, align 8
  br label %34

34:                                               ; preds = %10, %16, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit
  %35 = phi ptr [ %11, %10 ], [ %11, %16 ], [ %.pre10, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit ]
  %36 = phi ptr [ %12, %10 ], [ %12, %16 ], [ %.pre, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit ]
  %37 = add i32 %.09, 1
  %38 = zext i32 %37 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 5
  %43 = icmp ugt i64 %42, %38
  br i1 %43, label %10, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %34, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen19getSortedBlockOrderERNS0_10IrFunctionE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.30") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = icmp ugt i64 %9, 2305843009213693951
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not34 = icmp eq ptr %4, %5
  br i1 %.not34, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %12
  %14 = ashr exact i64 %8, 3
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #19
          to label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %0, align 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i32, ptr %15, i64 %9
  store ptr %17, ptr %13, align 8
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt6vectorIjSaIjEE7reserveEm.exit:              ; preds = %12, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i
  %.promoted17 = phi ptr [ null, %12 ], [ %15, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ]
  %.promoted = phi ptr [ null, %12 ], [ %17, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ]
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  store ptr %.promoted, ptr %13, align 8
  store ptr %.promoted17, ptr %0, align 8
  br label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEZN4Luau7CodeGen19getSortedBlockOrderERNS8_10IrFunctionEE3$_0EvT_SC_T0_.exit"

.lr.ph:                                           ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %20 = phi ptr [ %.promoted17, %.lr.ph ], [ %44, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %storemerge21 = phi i32 [ 0, %.lr.ph ], [ %47, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %21 = phi ptr [ %.promoted, %.lr.ph ], [ %46, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %22 = phi ptr [ %.promoted17, %.lr.ph ], [ %45, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.not.i = icmp eq ptr %20, %21
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %19
  store i32 %storemerge21, ptr %20, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store ptr %24, ptr %18, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

25:                                               ; preds = %19
  %26 = ptrtoint ptr %20 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775804
  br i1 %29, label %30, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

30:                                               ; preds = %25
  store ptr %21, ptr %13, align 8
  store ptr %22, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %30
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %25
  %31 = ashr exact i64 %28, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 2305843009213693951)
  %35 = select i1 %33, i64 2305843009213693951, i64 %34
  %.not.i.i.i = icmp ne i64 %35, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %36 = shl nuw nsw i64 %35, 2
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #19
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %38 = getelementptr inbounds i8, ptr %37, i64 %28
  store i32 %storemerge21, ptr %38, align 4
  %39 = icmp sgt i64 %28, 0
  br i1 %39, label %40, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

40:                                               ; preds = %.noexc9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %37, ptr align 4 %22, i64 %28, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %40, %.noexc9
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %.not.i17.i.i = icmp eq ptr %22, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %42

42:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #20
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %42, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %41, ptr %18, align 8
  %43 = getelementptr inbounds nuw i32, ptr %37, i64 %35
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %23
  %44 = phi ptr [ %41, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %24, %23 ]
  %45 = phi ptr [ %37, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %22, %23 ]
  %46 = phi ptr [ %43, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %21, %23 ]
  %47 = add i32 %storemerge21, 1
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %1, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 5
  %55 = icmp ugt i64 %54, %48
  br i1 %55, label %19, label %._crit_edge, !llvm.loop !8

.loopexit:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %21, ptr %13, align 8
  store ptr %22, ptr %0, align 8
  br label %58

.loopexit.split-lp:                               ; preds = %11, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %30
  %56 = phi ptr [ null, %11 ], [ null, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ], [ %20, %30 ]
  %57 = phi ptr [ null, %11 ], [ null, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ], [ %22, %30 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %59 = phi ptr [ %20, %.loopexit ], [ %56, %.loopexit.split-lp ]
  %60 = phi ptr [ %22, %.loopexit ], [ %57, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i10 = icmp eq ptr %60, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %61

61:                                               ; preds = %58
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %60 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %64) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %58, %61
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  store ptr %46, ptr %13, align 8
  store ptr %45, ptr %0, align 8
  %.not.i.i = icmp eq ptr %45, %44
  br i1 %.not.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEZN4Luau7CodeGen19getSortedBlockOrderERNS8_10IrFunctionEE3$_0EvT_SC_T0_.exit", label %65

65:                                               ; preds = %._crit_edge
  %66 = ptrtoint ptr %44 to i64
  %67 = ptrtoint ptr %45 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 2
  %70 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %69, i1 true)
  %71 = shl nuw nsw i64 %70, 1
  %72 = xor i64 %71, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_T0_T1_"(ptr %45, ptr nonnull %44, i64 noundef %72, ptr nonnull readonly %1)
  %73 = icmp sgt i64 %68, 64
  %scevgep.i.i = getelementptr i8, ptr %45, i64 4
  br i1 %73, label %.preheader, label %.preheader.i.i

.preheader:                                       ; preds = %65, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit.i.i.i"
  %.sroa.0.021.i.idx.i.i = phi i64 [ %.sroa.0.021.i.add.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit.i.i.i" ], [ 4, %65 ]
  %.sroa.0.021.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %45, i64 %.sroa.0.021.i.idx.i.i
  %.val.val.i.i.i = load ptr, ptr %1, align 8
  %74 = load i32, ptr %.sroa.0.021.i.ptr.i.i, align 4
  %75 = load i32, ptr %45, align 4
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %.val.val.i.i.i, i64 %76
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %.val.val.i.i.i, i64 %78
  %80 = load i8, ptr %77, align 4
  %81 = icmp eq i8 %80, 1
  %82 = load i8, ptr %79, align 4
  %83 = icmp eq i8 %82, 1
  %84 = xor i1 %81, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %.preheader
  %86 = xor i1 %81, true
  %87 = and i1 %83, %86
  br i1 %87, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i.i, label %.preheader62

.preheader62:                                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.i.i.i", %93, %85
  br label %100

88:                                               ; preds = %.preheader
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %92 = load i32, ptr %91, align 4
  %.not.i.i.i.i.i = icmp eq i32 %90, %92
  br i1 %.not.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.i.i.i", label %93

93:                                               ; preds = %88
  %94 = icmp ult i32 %90, %92
  br i1 %94, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i.i, label %.preheader62

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.i.i.i": ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %98 = load i32, ptr %97, align 4
  %99 = icmp ult i32 %96, %98
  br i1 %99, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i.i, label %.preheader62

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.i.i.i", %93, %85
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, ptr noundef nonnull align 4 dereferenceable(1) %45, i64 %.sroa.0.021.i.idx.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit.i.i.i"

100:                                              ; preds = %.preheader62, %125
  %101 = phi i8 [ %.pre.i.i.i, %125 ], [ %80, %.preheader62 ]
  %.val.val.i.i.i.i = phi ptr [ %.val.val.i.pre.i.i.i, %125 ], [ %.val.val.i.i.i, %.preheader62 ]
  %.sroa.06.0.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %125 ], [ %.sroa.0.021.i.ptr.i.i, %.preheader62 ]
  %.sroa.0.0.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i, i64 -4
  %102 = load i32, ptr %.sroa.0.0.i.i.i.i, align 4
  %103 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %.val.val.i.i.i.i, i64 %76
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %.val.val.i.i.i.i, i64 %104
  %106 = icmp eq i8 %101, 1
  %107 = load i8, ptr %105, align 4
  %108 = icmp eq i8 %107, 1
  %109 = xor i1 %106, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %100
  %111 = xor i1 %106, true
  %112 = and i1 %108, %111
  br i1 %112, label %125, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit.i.i.i"

113:                                              ; preds = %100
  %114 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %117 = load i32, ptr %116, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %115, %117
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_.exit.i.i.i.i", label %118

118:                                              ; preds = %113
  %119 = icmp ult i32 %115, %117
  br i1 %119, label %125, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_.exit.i.i.i.i": ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %123 = load i32, ptr %122, align 4
  %124 = icmp ult i32 %121, %123
  br i1 %124, label %125, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit.i.i.i"

125:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_.exit.i.i.i.i", %118, %110
  store i32 %102, ptr %.sroa.06.0.i.i.i.i, align 4
  %.val.val.i.pre.i.i.i = load ptr, ptr %1, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %.val.val.i.pre.i.i.i, i64 %76
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i, align 4
  br label %100, !llvm.loop !9

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_.exit.i.i.i.i", %118, %110, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i.i
  %.sink.i.i.i = phi ptr [ %45, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %.sroa.06.0.i.i.i.i, %110 ], [ %.sroa.06.0.i.i.i.i, %118 ], [ %.sroa.06.0.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_.exit.i.i.i.i" ]
  store i32 %74, ptr %.sink.i.i.i, align 4
  %.sroa.0.021.i.add.i.i = add nuw nsw i64 %.sroa.0.021.i.idx.i.i, 4
  %.not.i.i.i11 = icmp eq i64 %.sroa.0.021.i.add.i.i, 64
  br i1 %.not.i.i.i11, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_T0_.exit.i.i", label %.preheader, !llvm.loop !10

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_T0_.exit.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit.i.i.i"
  %126 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %.not7.i.i.i.i = icmp eq ptr %126, %44
  br i1 %.not7.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEZN4Luau7CodeGen19getSortedBlockOrderERNS8_10IrFunctionEE3$_0EvT_SC_T0_.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_T0_.exit.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit.i.i.i.i"
  %.sroa.0.08.i.i.i.i = phi ptr [ %155, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ %126, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_T0_.exit.i.i" ]
  %127 = load i32, ptr %.sroa.0.08.i.i.i.i, align 4
  %128 = zext i32 %127 to i64
  br label %129

129:                                              ; preds = %154, %.lr.ph.i.i.i.i
  %.sroa.06.0.i.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i, %154 ]
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i.i, i64 -4
  %.val.val.i.i.i.i.i = load ptr, ptr %1, align 8
  %130 = load i32, ptr %.sroa.0.0.i.i.i.i.i, align 4
  %131 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %.val.val.i.i.i.i.i, i64 %128
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %.val.val.i.i.i.i.i, i64 %132
  %134 = load i8, ptr %131, align 4
  %135 = icmp eq i8 %134, 1
  %136 = load i8, ptr %133, align 4
  %137 = icmp eq i8 %136, 1
  %138 = xor i1 %135, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %129
  %140 = xor i1 %135, true
  %141 = and i1 %137, %140
  br i1 %141, label %154, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit.i.i.i.i"

142:                                              ; preds = %129
  %143 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %146 = load i32, ptr %145, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %144, %146
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_.exit.i.i.i.i.i", label %147

147:                                              ; preds = %142
  %148 = icmp ult i32 %144, %146
  br i1 %148, label %154, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_.exit.i.i.i.i.i": ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %152 = load i32, ptr %151, align 4
  %153 = icmp ult i32 %150, %152
  br i1 %153, label %154, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit.i.i.i.i"

154:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_.exit.i.i.i.i.i", %147, %139
  store i32 %130, ptr %.sroa.06.0.i.i.i.i.i, align 4
  br label %129, !llvm.loop !9

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_.exit.i.i.i.i.i", %147, %139
  store i32 %127, ptr %.sroa.06.0.i.i.i.i.i, align 4
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %155, %44
  br i1 %.not.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEZN4Luau7CodeGen19getSortedBlockOrderERNS8_10IrFunctionEE3$_0EvT_SC_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !11

.preheader.i.i:                                   ; preds = %65
  %.not19.i.i = icmp eq ptr %scevgep.i.i, %44
  br i1 %.not19.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEZN4Luau7CodeGen19getSortedBlockOrderERNS8_10IrFunctionEE3$_0EvT_SC_T0_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit.i.i"
  %.sroa.0.021.i.i = phi ptr [ %.sroa.0.0.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit.i.i" ], [ %scevgep.i.i, %.preheader.i.i ]
  %.pn20.i.i = phi ptr [ %.sroa.0.021.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit.i.i" ], [ %45, %.preheader.i.i ]
  %.val.val.i.i = load ptr, ptr %1, align 8
  %156 = load i32, ptr %.sroa.0.021.i.i, align 4
  %157 = load i32, ptr %45, align 4
  %158 = zext i32 %156 to i64
  %159 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %.val.val.i.i, i64 %158
  %160 = zext i32 %157 to i64
  %161 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %.val.val.i.i, i64 %160
  %162 = load i8, ptr %159, align 4
  %163 = icmp eq i8 %162, 1
  %164 = load i8, ptr %161, align 4
  %165 = icmp eq i8 %164, 1
  %166 = xor i1 %163, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %.lr.ph.i.i
  %168 = xor i1 %163, true
  %169 = and i1 %165, %168
  br i1 %169, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i, label %.preheader63

.preheader63:                                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.i.i", %175, %167
  br label %188

170:                                              ; preds = %.lr.ph.i.i
  %171 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %174 = load i32, ptr %173, align 4
  %.not.i.i.i7.i = icmp eq i32 %172, %174
  br i1 %.not.i.i.i7.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.i.i", label %175

175:                                              ; preds = %170
  %176 = icmp ult i32 %172, %174
  br i1 %176, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i, label %.preheader63

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.i.i": ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %180 = load i32, ptr %179, align 4
  %181 = icmp ult i32 %178, %180
  br i1 %181, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i, label %.preheader63

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.i.i", %175, %167
  %182 = getelementptr inbounds nuw i8, ptr %.pn20.i.i, i64 8
  %183 = ptrtoint ptr %.sroa.0.021.i.i to i64
  %184 = sub i64 %183, %67
  %185 = ashr exact i64 %184, 2
  %186 = sub nsw i64 0, %185
  %187 = getelementptr inbounds i32, ptr %182, i64 %186
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %187, ptr noundef nonnull align 4 dereferenceable(1) %45, i64 %184, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit.i.i"

188:                                              ; preds = %.preheader63, %213
  %189 = phi i8 [ %.pre.i.i, %213 ], [ %162, %.preheader63 ]
  %.val.val.i.i8.i = phi ptr [ %.val.val.i.pre.i.i, %213 ], [ %.val.val.i.i, %.preheader63 ]
  %.sroa.06.0.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %213 ], [ %.sroa.0.021.i.i, %.preheader63 ]
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i, i64 -4
  %190 = load i32, ptr %.sroa.0.0.i.i.i, align 4
  %191 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %.val.val.i.i8.i, i64 %158
  %192 = zext i32 %190 to i64
  %193 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %.val.val.i.i8.i, i64 %192
  %194 = icmp eq i8 %189, 1
  %195 = load i8, ptr %193, align 4
  %196 = icmp eq i8 %195, 1
  %197 = xor i1 %194, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %188
  %199 = xor i1 %194, true
  %200 = and i1 %196, %199
  br i1 %200, label %213, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit.i.i"

201:                                              ; preds = %188
  %202 = getelementptr inbounds nuw i8, ptr %191, i64 12
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds nuw i8, ptr %193, i64 12
  %205 = load i32, ptr %204, align 4
  %.not.i.i.i.i9.i = icmp eq i32 %203, %205
  br i1 %.not.i.i.i.i9.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_.exit.i.i.i", label %206

206:                                              ; preds = %201
  %207 = icmp ult i32 %203, %205
  br i1 %207, label %213, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_.exit.i.i.i": ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %211 = load i32, ptr %210, align 4
  %212 = icmp ult i32 %209, %211
  br i1 %212, label %213, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit.i.i"

213:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_.exit.i.i.i", %206, %198
  store i32 %190, ptr %.sroa.06.0.i.i.i, align 4
  %.val.val.i.pre.i.i = load ptr, ptr %1, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %.val.val.i.pre.i.i, i64 %158
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 4
  br label %188, !llvm.loop !9

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_.exit.i.i.i", %206, %198, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i
  %.sink.i.i = phi ptr [ %45, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %.sroa.06.0.i.i.i, %198 ], [ %.sroa.06.0.i.i.i, %206 ], [ %.sroa.06.0.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_.exit.i.i.i" ]
  store i32 %156, ptr %.sink.i.i, align 4
  %.sroa.0.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i.i, i64 4
  %.not.i10.i = icmp eq ptr %.sroa.0.0.i.i, %44
  br i1 %.not.i10.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEZN4Luau7CodeGen19getSortedBlockOrderERNS8_10IrFunctionEE3$_0EvT_SC_T0_.exit", label %.lr.ph.i.i, !llvm.loop !10

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEZN4Luau7CodeGen19getSortedBlockOrderERNS8_10IrFunctionEE3$_0EvT_SC_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit.i.i.i.i", %._crit_edge.thread, %.preheader.i.i, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_T0_.exit.i.i", %._crit_edge
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(32) ptr @_ZN4Luau7CodeGen12getNextBlockERNS0_10IrFunctionERKSt6vectorIjSaIjEERNS0_7IrBlockEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readnone align 4 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = load ptr, ptr %0, align 8
  %13 = add i64 %3, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %11, i64 %13)
  %14 = add i64 %umax, -1
  br label %15

15:                                               ; preds = %16, %4
  %.010.in = phi i64 [ %3, %4 ], [ %.010, %16 ]
  %exitcond.not = icmp eq i64 %.010.in, %14
  br i1 %exitcond.not, label %22, label %16

16:                                               ; preds = %15
  %.010 = add i64 %.010.in, 1
  %17 = getelementptr inbounds i32, ptr %7, i64 %.010
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %12, i64 %19
  %21 = load i8, ptr %20, align 4
  %.not = icmp eq i8 %21, 4
  br i1 %.not, label %15, label %22, !llvm.loop !12

22:                                               ; preds = %15, %16
  %.0 = phi ptr [ %20, %16 ], [ %2, %15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_T0_T1_"(ptr %0, ptr %1, i64 noundef %2, ptr readonly captures(none) %3) unnamed_addr #2 {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_T0_.exit"

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %.split.i.i.i, label %.lr.ph53

12:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEET_SF_SF_T0_.exit"
  %13 = icmp eq i64 %28, 0
  br i1 %13, label %.split.i.i.i, label %.lr.ph53, !llvm.loop !13

.split.i.i.i:                                     ; preds = %12, %.lr.ph
  %.lcssa49 = phi i64 [ %8, %.lr.ph ], [ %213, %12 ]
  %.lcssa47 = phi i64 [ %7, %.lr.ph ], [ %212, %12 ]
  %storemerge25.lcssa = phi ptr [ %1, %.lr.ph ], [ %.us-phi.i.i, %12 ]
  %14 = add nsw i64 %.lcssa49, -2
  %15 = lshr i64 %14, 1
  br label %.split9.i.i.i

.split9.i.i.i:                                    ; preds = %.split9.i.i.i, %.split.i.i.i
  %.0.i.i.i = phi i64 [ %15, %.split.i.i.i ], [ %18, %.split9.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds i32, ptr %0, i64 %.0.i.i.i
  %16 = load i32, ptr %phi.call.i.i.i, align 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_SG_T1_T2_"(ptr %0, i64 noundef %.0.i.i.i, i64 noundef %.lcssa49, i32 noundef %16, ptr readonly %3)
  %17 = icmp eq i64 %.0.i.i.i, 0
  %18 = add nsw i64 %.0.i.i.i, -1
  br i1 %17, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_RT0_.exit.i.i", label %.split9.i.i.i, !llvm.loop !14

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_RT0_.exit.i.i": ; preds = %.split9.i.i.i
  %19 = icmp sgt i64 %.lcssa47, 4
  br i1 %19, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_RT0_.exit.i.i", %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %20, %.lr.ph.i9.i ], [ %storemerge25.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_RT0_.exit.i.i" ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -4
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %0, align 4
  store i32 %22, ptr %20, align 4
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %23, %5
  %25 = ashr exact i64 %24, 2
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_SG_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %25, i32 noundef %21, ptr readonly %3)
  %26 = icmp sgt i64 %24, 4
  br i1 %26, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !15

.lr.ph53:                                         ; preds = %.lr.ph, %12
  %storemerge2552 = phi ptr [ %.us-phi.i.i, %12 ], [ %1, %.lr.ph ]
  %.02651 = phi i64 [ %28, %12 ], [ %2, %.lr.ph ]
  %27 = phi i64 [ %213, %12 ], [ %8, %.lr.ph ]
  %28 = add nsw i64 %.02651, -1
  %29 = lshr i64 %27, 1
  %30 = getelementptr inbounds nuw i32, ptr %0, i64 %29
  %31 = getelementptr inbounds i8, ptr %storemerge2552, i64 -4
  %.val29.val.i.i = load ptr, ptr %3, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %30, align 4
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %.val29.val.i.i, i64 %34
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %.val29.val.i.i, i64 %36
  %38 = load i8, ptr %35, align 4
  %39 = icmp eq i8 %38, 1
  %40 = load i8, ptr %37, align 4
  %41 = icmp eq i8 %40, 1
  %42 = xor i1 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %.lr.ph53
  %44 = xor i1 %39, true
  %45 = and i1 %41, %44
  br i1 %45, label %58, label %98

46:                                               ; preds = %.lr.ph53
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %50 = load i32, ptr %49, align 4
  %.not.i.i.i.i = icmp eq i32 %48, %50
  br i1 %.not.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.i.i", label %51

51:                                               ; preds = %46
  %52 = icmp ult i32 %48, %50
  br i1 %52, label %58, label %98

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.i.i": ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %56 = load i32, ptr %55, align 4
  %57 = icmp ult i32 %54, %56
  br i1 %57, label %58, label %98

58:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.i.i", %51, %43
  %59 = load i32, ptr %31, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %.val29.val.i.i, i64 %60
  %62 = load i8, ptr %61, align 4
  %63 = icmp eq i8 %62, 1
  %64 = xor i1 %41, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %58
  %66 = xor i1 %41, true
  %67 = and i1 %63, %66
  br i1 %67, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %80

68:                                               ; preds = %58
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %72 = load i32, ptr %71, align 4
  %.not.i.i30.i.i = icmp eq i32 %70, %72
  br i1 %.not.i.i30.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit32.i.i", label %73

73:                                               ; preds = %68
  %74 = icmp ult i32 %70, %72
  br i1 %74, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %80

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit32.i.i": ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %78 = load i32, ptr %77, align 4
  %79 = icmp ult i32 %76, %78
  br i1 %79, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %80

80:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit32.i.i", %73, %65
  %81 = xor i1 %39, %63
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = xor i1 %39, true
  %84 = and i1 %63, %83
  br i1 %84, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %97

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %89 = load i32, ptr %88, align 4
  %.not.i.i33.i.i = icmp eq i32 %87, %89
  br i1 %.not.i.i33.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit35.i.i", label %90

90:                                               ; preds = %85
  %91 = icmp ult i32 %87, %89
  br i1 %91, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %97

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit35.i.i": ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %95 = load i32, ptr %94, align 4
  %96 = icmp ult i32 %93, %95
  br i1 %96, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %97

97:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit35.i.i", %90, %82
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_SF_T0_.exit.i"

98:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.i.i", %51, %43
  %99 = load i32, ptr %31, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %.val29.val.i.i, i64 %100
  %102 = load i8, ptr %101, align 4
  %103 = icmp eq i8 %102, 1
  %104 = xor i1 %39, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %98
  %106 = xor i1 %39, true
  %107 = and i1 %103, %106
  br i1 %107, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %120

108:                                              ; preds = %98
  %109 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %112 = load i32, ptr %111, align 4
  %.not.i.i36.i.i = icmp eq i32 %110, %112
  br i1 %.not.i.i36.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit38.i.i", label %113

113:                                              ; preds = %108
  %114 = icmp ult i32 %110, %112
  br i1 %114, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %120

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit38.i.i": ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %118 = load i32, ptr %117, align 4
  %119 = icmp ult i32 %116, %118
  br i1 %119, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %120

120:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit38.i.i", %113, %105
  %121 = xor i1 %41, %103
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = xor i1 %41, true
  %124 = and i1 %103, %123
  br i1 %124, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %137

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %129 = load i32, ptr %128, align 4
  %.not.i.i39.i.i = icmp eq i32 %127, %129
  br i1 %.not.i.i39.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit41.i.i", label %130

130:                                              ; preds = %125
  %131 = icmp ult i32 %127, %129
  br i1 %131, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %137

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit41.i.i": ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %135 = load i32, ptr %134, align 4
  %136 = icmp ult i32 %133, %135
  br i1 %136, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %137

137:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit41.i.i", %130, %122
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_SF_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_SF_T0_.exit.i": ; preds = %137, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit41.i.i", %130, %122, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit38.i.i", %113, %105, %97, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit35.i.i", %90, %82, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit32.i.i", %73, %65
  %.sink43.i.i = phi i32 [ %33, %137 ], [ %32, %97 ], [ %33, %73 ], [ %33, %65 ], [ %33, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit32.i.i" ], [ %59, %90 ], [ %59, %82 ], [ %59, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit35.i.i" ], [ %32, %113 ], [ %32, %105 ], [ %32, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit38.i.i" ], [ %99, %130 ], [ %99, %122 ], [ %99, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit41.i.i" ]
  %.sink42.i.i = phi ptr [ %30, %137 ], [ %10, %97 ], [ %30, %73 ], [ %30, %65 ], [ %30, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit32.i.i" ], [ %31, %90 ], [ %31, %82 ], [ %31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit35.i.i" ], [ %10, %113 ], [ %10, %105 ], [ %10, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit38.i.i" ], [ %31, %130 ], [ %31, %122 ], [ %31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit41.i.i" ]
  %138 = load i32, ptr %0, align 4
  store i32 %.sink43.i.i, ptr %0, align 4
  store i32 %138, ptr %.sink42.i.i, align 4
  br label %139

139:                                              ; preds = %209, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_SF_T0_.exit.i"
  %.sroa.012.0.i.i = phi ptr [ %storemerge2552, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_SF_T0_.exit.i" ], [ %.sroa.012.1.i.i, %209 ]
  %.sroa.015.0.i.i = phi ptr [ %10, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_SF_T0_.exit.i" ], [ %210, %209 ]
  %.val8.val.i.i = load ptr, ptr %3, align 8
  %140 = load i32, ptr %0, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %.val8.val.i.i, i64 %141
  %143 = load i8, ptr %142, align 4
  %.fr32.i.i = freeze i8 %143
  %144 = icmp eq i8 %.fr32.i.i, 1
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 16
  br i1 %144, label %.split.i.i, label %.split.us.i.i

.split.us.i.i:                                    ; preds = %139
  %147 = load i32, ptr %.sroa.015.0.i.i, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %.val8.val.i.i, i64 %148
  %150 = load i8, ptr %149, align 4
  %151 = icmp eq i8 %150, 1
  br i1 %151, label %.split22.us.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split.us.i.i
  %152 = load i32, ptr %145, align 4
  br label %153

153:                                              ; preds = %164, %.lr.ph.i.i
  %154 = phi ptr [ %149, %.lr.ph.i.i ], [ %168, %164 ]
  %155 = phi i32 [ %147, %.lr.ph.i.i ], [ %166, %164 ]
  %.sroa.015.1.us30.i.i = phi ptr [ %.sroa.015.0.i.i, %.lr.ph.i.i ], [ %165, %164 ]
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %157 = load i32, ptr %156, align 4
  %.not.i.i.us.i.i = icmp eq i32 %157, %152
  br i1 %.not.i.i.us.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.us.i.i", label %158

158:                                              ; preds = %153
  %159 = icmp ult i32 %157, %152
  br i1 %159, label %164, label %.split22.us.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.us.i.i": ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %146, align 4
  %163 = icmp ult i32 %161, %162
  br i1 %163, label %164, label %.split22.us.i.i

164:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.us.i.i", %158
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.015.1.us30.i.i, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %.val8.val.i.i, i64 %167
  %169 = load i8, ptr %168, align 4
  %170 = icmp eq i8 %169, 1
  br i1 %170, label %.split22.us.i.i, label %153, !llvm.loop !16

.split.i.i:                                       ; preds = %139, %185
  %.sroa.015.1.i.i = phi ptr [ %186, %185 ], [ %.sroa.015.0.i.i, %139 ]
  %171 = load i32, ptr %.sroa.015.1.i.i, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %.val8.val.i.i, i64 %172
  %174 = load i8, ptr %173, align 4
  %.not.i.i = icmp eq i8 %174, 1
  br i1 %.not.i.i, label %175, label %185

175:                                              ; preds = %.split.i.i
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 12
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %145, align 4
  %.not.i.i.i12.i = icmp eq i32 %177, %178
  br i1 %.not.i.i.i12.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.i13.i", label %179

179:                                              ; preds = %175
  %180 = icmp ult i32 %177, %178
  br i1 %180, label %185, label %.split22.us.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.i13.i": ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %146, align 4
  %184 = icmp ult i32 %182, %183
  br i1 %184, label %185, label %.split22.us.i.i

185:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.i13.i", %179, %.split.i.i
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.015.1.i.i, i64 4
  br label %.split.i.i, !llvm.loop !16

.split22.us.i.i:                                  ; preds = %164, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.us.i.i", %158, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.i13.i", %179, %.split.us.i.i
  %.us-phi.i.i = phi ptr [ %.sroa.015.0.i.i, %.split.us.i.i ], [ %.sroa.015.1.i.i, %179 ], [ %.sroa.015.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.i13.i" ], [ %165, %164 ], [ %.sroa.015.1.us30.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.us.i.i" ], [ %.sroa.015.1.us30.i.i, %158 ]
  %.us-phi24.i.i = phi i32 [ %147, %.split.us.i.i ], [ %171, %179 ], [ %171, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.i13.i" ], [ %166, %164 ], [ %155, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.us.i.i" ], [ %155, %158 ]
  %187 = xor i1 %144, true
  br label %188

188:                                              ; preds = %.backedge, %.split22.us.i.i
  %.sroa.012.0.pn.i.i = phi ptr [ %.sroa.012.0.i.i, %.split22.us.i.i ], [ %.sroa.012.1.i.i, %.backedge ]
  %.sroa.012.1.i.i = getelementptr inbounds i8, ptr %.sroa.012.0.pn.i.i, i64 -4
  %189 = load i32, ptr %.sroa.012.1.i.i, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %.val8.val.i.i, i64 %190
  %192 = load i8, ptr %191, align 4
  %193 = icmp eq i8 %192, 1
  %194 = xor i1 %144, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %188
  %196 = and i1 %193, %187
  br i1 %196, label %.backedge, label %207

197:                                              ; preds = %188
  %198 = load i32, ptr %145, align 4
  %199 = getelementptr inbounds nuw i8, ptr %191, i64 12
  %200 = load i32, ptr %199, align 4
  %.not.i.i9.i.i = icmp eq i32 %198, %200
  br i1 %.not.i.i9.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit11.i.i", label %201

201:                                              ; preds = %197
  %202 = icmp ult i32 %198, %200
  br i1 %202, label %.backedge, label %207

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit11.i.i": ; preds = %197
  %203 = load i32, ptr %146, align 4
  %204 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %205 = load i32, ptr %204, align 4
  %206 = icmp ult i32 %203, %205
  br i1 %206, label %.backedge, label %207

.backedge:                                        ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit11.i.i", %201, %195
  br label %188, !llvm.loop !17

207:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit11.i.i", %201, %195
  %208 = icmp ult ptr %.us-phi.i.i, %.sroa.012.1.i.i
  br i1 %208, label %209, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEET_SF_SF_T0_.exit"

209:                                              ; preds = %207
  store i32 %189, ptr %.us-phi.i.i, align 4
  store i32 %.us-phi24.i.i, ptr %.sroa.012.1.i.i, align 4
  %210 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i, i64 4
  br label %139, !llvm.loop !18

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEET_SF_SF_T0_.exit": ; preds = %207
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_T0_T1_"(ptr %.us-phi.i.i, ptr %storemerge2552, i64 noundef %28, ptr nonnull %3)
  %211 = ptrtoint ptr %.us-phi.i.i to i64
  %212 = sub i64 %211, %5
  %213 = ashr exact i64 %212, 2
  %214 = icmp sgt i64 %213, 16
  br i1 %214, label %12, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !13

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEET_SF_SF_T0_.exit", %.lr.ph.i9.i, %4, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_SG_T1_T2_"(ptr captures(none) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr readonly captures(none) %4) unnamed_addr #13 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit"
  %.038 = phi i64 [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit" ], [ %1, %5 ]
  %9 = shl i64 %.038, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds i32, ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds i32, ptr %0, i64 %12
  %.val.val = load ptr, ptr %4, align 8
  %14 = load i32, ptr %11, align 4
  %15 = load i32, ptr %13, align 4
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %.val.val, i64 %16
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %.val.val, i64 %18
  %20 = load i8, ptr %17, align 4
  %21 = icmp eq i8 %20, 1
  %22 = load i8, ptr %19, align 4
  %23 = icmp eq i8 %22, 1
  %24 = xor i1 %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %.lr.ph
  %26 = xor i1 %21, true
  %27 = and i1 %23, %26
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit"

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %32 = load i32, ptr %31, align 4
  %.not.i.i = icmp eq i32 %30, %32
  br i1 %.not.i.i, label %35, label %33

33:                                               ; preds = %28
  %34 = icmp ult i32 %30, %32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit"

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %39 = load i32, ptr %38, align 4
  %40 = icmp ult i32 %37, %39
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit": ; preds = %25, %33, %35
  %.0.i.i = phi i1 [ %27, %25 ], [ %34, %33 ], [ %40, %35 ]
  %spec.select = select i1 %.0.i.i, i64 %12, i64 %10
  %41 = getelementptr inbounds i32, ptr %0, i64 %spec.select
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i32, ptr %0, i64 %.038
  store i32 %42, ptr %43, align 4
  %44 = icmp slt i64 %spec.select, %7
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit", %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit" ]
  %45 = and i64 %2, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %._crit_edge
  %48 = add nsw i64 %2, -2
  %49 = ashr exact i64 %48, 1
  %50 = icmp eq i64 %.0.lcssa, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl nsw i64 %.0.lcssa, 1
  %53 = or disjoint i64 %52, 1
  %54 = getelementptr inbounds i32, ptr %0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa
  store i32 %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %51, %47, %._crit_edge
  %.1 = phi i64 [ %53, %51 ], [ %.0.lcssa, %47 ], [ %.0.lcssa, %._crit_edge ]
  %58 = icmp sgt i64 %.1, %1
  br i1 %58, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_SG_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %57
  %59 = zext i32 %3 to i64
  br label %60

60:                                               ; preds = %86, %.lr.ph.i
  %.010.i = phi i64 [ %.1, %.lr.ph.i ], [ %.0911.i, %86 ]
  %.0911.in.i = add nsw i64 %.010.i, -1
  %.0911.i = sdiv i64 %.0911.in.i, 2
  %61 = getelementptr inbounds i32, ptr %0, i64 %.0911.i
  %.val.val.i = load ptr, ptr %4, align 8
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %.val.val.i, i64 %63
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %.val.val.i, i64 %59
  %66 = load i8, ptr %64, align 4
  %67 = icmp eq i8 %66, 1
  %68 = load i8, ptr %65, align 4
  %69 = icmp eq i8 %68, 1
  %70 = xor i1 %67, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %60
  %72 = xor i1 %67, true
  %73 = and i1 %69, %72
  br i1 %73, label %86, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_SG_T1_RT2_.exit"

74:                                               ; preds = %60
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %78 = load i32, ptr %77, align 4
  %.not.i.i.i = icmp eq i32 %76, %78
  br i1 %.not.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEEbT_RT0_.exit.i", label %79

79:                                               ; preds = %74
  %80 = icmp ult i32 %76, %78
  br i1 %80, label %86, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_SG_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEEbT_RT0_.exit.i": ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %84 = load i32, ptr %83, align 4
  %85 = icmp ult i32 %82, %84
  br i1 %85, label %86, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_SG_T1_RT2_.exit"

86:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEEbT_RT0_.exit.i", %79, %71
  %87 = getelementptr inbounds i32, ptr %0, i64 %.010.i
  store i32 %62, ptr %87, align 4
  %88 = icmp sgt i64 %.0911.i, %1
  br i1 %88, label %60, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_SG_T1_RT2_.exit", !llvm.loop !20

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_SG_T1_RT2_.exit": ; preds = %71, %79, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEEbT_RT0_.exit.i", %86, %57
  %.0.lcssa.i = phi i64 [ %.1, %57 ], [ %.010.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEEbT_RT0_.exit.i" ], [ %.0911.i, %86 ], [ %.010.i, %71 ], [ %.010.i, %79 ]
  %89 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i
  store i32 %3, ptr %89, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
