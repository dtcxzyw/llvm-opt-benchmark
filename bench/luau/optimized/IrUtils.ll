; ModuleID = 'bench/luau/original/IrUtils.ll'
source_filename = "bench/luau/original/IrUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@switch.table._ZN4Luau7CodeGen15getCmdValueKindENS0_5IrCmdE = private unnamed_addr constant [256 x i8] [i8 3, i8 3, i8 3, i8 5, i8 4, i8 4, i8 4, i8 3, i8 3, i8 1, i8 3, i8 3, i8 1, i8 3, i8 1, i8 5, i8 1, i8 5, i8 1, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 1, i8 2, i8 4, i8 5, i8 3, i8 5, i8 6, i8 4, i8 4, i8 4, i8 4, i8 4, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 3, i8 3, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 6, i8 6, i8 6, i8 6, i8 6, i8 5, i8 3, i8 3, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 3, i8 3, i8 4, i8 4, i8 4, i8 3, i8 4, i8 4, i8 5, i8 5, i8 3, i8 3, i8 6, i8 6, i8 1, i8 1, i8 1, i8 3, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 4, i8 1, i8 1, i8 0, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3], align 1
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
define dso_local void @_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(624) %0, i32 %1) local_unnamed_addr #1 {
  %3 = and i32 %1, 15
  switch i32 %3, label %19 [
    i32 4, label %4
    i32 5, label %12
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = lshr i32 %1, 4
  %7 = zext nneg i32 %6 to i64
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %8, i64 %7, i32 10
  %10 = load i16, ptr %9, align 4, !tbaa !10
  %11 = add i16 %10, 1
  store i16 %11, ptr %9, align 4, !tbaa !10
  br label %19

12:                                               ; preds = %2
  %13 = lshr i32 %1, 4
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %0, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %15, i64 %14, i32 1
  %17 = load i16, ptr %16, align 2, !tbaa !25
  %18 = add i16 %17, 1
  store i16 %18, ptr %16, align 2, !tbaa !25
  br label %19

19:                                               ; preds = %2, %12, %4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 %1) local_unnamed_addr #2 {
  %3 = and i32 %1, 15
  switch i32 %3, label %_ZN4Luau7CodeGenL13removeInstUseERNS0_10IrFunctionEj.exit [
    i32 4, label %4
    i32 5, label %15
  ]

4:                                                ; preds = %2
  %5 = lshr i32 %1, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = zext nneg i32 %5 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %11 = load i16, ptr %10, align 4, !tbaa !10
  %12 = add i16 %11, -1
  store i16 %12, ptr %10, align 4, !tbaa !10
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %_ZN4Luau7CodeGenL13removeInstUseERNS0_10IrFunctionEj.exit

14:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %9)
  br label %_ZN4Luau7CodeGenL13removeInstUseERNS0_10IrFunctionEj.exit

15:                                               ; preds = %2
  %16 = lshr i32 %1, 4
  %17 = zext nneg i32 %16 to i64
  %18 = load ptr, ptr %0, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %18, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %21 = load i16, ptr %20, align 2, !tbaa !25
  %22 = add i16 %21, -1
  store i16 %22, ptr %20, align 2, !tbaa !25
  %23 = icmp eq i16 %22, 0
  %24 = icmp ugt i32 %1, 15
  %or.cond.i = and i1 %24, %23
  br i1 %or.cond.i, label %25, label %_ZN4Luau7CodeGenL13removeInstUseERNS0_10IrFunctionEj.exit

25:                                               ; preds = %15
  store i8 4, ptr %19, align 4, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %.not.i6.i = icmp slt i32 %29, %27
  br i1 %.not.i6.i, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = sext i32 %29 to i64
  %32 = sext i32 %27 to i64
  br label %33

33:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %31, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %34 = load ptr, ptr %30, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %34, i64 %indvars.iv.i
  %36 = load i8, ptr %35, align 4, !tbaa !32
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %35)
  br label %39

39:                                               ; preds = %38, %33
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i.not.i = icmp sgt i64 %indvars.iv.i, %32
  br i1 %.not.i.not.i, label %33, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit, !llvm.loop !33

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit: ; preds = %39, %25
  store i32 -1, ptr %26, align 4, !tbaa !30
  store i32 -1, ptr %28, align 4, !tbaa !31
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
define dso_local void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(43) initializes((0, 1)) %1) local_unnamed_addr #2 {
  store i8 0, ptr %1, align 4, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.06.0.copyload = load i32, ptr %3, align 4, !tbaa !35
  %4 = and i32 %.sroa.06.0.copyload, 15
  switch i32 %4, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit [
    i32 4, label %5
    i32 5, label %16
  ]

5:                                                ; preds = %2
  %6 = lshr i32 %.sroa.06.0.copyload, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = zext nneg i32 %6 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %12 = load i16, ptr %11, align 4, !tbaa !10
  %13 = add i16 %12, -1
  store i16 %13, ptr %11, align 4, !tbaa !10
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

15:                                               ; preds = %5
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %10)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

16:                                               ; preds = %2
  %17 = lshr i32 %.sroa.06.0.copyload, 4
  %18 = zext nneg i32 %17 to i64
  %19 = load ptr, ptr %0, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %19, i64 %18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %22 = load i16, ptr %21, align 2, !tbaa !25
  %23 = add i16 %22, -1
  store i16 %23, ptr %21, align 2, !tbaa !25
  %24 = icmp eq i16 %23, 0
  %25 = icmp ugt i32 %.sroa.06.0.copyload, 15
  %or.cond.i.i = and i1 %25, %24
  br i1 %or.cond.i.i, label %26, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

26:                                               ; preds = %16
  store i8 4, ptr %20, align 4, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %.not.i.i76 = icmp slt i32 %30, %28
  br i1 %.not.i.i76, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = sext i32 %30 to i64
  %33 = sext i32 %28 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ %32, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %35 = load ptr, ptr %31, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %35, i64 %indvars.iv
  %37 = load i8, ptr %36, align 4, !tbaa !32
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %36)
  br label %40

40:                                               ; preds = %39, %34
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not.i.i.not = icmp sgt i64 %indvars.iv, %33
  br i1 %.not.i.i.not, label %34, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit, !llvm.loop !33

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit: ; preds = %40, %26
  store i32 -1, ptr %27, align 4, !tbaa !30
  store i32 -1, ptr %29, align 4, !tbaa !31
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit: ; preds = %16, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit, %5, %15, %2
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.05.0.copyload = load i32, ptr %41, align 4, !tbaa !35
  %42 = and i32 %.sroa.05.0.copyload, 15
  switch i32 %42, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit31 [
    i32 4, label %43
    i32 5, label %54
  ]

43:                                               ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit
  %44 = lshr i32 %.sroa.05.0.copyload, 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = zext nneg i32 %44 to i64
  %47 = load ptr, ptr %45, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %47, i64 %46
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %50 = load i16, ptr %49, align 4, !tbaa !10
  %51 = add i16 %50, -1
  store i16 %51, ptr %49, align 4, !tbaa !10
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %53, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit31

53:                                               ; preds = %43
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %48)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit31

54:                                               ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit
  %55 = lshr i32 %.sroa.05.0.copyload, 4
  %56 = zext nneg i32 %55 to i64
  %57 = load ptr, ptr %0, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %57, i64 %56
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %60 = load i16, ptr %59, align 2, !tbaa !25
  %61 = add i16 %60, -1
  store i16 %61, ptr %59, align 2, !tbaa !25
  %62 = icmp eq i16 %61, 0
  %63 = icmp ugt i32 %.sroa.05.0.copyload, 15
  %or.cond.i.i28 = and i1 %63, %62
  br i1 %or.cond.i.i28, label %64, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit31

64:                                               ; preds = %54
  store i8 4, ptr %58, align 4, !tbaa !29
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !31
  %.not.i.i5378 = icmp slt i32 %68, %66
  br i1 %.not.i.i5378, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit54, label %.lr.ph80

.lr.ph80:                                         ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = sext i32 %68 to i64
  %71 = sext i32 %66 to i64
  br label %72

72:                                               ; preds = %.lr.ph80, %78
  %indvars.iv97 = phi i64 [ %70, %.lr.ph80 ], [ %indvars.iv.next98, %78 ]
  %73 = load ptr, ptr %69, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %73, i64 %indvars.iv97
  %75 = load i8, ptr %74, align 4, !tbaa !32
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %74)
  br label %78

78:                                               ; preds = %77, %72
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, -1
  %.not.i.i53.not = icmp sgt i64 %indvars.iv97, %71
  br i1 %.not.i.i53.not, label %72, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit54, !llvm.loop !33

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit54: ; preds = %78, %64
  store i32 -1, ptr %65, align 4, !tbaa !30
  store i32 -1, ptr %67, align 4, !tbaa !31
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit31

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit31: ; preds = %54, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit54, %43, %53, %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.04.0.copyload = load i32, ptr %79, align 4, !tbaa !35
  %80 = and i32 %.sroa.04.0.copyload, 15
  switch i32 %80, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit35 [
    i32 4, label %81
    i32 5, label %92
  ]

81:                                               ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit31
  %82 = lshr i32 %.sroa.04.0.copyload, 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = zext nneg i32 %82 to i64
  %85 = load ptr, ptr %83, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %85, i64 %84
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 36
  %88 = load i16, ptr %87, align 4, !tbaa !10
  %89 = add i16 %88, -1
  store i16 %89, ptr %87, align 4, !tbaa !10
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %91, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit35

91:                                               ; preds = %81
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %86)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit35

92:                                               ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit31
  %93 = lshr i32 %.sroa.04.0.copyload, 4
  %94 = zext nneg i32 %93 to i64
  %95 = load ptr, ptr %0, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %95, i64 %94
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %98 = load i16, ptr %97, align 2, !tbaa !25
  %99 = add i16 %98, -1
  store i16 %99, ptr %97, align 2, !tbaa !25
  %100 = icmp eq i16 %99, 0
  %101 = icmp ugt i32 %.sroa.04.0.copyload, 15
  %or.cond.i.i32 = and i1 %101, %100
  br i1 %or.cond.i.i32, label %102, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit35

102:                                              ; preds = %92
  store i8 4, ptr %96, align 4, !tbaa !29
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !30
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !31
  %.not.i.i5681 = icmp slt i32 %106, %104
  br i1 %.not.i.i5681, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit57, label %.lr.ph83

.lr.ph83:                                         ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %108 = sext i32 %106 to i64
  %109 = sext i32 %104 to i64
  br label %110

110:                                              ; preds = %.lr.ph83, %116
  %indvars.iv100 = phi i64 [ %108, %.lr.ph83 ], [ %indvars.iv.next101, %116 ]
  %111 = load ptr, ptr %107, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %111, i64 %indvars.iv100
  %113 = load i8, ptr %112, align 4, !tbaa !32
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %112)
  br label %116

116:                                              ; preds = %115, %110
  %indvars.iv.next101 = add nsw i64 %indvars.iv100, -1
  %.not.i.i56.not = icmp sgt i64 %indvars.iv100, %109
  br i1 %.not.i.i56.not, label %110, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit57, !llvm.loop !33

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit57: ; preds = %116, %102
  store i32 -1, ptr %103, align 4, !tbaa !30
  store i32 -1, ptr %105, align 4, !tbaa !31
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit35

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit35: ; preds = %92, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit57, %81, %91, %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit31
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.03.0.copyload = load i32, ptr %117, align 4, !tbaa !35
  %118 = and i32 %.sroa.03.0.copyload, 15
  switch i32 %118, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit39 [
    i32 4, label %119
    i32 5, label %130
  ]

119:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit35
  %120 = lshr i32 %.sroa.03.0.copyload, 4
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %122 = zext nneg i32 %120 to i64
  %123 = load ptr, ptr %121, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %123, i64 %122
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 36
  %126 = load i16, ptr %125, align 4, !tbaa !10
  %127 = add i16 %126, -1
  store i16 %127, ptr %125, align 4, !tbaa !10
  %128 = icmp eq i16 %127, 0
  br i1 %128, label %129, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit39

129:                                              ; preds = %119
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %124)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit39

130:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit35
  %131 = lshr i32 %.sroa.03.0.copyload, 4
  %132 = zext nneg i32 %131 to i64
  %133 = load ptr, ptr %0, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %133, i64 %132
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 2
  %136 = load i16, ptr %135, align 2, !tbaa !25
  %137 = add i16 %136, -1
  store i16 %137, ptr %135, align 2, !tbaa !25
  %138 = icmp eq i16 %137, 0
  %139 = icmp ugt i32 %.sroa.03.0.copyload, 15
  %or.cond.i.i36 = and i1 %139, %138
  br i1 %or.cond.i.i36, label %140, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit39

140:                                              ; preds = %130
  store i8 4, ptr %134, align 4, !tbaa !29
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !30
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %144 = load i32, ptr %143, align 4, !tbaa !31
  %.not.i.i5984 = icmp slt i32 %144, %142
  br i1 %.not.i.i5984, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit60, label %.lr.ph86

.lr.ph86:                                         ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %146 = sext i32 %144 to i64
  %147 = sext i32 %142 to i64
  br label %148

148:                                              ; preds = %.lr.ph86, %154
  %indvars.iv103 = phi i64 [ %146, %.lr.ph86 ], [ %indvars.iv.next104, %154 ]
  %149 = load ptr, ptr %145, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %149, i64 %indvars.iv103
  %151 = load i8, ptr %150, align 4, !tbaa !32
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %150)
  br label %154

154:                                              ; preds = %153, %148
  %indvars.iv.next104 = add nsw i64 %indvars.iv103, -1
  %.not.i.i59.not = icmp sgt i64 %indvars.iv103, %147
  br i1 %.not.i.i59.not, label %148, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit60, !llvm.loop !33

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit60: ; preds = %154, %140
  store i32 -1, ptr %141, align 4, !tbaa !30
  store i32 -1, ptr %143, align 4, !tbaa !31
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit39

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit39: ; preds = %130, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit60, %119, %129, %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit35
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.02.0.copyload = load i32, ptr %155, align 4, !tbaa !35
  %156 = and i32 %.sroa.02.0.copyload, 15
  switch i32 %156, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit43 [
    i32 4, label %157
    i32 5, label %168
  ]

157:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit39
  %158 = lshr i32 %.sroa.02.0.copyload, 4
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %160 = zext nneg i32 %158 to i64
  %161 = load ptr, ptr %159, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %161, i64 %160
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 36
  %164 = load i16, ptr %163, align 4, !tbaa !10
  %165 = add i16 %164, -1
  store i16 %165, ptr %163, align 4, !tbaa !10
  %166 = icmp eq i16 %165, 0
  br i1 %166, label %167, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit43

167:                                              ; preds = %157
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %162)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit43

168:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit39
  %169 = lshr i32 %.sroa.02.0.copyload, 4
  %170 = zext nneg i32 %169 to i64
  %171 = load ptr, ptr %0, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %171, i64 %170
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 2
  %174 = load i16, ptr %173, align 2, !tbaa !25
  %175 = add i16 %174, -1
  store i16 %175, ptr %173, align 2, !tbaa !25
  %176 = icmp eq i16 %175, 0
  %177 = icmp ugt i32 %.sroa.02.0.copyload, 15
  %or.cond.i.i40 = and i1 %177, %176
  br i1 %or.cond.i.i40, label %178, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit43

178:                                              ; preds = %168
  store i8 4, ptr %172, align 4, !tbaa !29
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !30
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %182 = load i32, ptr %181, align 4, !tbaa !31
  %.not.i.i6287 = icmp slt i32 %182, %180
  br i1 %.not.i.i6287, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit63, label %.lr.ph89

.lr.ph89:                                         ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %184 = sext i32 %182 to i64
  %185 = sext i32 %180 to i64
  br label %186

186:                                              ; preds = %.lr.ph89, %192
  %indvars.iv106 = phi i64 [ %184, %.lr.ph89 ], [ %indvars.iv.next107, %192 ]
  %187 = load ptr, ptr %183, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %187, i64 %indvars.iv106
  %189 = load i8, ptr %188, align 4, !tbaa !32
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %186
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %188)
  br label %192

192:                                              ; preds = %191, %186
  %indvars.iv.next107 = add nsw i64 %indvars.iv106, -1
  %.not.i.i62.not = icmp sgt i64 %indvars.iv106, %185
  br i1 %.not.i.i62.not, label %186, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit63, !llvm.loop !33

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit63: ; preds = %192, %178
  store i32 -1, ptr %179, align 4, !tbaa !30
  store i32 -1, ptr %181, align 4, !tbaa !31
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit43

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit43: ; preds = %168, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit63, %157, %167, %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit39
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.01.0.copyload = load i32, ptr %193, align 4, !tbaa !35
  %194 = and i32 %.sroa.01.0.copyload, 15
  switch i32 %194, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit47 [
    i32 4, label %195
    i32 5, label %206
  ]

195:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit43
  %196 = lshr i32 %.sroa.01.0.copyload, 4
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %198 = zext nneg i32 %196 to i64
  %199 = load ptr, ptr %197, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %199, i64 %198
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 36
  %202 = load i16, ptr %201, align 4, !tbaa !10
  %203 = add i16 %202, -1
  store i16 %203, ptr %201, align 4, !tbaa !10
  %204 = icmp eq i16 %203, 0
  br i1 %204, label %205, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit47

205:                                              ; preds = %195
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %200)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit47

206:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit43
  %207 = lshr i32 %.sroa.01.0.copyload, 4
  %208 = zext nneg i32 %207 to i64
  %209 = load ptr, ptr %0, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %209, i64 %208
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 2
  %212 = load i16, ptr %211, align 2, !tbaa !25
  %213 = add i16 %212, -1
  store i16 %213, ptr %211, align 2, !tbaa !25
  %214 = icmp eq i16 %213, 0
  %215 = icmp ugt i32 %.sroa.01.0.copyload, 15
  %or.cond.i.i44 = and i1 %215, %214
  br i1 %or.cond.i.i44, label %216, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit47

216:                                              ; preds = %206
  store i8 4, ptr %210, align 4, !tbaa !29
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !30
  %219 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %220 = load i32, ptr %219, align 4, !tbaa !31
  %.not.i.i6590 = icmp slt i32 %220, %218
  br i1 %.not.i.i6590, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit66, label %.lr.ph92

.lr.ph92:                                         ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %222 = sext i32 %220 to i64
  %223 = sext i32 %218 to i64
  br label %224

224:                                              ; preds = %.lr.ph92, %230
  %indvars.iv109 = phi i64 [ %222, %.lr.ph92 ], [ %indvars.iv.next110, %230 ]
  %225 = load ptr, ptr %221, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %225, i64 %indvars.iv109
  %227 = load i8, ptr %226, align 4, !tbaa !32
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %224
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %226)
  br label %230

230:                                              ; preds = %229, %224
  %indvars.iv.next110 = add nsw i64 %indvars.iv109, -1
  %.not.i.i65.not = icmp sgt i64 %indvars.iv109, %223
  br i1 %.not.i.i65.not, label %224, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit66, !llvm.loop !33

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit66: ; preds = %230, %216
  store i32 -1, ptr %217, align 4, !tbaa !30
  store i32 -1, ptr %219, align 4, !tbaa !31
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit47

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit47: ; preds = %206, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit66, %195, %205, %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit43
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.0.0.copyload = load i32, ptr %231, align 4, !tbaa !35
  %232 = and i32 %.sroa.0.0.copyload, 15
  switch i32 %232, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit51 [
    i32 4, label %233
    i32 5, label %244
  ]

233:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit47
  %234 = lshr i32 %.sroa.0.0.copyload, 4
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %236 = zext nneg i32 %234 to i64
  %237 = load ptr, ptr %235, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %237, i64 %236
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 36
  %240 = load i16, ptr %239, align 4, !tbaa !10
  %241 = add i16 %240, -1
  store i16 %241, ptr %239, align 4, !tbaa !10
  %242 = icmp eq i16 %241, 0
  br i1 %242, label %243, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit51

243:                                              ; preds = %233
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %238)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit51

244:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit47
  %245 = lshr i32 %.sroa.0.0.copyload, 4
  %246 = zext nneg i32 %245 to i64
  %247 = load ptr, ptr %0, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %247, i64 %246
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 2
  %250 = load i16, ptr %249, align 2, !tbaa !25
  %251 = add i16 %250, -1
  store i16 %251, ptr %249, align 2, !tbaa !25
  %252 = icmp eq i16 %251, 0
  %253 = icmp ugt i32 %.sroa.0.0.copyload, 15
  %or.cond.i.i48 = and i1 %253, %252
  br i1 %or.cond.i.i48, label %254, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit51

254:                                              ; preds = %244
  store i8 4, ptr %248, align 4, !tbaa !29
  %255 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !30
  %257 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %258 = load i32, ptr %257, align 4, !tbaa !31
  %.not.i.i6893 = icmp slt i32 %258, %256
  br i1 %.not.i.i6893, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit69, label %.lr.ph95

.lr.ph95:                                         ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %260 = sext i32 %258 to i64
  %261 = sext i32 %256 to i64
  br label %262

262:                                              ; preds = %.lr.ph95, %268
  %indvars.iv112 = phi i64 [ %260, %.lr.ph95 ], [ %indvars.iv.next113, %268 ]
  %263 = load ptr, ptr %259, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %263, i64 %indvars.iv112
  %265 = load i8, ptr %264, align 4, !tbaa !32
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %262
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %264)
  br label %268

268:                                              ; preds = %267, %262
  %indvars.iv.next113 = add nsw i64 %indvars.iv112, -1
  %.not.i.i68.not = icmp sgt i64 %indvars.iv112, %261
  br i1 %.not.i.i68.not, label %262, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit69, !llvm.loop !33

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit69: ; preds = %268, %254
  store i32 -1, ptr %255, align 4, !tbaa !30
  store i32 -1, ptr %257, align 4, !tbaa !31
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit51

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit51: ; preds = %244, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit69, %233, %243, %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionEjj(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %.not8 = icmp slt i32 %2, %1
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = sext i32 %2 to i64
  %6 = sext i32 %1 to i64
  br label %7

._crit_edge:                                      ; preds = %13, %3
  ret void

7:                                                ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ %5, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %8, i64 %indvars.iv
  %10 = load i8, ptr %9, align 4, !tbaa !32
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %9)
  br label %13

13:                                               ; preds = %7, %12
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not.not = icmp sgt i64 %indvars.iv, %6
  br i1 %.not.not, label %7, label %._crit_edge, !llvm.loop !33
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(32) initializes((0, 1)) %1) local_unnamed_addr #2 {
  store i8 4, ptr %1, align 4, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !31
  %.not.i6 = icmp slt i32 %6, %4
  br i1 %.not.i6, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionEjj.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = sext i32 %6 to i64
  %9 = sext i32 %4 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ %8, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %11, i64 %indvars.iv
  %13 = load i8, ptr %12, align 4, !tbaa !32
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %12)
  br label %16

16:                                               ; preds = %15, %10
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not.i.not = icmp sgt i64 %indvars.iv, %9
  br i1 %.not.i.not, label %10, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionEjj.exit, !llvm.loop !33

_ZN4Luau7CodeGen4killERNS0_10IrFunctionEjj.exit:  ; preds = %16, %2
  store i32 -1, ptr %3, align 4, !tbaa !30
  store i32 -1, ptr %5, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, i32 %2) local_unnamed_addr #2 {
  %4 = and i32 %2, 15
  switch i32 %4, label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit [
    i32 4, label %5
    i32 5, label %13
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = lshr i32 %2, 4
  %8 = zext nneg i32 %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %9, i64 %8, i32 10
  %11 = load i16, ptr %10, align 4, !tbaa !10
  %12 = add i16 %11, 1
  store i16 %12, ptr %10, align 4, !tbaa !10
  br label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit

13:                                               ; preds = %3
  %14 = lshr i32 %2, 4
  %15 = zext nneg i32 %14 to i64
  %16 = load ptr, ptr %0, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %16, i64 %15, i32 1
  %18 = load i16, ptr %17, align 2, !tbaa !25
  %19 = add i16 %18, 1
  store i16 %19, ptr %17, align 2, !tbaa !25
  br label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit

_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit: ; preds = %3, %5, %13
  %.sroa.0.0.copyload = load i32, ptr %1, align 4, !tbaa !35
  %20 = and i32 %.sroa.0.0.copyload, 15
  switch i32 %20, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit [
    i32 4, label %21
    i32 5, label %32
  ]

21:                                               ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit
  %22 = lshr i32 %.sroa.0.0.copyload, 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = zext nneg i32 %22 to i64
  %25 = load ptr, ptr %23, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %25, i64 %24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %28 = load i16, ptr %27, align 4, !tbaa !10
  %29 = add i16 %28, -1
  store i16 %29, ptr %27, align 4, !tbaa !10
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %31, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

31:                                               ; preds = %21
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %26)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

32:                                               ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit
  %33 = lshr i32 %.sroa.0.0.copyload, 4
  %34 = zext nneg i32 %33 to i64
  %35 = load ptr, ptr %0, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %35, i64 %34
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %38 = load i16, ptr %37, align 2, !tbaa !25
  %39 = add i16 %38, -1
  store i16 %39, ptr %37, align 2, !tbaa !25
  %40 = icmp eq i16 %39, 0
  %41 = icmp ugt i32 %.sroa.0.0.copyload, 15
  %or.cond.i.i = and i1 %41, %40
  br i1 %or.cond.i.i, label %42, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

42:                                               ; preds = %32
  store i8 4, ptr %36, align 4, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %.not.i6.i.i = icmp slt i32 %46, %44
  br i1 %.not.i6.i.i, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = sext i32 %46 to i64
  %49 = sext i32 %44 to i64
  br label %50

50:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %48, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %51 = load ptr, ptr %47, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %51, i64 %indvars.iv.i.i
  %53 = load i8, ptr %52, align 4, !tbaa !32
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %52)
  br label %56

56:                                               ; preds = %55, %50
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not.i.not.i.i = icmp sgt i64 %indvars.iv.i.i, %49
  br i1 %.not.i.not.i.i, label %50, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i, !llvm.loop !33

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i: ; preds = %56, %42
  store i32 -1, ptr %43, align 4, !tbaa !30
  store i32 -1, ptr %45, align 4, !tbaa !31
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit: ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit, %21, %31, %32, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i
  store i32 %2, ptr %1, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(32) %1, i32 noundef %2, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 captures(none) %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = zext i32 %2 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.013.0.copyload = load i32, ptr %9, align 4, !tbaa !35
  %10 = and i32 %.sroa.013.0.copyload, 15
  switch i32 %10, label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit [
    i32 4, label %11
    i32 5, label %17
  ]

11:                                               ; preds = %4
  %12 = lshr i32 %.sroa.013.0.copyload, 4
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %7, i64 %13, i32 10
  %15 = load i16, ptr %14, align 4, !tbaa !10
  %16 = add i16 %15, 1
  store i16 %16, ptr %14, align 4, !tbaa !10
  br label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit

17:                                               ; preds = %4
  %18 = lshr i32 %.sroa.013.0.copyload, 4
  %19 = zext nneg i32 %18 to i64
  %20 = load ptr, ptr %0, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %20, i64 %19, i32 1
  %22 = load i16, ptr %21, align 2, !tbaa !25
  %23 = add i16 %22, 1
  store i16 %23, ptr %21, align 2, !tbaa !25
  br label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit

_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit: ; preds = %4, %11, %17
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.012.0.copyload = load i32, ptr %24, align 8, !tbaa !35
  %25 = and i32 %.sroa.012.0.copyload, 15
  switch i32 %25, label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit45 [
    i32 4, label %26
    i32 5, label %32
  ]

26:                                               ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit
  %27 = lshr i32 %.sroa.012.0.copyload, 4
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %7, i64 %28, i32 10
  %30 = load i16, ptr %29, align 4, !tbaa !10
  %31 = add i16 %30, 1
  store i16 %31, ptr %29, align 4, !tbaa !10
  br label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit45

32:                                               ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit
  %33 = lshr i32 %.sroa.012.0.copyload, 4
  %34 = zext nneg i32 %33 to i64
  %35 = load ptr, ptr %0, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %35, i64 %34, i32 1
  %37 = load i16, ptr %36, align 2, !tbaa !25
  %38 = add i16 %37, 1
  store i16 %38, ptr %36, align 2, !tbaa !25
  br label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit45

_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit45: ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit, %26, %32
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.sroa.011.0.copyload = load i32, ptr %39, align 4, !tbaa !35
  %40 = and i32 %.sroa.011.0.copyload, 15
  switch i32 %40, label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit46 [
    i32 4, label %41
    i32 5, label %47
  ]

41:                                               ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit45
  %42 = lshr i32 %.sroa.011.0.copyload, 4
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %7, i64 %43, i32 10
  %45 = load i16, ptr %44, align 4, !tbaa !10
  %46 = add i16 %45, 1
  store i16 %46, ptr %44, align 4, !tbaa !10
  br label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit46

47:                                               ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit45
  %48 = lshr i32 %.sroa.011.0.copyload, 4
  %49 = zext nneg i32 %48 to i64
  %50 = load ptr, ptr %0, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %50, i64 %49, i32 1
  %52 = load i16, ptr %51, align 2, !tbaa !25
  %53 = add i16 %52, 1
  store i16 %53, ptr %51, align 2, !tbaa !25
  br label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit46

_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit46: ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit45, %41, %47
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.010.0.copyload = load i32, ptr %54, align 8, !tbaa !35
  %55 = and i32 %.sroa.010.0.copyload, 15
  switch i32 %55, label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit47 [
    i32 4, label %56
    i32 5, label %62
  ]

56:                                               ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit46
  %57 = lshr i32 %.sroa.010.0.copyload, 4
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %7, i64 %58, i32 10
  %60 = load i16, ptr %59, align 4, !tbaa !10
  %61 = add i16 %60, 1
  store i16 %61, ptr %59, align 4, !tbaa !10
  br label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit47

62:                                               ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit46
  %63 = lshr i32 %.sroa.010.0.copyload, 4
  %64 = zext nneg i32 %63 to i64
  %65 = load ptr, ptr %0, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %65, i64 %64, i32 1
  %67 = load i16, ptr %66, align 2, !tbaa !25
  %68 = add i16 %67, 1
  store i16 %68, ptr %66, align 2, !tbaa !25
  br label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit47

_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit47: ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit46, %56, %62
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %.sroa.09.0.copyload = load i32, ptr %69, align 4, !tbaa !35
  %70 = and i32 %.sroa.09.0.copyload, 15
  switch i32 %70, label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit48 [
    i32 4, label %71
    i32 5, label %77
  ]

71:                                               ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit47
  %72 = lshr i32 %.sroa.09.0.copyload, 4
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %7, i64 %73, i32 10
  %75 = load i16, ptr %74, align 4, !tbaa !10
  %76 = add i16 %75, 1
  store i16 %76, ptr %74, align 4, !tbaa !10
  br label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit48

77:                                               ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit47
  %78 = lshr i32 %.sroa.09.0.copyload, 4
  %79 = zext nneg i32 %78 to i64
  %80 = load ptr, ptr %0, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %80, i64 %79, i32 1
  %82 = load i16, ptr %81, align 2, !tbaa !25
  %83 = add i16 %82, 1
  store i16 %83, ptr %81, align 2, !tbaa !25
  br label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit48

_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit48: ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit47, %71, %77
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.08.0.copyload = load i32, ptr %84, align 8, !tbaa !35
  %85 = and i32 %.sroa.08.0.copyload, 15
  switch i32 %85, label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit49 [
    i32 4, label %86
    i32 5, label %92
  ]

86:                                               ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit48
  %87 = lshr i32 %.sroa.08.0.copyload, 4
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %7, i64 %88, i32 10
  %90 = load i16, ptr %89, align 4, !tbaa !10
  %91 = add i16 %90, 1
  store i16 %91, ptr %89, align 4, !tbaa !10
  br label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit49

92:                                               ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit48
  %93 = lshr i32 %.sroa.08.0.copyload, 4
  %94 = zext nneg i32 %93 to i64
  %95 = load ptr, ptr %0, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %95, i64 %94, i32 1
  %97 = load i16, ptr %96, align 2, !tbaa !25
  %98 = add i16 %97, 1
  store i16 %98, ptr %96, align 2, !tbaa !25
  br label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit49

_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit49: ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit48, %86, %92
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %.sroa.07.0.copyload = load i32, ptr %99, align 4, !tbaa !35
  %100 = and i32 %.sroa.07.0.copyload, 15
  switch i32 %100, label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit50 [
    i32 4, label %101
    i32 5, label %107
  ]

101:                                              ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit49
  %102 = lshr i32 %.sroa.07.0.copyload, 4
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %7, i64 %103, i32 10
  %105 = load i16, ptr %104, align 4, !tbaa !10
  %106 = add i16 %105, 1
  store i16 %106, ptr %104, align 4, !tbaa !10
  br label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit50

107:                                              ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit49
  %108 = lshr i32 %.sroa.07.0.copyload, 4
  %109 = zext nneg i32 %108 to i64
  %110 = load ptr, ptr %0, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %110, i64 %109, i32 1
  %112 = load i16, ptr %111, align 2, !tbaa !25
  %113 = add i16 %112, 1
  store i16 %113, ptr %111, align 2, !tbaa !25
  br label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit50

_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit50: ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit49, %101, %107
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %115 = load i16, ptr %114, align 2, !tbaa !25
  %116 = add i16 %115, 1
  store i16 %116, ptr %114, align 2, !tbaa !25
  %117 = load i8, ptr %8, align 4, !tbaa !32
  %118 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen17isBlockTerminatorENS0_5IrCmdE(i8 noundef zeroext %117)
  br i1 %118, label %135, label %119

119:                                              ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit50
  %120 = load i8, ptr %3, align 8, !tbaa !32
  %121 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen17isBlockTerminatorENS0_5IrCmdE(i8 noundef zeroext %120)
  br i1 %121, label %122, label %135

122:                                              ; preds = %119
  %123 = add i32 %2, 1
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !31
  %.not8.i = icmp slt i32 %125, %123
  br i1 %.not8.i, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionEjj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %122
  %126 = sext i32 %125 to i64
  %127 = sext i32 %123 to i64
  br label %128

128:                                              ; preds = %134, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %126, %.lr.ph.i ], [ %indvars.iv.next.i, %134 ]
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %129, i64 %indvars.iv.i
  %131 = load i8, ptr %130, align 4, !tbaa !32
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %128
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %130)
  br label %134

134:                                              ; preds = %133, %128
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.not.i = icmp sgt i64 %indvars.iv.i, %127
  br i1 %.not.not.i, label %128, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionEjj.exit, !llvm.loop !33

_ZN4Luau7CodeGen4killERNS0_10IrFunctionEjj.exit:  ; preds = %134, %122
  store i32 %2, ptr %124, align 4, !tbaa !31
  br label %135

135:                                              ; preds = %_ZN4Luau7CodeGen4killERNS0_10IrFunctionEjj.exit, %119, %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit50
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.06.0.copyload = load i32, ptr %136, align 4, !tbaa !35
  %137 = and i32 %.sroa.06.0.copyload, 15
  switch i32 %137, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit [
    i32 4, label %138
    i32 5, label %148
  ]

138:                                              ; preds = %135
  %139 = lshr i32 %.sroa.06.0.copyload, 4
  %140 = zext nneg i32 %139 to i64
  %141 = load ptr, ptr %5, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %141, i64 %140
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 36
  %144 = load i16, ptr %143, align 4, !tbaa !10
  %145 = add i16 %144, -1
  store i16 %145, ptr %143, align 4, !tbaa !10
  %146 = icmp eq i16 %145, 0
  br i1 %146, label %147, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

147:                                              ; preds = %138
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %142)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

148:                                              ; preds = %135
  %149 = lshr i32 %.sroa.06.0.copyload, 4
  %150 = zext nneg i32 %149 to i64
  %151 = load ptr, ptr %0, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %151, i64 %150
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 2
  %154 = load i16, ptr %153, align 2, !tbaa !25
  %155 = add i16 %154, -1
  store i16 %155, ptr %153, align 2, !tbaa !25
  %156 = icmp eq i16 %155, 0
  %157 = icmp ugt i32 %.sroa.06.0.copyload, 15
  %or.cond.i.i = and i1 %157, %156
  br i1 %or.cond.i.i, label %158, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

158:                                              ; preds = %148
  store i8 4, ptr %152, align 4, !tbaa !29
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !30
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %162 = load i32, ptr %161, align 4, !tbaa !31
  %.not.i6.i.i = icmp slt i32 %162, %160
  br i1 %.not.i6.i.i, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %158
  %163 = sext i32 %162 to i64
  %164 = sext i32 %160 to i64
  br label %165

165:                                              ; preds = %171, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %163, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %171 ]
  %166 = load ptr, ptr %5, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %166, i64 %indvars.iv.i.i
  %168 = load i8, ptr %167, align 4, !tbaa !32
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %165
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %167)
  br label %171

171:                                              ; preds = %170, %165
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not.i.not.i.i = icmp sgt i64 %indvars.iv.i.i, %164
  br i1 %.not.i.not.i.i, label %165, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i, !llvm.loop !33

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i: ; preds = %171, %158
  store i32 -1, ptr %159, align 4, !tbaa !30
  store i32 -1, ptr %161, align 4, !tbaa !31
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit: ; preds = %135, %138, %147, %148, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.05.0.copyload = load i32, ptr %172, align 4, !tbaa !35
  %173 = and i32 %.sroa.05.0.copyload, 15
  switch i32 %173, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit58 [
    i32 4, label %174
    i32 5, label %184
  ]

174:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit
  %175 = lshr i32 %.sroa.05.0.copyload, 4
  %176 = zext nneg i32 %175 to i64
  %177 = load ptr, ptr %5, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %177, i64 %176
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 36
  %180 = load i16, ptr %179, align 4, !tbaa !10
  %181 = add i16 %180, -1
  store i16 %181, ptr %179, align 4, !tbaa !10
  %182 = icmp eq i16 %181, 0
  br i1 %182, label %183, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit58

183:                                              ; preds = %174
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %178)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit58

184:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit
  %185 = lshr i32 %.sroa.05.0.copyload, 4
  %186 = zext nneg i32 %185 to i64
  %187 = load ptr, ptr %0, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %187, i64 %186
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 2
  %190 = load i16, ptr %189, align 2, !tbaa !25
  %191 = add i16 %190, -1
  store i16 %191, ptr %189, align 2, !tbaa !25
  %192 = icmp eq i16 %191, 0
  %193 = icmp ugt i32 %.sroa.05.0.copyload, 15
  %or.cond.i.i51 = and i1 %193, %192
  br i1 %or.cond.i.i51, label %194, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit58

194:                                              ; preds = %184
  store i8 4, ptr %188, align 4, !tbaa !29
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !30
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %198 = load i32, ptr %197, align 4, !tbaa !31
  %.not.i6.i.i52 = icmp slt i32 %198, %196
  br i1 %.not.i6.i.i52, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i57, label %.lr.ph.i.i53

.lr.ph.i.i53:                                     ; preds = %194
  %199 = sext i32 %198 to i64
  %200 = sext i32 %196 to i64
  br label %201

201:                                              ; preds = %207, %.lr.ph.i.i53
  %indvars.iv.i.i54 = phi i64 [ %199, %.lr.ph.i.i53 ], [ %indvars.iv.next.i.i55, %207 ]
  %202 = load ptr, ptr %5, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %202, i64 %indvars.iv.i.i54
  %204 = load i8, ptr %203, align 4, !tbaa !32
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %201
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %203)
  br label %207

207:                                              ; preds = %206, %201
  %indvars.iv.next.i.i55 = add nsw i64 %indvars.iv.i.i54, -1
  %.not.i.not.i.i56 = icmp sgt i64 %indvars.iv.i.i54, %200
  br i1 %.not.i.not.i.i56, label %201, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i57, !llvm.loop !33

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i57: ; preds = %207, %194
  store i32 -1, ptr %195, align 4, !tbaa !30
  store i32 -1, ptr %197, align 4, !tbaa !31
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit58

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit58: ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit, %174, %183, %184, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i57
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.04.0.copyload = load i32, ptr %208, align 4, !tbaa !35
  %209 = and i32 %.sroa.04.0.copyload, 15
  switch i32 %209, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit66 [
    i32 4, label %210
    i32 5, label %220
  ]

210:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit58
  %211 = lshr i32 %.sroa.04.0.copyload, 4
  %212 = zext nneg i32 %211 to i64
  %213 = load ptr, ptr %5, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %213, i64 %212
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 36
  %216 = load i16, ptr %215, align 4, !tbaa !10
  %217 = add i16 %216, -1
  store i16 %217, ptr %215, align 4, !tbaa !10
  %218 = icmp eq i16 %217, 0
  br i1 %218, label %219, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit66

219:                                              ; preds = %210
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %214)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit66

220:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit58
  %221 = lshr i32 %.sroa.04.0.copyload, 4
  %222 = zext nneg i32 %221 to i64
  %223 = load ptr, ptr %0, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %223, i64 %222
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 2
  %226 = load i16, ptr %225, align 2, !tbaa !25
  %227 = add i16 %226, -1
  store i16 %227, ptr %225, align 2, !tbaa !25
  %228 = icmp eq i16 %227, 0
  %229 = icmp ugt i32 %.sroa.04.0.copyload, 15
  %or.cond.i.i59 = and i1 %229, %228
  br i1 %or.cond.i.i59, label %230, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit66

230:                                              ; preds = %220
  store i8 4, ptr %224, align 4, !tbaa !29
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !30
  %233 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %234 = load i32, ptr %233, align 4, !tbaa !31
  %.not.i6.i.i60 = icmp slt i32 %234, %232
  br i1 %.not.i6.i.i60, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i65, label %.lr.ph.i.i61

.lr.ph.i.i61:                                     ; preds = %230
  %235 = sext i32 %234 to i64
  %236 = sext i32 %232 to i64
  br label %237

237:                                              ; preds = %243, %.lr.ph.i.i61
  %indvars.iv.i.i62 = phi i64 [ %235, %.lr.ph.i.i61 ], [ %indvars.iv.next.i.i63, %243 ]
  %238 = load ptr, ptr %5, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %238, i64 %indvars.iv.i.i62
  %240 = load i8, ptr %239, align 4, !tbaa !32
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %237
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %239)
  br label %243

243:                                              ; preds = %242, %237
  %indvars.iv.next.i.i63 = add nsw i64 %indvars.iv.i.i62, -1
  %.not.i.not.i.i64 = icmp sgt i64 %indvars.iv.i.i62, %236
  br i1 %.not.i.not.i.i64, label %237, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i65, !llvm.loop !33

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i65: ; preds = %243, %230
  store i32 -1, ptr %231, align 4, !tbaa !30
  store i32 -1, ptr %233, align 4, !tbaa !31
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit66

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit66: ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit58, %210, %219, %220, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i65
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.03.0.copyload = load i32, ptr %244, align 4, !tbaa !35
  %245 = and i32 %.sroa.03.0.copyload, 15
  switch i32 %245, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit74 [
    i32 4, label %246
    i32 5, label %256
  ]

246:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit66
  %247 = lshr i32 %.sroa.03.0.copyload, 4
  %248 = zext nneg i32 %247 to i64
  %249 = load ptr, ptr %5, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %249, i64 %248
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 36
  %252 = load i16, ptr %251, align 4, !tbaa !10
  %253 = add i16 %252, -1
  store i16 %253, ptr %251, align 4, !tbaa !10
  %254 = icmp eq i16 %253, 0
  br i1 %254, label %255, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit74

255:                                              ; preds = %246
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %250)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit74

256:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit66
  %257 = lshr i32 %.sroa.03.0.copyload, 4
  %258 = zext nneg i32 %257 to i64
  %259 = load ptr, ptr %0, align 8, !tbaa !22
  %260 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %259, i64 %258
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 2
  %262 = load i16, ptr %261, align 2, !tbaa !25
  %263 = add i16 %262, -1
  store i16 %263, ptr %261, align 2, !tbaa !25
  %264 = icmp eq i16 %263, 0
  %265 = icmp ugt i32 %.sroa.03.0.copyload, 15
  %or.cond.i.i67 = and i1 %265, %264
  br i1 %or.cond.i.i67, label %266, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit74

266:                                              ; preds = %256
  store i8 4, ptr %260, align 4, !tbaa !29
  %267 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %268 = load i32, ptr %267, align 4, !tbaa !30
  %269 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %270 = load i32, ptr %269, align 4, !tbaa !31
  %.not.i6.i.i68 = icmp slt i32 %270, %268
  br i1 %.not.i6.i.i68, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i73, label %.lr.ph.i.i69

.lr.ph.i.i69:                                     ; preds = %266
  %271 = sext i32 %270 to i64
  %272 = sext i32 %268 to i64
  br label %273

273:                                              ; preds = %279, %.lr.ph.i.i69
  %indvars.iv.i.i70 = phi i64 [ %271, %.lr.ph.i.i69 ], [ %indvars.iv.next.i.i71, %279 ]
  %274 = load ptr, ptr %5, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %274, i64 %indvars.iv.i.i70
  %276 = load i8, ptr %275, align 4, !tbaa !32
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %279, label %278

278:                                              ; preds = %273
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %275)
  br label %279

279:                                              ; preds = %278, %273
  %indvars.iv.next.i.i71 = add nsw i64 %indvars.iv.i.i70, -1
  %.not.i.not.i.i72 = icmp sgt i64 %indvars.iv.i.i70, %272
  br i1 %.not.i.not.i.i72, label %273, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i73, !llvm.loop !33

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i73: ; preds = %279, %266
  store i32 -1, ptr %267, align 4, !tbaa !30
  store i32 -1, ptr %269, align 4, !tbaa !31
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit74

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit74: ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit66, %246, %255, %256, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i73
  %280 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %.sroa.02.0.copyload = load i32, ptr %280, align 4, !tbaa !35
  %281 = and i32 %.sroa.02.0.copyload, 15
  switch i32 %281, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit82 [
    i32 4, label %282
    i32 5, label %292
  ]

282:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit74
  %283 = lshr i32 %.sroa.02.0.copyload, 4
  %284 = zext nneg i32 %283 to i64
  %285 = load ptr, ptr %5, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %285, i64 %284
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 36
  %288 = load i16, ptr %287, align 4, !tbaa !10
  %289 = add i16 %288, -1
  store i16 %289, ptr %287, align 4, !tbaa !10
  %290 = icmp eq i16 %289, 0
  br i1 %290, label %291, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit82

291:                                              ; preds = %282
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %286)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit82

292:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit74
  %293 = lshr i32 %.sroa.02.0.copyload, 4
  %294 = zext nneg i32 %293 to i64
  %295 = load ptr, ptr %0, align 8, !tbaa !22
  %296 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %295, i64 %294
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 2
  %298 = load i16, ptr %297, align 2, !tbaa !25
  %299 = add i16 %298, -1
  store i16 %299, ptr %297, align 2, !tbaa !25
  %300 = icmp eq i16 %299, 0
  %301 = icmp ugt i32 %.sroa.02.0.copyload, 15
  %or.cond.i.i75 = and i1 %301, %300
  br i1 %or.cond.i.i75, label %302, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit82

302:                                              ; preds = %292
  store i8 4, ptr %296, align 4, !tbaa !29
  %303 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %304 = load i32, ptr %303, align 4, !tbaa !30
  %305 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %306 = load i32, ptr %305, align 4, !tbaa !31
  %.not.i6.i.i76 = icmp slt i32 %306, %304
  br i1 %.not.i6.i.i76, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i81, label %.lr.ph.i.i77

.lr.ph.i.i77:                                     ; preds = %302
  %307 = sext i32 %306 to i64
  %308 = sext i32 %304 to i64
  br label %309

309:                                              ; preds = %315, %.lr.ph.i.i77
  %indvars.iv.i.i78 = phi i64 [ %307, %.lr.ph.i.i77 ], [ %indvars.iv.next.i.i79, %315 ]
  %310 = load ptr, ptr %5, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %310, i64 %indvars.iv.i.i78
  %312 = load i8, ptr %311, align 4, !tbaa !32
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %315, label %314

314:                                              ; preds = %309
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %311)
  br label %315

315:                                              ; preds = %314, %309
  %indvars.iv.next.i.i79 = add nsw i64 %indvars.iv.i.i78, -1
  %.not.i.not.i.i80 = icmp sgt i64 %indvars.iv.i.i78, %308
  br i1 %.not.i.not.i.i80, label %309, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i81, !llvm.loop !33

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i81: ; preds = %315, %302
  store i32 -1, ptr %303, align 4, !tbaa !30
  store i32 -1, ptr %305, align 4, !tbaa !31
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit82

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit82: ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit74, %282, %291, %292, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i81
  %316 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.01.0.copyload = load i32, ptr %316, align 4, !tbaa !35
  %317 = and i32 %.sroa.01.0.copyload, 15
  switch i32 %317, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit90 [
    i32 4, label %318
    i32 5, label %328
  ]

318:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit82
  %319 = lshr i32 %.sroa.01.0.copyload, 4
  %320 = zext nneg i32 %319 to i64
  %321 = load ptr, ptr %5, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %321, i64 %320
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 36
  %324 = load i16, ptr %323, align 4, !tbaa !10
  %325 = add i16 %324, -1
  store i16 %325, ptr %323, align 4, !tbaa !10
  %326 = icmp eq i16 %325, 0
  br i1 %326, label %327, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit90

327:                                              ; preds = %318
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %322)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit90

328:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit82
  %329 = lshr i32 %.sroa.01.0.copyload, 4
  %330 = zext nneg i32 %329 to i64
  %331 = load ptr, ptr %0, align 8, !tbaa !22
  %332 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %331, i64 %330
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 2
  %334 = load i16, ptr %333, align 2, !tbaa !25
  %335 = add i16 %334, -1
  store i16 %335, ptr %333, align 2, !tbaa !25
  %336 = icmp eq i16 %335, 0
  %337 = icmp ugt i32 %.sroa.01.0.copyload, 15
  %or.cond.i.i83 = and i1 %337, %336
  br i1 %or.cond.i.i83, label %338, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit90

338:                                              ; preds = %328
  store i8 4, ptr %332, align 4, !tbaa !29
  %339 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %340 = load i32, ptr %339, align 4, !tbaa !30
  %341 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %342 = load i32, ptr %341, align 4, !tbaa !31
  %.not.i6.i.i84 = icmp slt i32 %342, %340
  br i1 %.not.i6.i.i84, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i89, label %.lr.ph.i.i85

.lr.ph.i.i85:                                     ; preds = %338
  %343 = sext i32 %342 to i64
  %344 = sext i32 %340 to i64
  br label %345

345:                                              ; preds = %351, %.lr.ph.i.i85
  %indvars.iv.i.i86 = phi i64 [ %343, %.lr.ph.i.i85 ], [ %indvars.iv.next.i.i87, %351 ]
  %346 = load ptr, ptr %5, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %346, i64 %indvars.iv.i.i86
  %348 = load i8, ptr %347, align 4, !tbaa !32
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %351, label %350

350:                                              ; preds = %345
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %347)
  br label %351

351:                                              ; preds = %350, %345
  %indvars.iv.next.i.i87 = add nsw i64 %indvars.iv.i.i86, -1
  %.not.i.not.i.i88 = icmp sgt i64 %indvars.iv.i.i86, %344
  br i1 %.not.i.not.i.i88, label %345, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i89, !llvm.loop !33

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i89: ; preds = %351, %338
  store i32 -1, ptr %339, align 4, !tbaa !30
  store i32 -1, ptr %341, align 4, !tbaa !31
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit90

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit90: ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit82, %318, %327, %328, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i89
  %352 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %.sroa.0.0.copyload = load i32, ptr %352, align 4, !tbaa !35
  %353 = and i32 %.sroa.0.0.copyload, 15
  switch i32 %353, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit98 [
    i32 4, label %354
    i32 5, label %364
  ]

354:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit90
  %355 = lshr i32 %.sroa.0.0.copyload, 4
  %356 = zext nneg i32 %355 to i64
  %357 = load ptr, ptr %5, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %357, i64 %356
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 36
  %360 = load i16, ptr %359, align 4, !tbaa !10
  %361 = add i16 %360, -1
  store i16 %361, ptr %359, align 4, !tbaa !10
  %362 = icmp eq i16 %361, 0
  br i1 %362, label %363, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit98

363:                                              ; preds = %354
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %358)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit98

364:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit90
  %365 = lshr i32 %.sroa.0.0.copyload, 4
  %366 = zext nneg i32 %365 to i64
  %367 = load ptr, ptr %0, align 8, !tbaa !22
  %368 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %367, i64 %366
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 2
  %370 = load i16, ptr %369, align 2, !tbaa !25
  %371 = add i16 %370, -1
  store i16 %371, ptr %369, align 2, !tbaa !25
  %372 = icmp eq i16 %371, 0
  %373 = icmp ugt i32 %.sroa.0.0.copyload, 15
  %or.cond.i.i91 = and i1 %373, %372
  br i1 %or.cond.i.i91, label %374, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit98

374:                                              ; preds = %364
  store i8 4, ptr %368, align 4, !tbaa !29
  %375 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %376 = load i32, ptr %375, align 4, !tbaa !30
  %377 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %378 = load i32, ptr %377, align 4, !tbaa !31
  %.not.i6.i.i92 = icmp slt i32 %378, %376
  br i1 %.not.i6.i.i92, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i97, label %.lr.ph.i.i93

.lr.ph.i.i93:                                     ; preds = %374
  %379 = sext i32 %378 to i64
  %380 = sext i32 %376 to i64
  br label %381

381:                                              ; preds = %387, %.lr.ph.i.i93
  %indvars.iv.i.i94 = phi i64 [ %379, %.lr.ph.i.i93 ], [ %indvars.iv.next.i.i95, %387 ]
  %382 = load ptr, ptr %5, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %382, i64 %indvars.iv.i.i94
  %384 = load i8, ptr %383, align 4, !tbaa !32
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %387, label %386

386:                                              ; preds = %381
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %383)
  br label %387

387:                                              ; preds = %386, %381
  %indvars.iv.next.i.i95 = add nsw i64 %indvars.iv.i.i94, -1
  %.not.i.not.i.i96 = icmp sgt i64 %indvars.iv.i.i94, %380
  br i1 %.not.i.not.i.i96, label %381, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i97, !llvm.loop !33

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i97: ; preds = %387, %374
  store i32 -1, ptr %375, align 4, !tbaa !30
  store i32 -1, ptr %377, align 4, !tbaa !31
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit98

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit98: ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit90, %354, %363, %364, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i97
  %388 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %389 = load i16, ptr %388, align 4, !tbaa !10
  %390 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i16 %389, ptr %390, align 4, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(43) %8, ptr noundef nonnull align 8 dereferenceable(43) %3, i64 43, i1 false), !tbaa.struct !36
  %391 = load i16, ptr %114, align 2, !tbaa !25
  %392 = add i16 %391, -1
  store i16 %392, ptr %114, align 2, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7CodeGen17isBlockTerminatorENS0_5IrCmdE(i8 noundef zeroext %0) local_unnamed_addr #5 comdat {
  switch i8 %0, label %2 [
    i8 46, label %3
    i8 47, label %3
    i8 48, label %3
    i8 49, label %3
    i8 50, label %3
    i8 51, label %3
    i8 52, label %3
    i8 53, label %3
    i8 54, label %3
    i8 103, label %3
    i8 104, label %3
    i8 105, label %3
    i8 106, label %3
    i8 117, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(43) initializes((0, 1)) %1, i32 %2) local_unnamed_addr #2 {
  store i8 118, ptr %1, align 4, !tbaa !32
  %4 = and i32 %2, 15
  switch i32 %4, label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit [
    i32 4, label %5
    i32 5, label %13
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = lshr i32 %2, 4
  %8 = zext nneg i32 %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %9, i64 %8, i32 10
  %11 = load i16, ptr %10, align 4, !tbaa !10
  %12 = add i16 %11, 1
  store i16 %12, ptr %10, align 4, !tbaa !10
  br label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit

13:                                               ; preds = %3
  %14 = lshr i32 %2, 4
  %15 = zext nneg i32 %14 to i64
  %16 = load ptr, ptr %0, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %16, i64 %15, i32 1
  %18 = load i16, ptr %17, align 2, !tbaa !25
  %19 = add i16 %18, 1
  store i16 %19, ptr %17, align 2, !tbaa !25
  br label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit

_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit: ; preds = %3, %5, %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.06.0.copyload = load i32, ptr %20, align 4, !tbaa !35
  %21 = and i32 %.sroa.06.0.copyload, 15
  switch i32 %21, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit [
    i32 4, label %22
    i32 5, label %33
  ]

22:                                               ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit
  %23 = lshr i32 %.sroa.06.0.copyload, 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = zext nneg i32 %23 to i64
  %26 = load ptr, ptr %24, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %26, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %29 = load i16, ptr %28, align 4, !tbaa !10
  %30 = add i16 %29, -1
  store i16 %30, ptr %28, align 4, !tbaa !10
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

32:                                               ; preds = %22
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %27)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

33:                                               ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit
  %34 = lshr i32 %.sroa.06.0.copyload, 4
  %35 = zext nneg i32 %34 to i64
  %36 = load ptr, ptr %0, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %36, i64 %35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %39 = load i16, ptr %38, align 2, !tbaa !25
  %40 = add i16 %39, -1
  store i16 %40, ptr %38, align 2, !tbaa !25
  %41 = icmp eq i16 %40, 0
  %42 = icmp ugt i32 %.sroa.06.0.copyload, 15
  %or.cond.i.i = and i1 %42, %41
  br i1 %or.cond.i.i, label %43, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

43:                                               ; preds = %33
  store i8 4, ptr %37, align 4, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %.not.i6.i.i = icmp slt i32 %47, %45
  br i1 %.not.i6.i.i, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = sext i32 %47 to i64
  %50 = sext i32 %45 to i64
  br label %51

51:                                               ; preds = %57, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %49, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %57 ]
  %52 = load ptr, ptr %48, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %52, i64 %indvars.iv.i.i
  %54 = load i8, ptr %53, align 4, !tbaa !32
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %53)
  br label %57

57:                                               ; preds = %56, %51
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not.i.not.i.i = icmp sgt i64 %indvars.iv.i.i, %50
  br i1 %.not.i.not.i.i, label %51, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i, !llvm.loop !33

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i: ; preds = %57, %43
  store i32 -1, ptr %44, align 4, !tbaa !30
  store i32 -1, ptr %46, align 4, !tbaa !31
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit: ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit, %22, %32, %33, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.05.0.copyload = load i32, ptr %58, align 4, !tbaa !35
  %59 = and i32 %.sroa.05.0.copyload, 15
  switch i32 %59, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit38 [
    i32 4, label %60
    i32 5, label %71
  ]

60:                                               ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit
  %61 = lshr i32 %.sroa.05.0.copyload, 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = zext nneg i32 %61 to i64
  %64 = load ptr, ptr %62, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %64, i64 %63
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 36
  %67 = load i16, ptr %66, align 4, !tbaa !10
  %68 = add i16 %67, -1
  store i16 %68, ptr %66, align 4, !tbaa !10
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %70, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit38

70:                                               ; preds = %60
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %65)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit38

71:                                               ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit
  %72 = lshr i32 %.sroa.05.0.copyload, 4
  %73 = zext nneg i32 %72 to i64
  %74 = load ptr, ptr %0, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %74, i64 %73
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 2
  %77 = load i16, ptr %76, align 2, !tbaa !25
  %78 = add i16 %77, -1
  store i16 %78, ptr %76, align 2, !tbaa !25
  %79 = icmp eq i16 %78, 0
  %80 = icmp ugt i32 %.sroa.05.0.copyload, 15
  %or.cond.i.i31 = and i1 %80, %79
  br i1 %or.cond.i.i31, label %81, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit38

81:                                               ; preds = %71
  store i8 4, ptr %75, align 4, !tbaa !29
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !30
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !31
  %.not.i6.i.i32 = icmp slt i32 %85, %83
  br i1 %.not.i6.i.i32, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i37, label %.lr.ph.i.i33

.lr.ph.i.i33:                                     ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = sext i32 %85 to i64
  %88 = sext i32 %83 to i64
  br label %89

89:                                               ; preds = %95, %.lr.ph.i.i33
  %indvars.iv.i.i34 = phi i64 [ %87, %.lr.ph.i.i33 ], [ %indvars.iv.next.i.i35, %95 ]
  %90 = load ptr, ptr %86, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %90, i64 %indvars.iv.i.i34
  %92 = load i8, ptr %91, align 4, !tbaa !32
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %91)
  br label %95

95:                                               ; preds = %94, %89
  %indvars.iv.next.i.i35 = add nsw i64 %indvars.iv.i.i34, -1
  %.not.i.not.i.i36 = icmp sgt i64 %indvars.iv.i.i34, %88
  br i1 %.not.i.not.i.i36, label %89, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i37, !llvm.loop !33

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i37: ; preds = %95, %81
  store i32 -1, ptr %82, align 4, !tbaa !30
  store i32 -1, ptr %84, align 4, !tbaa !31
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit38

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit38: ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit, %60, %70, %71, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i37
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.04.0.copyload = load i32, ptr %96, align 4, !tbaa !35
  %97 = and i32 %.sroa.04.0.copyload, 15
  switch i32 %97, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit46 [
    i32 4, label %98
    i32 5, label %109
  ]

98:                                               ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit38
  %99 = lshr i32 %.sroa.04.0.copyload, 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = zext nneg i32 %99 to i64
  %102 = load ptr, ptr %100, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %102, i64 %101
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 36
  %105 = load i16, ptr %104, align 4, !tbaa !10
  %106 = add i16 %105, -1
  store i16 %106, ptr %104, align 4, !tbaa !10
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %108, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit46

108:                                              ; preds = %98
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %103)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit46

109:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit38
  %110 = lshr i32 %.sroa.04.0.copyload, 4
  %111 = zext nneg i32 %110 to i64
  %112 = load ptr, ptr %0, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %112, i64 %111
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 2
  %115 = load i16, ptr %114, align 2, !tbaa !25
  %116 = add i16 %115, -1
  store i16 %116, ptr %114, align 2, !tbaa !25
  %117 = icmp eq i16 %116, 0
  %118 = icmp ugt i32 %.sroa.04.0.copyload, 15
  %or.cond.i.i39 = and i1 %118, %117
  br i1 %or.cond.i.i39, label %119, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit46

119:                                              ; preds = %109
  store i8 4, ptr %113, align 4, !tbaa !29
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !30
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !31
  %.not.i6.i.i40 = icmp slt i32 %123, %121
  br i1 %.not.i6.i.i40, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i45, label %.lr.ph.i.i41

.lr.ph.i.i41:                                     ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %125 = sext i32 %123 to i64
  %126 = sext i32 %121 to i64
  br label %127

127:                                              ; preds = %133, %.lr.ph.i.i41
  %indvars.iv.i.i42 = phi i64 [ %125, %.lr.ph.i.i41 ], [ %indvars.iv.next.i.i43, %133 ]
  %128 = load ptr, ptr %124, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %128, i64 %indvars.iv.i.i42
  %130 = load i8, ptr %129, align 4, !tbaa !32
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %127
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %129)
  br label %133

133:                                              ; preds = %132, %127
  %indvars.iv.next.i.i43 = add nsw i64 %indvars.iv.i.i42, -1
  %.not.i.not.i.i44 = icmp sgt i64 %indvars.iv.i.i42, %126
  br i1 %.not.i.not.i.i44, label %127, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i45, !llvm.loop !33

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i45: ; preds = %133, %119
  store i32 -1, ptr %120, align 4, !tbaa !30
  store i32 -1, ptr %122, align 4, !tbaa !31
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit46

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit46: ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit38, %98, %108, %109, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i45
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.03.0.copyload = load i32, ptr %134, align 4, !tbaa !35
  %135 = and i32 %.sroa.03.0.copyload, 15
  switch i32 %135, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit54 [
    i32 4, label %136
    i32 5, label %147
  ]

136:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit46
  %137 = lshr i32 %.sroa.03.0.copyload, 4
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %139 = zext nneg i32 %137 to i64
  %140 = load ptr, ptr %138, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %140, i64 %139
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 36
  %143 = load i16, ptr %142, align 4, !tbaa !10
  %144 = add i16 %143, -1
  store i16 %144, ptr %142, align 4, !tbaa !10
  %145 = icmp eq i16 %144, 0
  br i1 %145, label %146, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit54

146:                                              ; preds = %136
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %141)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit54

147:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit46
  %148 = lshr i32 %.sroa.03.0.copyload, 4
  %149 = zext nneg i32 %148 to i64
  %150 = load ptr, ptr %0, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %150, i64 %149
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 2
  %153 = load i16, ptr %152, align 2, !tbaa !25
  %154 = add i16 %153, -1
  store i16 %154, ptr %152, align 2, !tbaa !25
  %155 = icmp eq i16 %154, 0
  %156 = icmp ugt i32 %.sroa.03.0.copyload, 15
  %or.cond.i.i47 = and i1 %156, %155
  br i1 %or.cond.i.i47, label %157, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit54

157:                                              ; preds = %147
  store i8 4, ptr %151, align 4, !tbaa !29
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !30
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %161 = load i32, ptr %160, align 4, !tbaa !31
  %.not.i6.i.i48 = icmp slt i32 %161, %159
  br i1 %.not.i6.i.i48, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i53, label %.lr.ph.i.i49

.lr.ph.i.i49:                                     ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %163 = sext i32 %161 to i64
  %164 = sext i32 %159 to i64
  br label %165

165:                                              ; preds = %171, %.lr.ph.i.i49
  %indvars.iv.i.i50 = phi i64 [ %163, %.lr.ph.i.i49 ], [ %indvars.iv.next.i.i51, %171 ]
  %166 = load ptr, ptr %162, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %166, i64 %indvars.iv.i.i50
  %168 = load i8, ptr %167, align 4, !tbaa !32
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %165
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %167)
  br label %171

171:                                              ; preds = %170, %165
  %indvars.iv.next.i.i51 = add nsw i64 %indvars.iv.i.i50, -1
  %.not.i.not.i.i52 = icmp sgt i64 %indvars.iv.i.i50, %164
  br i1 %.not.i.not.i.i52, label %165, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i53, !llvm.loop !33

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i53: ; preds = %171, %157
  store i32 -1, ptr %158, align 4, !tbaa !30
  store i32 -1, ptr %160, align 4, !tbaa !31
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit54

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit54: ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit46, %136, %146, %147, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i53
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.02.0.copyload = load i32, ptr %172, align 4, !tbaa !35
  %173 = and i32 %.sroa.02.0.copyload, 15
  switch i32 %173, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit62 [
    i32 4, label %174
    i32 5, label %185
  ]

174:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit54
  %175 = lshr i32 %.sroa.02.0.copyload, 4
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %177 = zext nneg i32 %175 to i64
  %178 = load ptr, ptr %176, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %178, i64 %177
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 36
  %181 = load i16, ptr %180, align 4, !tbaa !10
  %182 = add i16 %181, -1
  store i16 %182, ptr %180, align 4, !tbaa !10
  %183 = icmp eq i16 %182, 0
  br i1 %183, label %184, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit62

184:                                              ; preds = %174
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %179)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit62

185:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit54
  %186 = lshr i32 %.sroa.02.0.copyload, 4
  %187 = zext nneg i32 %186 to i64
  %188 = load ptr, ptr %0, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %188, i64 %187
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 2
  %191 = load i16, ptr %190, align 2, !tbaa !25
  %192 = add i16 %191, -1
  store i16 %192, ptr %190, align 2, !tbaa !25
  %193 = icmp eq i16 %192, 0
  %194 = icmp ugt i32 %.sroa.02.0.copyload, 15
  %or.cond.i.i55 = and i1 %194, %193
  br i1 %or.cond.i.i55, label %195, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit62

195:                                              ; preds = %185
  store i8 4, ptr %189, align 4, !tbaa !29
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !30
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %199 = load i32, ptr %198, align 4, !tbaa !31
  %.not.i6.i.i56 = icmp slt i32 %199, %197
  br i1 %.not.i6.i.i56, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i61, label %.lr.ph.i.i57

.lr.ph.i.i57:                                     ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %201 = sext i32 %199 to i64
  %202 = sext i32 %197 to i64
  br label %203

203:                                              ; preds = %209, %.lr.ph.i.i57
  %indvars.iv.i.i58 = phi i64 [ %201, %.lr.ph.i.i57 ], [ %indvars.iv.next.i.i59, %209 ]
  %204 = load ptr, ptr %200, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %204, i64 %indvars.iv.i.i58
  %206 = load i8, ptr %205, align 4, !tbaa !32
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %203
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %205)
  br label %209

209:                                              ; preds = %208, %203
  %indvars.iv.next.i.i59 = add nsw i64 %indvars.iv.i.i58, -1
  %.not.i.not.i.i60 = icmp sgt i64 %indvars.iv.i.i58, %202
  br i1 %.not.i.not.i.i60, label %203, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i61, !llvm.loop !33

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i61: ; preds = %209, %195
  store i32 -1, ptr %196, align 4, !tbaa !30
  store i32 -1, ptr %198, align 4, !tbaa !31
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit62

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit62: ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit54, %174, %184, %185, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i61
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.01.0.copyload = load i32, ptr %210, align 4, !tbaa !35
  %211 = and i32 %.sroa.01.0.copyload, 15
  switch i32 %211, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit70 [
    i32 4, label %212
    i32 5, label %223
  ]

212:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit62
  %213 = lshr i32 %.sroa.01.0.copyload, 4
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %215 = zext nneg i32 %213 to i64
  %216 = load ptr, ptr %214, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %216, i64 %215
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 36
  %219 = load i16, ptr %218, align 4, !tbaa !10
  %220 = add i16 %219, -1
  store i16 %220, ptr %218, align 4, !tbaa !10
  %221 = icmp eq i16 %220, 0
  br i1 %221, label %222, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit70

222:                                              ; preds = %212
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %217)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit70

223:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit62
  %224 = lshr i32 %.sroa.01.0.copyload, 4
  %225 = zext nneg i32 %224 to i64
  %226 = load ptr, ptr %0, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %226, i64 %225
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 2
  %229 = load i16, ptr %228, align 2, !tbaa !25
  %230 = add i16 %229, -1
  store i16 %230, ptr %228, align 2, !tbaa !25
  %231 = icmp eq i16 %230, 0
  %232 = icmp ugt i32 %.sroa.01.0.copyload, 15
  %or.cond.i.i63 = and i1 %232, %231
  br i1 %or.cond.i.i63, label %233, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit70

233:                                              ; preds = %223
  store i8 4, ptr %227, align 4, !tbaa !29
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !30
  %236 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %237 = load i32, ptr %236, align 4, !tbaa !31
  %.not.i6.i.i64 = icmp slt i32 %237, %235
  br i1 %.not.i6.i.i64, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i69, label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %239 = sext i32 %237 to i64
  %240 = sext i32 %235 to i64
  br label %241

241:                                              ; preds = %247, %.lr.ph.i.i65
  %indvars.iv.i.i66 = phi i64 [ %239, %.lr.ph.i.i65 ], [ %indvars.iv.next.i.i67, %247 ]
  %242 = load ptr, ptr %238, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %242, i64 %indvars.iv.i.i66
  %244 = load i8, ptr %243, align 4, !tbaa !32
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %247, label %246

246:                                              ; preds = %241
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %243)
  br label %247

247:                                              ; preds = %246, %241
  %indvars.iv.next.i.i67 = add nsw i64 %indvars.iv.i.i66, -1
  %.not.i.not.i.i68 = icmp sgt i64 %indvars.iv.i.i66, %240
  br i1 %.not.i.not.i.i68, label %241, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i69, !llvm.loop !33

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i69: ; preds = %247, %233
  store i32 -1, ptr %234, align 4, !tbaa !30
  store i32 -1, ptr %236, align 4, !tbaa !31
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit70

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit70: ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit62, %212, %222, %223, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i69
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.0.0.copyload = load i32, ptr %248, align 4, !tbaa !35
  %249 = and i32 %.sroa.0.0.copyload, 15
  switch i32 %249, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit78 [
    i32 4, label %250
    i32 5, label %261
  ]

250:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit70
  %251 = lshr i32 %.sroa.0.0.copyload, 4
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %253 = zext nneg i32 %251 to i64
  %254 = load ptr, ptr %252, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %254, i64 %253
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 36
  %257 = load i16, ptr %256, align 4, !tbaa !10
  %258 = add i16 %257, -1
  store i16 %258, ptr %256, align 4, !tbaa !10
  %259 = icmp eq i16 %258, 0
  br i1 %259, label %260, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit78

260:                                              ; preds = %250
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %255)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit78

261:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit70
  %262 = lshr i32 %.sroa.0.0.copyload, 4
  %263 = zext nneg i32 %262 to i64
  %264 = load ptr, ptr %0, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %264, i64 %263
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 2
  %267 = load i16, ptr %266, align 2, !tbaa !25
  %268 = add i16 %267, -1
  store i16 %268, ptr %266, align 2, !tbaa !25
  %269 = icmp eq i16 %268, 0
  %270 = icmp ugt i32 %.sroa.0.0.copyload, 15
  %or.cond.i.i71 = and i1 %270, %269
  br i1 %or.cond.i.i71, label %271, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit78

271:                                              ; preds = %261
  store i8 4, ptr %265, align 4, !tbaa !29
  %272 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %273 = load i32, ptr %272, align 4, !tbaa !30
  %274 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %275 = load i32, ptr %274, align 4, !tbaa !31
  %.not.i6.i.i72 = icmp slt i32 %275, %273
  br i1 %.not.i6.i.i72, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i77, label %.lr.ph.i.i73

.lr.ph.i.i73:                                     ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %277 = sext i32 %275 to i64
  %278 = sext i32 %273 to i64
  br label %279

279:                                              ; preds = %285, %.lr.ph.i.i73
  %indvars.iv.i.i74 = phi i64 [ %277, %.lr.ph.i.i73 ], [ %indvars.iv.next.i.i75, %285 ]
  %280 = load ptr, ptr %276, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %280, i64 %indvars.iv.i.i74
  %282 = load i8, ptr %281, align 4, !tbaa !32
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %285, label %284

284:                                              ; preds = %279
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %281)
  br label %285

285:                                              ; preds = %284, %279
  %indvars.iv.next.i.i75 = add nsw i64 %indvars.iv.i.i74, -1
  %.not.i.not.i.i76 = icmp sgt i64 %indvars.iv.i.i74, %278
  br i1 %.not.i.not.i.i76, label %279, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i77, !llvm.loop !33

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i77: ; preds = %285, %271
  store i32 -1, ptr %272, align 4, !tbaa !30
  store i32 -1, ptr %274, align 4, !tbaa !31
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit78

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit78: ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit70, %250, %260, %261, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i77
  store i32 %2, ptr %20, align 4, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau7CodeGen18applySubstitutionsERNS0_10IrFunctionERNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %1, align 4
  %4 = and i32 %3, 15
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %6, label %72

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = lshr i32 %3, 4
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %10, i64 %9
  %12 = load i8, ptr %11, align 4, !tbaa !32
  %13 = icmp eq i8 %12, 118
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
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %27, i64 %26, i32 10
  %29 = load i16, ptr %28, align 4, !tbaa !10
  %30 = add i16 %29, 1
  store i16 %30, ptr %28, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %24, %14
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %33 = load i16, ptr %32, align 4, !tbaa !10
  %34 = add i16 %33, -1
  store i16 %34, ptr %32, align 4, !tbaa !10
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %72

36:                                               ; preds = %31
  store i8 0, ptr %11, align 4, !tbaa !32
  %.sroa.0.0.copyload = load i32, ptr %15, align 4, !tbaa !35
  %37 = and i32 %.sroa.0.0.copyload, 15
  switch i32 %37, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit [
    i32 4, label %38
    i32 5, label %48
  ]

38:                                               ; preds = %36
  %39 = lshr i32 %.sroa.0.0.copyload, 4
  %40 = zext nneg i32 %39 to i64
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %41, i64 %40
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 36
  %44 = load i16, ptr %43, align 4, !tbaa !10
  %45 = add i16 %44, -1
  store i16 %45, ptr %43, align 4, !tbaa !10
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

47:                                               ; preds = %38
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %42)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

48:                                               ; preds = %36
  %49 = lshr i32 %.sroa.0.0.copyload, 4
  %50 = zext nneg i32 %49 to i64
  %51 = load ptr, ptr %0, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %51, i64 %50
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %54 = load i16, ptr %53, align 2, !tbaa !25
  %55 = add i16 %54, -1
  store i16 %55, ptr %53, align 2, !tbaa !25
  %56 = icmp eq i16 %55, 0
  %57 = icmp ugt i32 %.sroa.0.0.copyload, 15
  %or.cond.i.i = and i1 %57, %56
  br i1 %or.cond.i.i, label %58, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

58:                                               ; preds = %48
  store i8 4, ptr %52, align 4, !tbaa !29
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !31
  %.not.i6.i.i = icmp slt i32 %62, %60
  br i1 %.not.i6.i.i, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %58
  %63 = sext i32 %62 to i64
  %64 = sext i32 %60 to i64
  br label %65

65:                                               ; preds = %71, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %63, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %71 ]
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %66, i64 %indvars.iv.i.i
  %68 = load i8, ptr %67, align 4, !tbaa !32
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %67)
  br label %71

71:                                               ; preds = %70, %65
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not.i.not.i.i = icmp sgt i64 %indvars.iv.i.i, %64
  br i1 %.not.i.not.i.i, label %65, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i, !llvm.loop !33

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i: ; preds = %71, %58
  store i32 -1, ptr %59, align 4, !tbaa !30
  store i32 -1, ptr %61, align 4, !tbaa !31
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit: ; preds = %36, %38, %47, %48, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i
  store i32 0, ptr %15, align 4, !tbaa !35
  br label %72

72:                                               ; preds = %6, %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit, %31, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau7CodeGen18applySubstitutionsERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(43) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @_ZN4Luau7CodeGen18applySubstitutionsERNS0_10IrFunctionERNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN4Luau7CodeGen18applySubstitutionsERNS0_10IrFunctionERNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @_ZN4Luau7CodeGen18applySubstitutionsERNS0_10IrFunctionERNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4Luau7CodeGen18applySubstitutionsERNS0_10IrFunctionERNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  tail call void @_ZN4Luau7CodeGen18applySubstitutionsERNS0_10IrFunctionERNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4Luau7CodeGen18applySubstitutionsERNS0_10IrFunctionERNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  tail call void @_ZN4Luau7CodeGen18applySubstitutionsERNS0_10IrFunctionERNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(4) %9)
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
  %.0 = phi i1 [ %5, %4 ], [ %7, %6 ], [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ], [ %23, %22 ], [ false, %3 ]
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
  %.0 = phi i1 [ %5, %4 ], [ %7, %6 ], [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ %.not29, %14 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %.not, %21 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen13foldConstantsERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEj(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #6 {
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
  %20 = load ptr, ptr %18, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %20, i64 %19
  %22 = load i8, ptr %21, align 4, !tbaa !32
  switch i8 %22, label %1024 [
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
    i8 36, label %343
    i8 37, label %360
    i8 44, label %383
    i8 49, label %412
    i8 50, label %448
    i8 52, label %487
    i8 60, label %526
    i8 63, label %560
    i8 64, label %574
    i8 65, label %588
    i8 66, label %605
    i8 82, label %622
    i8 83, label %652
    i8 119, label %691
    i8 120, label %730
    i8 121, label %775
    i8 122, label %814
    i8 123, label %828
    i8 124, label %862
    i8 125, label %896
    i8 126, label %930
    i8 127, label %963
    i8 -128, label %996
    i8 -127, label %1010
  ]

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 15
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %1024

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 15
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %1024

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = lshr i32 %25, 4
  %36 = zext nneg i32 %35 to i64
  %37 = load ptr, ptr %34, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %37, i64 %36, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !35
  %40 = lshr i32 %30, 4
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %37, i64 %41, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !35
  %44 = add i32 %43, %39
  %45 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %44)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %45)
  br label %1024

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 15
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %1024

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 15
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %1024

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = lshr i32 %48, 4
  %59 = zext nneg i32 %58 to i64
  %60 = load ptr, ptr %57, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %60, i64 %59, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !35
  %63 = lshr i32 %53, 4
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %60, i64 %64, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !35
  %67 = sub i32 %62, %66
  %68 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %67)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %68)
  br label %1024

69:                                               ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 15
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %1024

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 15
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %1024

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %81 = lshr i32 %71, 4
  %82 = zext nneg i32 %81 to i64
  %83 = load ptr, ptr %80, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %83, i64 %82, i32 1
  %85 = load double, ptr %84, align 8, !tbaa !35
  %86 = lshr i32 %76, 4
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %83, i64 %87, i32 1
  %89 = load double, ptr %88, align 8, !tbaa !35
  %90 = fadd double %85, %89
  %91 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %90)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %91)
  br label %1024

92:                                               ; preds = %4
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 15
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %1024

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 15
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %1024

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = lshr i32 %94, 4
  %105 = zext nneg i32 %104 to i64
  %106 = load ptr, ptr %103, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %106, i64 %105, i32 1
  %108 = load double, ptr %107, align 8, !tbaa !35
  %109 = lshr i32 %99, 4
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %106, i64 %110, i32 1
  %112 = load double, ptr %111, align 8, !tbaa !35
  %113 = fsub double %108, %112
  %114 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %113)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %114)
  br label %1024

115:                                              ; preds = %4
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 15
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %1024

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 15
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %1024

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %127 = lshr i32 %117, 4
  %128 = zext nneg i32 %127 to i64
  %129 = load ptr, ptr %126, align 8, !tbaa !41
  %130 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %129, i64 %128, i32 1
  %131 = load double, ptr %130, align 8, !tbaa !35
  %132 = lshr i32 %122, 4
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %129, i64 %133, i32 1
  %135 = load double, ptr %134, align 8, !tbaa !35
  %136 = fmul double %131, %135
  %137 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %136)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %137)
  br label %1024

138:                                              ; preds = %4
  %139 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 15
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %1024

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 15
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %1024

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %150 = lshr i32 %140, 4
  %151 = zext nneg i32 %150 to i64
  %152 = load ptr, ptr %149, align 8, !tbaa !41
  %153 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %152, i64 %151, i32 1
  %154 = load double, ptr %153, align 8, !tbaa !35
  %155 = lshr i32 %145, 4
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %152, i64 %156, i32 1
  %158 = load double, ptr %157, align 8, !tbaa !35
  %159 = fdiv double %154, %158
  %160 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %159)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %160)
  br label %1024

161:                                              ; preds = %4
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 15
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %1024

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, 15
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %1024

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %173 = lshr i32 %163, 4
  %174 = zext nneg i32 %173 to i64
  %175 = load ptr, ptr %172, align 8, !tbaa !41
  %176 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %175, i64 %174, i32 1
  %177 = load double, ptr %176, align 8, !tbaa !35
  %178 = lshr i32 %168, 4
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %175, i64 %179, i32 1
  %181 = load double, ptr %180, align 8, !tbaa !35
  %182 = fdiv double %177, %181
  %183 = tail call noundef double @llvm.floor.f64(double %182)
  %184 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %183)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %184)
  br label %1024

185:                                              ; preds = %4
  %186 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = and i32 %187, 15
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %190, label %1024

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, 15
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %195, label %1024

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %197 = lshr i32 %187, 4
  %198 = zext nneg i32 %197 to i64
  %199 = load ptr, ptr %196, align 8, !tbaa !41
  %200 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %199, i64 %198, i32 1
  %201 = load double, ptr %200, align 8, !tbaa !35
  %202 = lshr i32 %192, 4
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %199, i64 %203, i32 1
  %205 = load double, ptr %204, align 8, !tbaa !35
  %206 = fdiv double %201, %205
  %207 = tail call double @llvm.floor.f64(double %206)
  %208 = fneg double %207
  %209 = tail call noundef double @llvm.fmuladd.f64(double %208, double %205, double %201)
  %210 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %209)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %210)
  br label %1024

211:                                              ; preds = %4
  %212 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = and i32 %213, 15
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %216, label %1024

216:                                              ; preds = %211
  %217 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %218 = load i32, ptr %217, align 4
  %219 = and i32 %218, 15
  %220 = icmp eq i32 %219, 2
  br i1 %220, label %221, label %1024

221:                                              ; preds = %216
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %223 = lshr i32 %213, 4
  %224 = zext nneg i32 %223 to i64
  %225 = load ptr, ptr %222, align 8, !tbaa !41
  %226 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %225, i64 %224, i32 1
  %227 = load double, ptr %226, align 8, !tbaa !35
  %228 = lshr i32 %218, 4
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %225, i64 %229, i32 1
  %231 = load double, ptr %230, align 8, !tbaa !35
  %232 = fcmp olt double %227, %231
  %233 = select i1 %232, double %227, double %231
  %234 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %233)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %234)
  br label %1024

235:                                              ; preds = %4
  %236 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, 15
  %239 = icmp eq i32 %238, 2
  br i1 %239, label %240, label %1024

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %242 = load i32, ptr %241, align 4
  %243 = and i32 %242, 15
  %244 = icmp eq i32 %243, 2
  br i1 %244, label %245, label %1024

245:                                              ; preds = %240
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %247 = lshr i32 %237, 4
  %248 = zext nneg i32 %247 to i64
  %249 = load ptr, ptr %246, align 8, !tbaa !41
  %250 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %249, i64 %248, i32 1
  %251 = load double, ptr %250, align 8, !tbaa !35
  %252 = lshr i32 %242, 4
  %253 = zext nneg i32 %252 to i64
  %254 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %249, i64 %253, i32 1
  %255 = load double, ptr %254, align 8, !tbaa !35
  %256 = fcmp ogt double %251, %255
  %257 = select i1 %256, double %251, double %255
  %258 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %257)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %258)
  br label %1024

259:                                              ; preds = %4
  %260 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %261 = load i32, ptr %260, align 4
  %262 = and i32 %261, 15
  %263 = icmp eq i32 %262, 2
  br i1 %263, label %264, label %1024

264:                                              ; preds = %259
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %266 = lshr i32 %261, 4
  %267 = zext nneg i32 %266 to i64
  %268 = load ptr, ptr %265, align 8, !tbaa !41
  %269 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %268, i64 %267, i32 1
  %270 = load double, ptr %269, align 8, !tbaa !35
  %271 = fneg double %270
  %272 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %271)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %272)
  br label %1024

273:                                              ; preds = %4
  %274 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %275 = load i32, ptr %274, align 4
  %276 = and i32 %275, 15
  %277 = icmp eq i32 %276, 2
  br i1 %277, label %278, label %1024

278:                                              ; preds = %273
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %280 = lshr i32 %275, 4
  %281 = zext nneg i32 %280 to i64
  %282 = load ptr, ptr %279, align 8, !tbaa !41
  %283 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %282, i64 %281, i32 1
  %284 = load double, ptr %283, align 8, !tbaa !35
  %285 = tail call double @llvm.floor.f64(double %284)
  %286 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %285)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %286)
  br label %1024

287:                                              ; preds = %4
  %288 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %289 = load i32, ptr %288, align 4
  %290 = and i32 %289, 15
  %291 = icmp eq i32 %290, 2
  br i1 %291, label %292, label %1024

292:                                              ; preds = %287
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %294 = lshr i32 %289, 4
  %295 = zext nneg i32 %294 to i64
  %296 = load ptr, ptr %293, align 8, !tbaa !41
  %297 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %296, i64 %295, i32 1
  %298 = load double, ptr %297, align 8, !tbaa !35
  %299 = tail call double @llvm.ceil.f64(double %298)
  %300 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %299)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %300)
  br label %1024

301:                                              ; preds = %4
  %302 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %303 = load i32, ptr %302, align 4
  %304 = and i32 %303, 15
  %305 = icmp eq i32 %304, 2
  br i1 %305, label %306, label %1024

306:                                              ; preds = %301
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %308 = lshr i32 %303, 4
  %309 = zext nneg i32 %308 to i64
  %310 = load ptr, ptr %307, align 8, !tbaa !41
  %311 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %310, i64 %309, i32 1
  %312 = load double, ptr %311, align 8, !tbaa !35
  %313 = tail call double @llvm.round.f64(double %312)
  %314 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %313)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %314)
  br label %1024

315:                                              ; preds = %4
  %316 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %317 = load i32, ptr %316, align 4
  %318 = and i32 %317, 15
  %319 = icmp eq i32 %318, 2
  br i1 %319, label %320, label %1024

320:                                              ; preds = %315
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %322 = lshr i32 %317, 4
  %323 = zext nneg i32 %322 to i64
  %324 = load ptr, ptr %321, align 8, !tbaa !41
  %325 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %324, i64 %323, i32 1
  %326 = load double, ptr %325, align 8, !tbaa !35
  %327 = tail call double @sqrt(double noundef %326) #18, !tbaa !38
  %328 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %327)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %328)
  br label %1024

329:                                              ; preds = %4
  %330 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %331 = load i32, ptr %330, align 4
  %332 = and i32 %331, 15
  %333 = icmp eq i32 %332, 2
  br i1 %333, label %334, label %1024

334:                                              ; preds = %329
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %336 = lshr i32 %331, 4
  %337 = zext nneg i32 %336 to i64
  %338 = load ptr, ptr %335, align 8, !tbaa !41
  %339 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %338, i64 %337, i32 1
  %340 = load double, ptr %339, align 8, !tbaa !35
  %341 = tail call double @llvm.fabs.f64(double %340)
  %342 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %341)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %342)
  br label %1024

343:                                              ; preds = %4
  %344 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %345 = load i32, ptr %344, align 4
  %346 = and i32 %345, 15
  %347 = icmp eq i32 %346, 2
  br i1 %347, label %348, label %1024

348:                                              ; preds = %343
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %350 = lshr i32 %345, 4
  %351 = zext nneg i32 %350 to i64
  %352 = load ptr, ptr %349, align 8, !tbaa !41
  %353 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %352, i64 %351, i32 1
  %354 = load double, ptr %353, align 8, !tbaa !35
  %355 = fcmp ogt double %354, 0.000000e+00
  %356 = fcmp olt double %354, 0.000000e+00
  %357 = select i1 %356, double -1.000000e+00, double 0.000000e+00
  %358 = select i1 %355, double 1.000000e+00, double %357
  %359 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %358)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %359)
  br label %1024

360:                                              ; preds = %4
  %361 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %362 = load i32, ptr %361, align 4
  %363 = and i32 %362, 15
  %364 = icmp eq i32 %363, 2
  br i1 %364, label %365, label %1024

365:                                              ; preds = %360
  %366 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %367 = load i32, ptr %366, align 4
  %368 = and i32 %367, 15
  %369 = icmp eq i32 %368, 2
  br i1 %369, label %370, label %1024

370:                                              ; preds = %365
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %372 = lshr i32 %362, 4
  %373 = zext nneg i32 %372 to i64
  %374 = load ptr, ptr %371, align 8, !tbaa !41
  %375 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %374, i64 %373, i32 1
  %376 = load double, ptr %375, align 8, !tbaa !35
  %377 = lshr i32 %367, 4
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %374, i64 %378, i32 1
  %380 = load double, ptr %379, align 8, !tbaa !35
  %381 = fcmp oeq double %376, %380
  %.v = select i1 %381, i64 8, i64 4
  %382 = getelementptr inbounds nuw i8, ptr %21, i64 %.v
  %.sroa.0119.0.copyload = load i32, ptr %382, align 4, !tbaa !35
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %.sroa.0119.0.copyload)
  br label %1024

383:                                              ; preds = %4
  %384 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %385 = load i32, ptr %384, align 4
  %386 = and i32 %385, 15
  %387 = icmp eq i32 %386, 2
  br i1 %387, label %388, label %1024

388:                                              ; preds = %383
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %390 = lshr i32 %385, 4
  %391 = zext nneg i32 %390 to i64
  %392 = load ptr, ptr %389, align 8, !tbaa !41
  %393 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %392, i64 %391, i32 1
  %394 = load i8, ptr %393, align 8, !tbaa !35
  switch i8 %394, label %397 [
    i8 0, label %395
    i8 1, label %399
  ]

395:                                              ; preds = %388
  %396 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 1)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %396)
  br label %1024

397:                                              ; preds = %388
  %398 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 0)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %398)
  br label %1024

399:                                              ; preds = %388
  %400 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %401 = load i32, ptr %400, align 4
  %402 = and i32 %401, 15
  %403 = icmp eq i32 %402, 2
  br i1 %403, label %404, label %1024

404:                                              ; preds = %399
  %405 = lshr i32 %401, 4
  %406 = zext nneg i32 %405 to i64
  %407 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %392, i64 %406, i32 1
  %408 = load i32, ptr %407, align 8, !tbaa !35
  %409 = icmp ne i32 %408, 1
  %410 = zext i1 %409 to i32
  %411 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %410)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %411)
  br label %1024

412:                                              ; preds = %4
  %413 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %414 = load i32, ptr %413, align 4
  %415 = and i32 %414, 15
  %416 = icmp eq i32 %415, 2
  br i1 %416, label %417, label %1024

417:                                              ; preds = %412
  %418 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %419 = load i32, ptr %418, align 4
  %420 = and i32 %419, 15
  %421 = icmp eq i32 %420, 2
  br i1 %421, label %422, label %1024

422:                                              ; preds = %417
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %424 = lshr i32 %414, 4
  %425 = zext nneg i32 %424 to i64
  %426 = load ptr, ptr %423, align 8, !tbaa !41
  %427 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %426, i64 %425, i32 1
  %428 = load i8, ptr %427, align 8, !tbaa !35
  %429 = lshr i32 %419, 4
  %430 = zext nneg i32 %429 to i64
  %431 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %426, i64 %430, i32 1
  %432 = load i8, ptr %431, align 8, !tbaa !35
  %433 = icmp eq i8 %428, %432
  br i1 %433, label %434, label %441

434:                                              ; preds = %422
  store i8 46, ptr %5, align 8, !tbaa !32
  %435 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %436 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %437 = load i32, ptr %436, align 4, !tbaa !35
  store i32 %437, ptr %435, align 4, !tbaa !35
  %438 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %5, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %438, i8 0, i64 30, i1 false)
  store i8 -128, ptr %439, align 2, !tbaa !35
  %440 = getelementptr inbounds nuw i8, ptr %5, i64 39
  store i32 0, ptr %440, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %5)
  br label %1024

441:                                              ; preds = %422
  store i8 46, ptr %6, align 8, !tbaa !32
  %442 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %443 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %444 = load i32, ptr %443, align 4, !tbaa !35
  store i32 %444, ptr %442, align 4, !tbaa !35
  %445 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %446 = getelementptr inbounds nuw i8, ptr %6, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %445, i8 0, i64 30, i1 false)
  store i8 -128, ptr %446, align 2, !tbaa !35
  %447 = getelementptr inbounds nuw i8, ptr %6, i64 39
  store i32 0, ptr %447, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %6)
  br label %1024

448:                                              ; preds = %4
  %449 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %450 = load i32, ptr %449, align 4
  %451 = and i32 %450, 15
  %452 = icmp eq i32 %451, 2
  br i1 %452, label %453, label %1024

453:                                              ; preds = %448
  %454 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %455 = load i32, ptr %454, align 4
  %456 = and i32 %455, 15
  %457 = icmp eq i32 %456, 2
  br i1 %457, label %458, label %1024

458:                                              ; preds = %453
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %460 = lshr i32 %450, 4
  %461 = zext nneg i32 %460 to i64
  %462 = load ptr, ptr %459, align 8, !tbaa !41
  %463 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %462, i64 %461, i32 1
  %464 = load i32, ptr %463, align 8, !tbaa !35
  %465 = lshr i32 %455, 4
  %466 = zext nneg i32 %465 to i64
  %467 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %462, i64 %466, i32 1
  %468 = load i32, ptr %467, align 8, !tbaa !35
  %469 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %.sroa.0107.0.copyload = load i32, ptr %469, align 4, !tbaa !35
  %470 = lshr i32 %.sroa.0107.0.copyload, 4
  %471 = trunc i32 %470 to i8
  %472 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen7compareEiiNS0_11IrConditionE(i32 noundef %464, i32 noundef %468, i8 noundef zeroext %471)
  br i1 %472, label %473, label %480

473:                                              ; preds = %458
  store i8 46, ptr %7, align 8, !tbaa !32
  %474 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %475 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %476 = load i32, ptr %475, align 4, !tbaa !35
  store i32 %476, ptr %474, align 4, !tbaa !35
  %477 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %478 = getelementptr inbounds nuw i8, ptr %7, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %477, i8 0, i64 30, i1 false)
  store i8 -128, ptr %478, align 2, !tbaa !35
  %479 = getelementptr inbounds nuw i8, ptr %7, i64 39
  store i32 0, ptr %479, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %7)
  br label %1024

480:                                              ; preds = %458
  store i8 46, ptr %8, align 8, !tbaa !32
  %481 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %482 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %483 = load i32, ptr %482, align 4, !tbaa !35
  store i32 %483, ptr %481, align 4, !tbaa !35
  %484 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %8, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %484, i8 0, i64 30, i1 false)
  store i8 -128, ptr %485, align 2, !tbaa !35
  %486 = getelementptr inbounds nuw i8, ptr %8, i64 39
  store i32 0, ptr %486, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %8)
  br label %1024

487:                                              ; preds = %4
  %488 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %489 = load i32, ptr %488, align 4
  %490 = and i32 %489, 15
  %491 = icmp eq i32 %490, 2
  br i1 %491, label %492, label %1024

492:                                              ; preds = %487
  %493 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %494 = load i32, ptr %493, align 4
  %495 = and i32 %494, 15
  %496 = icmp eq i32 %495, 2
  br i1 %496, label %497, label %1024

497:                                              ; preds = %492
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %499 = lshr i32 %489, 4
  %500 = zext nneg i32 %499 to i64
  %501 = load ptr, ptr %498, align 8, !tbaa !41
  %502 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %501, i64 %500, i32 1
  %503 = load double, ptr %502, align 8, !tbaa !35
  %504 = lshr i32 %494, 4
  %505 = zext nneg i32 %504 to i64
  %506 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %501, i64 %505, i32 1
  %507 = load double, ptr %506, align 8, !tbaa !35
  %508 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %.sroa.0104.0.copyload = load i32, ptr %508, align 4, !tbaa !35
  %509 = lshr i32 %.sroa.0104.0.copyload, 4
  %510 = trunc i32 %509 to i8
  %511 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen7compareEddNS0_11IrConditionE(double noundef %503, double noundef %507, i8 noundef zeroext %510)
  br i1 %511, label %512, label %519

512:                                              ; preds = %497
  store i8 46, ptr %9, align 8, !tbaa !32
  %513 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %514 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %515 = load i32, ptr %514, align 4, !tbaa !35
  store i32 %515, ptr %513, align 4, !tbaa !35
  %516 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %517 = getelementptr inbounds nuw i8, ptr %9, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %516, i8 0, i64 30, i1 false)
  store i8 -128, ptr %517, align 2, !tbaa !35
  %518 = getelementptr inbounds nuw i8, ptr %9, i64 39
  store i32 0, ptr %518, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %9)
  br label %1024

519:                                              ; preds = %497
  store i8 46, ptr %10, align 8, !tbaa !32
  %520 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %521 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %522 = load i32, ptr %521, align 4, !tbaa !35
  store i32 %522, ptr %520, align 4, !tbaa !35
  %523 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %10, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %523, i8 0, i64 30, i1 false)
  store i8 -128, ptr %524, align 2, !tbaa !35
  %525 = getelementptr inbounds nuw i8, ptr %10, i64 39
  store i32 0, ptr %525, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %10)
  br label %1024

526:                                              ; preds = %4
  %527 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %528 = load i32, ptr %527, align 4
  %529 = and i32 %528, 15
  %530 = icmp eq i32 %529, 2
  br i1 %530, label %531, label %1024

531:                                              ; preds = %526
  %532 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %533 = lshr i32 %528, 4
  %534 = zext nneg i32 %533 to i64
  %535 = load ptr, ptr %532, align 8, !tbaa !41
  %536 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %535, i64 %534, i32 1
  %537 = load double, ptr %536, align 8, !tbaa !35
  %538 = fcmp oge double %537, 0xC1E0000000000000
  %539 = fcmp ole double %537, 0x41DFFFFFFFC00000
  %or.cond = and i1 %538, %539
  br i1 %or.cond, label %540, label %553

540:                                              ; preds = %531
  %541 = fptosi double %537 to i32
  %542 = sitofp i32 %541 to double
  %543 = fcmp oeq double %537, %542
  br i1 %543, label %544, label %546

544:                                              ; preds = %540
  %545 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %541)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %545)
  br label %1024

546:                                              ; preds = %540
  store i8 46, ptr %11, align 8, !tbaa !32
  %547 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %548 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %549 = load i32, ptr %548, align 4, !tbaa !35
  store i32 %549, ptr %547, align 4, !tbaa !35
  %550 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %551 = getelementptr inbounds nuw i8, ptr %11, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %550, i8 0, i64 30, i1 false)
  store i8 -128, ptr %551, align 2, !tbaa !35
  %552 = getelementptr inbounds nuw i8, ptr %11, i64 39
  store i32 0, ptr %552, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %11)
  br label %1024

553:                                              ; preds = %531
  store i8 46, ptr %12, align 8, !tbaa !32
  %554 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %555 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %556 = load i32, ptr %555, align 4, !tbaa !35
  store i32 %556, ptr %554, align 4, !tbaa !35
  %557 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %558 = getelementptr inbounds nuw i8, ptr %12, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %557, i8 0, i64 30, i1 false)
  store i8 -128, ptr %558, align 2, !tbaa !35
  %559 = getelementptr inbounds nuw i8, ptr %12, i64 39
  store i32 0, ptr %559, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %12)
  br label %1024

560:                                              ; preds = %4
  %561 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %562 = load i32, ptr %561, align 4
  %563 = and i32 %562, 15
  %564 = icmp eq i32 %563, 2
  br i1 %564, label %565, label %1024

565:                                              ; preds = %560
  %566 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %567 = lshr i32 %562, 4
  %568 = zext nneg i32 %567 to i64
  %569 = load ptr, ptr %566, align 8, !tbaa !41
  %570 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %569, i64 %568, i32 1
  %571 = load i32, ptr %570, align 8, !tbaa !35
  %572 = sitofp i32 %571 to double
  %573 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %572)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %573)
  br label %1024

574:                                              ; preds = %4
  %575 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %576 = load i32, ptr %575, align 4
  %577 = and i32 %576, 15
  %578 = icmp eq i32 %577, 2
  br i1 %578, label %579, label %1024

579:                                              ; preds = %574
  %580 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %581 = lshr i32 %576, 4
  %582 = zext nneg i32 %581 to i64
  %583 = load ptr, ptr %580, align 8, !tbaa !41
  %584 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %583, i64 %582, i32 1
  %585 = load i32, ptr %584, align 8, !tbaa !35
  %586 = uitofp i32 %585 to double
  %587 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %586)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %587)
  br label %1024

588:                                              ; preds = %4
  %589 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %590 = load i32, ptr %589, align 4
  %591 = and i32 %590, 15
  %592 = icmp eq i32 %591, 2
  br i1 %592, label %593, label %1024

593:                                              ; preds = %588
  %594 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %595 = lshr i32 %590, 4
  %596 = zext nneg i32 %595 to i64
  %597 = load ptr, ptr %594, align 8, !tbaa !41
  %598 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %597, i64 %596, i32 1
  %599 = load double, ptr %598, align 8, !tbaa !35
  %600 = fcmp oge double %599, 0xC1E0000000000000
  %601 = fcmp ole double %599, 0x41DFFFFFFFC00000
  %or.cond3 = and i1 %600, %601
  br i1 %or.cond3, label %602, label %1024

602:                                              ; preds = %593
  %603 = fptosi double %599 to i32
  %604 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %603)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %604)
  br label %1024

605:                                              ; preds = %4
  %606 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %607 = load i32, ptr %606, align 4
  %608 = and i32 %607, 15
  %609 = icmp eq i32 %608, 2
  br i1 %609, label %610, label %1024

610:                                              ; preds = %605
  %611 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %612 = lshr i32 %607, 4
  %613 = zext nneg i32 %612 to i64
  %614 = load ptr, ptr %611, align 8, !tbaa !41
  %615 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %614, i64 %613, i32 1
  %616 = load double, ptr %615, align 8, !tbaa !35
  %617 = fcmp oge double %616, 0.000000e+00
  %618 = fcmp ole double %616, 0x41EFFFFFFFE00000
  %or.cond5 = and i1 %617, %618
  br i1 %or.cond5, label %619, label %1024

619:                                              ; preds = %610
  %620 = fptoui double %616 to i32
  %621 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %620)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %621)
  br label %1024

622:                                              ; preds = %4
  %623 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %624 = load i32, ptr %623, align 4
  %625 = and i32 %624, 15
  %626 = icmp eq i32 %625, 2
  br i1 %626, label %627, label %1024

627:                                              ; preds = %622
  %628 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %629 = load i32, ptr %628, align 4
  %630 = and i32 %629, 15
  %631 = icmp eq i32 %630, 2
  br i1 %631, label %632, label %1024

632:                                              ; preds = %627
  %633 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %634 = lshr i32 %624, 4
  %635 = zext nneg i32 %634 to i64
  %636 = load ptr, ptr %633, align 8, !tbaa !41
  %637 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %636, i64 %635, i32 1
  %638 = load i8, ptr %637, align 8, !tbaa !35
  %639 = lshr i32 %629, 4
  %640 = zext nneg i32 %639 to i64
  %641 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %636, i64 %640, i32 1
  %642 = load i8, ptr %641, align 8, !tbaa !35
  %643 = icmp eq i8 %638, %642
  br i1 %643, label %644, label %645

644:                                              ; preds = %632
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21)
  br label %1024

645:                                              ; preds = %632
  store i8 46, ptr %13, align 8, !tbaa !32
  %646 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %647 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %648 = load i32, ptr %647, align 4, !tbaa !35
  store i32 %648, ptr %646, align 4, !tbaa !35
  %649 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %650 = getelementptr inbounds nuw i8, ptr %13, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %649, i8 0, i64 30, i1 false)
  store i8 -128, ptr %650, align 2, !tbaa !35
  %651 = getelementptr inbounds nuw i8, ptr %13, i64 39
  store i32 0, ptr %651, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %13)
  br label %1024

652:                                              ; preds = %4
  %653 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %654 = load i32, ptr %653, align 4
  %655 = and i32 %654, 15
  %656 = icmp eq i32 %655, 2
  br i1 %656, label %657, label %1024

657:                                              ; preds = %652
  %658 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %659 = lshr i32 %654, 4
  %660 = zext nneg i32 %659 to i64
  %661 = load ptr, ptr %658, align 8, !tbaa !41
  %662 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %661, i64 %660, i32 1
  %663 = load i8, ptr %662, align 8, !tbaa !35
  switch i8 %663, label %690 [
    i8 0, label %664
    i8 1, label %671
  ]

664:                                              ; preds = %657
  store i8 46, ptr %14, align 8, !tbaa !32
  %665 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %666 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %667 = load i32, ptr %666, align 4, !tbaa !35
  store i32 %667, ptr %665, align 4, !tbaa !35
  %668 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %669 = getelementptr inbounds nuw i8, ptr %14, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %668, i8 0, i64 30, i1 false)
  store i8 -128, ptr %669, align 2, !tbaa !35
  %670 = getelementptr inbounds nuw i8, ptr %14, i64 39
  store i32 0, ptr %670, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %14)
  br label %1024

671:                                              ; preds = %657
  %672 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %673 = load i32, ptr %672, align 4
  %674 = and i32 %673, 15
  %675 = icmp eq i32 %674, 2
  br i1 %675, label %676, label %1024

676:                                              ; preds = %671
  %677 = lshr i32 %673, 4
  %678 = zext nneg i32 %677 to i64
  %679 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %661, i64 %678, i32 1
  %680 = load i32, ptr %679, align 8, !tbaa !35
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %689

682:                                              ; preds = %676
  store i8 46, ptr %15, align 8, !tbaa !32
  %683 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %684 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %685 = load i32, ptr %684, align 4, !tbaa !35
  store i32 %685, ptr %683, align 4, !tbaa !35
  %686 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %687 = getelementptr inbounds nuw i8, ptr %15, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %686, i8 0, i64 30, i1 false)
  store i8 -128, ptr %687, align 2, !tbaa !35
  %688 = getelementptr inbounds nuw i8, ptr %15, i64 39
  store i32 0, ptr %688, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %15)
  br label %1024

689:                                              ; preds = %676
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21)
  br label %1024

690:                                              ; preds = %657
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21)
  br label %1024

691:                                              ; preds = %4
  %692 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %693 = load i32, ptr %692, align 4
  %694 = and i32 %693, 15
  %695 = icmp eq i32 %694, 2
  %696 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %697 = load i32, ptr %696, align 4
  br i1 %695, label %698, label %._crit_edge683

698:                                              ; preds = %691
  %699 = and i32 %697, 15
  %700 = icmp eq i32 %699, 2
  %701 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %702 = lshr i32 %693, 4
  %703 = zext nneg i32 %702 to i64
  %704 = load ptr, ptr %701, align 8, !tbaa !41
  %705 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %704, i64 %703, i32 1
  %706 = load i32, ptr %705, align 8, !tbaa !35
  br i1 %700, label %707, label %714

707:                                              ; preds = %698
  %708 = lshr i32 %697, 4
  %709 = zext nneg i32 %708 to i64
  %710 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %704, i64 %709, i32 1
  %711 = load i32, ptr %710, align 8, !tbaa !35
  %712 = and i32 %711, %706
  %713 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %712)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %713)
  br label %1024

714:                                              ; preds = %698
  switch i32 %706, label %._crit_edge683 [
    i32 0, label %715
    i32 -1, label %717
  ]

715:                                              ; preds = %714
  %716 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 0)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %716)
  br label %1024

717:                                              ; preds = %714
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %697)
  br label %1024

._crit_edge683:                                   ; preds = %714, %691
  %718 = and i32 %697, 15
  %719 = icmp eq i32 %718, 2
  br i1 %719, label %720, label %1024

720:                                              ; preds = %._crit_edge683
  %721 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %722 = lshr i32 %697, 4
  %723 = zext nneg i32 %722 to i64
  %724 = load ptr, ptr %721, align 8, !tbaa !41
  %725 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %724, i64 %723, i32 1
  %726 = load i32, ptr %725, align 8, !tbaa !35
  switch i32 %726, label %1024 [
    i32 0, label %727
    i32 -1, label %729
  ]

727:                                              ; preds = %720
  %728 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 0)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %728)
  br label %1024

729:                                              ; preds = %720
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %693)
  br label %1024

730:                                              ; preds = %4
  %731 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %732 = load i32, ptr %731, align 4
  %733 = and i32 %732, 15
  %734 = icmp eq i32 %733, 2
  %735 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %736 = load i32, ptr %735, align 4
  br i1 %734, label %737, label %._crit_edge680

737:                                              ; preds = %730
  %738 = and i32 %736, 15
  %739 = icmp eq i32 %738, 2
  %740 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %741 = lshr i32 %732, 4
  %742 = zext nneg i32 %741 to i64
  %743 = load ptr, ptr %740, align 8, !tbaa !41
  %744 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %743, i64 %742, i32 1
  %745 = load i32, ptr %744, align 8, !tbaa !35
  br i1 %739, label %746, label %753

746:                                              ; preds = %737
  %747 = lshr i32 %736, 4
  %748 = zext nneg i32 %747 to i64
  %749 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %743, i64 %748, i32 1
  %750 = load i32, ptr %749, align 8, !tbaa !35
  %751 = xor i32 %750, %745
  %752 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %751)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %752)
  br label %1024

753:                                              ; preds = %737
  switch i32 %745, label %._crit_edge680 [
    i32 0, label %754
    i32 -1, label %755
  ]

754:                                              ; preds = %753
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %736)
  br label %1024

755:                                              ; preds = %753
  store i8 122, ptr %16, align 8, !tbaa !32
  %756 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %736, ptr %756, align 4, !tbaa !35
  %757 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %758 = getelementptr inbounds nuw i8, ptr %16, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %757, i8 0, i64 30, i1 false)
  store i8 -128, ptr %758, align 2, !tbaa !35
  %759 = getelementptr inbounds nuw i8, ptr %16, i64 39
  store i32 0, ptr %759, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %16)
  br label %1024

._crit_edge680:                                   ; preds = %753, %730
  %760 = and i32 %736, 15
  %761 = icmp eq i32 %760, 2
  br i1 %761, label %762, label %1024

762:                                              ; preds = %._crit_edge680
  %763 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %764 = lshr i32 %736, 4
  %765 = zext nneg i32 %764 to i64
  %766 = load ptr, ptr %763, align 8, !tbaa !41
  %767 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %766, i64 %765, i32 1
  %768 = load i32, ptr %767, align 8, !tbaa !35
  switch i32 %768, label %1024 [
    i32 0, label %769
    i32 -1, label %770
  ]

769:                                              ; preds = %762
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %732)
  br label %1024

770:                                              ; preds = %762
  store i8 122, ptr %17, align 8, !tbaa !32
  %771 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %732, ptr %771, align 4, !tbaa !35
  %772 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %773 = getelementptr inbounds nuw i8, ptr %17, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %772, i8 0, i64 30, i1 false)
  store i8 -128, ptr %773, align 2, !tbaa !35
  %774 = getelementptr inbounds nuw i8, ptr %17, i64 39
  store i32 0, ptr %774, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %17)
  br label %1024

775:                                              ; preds = %4
  %776 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %777 = load i32, ptr %776, align 4
  %778 = and i32 %777, 15
  %779 = icmp eq i32 %778, 2
  %780 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %781 = load i32, ptr %780, align 4
  br i1 %779, label %782, label %._crit_edge677

782:                                              ; preds = %775
  %783 = and i32 %781, 15
  %784 = icmp eq i32 %783, 2
  %785 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %786 = lshr i32 %777, 4
  %787 = zext nneg i32 %786 to i64
  %788 = load ptr, ptr %785, align 8, !tbaa !41
  %789 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %788, i64 %787, i32 1
  %790 = load i32, ptr %789, align 8, !tbaa !35
  br i1 %784, label %791, label %798

791:                                              ; preds = %782
  %792 = lshr i32 %781, 4
  %793 = zext nneg i32 %792 to i64
  %794 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %788, i64 %793, i32 1
  %795 = load i32, ptr %794, align 8, !tbaa !35
  %796 = or i32 %795, %790
  %797 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %796)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %797)
  br label %1024

798:                                              ; preds = %782
  switch i32 %790, label %._crit_edge677 [
    i32 0, label %799
    i32 -1, label %800
  ]

799:                                              ; preds = %798
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %781)
  br label %1024

800:                                              ; preds = %798
  %801 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef -1)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %801)
  br label %1024

._crit_edge677:                                   ; preds = %798, %775
  %802 = and i32 %781, 15
  %803 = icmp eq i32 %802, 2
  br i1 %803, label %804, label %1024

804:                                              ; preds = %._crit_edge677
  %805 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %806 = lshr i32 %781, 4
  %807 = zext nneg i32 %806 to i64
  %808 = load ptr, ptr %805, align 8, !tbaa !41
  %809 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %808, i64 %807, i32 1
  %810 = load i32, ptr %809, align 8, !tbaa !35
  switch i32 %810, label %1024 [
    i32 0, label %811
    i32 -1, label %812
  ]

811:                                              ; preds = %804
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %777)
  br label %1024

812:                                              ; preds = %804
  %813 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef -1)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %813)
  br label %1024

814:                                              ; preds = %4
  %815 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %816 = load i32, ptr %815, align 4
  %817 = and i32 %816, 15
  %818 = icmp eq i32 %817, 2
  br i1 %818, label %819, label %1024

819:                                              ; preds = %814
  %820 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %821 = lshr i32 %816, 4
  %822 = zext nneg i32 %821 to i64
  %823 = load ptr, ptr %820, align 8, !tbaa !41
  %824 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %823, i64 %822, i32 1
  %825 = load i32, ptr %824, align 8, !tbaa !35
  %826 = xor i32 %825, -1
  %827 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %826)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %827)
  br label %1024

828:                                              ; preds = %4
  %829 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %830 = load i32, ptr %829, align 4
  %831 = and i32 %830, 15
  %832 = icmp eq i32 %831, 2
  %833 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %834 = load i32, ptr %833, align 4
  %835 = and i32 %834, 15
  %836 = icmp eq i32 %835, 2
  %or.cond687 = select i1 %832, i1 %836, i1 false
  br i1 %or.cond687, label %837, label %._crit_edge674

837:                                              ; preds = %828
  %838 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %839 = lshr i32 %830, 4
  %840 = zext nneg i32 %839 to i64
  %841 = load ptr, ptr %838, align 8, !tbaa !41
  %842 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %841, i64 %840, i32 1
  %843 = load i32, ptr %842, align 8, !tbaa !35
  %844 = lshr i32 %834, 4
  %845 = zext nneg i32 %844 to i64
  %846 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %841, i64 %845, i32 1
  %847 = load i32, ptr %846, align 8, !tbaa !35
  %848 = and i32 %847, 31
  %849 = shl i32 %843, %848
  %850 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %849)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %850)
  br label %1024

._crit_edge674:                                   ; preds = %828
  %851 = and i32 %834, 15
  %852 = icmp eq i32 %851, 2
  br i1 %852, label %853, label %1024

853:                                              ; preds = %._crit_edge674
  %854 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %855 = lshr i32 %834, 4
  %856 = zext nneg i32 %855 to i64
  %857 = load ptr, ptr %854, align 8, !tbaa !41
  %858 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %857, i64 %856, i32 1
  %859 = load i32, ptr %858, align 8, !tbaa !35
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %861, label %1024

861:                                              ; preds = %853
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %830)
  br label %1024

862:                                              ; preds = %4
  %863 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %864 = load i32, ptr %863, align 4
  %865 = and i32 %864, 15
  %866 = icmp eq i32 %865, 2
  %867 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %868 = load i32, ptr %867, align 4
  %869 = and i32 %868, 15
  %870 = icmp eq i32 %869, 2
  %or.cond689 = select i1 %866, i1 %870, i1 false
  br i1 %or.cond689, label %871, label %._crit_edge671

871:                                              ; preds = %862
  %872 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %873 = lshr i32 %864, 4
  %874 = zext nneg i32 %873 to i64
  %875 = load ptr, ptr %872, align 8, !tbaa !41
  %876 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %875, i64 %874, i32 1
  %877 = load i32, ptr %876, align 8, !tbaa !35
  %878 = lshr i32 %868, 4
  %879 = zext nneg i32 %878 to i64
  %880 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %875, i64 %879, i32 1
  %881 = load i32, ptr %880, align 8, !tbaa !35
  %882 = and i32 %881, 31
  %883 = lshr i32 %877, %882
  %884 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %883)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %884)
  br label %1024

._crit_edge671:                                   ; preds = %862
  %885 = and i32 %868, 15
  %886 = icmp eq i32 %885, 2
  br i1 %886, label %887, label %1024

887:                                              ; preds = %._crit_edge671
  %888 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %889 = lshr i32 %868, 4
  %890 = zext nneg i32 %889 to i64
  %891 = load ptr, ptr %888, align 8, !tbaa !41
  %892 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %891, i64 %890, i32 1
  %893 = load i32, ptr %892, align 8, !tbaa !35
  %894 = icmp eq i32 %893, 0
  br i1 %894, label %895, label %1024

895:                                              ; preds = %887
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %864)
  br label %1024

896:                                              ; preds = %4
  %897 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %898 = load i32, ptr %897, align 4
  %899 = and i32 %898, 15
  %900 = icmp eq i32 %899, 2
  %901 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %902 = load i32, ptr %901, align 4
  %903 = and i32 %902, 15
  %904 = icmp eq i32 %903, 2
  %or.cond691 = select i1 %900, i1 %904, i1 false
  br i1 %or.cond691, label %905, label %._crit_edge668

905:                                              ; preds = %896
  %906 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %907 = lshr i32 %898, 4
  %908 = zext nneg i32 %907 to i64
  %909 = load ptr, ptr %906, align 8, !tbaa !41
  %910 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %909, i64 %908, i32 1
  %911 = load i32, ptr %910, align 8, !tbaa !35
  %912 = lshr i32 %902, 4
  %913 = zext nneg i32 %912 to i64
  %914 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %909, i64 %913, i32 1
  %915 = load i32, ptr %914, align 8, !tbaa !35
  %916 = and i32 %915, 31
  %917 = ashr i32 %911, %916
  %918 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %917)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %918)
  br label %1024

._crit_edge668:                                   ; preds = %896
  %919 = and i32 %902, 15
  %920 = icmp eq i32 %919, 2
  br i1 %920, label %921, label %1024

921:                                              ; preds = %._crit_edge668
  %922 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %923 = lshr i32 %902, 4
  %924 = zext nneg i32 %923 to i64
  %925 = load ptr, ptr %922, align 8, !tbaa !41
  %926 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %925, i64 %924, i32 1
  %927 = load i32, ptr %926, align 8, !tbaa !35
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %929, label %1024

929:                                              ; preds = %921
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %898)
  br label %1024

930:                                              ; preds = %4
  %931 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %932 = load i32, ptr %931, align 4
  %933 = and i32 %932, 15
  %934 = icmp eq i32 %933, 2
  %935 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %936 = load i32, ptr %935, align 4
  %937 = and i32 %936, 15
  %938 = icmp eq i32 %937, 2
  %or.cond693 = select i1 %934, i1 %938, i1 false
  br i1 %or.cond693, label %939, label %._crit_edge665

939:                                              ; preds = %930
  %940 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %941 = lshr i32 %932, 4
  %942 = zext nneg i32 %941 to i64
  %943 = load ptr, ptr %940, align 8, !tbaa !41
  %944 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %943, i64 %942, i32 1
  %945 = load i32, ptr %944, align 8, !tbaa !35
  %946 = lshr i32 %936, 4
  %947 = zext nneg i32 %946 to i64
  %948 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %943, i64 %947, i32 1
  %949 = load i32, ptr %948, align 8, !tbaa !35
  %950 = tail call noundef i32 @llvm.fshl.i32(i32 %945, i32 %945, i32 %949)
  %951 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %950)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %951)
  br label %1024

._crit_edge665:                                   ; preds = %930
  %952 = and i32 %936, 15
  %953 = icmp eq i32 %952, 2
  br i1 %953, label %954, label %1024

954:                                              ; preds = %._crit_edge665
  %955 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %956 = lshr i32 %936, 4
  %957 = zext nneg i32 %956 to i64
  %958 = load ptr, ptr %955, align 8, !tbaa !41
  %959 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %958, i64 %957, i32 1
  %960 = load i32, ptr %959, align 8, !tbaa !35
  %961 = icmp eq i32 %960, 0
  br i1 %961, label %962, label %1024

962:                                              ; preds = %954
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %932)
  br label %1024

963:                                              ; preds = %4
  %964 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %965 = load i32, ptr %964, align 4
  %966 = and i32 %965, 15
  %967 = icmp eq i32 %966, 2
  %968 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %969 = load i32, ptr %968, align 4
  %970 = and i32 %969, 15
  %971 = icmp eq i32 %970, 2
  %or.cond695 = select i1 %967, i1 %971, i1 false
  br i1 %or.cond695, label %972, label %._crit_edge

972:                                              ; preds = %963
  %973 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %974 = lshr i32 %965, 4
  %975 = zext nneg i32 %974 to i64
  %976 = load ptr, ptr %973, align 8, !tbaa !41
  %977 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %976, i64 %975, i32 1
  %978 = load i32, ptr %977, align 8, !tbaa !35
  %979 = lshr i32 %969, 4
  %980 = zext nneg i32 %979 to i64
  %981 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %976, i64 %980, i32 1
  %982 = load i32, ptr %981, align 8, !tbaa !35
  %983 = tail call noundef i32 @llvm.fshr.i32(i32 %978, i32 %978, i32 %982)
  %984 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %983)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %984)
  br label %1024

._crit_edge:                                      ; preds = %963
  %985 = and i32 %969, 15
  %986 = icmp eq i32 %985, 2
  br i1 %986, label %987, label %1024

987:                                              ; preds = %._crit_edge
  %988 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %989 = lshr i32 %969, 4
  %990 = zext nneg i32 %989 to i64
  %991 = load ptr, ptr %988, align 8, !tbaa !41
  %992 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %991, i64 %990, i32 1
  %993 = load i32, ptr %992, align 8, !tbaa !35
  %994 = icmp eq i32 %993, 0
  br i1 %994, label %995, label %1024

995:                                              ; preds = %987
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %965)
  br label %1024

996:                                              ; preds = %4
  %997 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %998 = load i32, ptr %997, align 4
  %999 = and i32 %998, 15
  %1000 = icmp eq i32 %999, 2
  br i1 %1000, label %1001, label %1024

1001:                                             ; preds = %996
  %1002 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1003 = lshr i32 %998, 4
  %1004 = zext nneg i32 %1003 to i64
  %1005 = load ptr, ptr %1002, align 8, !tbaa !41
  %1006 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1005, i64 %1004, i32 1
  %1007 = load i32, ptr %1006, align 8, !tbaa !35
  %1008 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1007, i1 false)
  %1009 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1008)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %1009)
  br label %1024

1010:                                             ; preds = %4
  %1011 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %1012 = load i32, ptr %1011, align 4
  %1013 = and i32 %1012, 15
  %1014 = icmp eq i32 %1013, 2
  br i1 %1014, label %1015, label %1024

1015:                                             ; preds = %1010
  %1016 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1017 = lshr i32 %1012, 4
  %1018 = zext nneg i32 %1017 to i64
  %1019 = load ptr, ptr %1016, align 8, !tbaa !41
  %1020 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1019, i64 %1018, i32 1
  %1021 = load i32, ptr %1020, align 8, !tbaa !35
  %1022 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1021, i1 false)
  %1023 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1022)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %1023)
  br label %1024

1024:                                             ; preds = %804, %762, %720, %._crit_edge677, %._crit_edge680, %._crit_edge683, %610, %619, %593, %602, %553, %546, %544, %395, %399, %404, %397, %4, %1010, %1015, %996, %1001, %972, %995, %987, %._crit_edge, %939, %962, %954, %._crit_edge665, %905, %929, %921, %._crit_edge668, %871, %895, %887, %._crit_edge671, %837, %861, %853, %._crit_edge674, %814, %819, %791, %800, %812, %811, %799, %746, %755, %770, %769, %754, %707, %717, %729, %727, %715, %652, %690, %682, %689, %671, %664, %622, %627, %645, %644, %605, %588, %574, %579, %560, %565, %526, %487, %492, %519, %512, %448, %453, %480, %473, %412, %417, %441, %434, %383, %360, %365, %370, %343, %348, %329, %334, %315, %320, %301, %306, %287, %292, %273, %278, %259, %264, %235, %240, %245, %211, %216, %221, %185, %190, %195, %161, %166, %171, %138, %143, %148, %115, %120, %125, %92, %97, %102, %69, %74, %79, %46, %51, %56, %23, %28, %33
  ret void
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752), i32 noundef) local_unnamed_addr #7

declare i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752), double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 385) i32 @_ZN4Luau7CodeGen22getNativeContextOffsetEi(i32 noundef %0) local_unnamed_addr #0 {
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
  %.0 = phi i32 [ 0, %18 ], [ 280, %2 ], [ 336, %3 ], [ 328, %4 ], [ 320, %5 ], [ 312, %6 ], [ 256, %7 ], [ 376, %8 ], [ 360, %9 ], [ 296, %10 ], [ 288, %11 ], [ 352, %12 ], [ 344, %13 ], [ 272, %14 ], [ 264, %15 ], [ 368, %16 ], [ 384, %17 ], [ 304, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau7CodeGen16killUnusedBlocksERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(624) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = icmp ugt i64 %7, 32
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %10

._crit_edge:                                      ; preds = %34, %1
  ret void

10:                                               ; preds = %.lr.ph, %34
  %.pre1014 = phi ptr [ %4, %.lr.ph ], [ %.pre1015, %34 ]
  %.pre11 = phi ptr [ %3, %.lr.ph ], [ %.pre12, %34 ]
  %11 = phi ptr [ %4, %.lr.ph ], [ %35, %34 ]
  %12 = phi ptr [ %3, %.lr.ph ], [ %36, %34 ]
  %13 = phi i64 [ 1, %.lr.ph ], [ %38, %34 ]
  %.09 = phi i32 [ 1, %.lr.ph ], [ %37, %34 ]
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %11, i64 %13
  %15 = load i8, ptr %14, align 4, !tbaa !29
  %.not = icmp eq i8 %15, 4
  br i1 %.not, label %34, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %18 = load i16, ptr %17, align 2, !tbaa !25
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  store i8 4, ptr %14, align 4, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !31
  %.not.i6.i = icmp slt i32 %24, %22
  br i1 %.not.i6.i, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %25 = sext i32 %24 to i64
  %26 = sext i32 %22 to i64
  br label %27

27:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %25, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %28, i64 %indvars.iv.i
  %30 = load i8, ptr %29, align 4, !tbaa !32
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %29)
  br label %33

33:                                               ; preds = %32, %27
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i.not.i = icmp sgt i64 %indvars.iv.i, %26
  br i1 %.not.i.not.i, label %27, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.loopexit, !llvm.loop !33

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.loopexit: ; preds = %33
  %.pre.pre = load ptr, ptr %2, align 8, !tbaa !44
  %.pre10.pre = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit: ; preds = %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.loopexit, %20
  %.pre10 = phi ptr [ %.pre10.pre, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.loopexit ], [ %.pre1014, %20 ]
  %.pre = phi ptr [ %.pre.pre, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.loopexit ], [ %.pre11, %20 ]
  store i32 -1, ptr %21, align 4, !tbaa !30
  store i32 -1, ptr %23, align 4, !tbaa !31
  br label %34

34:                                               ; preds = %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit, %16, %10
  %.pre1015 = phi ptr [ %.pre10, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit ], [ %.pre1014, %16 ], [ %.pre1014, %10 ]
  %.pre12 = phi ptr [ %.pre, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit ], [ %.pre11, %16 ], [ %.pre11, %10 ]
  %35 = phi ptr [ %.pre10, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit ], [ %11, %16 ], [ %11, %10 ]
  %36 = phi ptr [ %.pre, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit ], [ %12, %16 ], [ %12, %10 ]
  %37 = add i32 %.09, 1
  %38 = zext i32 %37 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 5
  %43 = icmp ugt i64 %42, %38
  br i1 %43, label %10, label %._crit_edge, !llvm.loop !45
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen19getSortedBlockOrderERNS0_10IrFunctionE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.30") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(624) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = load ptr, ptr %1, align 8, !tbaa !22
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = icmp ugt i64 %9, 2305843009213693951
  br i1 %10, label %.noexc, label %11

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not42 = icmp eq ptr %4, %5
  br i1 %.not42, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = ashr exact i64 %8, 3
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #20
  store ptr %15, ptr %0, align 8, !tbaa !46
  store ptr %15, ptr %13, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %9
  store ptr %16, ptr %12, align 8, !tbaa !50
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt6vectorIjSaIjEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %11
  %.promoted18 = phi ptr [ %15, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ], [ null, %11 ]
  %.promoted = phi ptr [ %16, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ], [ null, %11 ]
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  store ptr %.promoted, ptr %12, align 8
  store ptr %.promoted18, ptr %0, align 8
  br label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEZN4Luau7CodeGen19getSortedBlockOrderERNS8_10IrFunctionEE3$_0EvT_SC_T0_.exit"

.lr.ph:                                           ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %75

._crit_edge:                                      ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  store ptr %106, ptr %12, align 8
  store ptr %105, ptr %0, align 8
  %.not.i.i = icmp eq ptr %105, %104
  br i1 %.not.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEZN4Luau7CodeGen19getSortedBlockOrderERNS8_10IrFunctionEE3$_0EvT_SC_T0_.exit", label %18

18:                                               ; preds = %._crit_edge
  %19 = ptrtoint ptr %104 to i64
  %20 = ptrtoint ptr %105 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %22, i1 true)
  %24 = shl nuw nsw i64 %23, 1
  %25 = xor i64 %24, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_T0_T1_"(ptr %105, ptr nonnull %104, i64 noundef %25, ptr nonnull readonly %1)
  %26 = icmp sgt i64 %21, 64
  br i1 %26, label %27, label %74

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %105, i64 64
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_T0_"(ptr %105, ptr nonnull %28, ptr nonnull readonly %1)
  %.not8.i.i.i.i = icmp eq ptr %28, %104
  br i1 %.not8.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEZN4Luau7CodeGen19getSortedBlockOrderERNS8_10IrFunctionEE3$_0EvT_SC_T0_.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27
  %.val.val.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !22
  br label %29

29:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit.i.i.i.i", %.lr.ph.i.i.i.i
  %.sroa.0.09.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %73, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit.i.i.i.i" ]
  %30 = load i32, ptr %.sroa.0.09.i.i.i.i, align 4, !tbaa !38
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %.val.val.i.i.i.i.i, i64 %31
  %33 = load i8, ptr %32, align 4, !tbaa !29
  %.fr.i.i.i.i.i = freeze i8 %33
  %34 = icmp eq i8 %.fr.i.i.i.i.i, 1
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br i1 %34, label %.split.us.i.i.i.i.i, label %.split.i.i.i.i.i

.split.us.i.i.i.i.i:                              ; preds = %29
  %.sroa.0.0.us12.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i, i64 -4
  %37 = load i32, ptr %.sroa.0.0.us12.i.i.i.i.i, align 4, !tbaa !38
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %.val.val.i.i.i.i.i, i64 %38
  %40 = load i8, ptr %39, align 4, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %40, 1
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit.i.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %.split.us.i.i.i.i.i, %52
  %41 = phi ptr [ %55, %52 ], [ %39, %.split.us.i.i.i.i.i ]
  %42 = phi i32 [ %53, %52 ], [ %37, %.split.us.i.i.i.i.i ]
  %.sroa.0.0.us14.i.i.i.i.i = phi ptr [ %.sroa.0.0.us.i.i.i.i.i, %52 ], [ %.sroa.0.0.us12.i.i.i.i.i, %.split.us.i.i.i.i.i ]
  %.sroa.06.0.us13.i.i.i.i.i = phi ptr [ %.sroa.0.0.us14.i.i.i.i.i, %52 ], [ %.sroa.0.09.i.i.i.i, %.split.us.i.i.i.i.i ]
  %43 = load i32, ptr %35, align 4, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !51
  %.not.i.i.us.i.i.i.i.i = icmp eq i32 %43, %45
  br i1 %.not.i.i.us.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_.exit.us.i.i.i.i.i", label %46

46:                                               ; preds = %.lr.ph.i.i.i.i.i
  %47 = icmp ult i32 %43, %45
  br i1 %47, label %52, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_.exit.us.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %48 = load i32, ptr %36, align 4, !tbaa !52
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %50 = load i32, ptr %49, align 4, !tbaa !52
  %51 = icmp ult i32 %48, %50
  br i1 %51, label %52, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit.i.i.i.i"

52:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_.exit.us.i.i.i.i.i", %46
  store i32 %42, ptr %.sroa.06.0.us13.i.i.i.i.i, align 4, !tbaa !38
  %.sroa.0.0.us.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.us14.i.i.i.i.i, i64 -4
  %53 = load i32, ptr %.sroa.0.0.us.i.i.i.i.i, align 4, !tbaa !38
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %.val.val.i.i.i.i.i, i64 %54
  %56 = load i8, ptr %55, align 4, !tbaa !29
  %.not16.i.i.i.i.i = icmp eq i8 %56, 1
  br i1 %.not16.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit.i.i.i.i", !llvm.loop !53

.split.i.i.i.i.i:                                 ; preds = %29, %72
  %.sroa.06.0.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %72 ], [ %.sroa.0.09.i.i.i.i, %29 ]
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i.i, i64 -4
  %57 = load i32, ptr %.sroa.0.0.i.i.i.i.i, align 4, !tbaa !38
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %.val.val.i.i.i.i.i, i64 %58
  %60 = load i8, ptr %59, align 4, !tbaa !29
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %72, label %62

62:                                               ; preds = %.split.i.i.i.i.i
  %63 = load i32, ptr %35, align 4, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !51
  %.not.i.i.i.i.i.i.i = icmp eq i32 %63, %65
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_.exit.i.i.i.i.i", label %66

66:                                               ; preds = %62
  %67 = icmp ult i32 %63, %65
  br i1 %67, label %72, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_.exit.i.i.i.i.i": ; preds = %62
  %68 = load i32, ptr %36, align 4, !tbaa !52
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %70 = load i32, ptr %69, align 4, !tbaa !52
  %71 = icmp ult i32 %68, %70
  br i1 %71, label %72, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit.i.i.i.i"

72:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_.exit.i.i.i.i.i", %66, %.split.i.i.i.i.i
  store i32 %57, ptr %.sroa.06.0.i.i.i.i.i, align 4, !tbaa !38
  br label %.split.i.i.i.i.i, !llvm.loop !55

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_.exit.i.i.i.i.i", %66, %52, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_.exit.us.i.i.i.i.i", %46, %.split.us.i.i.i.i.i
  %.us-phi.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i, %.split.us.i.i.i.i.i ], [ %.sroa.06.0.us13.i.i.i.i.i, %46 ], [ %.sroa.06.0.us13.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_.exit.us.i.i.i.i.i" ], [ %.sroa.0.0.us14.i.i.i.i.i, %52 ], [ %.sroa.06.0.i.i.i.i.i, %66 ], [ %.sroa.06.0.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_.exit.i.i.i.i.i" ]
  store i32 %30, ptr %.us-phi.i.i.i.i.i, align 4, !tbaa !38
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %73, %104
  br i1 %.not.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEZN4Luau7CodeGen19getSortedBlockOrderERNS8_10IrFunctionEE3$_0EvT_SC_T0_.exit", label %29, !llvm.loop !56

74:                                               ; preds = %18
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_T0_"(ptr %105, ptr nonnull %104, ptr nonnull readonly %1)
  br label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEZN4Luau7CodeGen19getSortedBlockOrderERNS8_10IrFunctionEE3$_0EvT_SC_T0_.exit"

75:                                               ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %.pre3539 = phi ptr [ %5, %.lr.ph ], [ %.pre3540, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.pre36 = phi ptr [ %4, %.lr.ph ], [ %.pre37, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %76 = phi ptr [ %5, %.lr.ph ], [ %102, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %77 = phi ptr [ %4, %.lr.ph ], [ %103, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %78 = phi ptr [ %.promoted18, %.lr.ph ], [ %104, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %storemerge22 = phi i32 [ 0, %.lr.ph ], [ %107, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %79 = phi ptr [ %.promoted, %.lr.ph ], [ %106, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %80 = phi ptr [ %.promoted18, %.lr.ph ], [ %105, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.not.i = icmp eq ptr %78, %79
  br i1 %.not.i, label %83, label %81

81:                                               ; preds = %75
  store i32 %storemerge22, ptr %78, align 4, !tbaa !38
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store ptr %82, ptr %17, align 8, !tbaa !49
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

83:                                               ; preds = %75
  %84 = ptrtoint ptr %78 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  %87 = icmp eq i64 %86, 9223372036854775804
  br i1 %87, label %88, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

88:                                               ; preds = %83
  store ptr %79, ptr %12, align 8
  store ptr %80, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %88
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %83
  %89 = ashr exact i64 %86, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %89, i64 1)
  %90 = add nsw i64 %.sroa.speculated.i.i.i, %89
  %91 = icmp ult i64 %90, %89
  %92 = tail call i64 @llvm.umin.i64(i64 %90, i64 2305843009213693951)
  %93 = select i1 %91, i64 2305843009213693951, i64 %92
  %.not.i.i.i = icmp ne i64 %93, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %94 = shl nuw nsw i64 %93, 2
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #20
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %96 = getelementptr inbounds i8, ptr %95, i64 %86
  store i32 %storemerge22, ptr %96, align 4, !tbaa !38
  %97 = icmp sgt i64 %86, 0
  br i1 %97, label %98, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

98:                                               ; preds = %.noexc11
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %95, ptr align 4 %80, i64 %86, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %98, %.noexc11
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %.not.i17.i.i = icmp eq ptr %80, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #21
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !44
  %.pre35.pre = load ptr, ptr %1, align 8, !tbaa !22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  %.pre35 = phi ptr [ %.pre35.pre, %100 ], [ %.pre3539, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i ]
  %.pre = phi ptr [ %.pre.pre, %100 ], [ %.pre36, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i ]
  store ptr %99, ptr %17, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw i32, ptr %95, i64 %93
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %81
  %.pre3540 = phi ptr [ %.pre35, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.pre3539, %81 ]
  %.pre37 = phi ptr [ %.pre, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.pre36, %81 ]
  %102 = phi ptr [ %.pre35, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %76, %81 ]
  %103 = phi ptr [ %.pre, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %77, %81 ]
  %104 = phi ptr [ %99, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %82, %81 ]
  %105 = phi ptr [ %95, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %80, %81 ]
  %106 = phi ptr [ %101, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %79, %81 ]
  %107 = add i32 %storemerge22, 1
  %108 = zext i32 %107 to i64
  %109 = ptrtoint ptr %103 to i64
  %110 = ptrtoint ptr %102 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 5
  %113 = icmp ugt i64 %112, %108
  br i1 %113, label %75, label %._crit_edge, !llvm.loop !57

.loopexit:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %79, ptr %12, align 8
  store ptr %80, ptr %0, align 8
  br label %114

.loopexit.split-lp:                               ; preds = %88
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %114

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEZN4Luau7CodeGen19getSortedBlockOrderERNS8_10IrFunctionEE3$_0EvT_SC_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit.i.i.i.i", %._crit_edge.thread, %74, %27, %._crit_edge
  ret void

114:                                              ; preds = %.loopexit, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i12 = icmp eq ptr %80, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %115

115:                                              ; preds = %114
  %116 = ptrtoint ptr %78 to i64
  %117 = ptrtoint ptr %80 to i64
  %118 = sub i64 %116, %117
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %118) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %114, %115
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(32) ptr @_ZN4Luau7CodeGen12getNextBlockERNS0_10IrFunctionERKSt6vectorIjSaIjEERNS0_7IrBlockEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(624) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readnone align 4 captures(ret: address, provenance) dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #10 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = load ptr, ptr %1, align 8, !tbaa !46
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = load ptr, ptr %0, align 8
  br label %13

13:                                               ; preds = %14, %4
  %.014.in = phi i64 [ %3, %4 ], [ %.014, %14 ]
  %.014 = add i64 %.014.in, 1
  %.not15 = icmp ult i64 %.014, %11
  br i1 %.not15, label %14, label %20

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i32, ptr %7, i64 %.014
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %12, i64 %17
  %19 = load i8, ptr %18, align 4, !tbaa !29
  %.not = icmp eq i8 %19, 4
  br i1 %.not, label %13, label %20, !llvm.loop !58

20:                                               ; preds = %13, %14
  %spec.select = phi ptr [ %18, %14 ], [ %2, %13 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

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
  br label %11

11:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEET_SF_SF_T0_.exit"
  %12 = phi i64 [ %8, %.lr.ph ], [ %214, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEET_SF_SF_T0_.exit" ]
  %.024 = phi i64 [ %2, %.lr.ph ], [ %29, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEET_SF_SF_T0_.exit" ]
  %storemerge23 = phi ptr [ %1, %.lr.ph ], [ %.us-phi.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEET_SF_SF_T0_.exit" ]
  %13 = icmp eq i64 %.024, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = add nsw i64 %12, -2
  %16 = lshr i64 %15, 1
  br label %17

17:                                               ; preds = %17, %14
  %.09.i.i.i = phi i64 [ %16, %14 ], [ %20, %17 ]
  %18 = getelementptr inbounds i32, ptr %0, i64 %.09.i.i.i
  %19 = load i32, ptr %18, align 4, !tbaa !38
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_SG_T1_T2_"(ptr %0, i64 noundef %.09.i.i.i, i64 noundef %12, i32 noundef %19, ptr readonly %3)
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %20 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i9.i, label %17, !llvm.loop !59

.lr.ph.i9.i:                                      ; preds = %17, %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %21, %.lr.ph.i9.i ], [ %storemerge23, %17 ]
  %21 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !38
  %23 = load i32, ptr %0, align 4, !tbaa !38
  store i32 %23, ptr %21, align 4, !tbaa !38
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %24, %5
  %26 = ashr exact i64 %25, 2
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_SG_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %26, i32 noundef %22, ptr readonly %3)
  %27 = icmp sgt i64 %25, 4
  br i1 %27, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !60

28:                                               ; preds = %11
  %29 = add nsw i64 %.024, -1
  %.val = load ptr, ptr %3, align 8, !tbaa !22
  %30 = lshr i64 %12, 1
  %31 = getelementptr inbounds nuw i32, ptr %0, i64 %30
  %32 = getelementptr inbounds i8, ptr %storemerge23, i64 -4
  %33 = load i32, ptr %10, align 4, !tbaa !38
  %34 = load i32, ptr %31, align 4, !tbaa !38
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %.val, i64 %35
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %.val, i64 %37
  %39 = load i8, ptr %36, align 4, !tbaa !29
  %40 = icmp eq i8 %39, 1
  %41 = load i8, ptr %38, align 4, !tbaa !29
  %42 = icmp eq i8 %41, 1
  %43 = xor i1 %40, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %28
  %45 = xor i1 %40, true
  %46 = and i1 %42, %45
  br i1 %46, label %59, label %99

47:                                               ; preds = %28
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !51
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !51
  %.not.i.i.i.i = icmp eq i32 %49, %51
  br i1 %.not.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.i.i", label %52

52:                                               ; preds = %47
  %53 = icmp ult i32 %49, %51
  br i1 %53, label %59, label %99

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.i.i": ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %55 = load i32, ptr %54, align 4, !tbaa !52
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %57 = load i32, ptr %56, align 4, !tbaa !52
  %58 = icmp ult i32 %55, %57
  br i1 %58, label %59, label %99

59:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.i.i", %52, %44
  %60 = load i32, ptr %32, align 4, !tbaa !38
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %.val, i64 %61
  %63 = load i8, ptr %62, align 4, !tbaa !29
  %64 = icmp eq i8 %63, 1
  %65 = xor i1 %42, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = xor i1 %42, true
  %68 = and i1 %64, %67
  br i1 %68, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %81

69:                                               ; preds = %59
  %70 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !51
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !51
  %.not.i.i30.i.i = icmp eq i32 %71, %73
  br i1 %.not.i.i30.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit32.i.i", label %74

74:                                               ; preds = %69
  %75 = icmp ult i32 %71, %73
  br i1 %75, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %81

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit32.i.i": ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %77 = load i32, ptr %76, align 4, !tbaa !52
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %79 = load i32, ptr %78, align 4, !tbaa !52
  %80 = icmp ult i32 %77, %79
  br i1 %80, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %81

81:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit32.i.i", %74, %66
  %82 = xor i1 %40, %64
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = xor i1 %40, true
  %85 = and i1 %64, %84
  br i1 %85, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %98

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !51
  %89 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !51
  %.not.i.i33.i.i = icmp eq i32 %88, %90
  br i1 %.not.i.i33.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit35.i.i", label %91

91:                                               ; preds = %86
  %92 = icmp ult i32 %88, %90
  br i1 %92, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %98

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit35.i.i": ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %94 = load i32, ptr %93, align 4, !tbaa !52
  %95 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %96 = load i32, ptr %95, align 4, !tbaa !52
  %97 = icmp ult i32 %94, %96
  br i1 %97, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %98

98:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit35.i.i", %91, %83
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_SF_T0_.exit.i"

99:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.i.i", %52, %44
  %100 = load i32, ptr %32, align 4, !tbaa !38
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %.val, i64 %101
  %103 = load i8, ptr %102, align 4, !tbaa !29
  %104 = icmp eq i8 %103, 1
  %105 = xor i1 %40, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %99
  %107 = xor i1 %40, true
  %108 = and i1 %104, %107
  br i1 %108, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %121

109:                                              ; preds = %99
  %110 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !51
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !51
  %.not.i.i36.i.i = icmp eq i32 %111, %113
  br i1 %.not.i.i36.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit38.i.i", label %114

114:                                              ; preds = %109
  %115 = icmp ult i32 %111, %113
  br i1 %115, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %121

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit38.i.i": ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %117 = load i32, ptr %116, align 4, !tbaa !52
  %118 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %119 = load i32, ptr %118, align 4, !tbaa !52
  %120 = icmp ult i32 %117, %119
  br i1 %120, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %121

121:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit38.i.i", %114, %106
  %122 = xor i1 %42, %104
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = xor i1 %42, true
  %125 = and i1 %104, %124
  br i1 %125, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %138

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !51
  %129 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %130 = load i32, ptr %129, align 4, !tbaa !51
  %.not.i.i39.i.i = icmp eq i32 %128, %130
  br i1 %.not.i.i39.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit41.i.i", label %131

131:                                              ; preds = %126
  %132 = icmp ult i32 %128, %130
  br i1 %132, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %138

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit41.i.i": ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %134 = load i32, ptr %133, align 4, !tbaa !52
  %135 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %136 = load i32, ptr %135, align 4, !tbaa !52
  %137 = icmp ult i32 %134, %136
  br i1 %137, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %138

138:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit41.i.i", %131, %123
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_SF_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_SF_T0_.exit.i": ; preds = %138, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit41.i.i", %131, %123, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit38.i.i", %114, %106, %98, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit35.i.i", %91, %83, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit32.i.i", %74, %66
  %.sink43.i.i = phi i32 [ %34, %138 ], [ %33, %98 ], [ %34, %74 ], [ %34, %66 ], [ %34, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit32.i.i" ], [ %60, %91 ], [ %60, %83 ], [ %60, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit35.i.i" ], [ %33, %114 ], [ %33, %106 ], [ %33, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit38.i.i" ], [ %100, %131 ], [ %100, %123 ], [ %100, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit41.i.i" ]
  %.sink42.i.i = phi ptr [ %31, %138 ], [ %10, %98 ], [ %31, %74 ], [ %31, %66 ], [ %31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit32.i.i" ], [ %32, %91 ], [ %32, %83 ], [ %32, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit35.i.i" ], [ %10, %114 ], [ %10, %106 ], [ %10, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit38.i.i" ], [ %32, %131 ], [ %32, %123 ], [ %32, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit41.i.i" ]
  %139 = load i32, ptr %0, align 4, !tbaa !38
  store i32 %.sink43.i.i, ptr %0, align 4, !tbaa !38
  store i32 %139, ptr %.sink42.i.i, align 4, !tbaa !38
  br label %140

140:                                              ; preds = %210, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_SF_T0_.exit.i"
  %.sroa.012.0.i.i = phi ptr [ %storemerge23, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_SF_T0_.exit.i" ], [ %.sroa.012.1.i.i, %210 ]
  %.sroa.015.0.i.i = phi ptr [ %10, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_SF_T0_.exit.i" ], [ %211, %210 ]
  %141 = load i32, ptr %0, align 4, !tbaa !38
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %.val, i64 %142
  %144 = load i8, ptr %143, align 4, !tbaa !29
  %.fr32.i.i = freeze i8 %144
  %145 = icmp eq i8 %.fr32.i.i, 1
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 16
  br i1 %145, label %.split.i.i, label %.split.us.i.i

.split.us.i.i:                                    ; preds = %140
  %148 = load i32, ptr %.sroa.015.0.i.i, align 4, !tbaa !38
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %.val, i64 %149
  %151 = load i8, ptr %150, align 4, !tbaa !29
  %152 = icmp eq i8 %151, 1
  br i1 %152, label %.split22.us.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split.us.i.i
  %153 = load i32, ptr %146, align 4, !tbaa !51
  br label %154

154:                                              ; preds = %165, %.lr.ph.i.i
  %155 = phi ptr [ %150, %.lr.ph.i.i ], [ %169, %165 ]
  %156 = phi i32 [ %148, %.lr.ph.i.i ], [ %167, %165 ]
  %.sroa.015.1.us30.i.i = phi ptr [ %.sroa.015.0.i.i, %.lr.ph.i.i ], [ %166, %165 ]
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !51
  %.not.i.i.us.i.i = icmp eq i32 %158, %153
  br i1 %.not.i.i.us.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.us.i.i", label %159

159:                                              ; preds = %154
  %160 = icmp ult i32 %158, %153
  br i1 %160, label %165, label %.split22.us.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.us.i.i": ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %162 = load i32, ptr %161, align 4, !tbaa !52
  %163 = load i32, ptr %147, align 4, !tbaa !52
  %164 = icmp ult i32 %162, %163
  br i1 %164, label %165, label %.split22.us.i.i

165:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.us.i.i", %159
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.015.1.us30.i.i, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !38
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %.val, i64 %168
  %170 = load i8, ptr %169, align 4, !tbaa !29
  %171 = icmp eq i8 %170, 1
  br i1 %171, label %.split22.us.i.i, label %154, !llvm.loop !61

.split.i.i:                                       ; preds = %140, %186
  %.sroa.015.1.i.i = phi ptr [ %187, %186 ], [ %.sroa.015.0.i.i, %140 ]
  %172 = load i32, ptr %.sroa.015.1.i.i, align 4, !tbaa !38
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %.val, i64 %173
  %175 = load i8, ptr %174, align 4, !tbaa !29
  %.not.i.i = icmp eq i8 %175, 1
  br i1 %.not.i.i, label %176, label %186

176:                                              ; preds = %.split.i.i
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 12
  %178 = load i32, ptr %177, align 4, !tbaa !51
  %179 = load i32, ptr %146, align 4, !tbaa !51
  %.not.i.i.i12.i = icmp eq i32 %178, %179
  br i1 %.not.i.i.i12.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.i13.i", label %180

180:                                              ; preds = %176
  %181 = icmp ult i32 %178, %179
  br i1 %181, label %186, label %.split22.us.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.i13.i": ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %183 = load i32, ptr %182, align 4, !tbaa !52
  %184 = load i32, ptr %147, align 4, !tbaa !52
  %185 = icmp ult i32 %183, %184
  br i1 %185, label %186, label %.split22.us.i.i

186:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.i13.i", %180, %.split.i.i
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.015.1.i.i, i64 4
  br label %.split.i.i, !llvm.loop !62

.split22.us.i.i:                                  ; preds = %165, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.us.i.i", %159, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.i13.i", %180, %.split.us.i.i
  %.us-phi.i.i = phi ptr [ %.sroa.015.0.i.i, %.split.us.i.i ], [ %.sroa.015.1.i.i, %180 ], [ %.sroa.015.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.i13.i" ], [ %166, %165 ], [ %.sroa.015.1.us30.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.us.i.i" ], [ %.sroa.015.1.us30.i.i, %159 ]
  %.us-phi24.i.i = phi i32 [ %148, %.split.us.i.i ], [ %172, %180 ], [ %172, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.i13.i" ], [ %167, %165 ], [ %156, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.us.i.i" ], [ %156, %159 ]
  %188 = xor i1 %145, true
  br label %189

189:                                              ; preds = %.backedge, %.split22.us.i.i
  %.sroa.012.0.pn.i.i = phi ptr [ %.sroa.012.0.i.i, %.split22.us.i.i ], [ %.sroa.012.1.i.i, %.backedge ]
  %.sroa.012.1.i.i = getelementptr inbounds i8, ptr %.sroa.012.0.pn.i.i, i64 -4
  %190 = load i32, ptr %.sroa.012.1.i.i, align 4, !tbaa !38
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %.val, i64 %191
  %193 = load i8, ptr %192, align 4, !tbaa !29
  %194 = icmp eq i8 %193, 1
  %195 = xor i1 %145, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %189
  %197 = and i1 %194, %188
  br i1 %197, label %.backedge, label %208

198:                                              ; preds = %189
  %199 = load i32, ptr %146, align 4, !tbaa !51
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 12
  %201 = load i32, ptr %200, align 4, !tbaa !51
  %.not.i.i9.i.i = icmp eq i32 %199, %201
  br i1 %.not.i.i9.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit11.i.i", label %202

202:                                              ; preds = %198
  %203 = icmp ult i32 %199, %201
  br i1 %203, label %.backedge, label %208

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit11.i.i": ; preds = %198
  %204 = load i32, ptr %147, align 4, !tbaa !52
  %205 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %206 = load i32, ptr %205, align 4, !tbaa !52
  %207 = icmp ult i32 %204, %206
  br i1 %207, label %.backedge, label %208

.backedge:                                        ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit11.i.i", %202, %196
  br label %189, !llvm.loop !63

208:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit11.i.i", %202, %196
  %209 = icmp ult ptr %.us-phi.i.i, %.sroa.012.1.i.i
  br i1 %209, label %210, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEET_SF_SF_T0_.exit"

210:                                              ; preds = %208
  store i32 %190, ptr %.us-phi.i.i, align 4, !tbaa !38
  store i32 %.us-phi24.i.i, ptr %.sroa.012.1.i.i, align 4, !tbaa !38
  %211 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i, i64 4
  br label %140, !llvm.loop !64

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEET_SF_SF_T0_.exit": ; preds = %208
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_T0_T1_"(ptr %.us-phi.i.i, ptr %storemerge23, i64 noundef %29, ptr nonnull %3)
  %212 = ptrtoint ptr %.us-phi.i.i to i64
  %213 = sub i64 %212, %5
  %214 = ashr exact i64 %213, 2
  %215 = icmp sgt i64 %214, 16
  br i1 %215, label %11, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !65

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEET_SF_SF_T0_.exit", %.lr.ph.i9.i, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_SG_T1_T2_"(ptr captures(none) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr readonly captures(none) %4) unnamed_addr #14 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %.val.val = load ptr, ptr %4, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %.lr.ph, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit"
  %.040 = phi i64 [ %1, %.lr.ph ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit" ]
  %10 = shl i64 %.040, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds i32, ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds i32, ptr %0, i64 %13
  %15 = load i32, ptr %12, align 4, !tbaa !38
  %16 = load i32, ptr %14, align 4, !tbaa !38
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %.val.val, i64 %17
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %.val.val, i64 %19
  %21 = load i8, ptr %18, align 4, !tbaa !29
  %22 = icmp eq i8 %21, 1
  %23 = load i8, ptr %20, align 4, !tbaa !29
  %24 = icmp eq i8 %23, 1
  %25 = xor i1 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %9
  %27 = xor i1 %22, true
  %28 = and i1 %24, %27
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit"

29:                                               ; preds = %9
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !51
  %.not.i.i = icmp eq i32 %31, %33
  br i1 %.not.i.i, label %36, label %34

34:                                               ; preds = %29
  %35 = icmp ult i32 %31, %33
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit"

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %38 = load i32, ptr %37, align 4, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %40 = load i32, ptr %39, align 4, !tbaa !52
  %41 = icmp ult i32 %38, %40
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit": ; preds = %26, %34, %36
  %.0.i.i = phi i1 [ %28, %26 ], [ %35, %34 ], [ %41, %36 ]
  %spec.select = select i1 %.0.i.i, i64 %13, i64 %11
  %42 = getelementptr inbounds i32, ptr %0, i64 %spec.select
  %43 = load i32, ptr %42, align 4, !tbaa !38
  %44 = getelementptr inbounds i32, ptr %0, i64 %.040
  store i32 %43, ptr %44, align 4, !tbaa !38
  %45 = icmp slt i64 %spec.select, %7
  br i1 %45, label %9, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit", %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit" ]
  %46 = and i64 %2, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %._crit_edge
  %49 = add nsw i64 %2, -2
  %50 = ashr exact i64 %49, 1
  %51 = icmp eq i64 %.0.lcssa, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = shl nsw i64 %.0.lcssa, 1
  %54 = or disjoint i64 %53, 1
  %55 = getelementptr inbounds i32, ptr %0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !38
  %57 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa
  store i32 %56, ptr %57, align 4, !tbaa !38
  br label %58

58:                                               ; preds = %52, %48, %._crit_edge
  %.1 = phi i64 [ %54, %52 ], [ %.0.lcssa, %48 ], [ %.0.lcssa, %._crit_edge ]
  %59 = icmp sgt i64 %.1, %1
  br i1 %59, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_SG_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %58
  %.09.in8.i = add nsw i64 %.1, -1
  %.099.i = sdiv i64 %.09.in8.i, 2
  %.val.val.i = load ptr, ptr %4, align 8, !tbaa !22
  %60 = zext i32 %3 to i64
  %61 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %.val.val.i, i64 %60
  %62 = load i8, ptr %61, align 4, !tbaa !29
  %.fr23.i = freeze i8 %62
  %63 = icmp eq i8 %.fr23.i, 1
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 16
  br i1 %63, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %82
  %.0911.us.i = phi i64 [ %.09.us.i, %82 ], [ %.099.i, %.lr.ph.i ]
  %.010.us.i = phi i64 [ %.0911.us.i, %82 ], [ %.1, %.lr.ph.i ]
  %66 = getelementptr inbounds i32, ptr %0, i64 %.0911.us.i
  %67 = load i32, ptr %66, align 4, !tbaa !38
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %.val.val.i, i64 %68
  %70 = load i8, ptr %69, align 4, !tbaa !29
  %71 = icmp eq i8 %70, 1
  br i1 %71, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_SG_T1_RT2_.exit", label %72

72:                                               ; preds = %.lr.ph.split.us.i
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !51
  %75 = load i32, ptr %64, align 4, !tbaa !51
  %.not.i.i.us.i = icmp eq i32 %74, %75
  br i1 %.not.i.i.us.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEEbT_RT0_.exit.us.i", label %76

76:                                               ; preds = %72
  %77 = icmp ult i32 %74, %75
  br i1 %77, label %82, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_SG_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEEbT_RT0_.exit.us.i": ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %79 = load i32, ptr %78, align 4, !tbaa !52
  %80 = load i32, ptr %65, align 4, !tbaa !52
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_SG_T1_RT2_.exit"

82:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEEbT_RT0_.exit.us.i", %76
  %83 = getelementptr inbounds i32, ptr %0, i64 %.010.us.i
  store i32 %67, ptr %83, align 4, !tbaa !38
  %.09.in.us.i = add nsw i64 %.0911.us.i, -1
  %.09.us.i = sdiv i64 %.09.in.us.i, 2
  %84 = icmp sgt i64 %.0911.us.i, %1
  br i1 %84, label %.lr.ph.split.us.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_SG_T1_RT2_.exit", !llvm.loop !67

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %100
  %.0911.i = phi i64 [ %.09.i, %100 ], [ %.099.i, %.lr.ph.i ]
  %.010.i = phi i64 [ %.0911.i, %100 ], [ %.1, %.lr.ph.i ]
  %85 = getelementptr inbounds i32, ptr %0, i64 %.0911.i
  %86 = load i32, ptr %85, align 4, !tbaa !38
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %.val.val.i, i64 %87
  %89 = load i8, ptr %88, align 4, !tbaa !29
  %.not.i = icmp eq i8 %89, 1
  br i1 %.not.i, label %90, label %100

90:                                               ; preds = %.lr.ph.split.i
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !51
  %93 = load i32, ptr %64, align 4, !tbaa !51
  %.not.i.i.i = icmp eq i32 %92, %93
  br i1 %.not.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEEbT_RT0_.exit.i", label %94

94:                                               ; preds = %90
  %95 = icmp ult i32 %92, %93
  br i1 %95, label %100, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_SG_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEEbT_RT0_.exit.i": ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %97 = load i32, ptr %96, align 4, !tbaa !52
  %98 = load i32, ptr %65, align 4, !tbaa !52
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %100, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_SG_T1_RT2_.exit"

100:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEEbT_RT0_.exit.i", %94, %.lr.ph.split.i
  %101 = getelementptr inbounds i32, ptr %0, i64 %.010.i
  store i32 %86, ptr %101, align 4, !tbaa !38
  %.09.in.i = add nsw i64 %.0911.i, -1
  %.09.i = sdiv i64 %.09.in.i, 2
  %102 = icmp sgt i64 %.0911.i, %1
  br i1 %102, label %.lr.ph.split.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_SG_T1_RT2_.exit", !llvm.loop !68

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_SG_T1_RT2_.exit": ; preds = %.lr.ph.split.us.i, %76, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEEbT_RT0_.exit.us.i", %82, %94, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEEbT_RT0_.exit.i", %100, %58
  %.0.lcssa.i = phi i64 [ %.1, %58 ], [ %.010.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEEbT_RT0_.exit.i" ], [ %.0911.i, %100 ], [ %.010.i, %94 ], [ %.010.us.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEEbT_RT0_.exit.us.i" ], [ %.0911.us.i, %82 ], [ %.010.us.i, %.lr.ph.split.us.i ], [ %.010.us.i, %76 ]
  %103 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i
  store i32 %3, ptr %103, align 4, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_T0_"(ptr %0, ptr readnone captures(address) %1, ptr readonly captures(none) %2) unnamed_addr #14 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.sroa.0.019 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not20 = icmp eq ptr %.sroa.0.019, %1
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = ptrtoint ptr %0 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit"
  %.sroa.0.022 = phi ptr [ %.sroa.0.019, %.lr.ph ], [ %.sroa.0.0, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit" ]
  %.pn21 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.022, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit" ]
  %.val.val = load ptr, ptr %2, align 8, !tbaa !22
  %7 = load i32, ptr %.sroa.0.022, align 4, !tbaa !38
  %8 = load i32, ptr %0, align 4, !tbaa !38
  %9 = zext i32 %7 to i64
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %.val.val, i64 %9
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %.val.val, i64 %11
  %13 = load i8, ptr %10, align 4, !tbaa !29
  %.fr.i = freeze i8 %13
  %14 = icmp eq i8 %.fr.i, 1
  %15 = load i8, ptr %12, align 4, !tbaa !29
  %16 = icmp eq i8 %15, 1
  %17 = xor i1 %14, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %6
  %19 = xor i1 %14, true
  %20 = and i1 %16, %19
  br i1 %20, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit, label %39

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !51
  %.not.i.i = icmp eq i32 %23, %25
  br i1 %.not.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit", label %26

26:                                               ; preds = %21
  %27 = icmp ult i32 %23, %25
  br i1 %27, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit, label %39

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit": ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %29 = load i32, ptr %28, align 4, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %31 = load i32, ptr %30, align 4, !tbaa !52
  %32 = icmp ult i32 %29, %31
  br i1 %32, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit, label %39

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit: ; preds = %26, %18, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit"
  %33 = getelementptr inbounds nuw i8, ptr %.pn21, i64 8
  %34 = ptrtoint ptr %.sroa.0.022 to i64
  %35 = sub i64 %34, %5
  %36 = ashr exact i64 %35, 2
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds i32, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %38, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %35, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit"

39:                                               ; preds = %26, %18, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit"
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %14, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %39
  %42 = load i32, ptr %.pn21, align 4, !tbaa !38
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %.val.val, i64 %43
  %45 = load i8, ptr %44, align 4, !tbaa !29
  %.not.i = icmp eq i8 %45, 1
  br i1 %.not.i, label %.lr.ph.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit"

.lr.ph.i:                                         ; preds = %.split.us.i, %57
  %46 = phi ptr [ %60, %57 ], [ %44, %.split.us.i ]
  %47 = phi i32 [ %58, %57 ], [ %42, %.split.us.i ]
  %.sroa.0.0.us14.i = phi ptr [ %.sroa.0.0.us.i, %57 ], [ %.pn21, %.split.us.i ]
  %.sroa.06.0.us13.i = phi ptr [ %.sroa.0.0.us14.i, %57 ], [ %.sroa.0.022, %.split.us.i ]
  %48 = load i32, ptr %40, align 4, !tbaa !51
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !51
  %.not.i.i.us.i = icmp eq i32 %48, %50
  br i1 %.not.i.i.us.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_.exit.us.i", label %51

51:                                               ; preds = %.lr.ph.i
  %52 = icmp ult i32 %48, %50
  br i1 %52, label %57, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_.exit.us.i": ; preds = %.lr.ph.i
  %53 = load i32, ptr %41, align 4, !tbaa !52
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %55 = load i32, ptr %54, align 4, !tbaa !52
  %56 = icmp ult i32 %53, %55
  br i1 %56, label %57, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit"

57:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_.exit.us.i", %51
  store i32 %47, ptr %.sroa.06.0.us13.i, align 4, !tbaa !38
  %.sroa.0.0.us.i = getelementptr inbounds i8, ptr %.sroa.0.0.us14.i, i64 -4
  %58 = load i32, ptr %.sroa.0.0.us.i, align 4, !tbaa !38
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %.val.val, i64 %59
  %61 = load i8, ptr %60, align 4, !tbaa !29
  %.not16.i = icmp eq i8 %61, 1
  br i1 %.not16.i, label %.lr.ph.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit", !llvm.loop !53

.split.i:                                         ; preds = %39, %77
  %.sroa.06.0.i = phi ptr [ %.sroa.0.0.i, %77 ], [ %.sroa.0.022, %39 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 -4
  %62 = load i32, ptr %.sroa.0.0.i, align 4, !tbaa !38
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %.val.val, i64 %63
  %65 = load i8, ptr %64, align 4, !tbaa !29
  %66 = icmp eq i8 %65, 1
  br i1 %66, label %77, label %67

67:                                               ; preds = %.split.i
  %68 = load i32, ptr %40, align 4, !tbaa !51
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !51
  %.not.i.i.i = icmp eq i32 %68, %70
  br i1 %.not.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_.exit.i", label %71

71:                                               ; preds = %67
  %72 = icmp ult i32 %68, %70
  br i1 %72, label %77, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_.exit.i": ; preds = %67
  %73 = load i32, ptr %41, align 4, !tbaa !52
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %75 = load i32, ptr %74, align 4, !tbaa !52
  %76 = icmp ult i32 %73, %75
  br i1 %76, label %77, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit"

77:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_.exit.i", %71, %.split.i
  store i32 %62, ptr %.sroa.06.0.i, align 4, !tbaa !38
  br label %.split.i, !llvm.loop !55

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_.exit.i", %71, %57, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_.exit.us.i", %51, %.split.us.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit
  %.sink = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit ], [ %.sroa.0.022, %.split.us.i ], [ %.sroa.06.0.us13.i, %51 ], [ %.sroa.06.0.us13.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_.exit.us.i" ], [ %.sroa.0.0.us14.i, %57 ], [ %.sroa.06.0.i, %71 ], [ %.sroa.06.0.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_.exit.i" ]
  store i32 %7, ptr %.sink, align 4, !tbaa !38
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 4
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %6, !llvm.loop !69

.loopexit:                                        ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit", %.preheader, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSN4Luau7CodeGen6IrInstE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !16, i64 36}
!11 = !{!"_ZTSN4Luau7CodeGen6IrInstE", !12, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !15, i64 32, !16, i64 36, !17, i64 38, !19, i64 39, !21, i64 40, !21, i64 41, !21, i64 42}
!12 = !{!"_ZTSN4Luau7CodeGen5IrCmdE", !8, i64 0}
!13 = !{!"_ZTSN4Luau7CodeGen4IrOpE", !14, i64 0, !15, i64 0}
!14 = !{!"_ZTSN4Luau7CodeGen8IrOpKindE", !8, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"short", !8, i64 0}
!17 = !{!"_ZTSN4Luau7CodeGen3X6411RegisterX64E", !18, i64 0, !8, i64 0}
!18 = !{!"_ZTSN4Luau7CodeGen3X647SizeX64E", !8, i64 0}
!19 = !{!"_ZTSN4Luau7CodeGen3A6411RegisterA64E", !20, i64 0, !8, i64 0}
!20 = !{!"_ZTSN4Luau7CodeGen3A647KindA64E", !8, i64 0}
!21 = !{!"bool", !8, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSN4Luau7CodeGen7IrBlockE", !7, i64 0}
!25 = !{!26, !16, i64 2}
!26 = !{!"_ZTSN4Luau7CodeGen7IrBlockE", !27, i64 0, !16, i64 2, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !28, i64 24}
!27 = !{!"_ZTSN4Luau7CodeGen11IrBlockKindE", !8, i64 0}
!28 = !{!"_ZTSN4Luau7CodeGen5LabelE", !15, i64 0, !15, i64 4}
!29 = !{!26, !27, i64 0}
!30 = !{!26, !15, i64 4}
!31 = !{!26, !15, i64 8}
!32 = !{!11, !12, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!8, !8, i64 0}
!36 = !{i64 0, i64 1, !37, i64 4, i64 4, !35, i64 8, i64 4, !35, i64 12, i64 4, !35, i64 16, i64 4, !35, i64 20, i64 4, !35, i64 24, i64 4, !35, i64 28, i64 4, !35, i64 32, i64 4, !38, i64 36, i64 2, !39, i64 38, i64 1, !35, i64 39, i64 1, !35, i64 40, i64 1, !40, i64 41, i64 1, !40, i64 42, i64 1, !40}
!37 = !{!12, !12, i64 0}
!38 = !{!15, !15, i64 0}
!39 = !{!16, !16, i64 0}
!40 = !{!21, !21, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTSN4Luau7CodeGen7IrConstE", !7, i64 0}
!44 = !{!23, !24, i64 8}
!45 = distinct !{!45, !34}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 int", !7, i64 0}
!49 = !{!47, !48, i64 8}
!50 = !{!47, !48, i64 16}
!51 = !{!26, !15, i64 12}
!52 = !{!26, !15, i64 16}
!53 = distinct !{!53, !34, !54}
!54 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!55 = distinct !{!55, !34}
!56 = distinct !{!56, !34}
!57 = distinct !{!57, !34}
!58 = distinct !{!58, !34}
!59 = distinct !{!59, !34}
!60 = distinct !{!60, !34}
!61 = distinct !{!61, !34, !54}
!62 = distinct !{!62, !34}
!63 = distinct !{!63, !34}
!64 = distinct !{!64, !34}
!65 = distinct !{!65, !34}
!66 = distinct !{!66, !34}
!67 = distinct !{!67, !34, !54}
!68 = distinct !{!68, !34}
!69 = distinct !{!69, !34}
