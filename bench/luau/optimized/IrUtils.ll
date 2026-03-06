; ModuleID = 'bench/luau/original/IrUtils.ll'
source_filename = "bench/luau/original/IrUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::CodeGen::IrInst" = type <{ i8, [3 x i8], %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", i32, i16, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::A64::RegisterA64", i8, i8, i8, i8 }>
%"struct.Luau::CodeGen::IrOp" = type { i32 }
%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
%"struct.Luau::CodeGen::A64::RegisterA64" = type { i8 }
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
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table._ZN4Luau7CodeGen15getCmdValueKindENS0_5IrCmdE, i64 %1
  %switch.load = load i8, ptr %switch.gep, align 1
  ret i8 %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(624) %0, i32 %1) local_unnamed_addr #1 {
  %3 = and i32 %1, 15
  switch i32 %3, label %21 [
    i32 4, label %4
    i32 5, label %13
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = lshr i32 %1, 4
  %7 = zext nneg i32 %6 to i64
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw [44 x i8], ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %11 = load i16, ptr %10, align 4, !tbaa !10
  %12 = add i16 %11, 1
  store i16 %12, ptr %10, align 4, !tbaa !10
  br label %21

13:                                               ; preds = %2
  %14 = lshr i32 %1, 4
  %15 = zext nneg i32 %14 to i64
  %16 = load ptr, ptr %0, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %19 = load i16, ptr %18, align 2, !tbaa !25
  %20 = add i16 %19, 1
  store i16 %20, ptr %18, align 2, !tbaa !25
  br label %21

21:                                               ; preds = %2, %13, %4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %9 = getelementptr inbounds nuw [44 x i8], ptr %8, i64 %7
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
  %19 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %21 = load i16, ptr %20, align 2, !tbaa !25
  %22 = add i16 %21, -1
  store i16 %22, ptr %20, align 2, !tbaa !25
  %23 = icmp eq i16 %22, 0
  %24 = icmp ne i32 %16, 0
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
  %35 = getelementptr inbounds nuw [44 x i8], ptr %34, i64 %indvars.iv.i
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
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN4Luau7CodeGen18tmToHostMetamethodEi, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %10 = getelementptr inbounds nuw [44 x i8], ptr %9, i64 %8
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
  %20 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %22 = load i16, ptr %21, align 2, !tbaa !25
  %23 = add i16 %22, -1
  store i16 %23, ptr %21, align 2, !tbaa !25
  %24 = icmp eq i16 %23, 0
  %25 = icmp ne i32 %17, 0
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
  %36 = getelementptr inbounds nuw [44 x i8], ptr %35, i64 %indvars.iv
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
  %48 = getelementptr inbounds nuw [44 x i8], ptr %47, i64 %46
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
  %58 = getelementptr inbounds nuw [32 x i8], ptr %57, i64 %56
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %60 = load i16, ptr %59, align 2, !tbaa !25
  %61 = add i16 %60, -1
  store i16 %61, ptr %59, align 2, !tbaa !25
  %62 = icmp eq i16 %61, 0
  %63 = icmp ne i32 %55, 0
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
  %74 = getelementptr inbounds nuw [44 x i8], ptr %73, i64 %indvars.iv97
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
  %86 = getelementptr inbounds nuw [44 x i8], ptr %85, i64 %84
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
  %96 = getelementptr inbounds nuw [32 x i8], ptr %95, i64 %94
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %98 = load i16, ptr %97, align 2, !tbaa !25
  %99 = add i16 %98, -1
  store i16 %99, ptr %97, align 2, !tbaa !25
  %100 = icmp eq i16 %99, 0
  %101 = icmp ne i32 %93, 0
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
  %112 = getelementptr inbounds nuw [44 x i8], ptr %111, i64 %indvars.iv100
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
  %124 = getelementptr inbounds nuw [44 x i8], ptr %123, i64 %122
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
  %134 = getelementptr inbounds nuw [32 x i8], ptr %133, i64 %132
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 2
  %136 = load i16, ptr %135, align 2, !tbaa !25
  %137 = add i16 %136, -1
  store i16 %137, ptr %135, align 2, !tbaa !25
  %138 = icmp eq i16 %137, 0
  %139 = icmp ne i32 %131, 0
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
  %150 = getelementptr inbounds nuw [44 x i8], ptr %149, i64 %indvars.iv103
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
  %162 = getelementptr inbounds nuw [44 x i8], ptr %161, i64 %160
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
  %172 = getelementptr inbounds nuw [32 x i8], ptr %171, i64 %170
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 2
  %174 = load i16, ptr %173, align 2, !tbaa !25
  %175 = add i16 %174, -1
  store i16 %175, ptr %173, align 2, !tbaa !25
  %176 = icmp eq i16 %175, 0
  %177 = icmp ne i32 %169, 0
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
  %188 = getelementptr inbounds nuw [44 x i8], ptr %187, i64 %indvars.iv106
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
  %200 = getelementptr inbounds nuw [44 x i8], ptr %199, i64 %198
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
  %210 = getelementptr inbounds nuw [32 x i8], ptr %209, i64 %208
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 2
  %212 = load i16, ptr %211, align 2, !tbaa !25
  %213 = add i16 %212, -1
  store i16 %213, ptr %211, align 2, !tbaa !25
  %214 = icmp eq i16 %213, 0
  %215 = icmp ne i32 %207, 0
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
  %226 = getelementptr inbounds nuw [44 x i8], ptr %225, i64 %indvars.iv109
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
  %238 = getelementptr inbounds nuw [44 x i8], ptr %237, i64 %236
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
  %248 = getelementptr inbounds nuw [32 x i8], ptr %247, i64 %246
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 2
  %250 = load i16, ptr %249, align 2, !tbaa !25
  %251 = add i16 %250, -1
  store i16 %251, ptr %249, align 2, !tbaa !25
  %252 = icmp eq i16 %251, 0
  %253 = icmp ne i32 %245, 0
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
  %264 = getelementptr inbounds nuw [44 x i8], ptr %263, i64 %indvars.iv112
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

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %9 = getelementptr inbounds nuw [44 x i8], ptr %8, i64 %indvars.iv
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

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %12 = getelementptr inbounds nuw [44 x i8], ptr %11, i64 %indvars.iv
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

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, i32 %2) local_unnamed_addr #2 {
  %4 = and i32 %2, 15
  switch i32 %4, label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit [
    i32 4, label %5
    i32 5, label %14
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = lshr i32 %2, 4
  %8 = zext nneg i32 %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw [44 x i8], ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %12 = load i16, ptr %11, align 4, !tbaa !10
  %13 = add i16 %12, 1
  store i16 %13, ptr %11, align 4, !tbaa !10
  br label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit

14:                                               ; preds = %3
  %15 = lshr i32 %2, 4
  %16 = zext nneg i32 %15 to i64
  %17 = load ptr, ptr %0, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %20 = load i16, ptr %19, align 2, !tbaa !25
  %21 = add i16 %20, 1
  store i16 %21, ptr %19, align 2, !tbaa !25
  br label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit

_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit: ; preds = %3, %5, %14
  %.sroa.0.0.copyload = load i32, ptr %1, align 4, !tbaa !35
  %22 = and i32 %.sroa.0.0.copyload, 15
  switch i32 %22, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit [
    i32 4, label %23
    i32 5, label %34
  ]

23:                                               ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit
  %24 = lshr i32 %.sroa.0.0.copyload, 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = zext nneg i32 %24 to i64
  %27 = load ptr, ptr %25, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw [44 x i8], ptr %27, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %30 = load i16, ptr %29, align 4, !tbaa !10
  %31 = add i16 %30, -1
  store i16 %31, ptr %29, align 4, !tbaa !10
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %33, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

33:                                               ; preds = %23
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %28)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

34:                                               ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit
  %35 = lshr i32 %.sroa.0.0.copyload, 4
  %36 = zext nneg i32 %35 to i64
  %37 = load ptr, ptr %0, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %36
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %40 = load i16, ptr %39, align 2, !tbaa !25
  %41 = add i16 %40, -1
  store i16 %41, ptr %39, align 2, !tbaa !25
  %42 = icmp eq i16 %41, 0
  %43 = icmp ne i32 %35, 0
  %or.cond.i.i = and i1 %43, %42
  br i1 %or.cond.i.i, label %44, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

44:                                               ; preds = %34
  store i8 4, ptr %38, align 4, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %.not.i6.i.i = icmp slt i32 %48, %46
  br i1 %.not.i6.i.i, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = sext i32 %48 to i64
  %51 = sext i32 %46 to i64
  br label %52

52:                                               ; preds = %58, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %50, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %58 ]
  %53 = load ptr, ptr %49, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw [44 x i8], ptr %53, i64 %indvars.iv.i.i
  %55 = load i8, ptr %54, align 4, !tbaa !32
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %54)
  br label %58

58:                                               ; preds = %57, %52
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not.i.not.i.i = icmp sgt i64 %indvars.iv.i.i, %51
  br i1 %.not.i.not.i.i, label %52, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i, !llvm.loop !33

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i: ; preds = %58, %44
  store i32 -1, ptr %45, align 4, !tbaa !30
  store i32 -1, ptr %47, align 4, !tbaa !31
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit: ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit, %23, %33, %34, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i
  store i32 %2, ptr %1, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(32) %1, i32 noundef %2, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 captures(none) %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = zext i32 %2 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw [44 x i8], ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.013.0.copyload = load i32, ptr %9, align 4, !tbaa !35
  %10 = and i32 %.sroa.013.0.copyload, 15
  switch i32 %10, label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit [
    i32 4, label %11
    i32 5, label %18
  ]

11:                                               ; preds = %4
  %12 = lshr i32 %.sroa.013.0.copyload, 4
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [44 x i8], ptr %7, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %16 = load i16, ptr %15, align 4, !tbaa !10
  %17 = add i16 %16, 1
  store i16 %17, ptr %15, align 4, !tbaa !10
  br label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit

18:                                               ; preds = %4
  %19 = lshr i32 %.sroa.013.0.copyload, 4
  %20 = zext nneg i32 %19 to i64
  %21 = load ptr, ptr %0, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %24 = load i16, ptr %23, align 2, !tbaa !25
  %25 = add i16 %24, 1
  store i16 %25, ptr %23, align 2, !tbaa !25
  br label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit

_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit: ; preds = %4, %11, %18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.012.0.copyload = load i32, ptr %26, align 8, !tbaa !35
  %27 = and i32 %.sroa.012.0.copyload, 15
  switch i32 %27, label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit45 [
    i32 4, label %28
    i32 5, label %35
  ]

28:                                               ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit
  %29 = lshr i32 %.sroa.012.0.copyload, 4
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [44 x i8], ptr %7, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %33 = load i16, ptr %32, align 4, !tbaa !10
  %34 = add i16 %33, 1
  store i16 %34, ptr %32, align 4, !tbaa !10
  br label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit45

35:                                               ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit
  %36 = lshr i32 %.sroa.012.0.copyload, 4
  %37 = zext nneg i32 %36 to i64
  %38 = load ptr, ptr %0, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw [32 x i8], ptr %38, i64 %37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %41 = load i16, ptr %40, align 2, !tbaa !25
  %42 = add i16 %41, 1
  store i16 %42, ptr %40, align 2, !tbaa !25
  br label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit45

_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit45: ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit, %28, %35
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.sroa.011.0.copyload = load i32, ptr %43, align 4, !tbaa !35
  %44 = and i32 %.sroa.011.0.copyload, 15
  switch i32 %44, label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit46 [
    i32 4, label %45
    i32 5, label %52
  ]

45:                                               ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit45
  %46 = lshr i32 %.sroa.011.0.copyload, 4
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [44 x i8], ptr %7, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %50 = load i16, ptr %49, align 4, !tbaa !10
  %51 = add i16 %50, 1
  store i16 %51, ptr %49, align 4, !tbaa !10
  br label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit46

52:                                               ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit45
  %53 = lshr i32 %.sroa.011.0.copyload, 4
  %54 = zext nneg i32 %53 to i64
  %55 = load ptr, ptr %0, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw [32 x i8], ptr %55, i64 %54
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  %58 = load i16, ptr %57, align 2, !tbaa !25
  %59 = add i16 %58, 1
  store i16 %59, ptr %57, align 2, !tbaa !25
  br label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit46

_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit46: ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit45, %45, %52
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.010.0.copyload = load i32, ptr %60, align 8, !tbaa !35
  %61 = and i32 %.sroa.010.0.copyload, 15
  switch i32 %61, label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit47 [
    i32 4, label %62
    i32 5, label %69
  ]

62:                                               ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit46
  %63 = lshr i32 %.sroa.010.0.copyload, 4
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [44 x i8], ptr %7, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 36
  %67 = load i16, ptr %66, align 4, !tbaa !10
  %68 = add i16 %67, 1
  store i16 %68, ptr %66, align 4, !tbaa !10
  br label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit47

69:                                               ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit46
  %70 = lshr i32 %.sroa.010.0.copyload, 4
  %71 = zext nneg i32 %70 to i64
  %72 = load ptr, ptr %0, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw [32 x i8], ptr %72, i64 %71
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 2
  %75 = load i16, ptr %74, align 2, !tbaa !25
  %76 = add i16 %75, 1
  store i16 %76, ptr %74, align 2, !tbaa !25
  br label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit47

_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit47: ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit46, %62, %69
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %.sroa.09.0.copyload = load i32, ptr %77, align 4, !tbaa !35
  %78 = and i32 %.sroa.09.0.copyload, 15
  switch i32 %78, label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit48 [
    i32 4, label %79
    i32 5, label %86
  ]

79:                                               ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit47
  %80 = lshr i32 %.sroa.09.0.copyload, 4
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [44 x i8], ptr %7, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 36
  %84 = load i16, ptr %83, align 4, !tbaa !10
  %85 = add i16 %84, 1
  store i16 %85, ptr %83, align 4, !tbaa !10
  br label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit48

86:                                               ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit47
  %87 = lshr i32 %.sroa.09.0.copyload, 4
  %88 = zext nneg i32 %87 to i64
  %89 = load ptr, ptr %0, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw [32 x i8], ptr %89, i64 %88
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 2
  %92 = load i16, ptr %91, align 2, !tbaa !25
  %93 = add i16 %92, 1
  store i16 %93, ptr %91, align 2, !tbaa !25
  br label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit48

_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit48: ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit47, %79, %86
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.08.0.copyload = load i32, ptr %94, align 8, !tbaa !35
  %95 = and i32 %.sroa.08.0.copyload, 15
  switch i32 %95, label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit49 [
    i32 4, label %96
    i32 5, label %103
  ]

96:                                               ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit48
  %97 = lshr i32 %.sroa.08.0.copyload, 4
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw [44 x i8], ptr %7, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 36
  %101 = load i16, ptr %100, align 4, !tbaa !10
  %102 = add i16 %101, 1
  store i16 %102, ptr %100, align 4, !tbaa !10
  br label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit49

103:                                              ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit48
  %104 = lshr i32 %.sroa.08.0.copyload, 4
  %105 = zext nneg i32 %104 to i64
  %106 = load ptr, ptr %0, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw [32 x i8], ptr %106, i64 %105
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 2
  %109 = load i16, ptr %108, align 2, !tbaa !25
  %110 = add i16 %109, 1
  store i16 %110, ptr %108, align 2, !tbaa !25
  br label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit49

_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit49: ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit48, %96, %103
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %.sroa.07.0.copyload = load i32, ptr %111, align 4, !tbaa !35
  %112 = and i32 %.sroa.07.0.copyload, 15
  switch i32 %112, label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit50 [
    i32 4, label %113
    i32 5, label %120
  ]

113:                                              ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit49
  %114 = lshr i32 %.sroa.07.0.copyload, 4
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [44 x i8], ptr %7, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 36
  %118 = load i16, ptr %117, align 4, !tbaa !10
  %119 = add i16 %118, 1
  store i16 %119, ptr %117, align 4, !tbaa !10
  br label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit50

120:                                              ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit49
  %121 = lshr i32 %.sroa.07.0.copyload, 4
  %122 = zext nneg i32 %121 to i64
  %123 = load ptr, ptr %0, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw [32 x i8], ptr %123, i64 %122
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 2
  %126 = load i16, ptr %125, align 2, !tbaa !25
  %127 = add i16 %126, 1
  store i16 %127, ptr %125, align 2, !tbaa !25
  br label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit50

_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit50: ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit49, %113, %120
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %129 = load i16, ptr %128, align 2, !tbaa !25
  %130 = add i16 %129, 1
  store i16 %130, ptr %128, align 2, !tbaa !25
  %131 = load i8, ptr %8, align 4, !tbaa !32
  %132 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen17isBlockTerminatorENS0_5IrCmdE(i8 noundef zeroext %131)
  br i1 %132, label %149, label %133

133:                                              ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit50
  %134 = load i8, ptr %3, align 8, !tbaa !32
  %135 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen17isBlockTerminatorENS0_5IrCmdE(i8 noundef zeroext %134)
  br i1 %135, label %136, label %149

136:                                              ; preds = %133
  %137 = add i32 %2, 1
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !31
  %.not8.i = icmp slt i32 %139, %137
  br i1 %.not8.i, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionEjj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %136
  %140 = sext i32 %139 to i64
  %141 = sext i32 %137 to i64
  br label %142

142:                                              ; preds = %148, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %140, %.lr.ph.i ], [ %indvars.iv.next.i, %148 ]
  %143 = load ptr, ptr %5, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw [44 x i8], ptr %143, i64 %indvars.iv.i
  %145 = load i8, ptr %144, align 4, !tbaa !32
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %142
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %144)
  br label %148

148:                                              ; preds = %147, %142
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.not.i = icmp sgt i64 %indvars.iv.i, %141
  br i1 %.not.not.i, label %142, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionEjj.exit, !llvm.loop !33

_ZN4Luau7CodeGen4killERNS0_10IrFunctionEjj.exit:  ; preds = %148, %136
  store i32 %2, ptr %138, align 4, !tbaa !31
  br label %149

149:                                              ; preds = %_ZN4Luau7CodeGen4killERNS0_10IrFunctionEjj.exit, %133, %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit50
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.06.0.copyload = load i32, ptr %150, align 4, !tbaa !35
  %151 = and i32 %.sroa.06.0.copyload, 15
  switch i32 %151, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit [
    i32 4, label %152
    i32 5, label %162
  ]

152:                                              ; preds = %149
  %153 = lshr i32 %.sroa.06.0.copyload, 4
  %154 = zext nneg i32 %153 to i64
  %155 = load ptr, ptr %5, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw [44 x i8], ptr %155, i64 %154
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 36
  %158 = load i16, ptr %157, align 4, !tbaa !10
  %159 = add i16 %158, -1
  store i16 %159, ptr %157, align 4, !tbaa !10
  %160 = icmp eq i16 %159, 0
  br i1 %160, label %161, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

161:                                              ; preds = %152
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %156)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

162:                                              ; preds = %149
  %163 = lshr i32 %.sroa.06.0.copyload, 4
  %164 = zext nneg i32 %163 to i64
  %165 = load ptr, ptr %0, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw [32 x i8], ptr %165, i64 %164
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 2
  %168 = load i16, ptr %167, align 2, !tbaa !25
  %169 = add i16 %168, -1
  store i16 %169, ptr %167, align 2, !tbaa !25
  %170 = icmp eq i16 %169, 0
  %171 = icmp ne i32 %163, 0
  %or.cond.i.i = and i1 %171, %170
  br i1 %or.cond.i.i, label %172, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

172:                                              ; preds = %162
  store i8 4, ptr %166, align 4, !tbaa !29
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !30
  %175 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %176 = load i32, ptr %175, align 4, !tbaa !31
  %.not.i6.i.i = icmp slt i32 %176, %174
  br i1 %.not.i6.i.i, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %172
  %177 = sext i32 %176 to i64
  %178 = sext i32 %174 to i64
  br label %179

179:                                              ; preds = %185, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %177, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %185 ]
  %180 = load ptr, ptr %5, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw [44 x i8], ptr %180, i64 %indvars.iv.i.i
  %182 = load i8, ptr %181, align 4, !tbaa !32
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %179
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %181)
  br label %185

185:                                              ; preds = %184, %179
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not.i.not.i.i = icmp sgt i64 %indvars.iv.i.i, %178
  br i1 %.not.i.not.i.i, label %179, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i, !llvm.loop !33

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i: ; preds = %185, %172
  store i32 -1, ptr %173, align 4, !tbaa !30
  store i32 -1, ptr %175, align 4, !tbaa !31
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit: ; preds = %149, %152, %161, %162, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.05.0.copyload = load i32, ptr %186, align 4, !tbaa !35
  %187 = and i32 %.sroa.05.0.copyload, 15
  switch i32 %187, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit58 [
    i32 4, label %188
    i32 5, label %198
  ]

188:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit
  %189 = lshr i32 %.sroa.05.0.copyload, 4
  %190 = zext nneg i32 %189 to i64
  %191 = load ptr, ptr %5, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw [44 x i8], ptr %191, i64 %190
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 36
  %194 = load i16, ptr %193, align 4, !tbaa !10
  %195 = add i16 %194, -1
  store i16 %195, ptr %193, align 4, !tbaa !10
  %196 = icmp eq i16 %195, 0
  br i1 %196, label %197, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit58

197:                                              ; preds = %188
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %192)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit58

198:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit
  %199 = lshr i32 %.sroa.05.0.copyload, 4
  %200 = zext nneg i32 %199 to i64
  %201 = load ptr, ptr %0, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw [32 x i8], ptr %201, i64 %200
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 2
  %204 = load i16, ptr %203, align 2, !tbaa !25
  %205 = add i16 %204, -1
  store i16 %205, ptr %203, align 2, !tbaa !25
  %206 = icmp eq i16 %205, 0
  %207 = icmp ne i32 %199, 0
  %or.cond.i.i51 = and i1 %207, %206
  br i1 %or.cond.i.i51, label %208, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit58

208:                                              ; preds = %198
  store i8 4, ptr %202, align 4, !tbaa !29
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !30
  %211 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %212 = load i32, ptr %211, align 4, !tbaa !31
  %.not.i6.i.i52 = icmp slt i32 %212, %210
  br i1 %.not.i6.i.i52, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i57, label %.lr.ph.i.i53

.lr.ph.i.i53:                                     ; preds = %208
  %213 = sext i32 %212 to i64
  %214 = sext i32 %210 to i64
  br label %215

215:                                              ; preds = %221, %.lr.ph.i.i53
  %indvars.iv.i.i54 = phi i64 [ %213, %.lr.ph.i.i53 ], [ %indvars.iv.next.i.i55, %221 ]
  %216 = load ptr, ptr %5, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw [44 x i8], ptr %216, i64 %indvars.iv.i.i54
  %218 = load i8, ptr %217, align 4, !tbaa !32
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %215
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %217)
  br label %221

221:                                              ; preds = %220, %215
  %indvars.iv.next.i.i55 = add nsw i64 %indvars.iv.i.i54, -1
  %.not.i.not.i.i56 = icmp sgt i64 %indvars.iv.i.i54, %214
  br i1 %.not.i.not.i.i56, label %215, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i57, !llvm.loop !33

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i57: ; preds = %221, %208
  store i32 -1, ptr %209, align 4, !tbaa !30
  store i32 -1, ptr %211, align 4, !tbaa !31
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit58

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit58: ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit, %188, %197, %198, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i57
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.04.0.copyload = load i32, ptr %222, align 4, !tbaa !35
  %223 = and i32 %.sroa.04.0.copyload, 15
  switch i32 %223, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit66 [
    i32 4, label %224
    i32 5, label %234
  ]

224:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit58
  %225 = lshr i32 %.sroa.04.0.copyload, 4
  %226 = zext nneg i32 %225 to i64
  %227 = load ptr, ptr %5, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw [44 x i8], ptr %227, i64 %226
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 36
  %230 = load i16, ptr %229, align 4, !tbaa !10
  %231 = add i16 %230, -1
  store i16 %231, ptr %229, align 4, !tbaa !10
  %232 = icmp eq i16 %231, 0
  br i1 %232, label %233, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit66

233:                                              ; preds = %224
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %228)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit66

234:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit58
  %235 = lshr i32 %.sroa.04.0.copyload, 4
  %236 = zext nneg i32 %235 to i64
  %237 = load ptr, ptr %0, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw [32 x i8], ptr %237, i64 %236
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 2
  %240 = load i16, ptr %239, align 2, !tbaa !25
  %241 = add i16 %240, -1
  store i16 %241, ptr %239, align 2, !tbaa !25
  %242 = icmp eq i16 %241, 0
  %243 = icmp ne i32 %235, 0
  %or.cond.i.i59 = and i1 %243, %242
  br i1 %or.cond.i.i59, label %244, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit66

244:                                              ; preds = %234
  store i8 4, ptr %238, align 4, !tbaa !29
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !30
  %247 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %248 = load i32, ptr %247, align 4, !tbaa !31
  %.not.i6.i.i60 = icmp slt i32 %248, %246
  br i1 %.not.i6.i.i60, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i65, label %.lr.ph.i.i61

.lr.ph.i.i61:                                     ; preds = %244
  %249 = sext i32 %248 to i64
  %250 = sext i32 %246 to i64
  br label %251

251:                                              ; preds = %257, %.lr.ph.i.i61
  %indvars.iv.i.i62 = phi i64 [ %249, %.lr.ph.i.i61 ], [ %indvars.iv.next.i.i63, %257 ]
  %252 = load ptr, ptr %5, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw [44 x i8], ptr %252, i64 %indvars.iv.i.i62
  %254 = load i8, ptr %253, align 4, !tbaa !32
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %257, label %256

256:                                              ; preds = %251
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %253)
  br label %257

257:                                              ; preds = %256, %251
  %indvars.iv.next.i.i63 = add nsw i64 %indvars.iv.i.i62, -1
  %.not.i.not.i.i64 = icmp sgt i64 %indvars.iv.i.i62, %250
  br i1 %.not.i.not.i.i64, label %251, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i65, !llvm.loop !33

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i65: ; preds = %257, %244
  store i32 -1, ptr %245, align 4, !tbaa !30
  store i32 -1, ptr %247, align 4, !tbaa !31
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit66

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit66: ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit58, %224, %233, %234, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i65
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.03.0.copyload = load i32, ptr %258, align 4, !tbaa !35
  %259 = and i32 %.sroa.03.0.copyload, 15
  switch i32 %259, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit74 [
    i32 4, label %260
    i32 5, label %270
  ]

260:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit66
  %261 = lshr i32 %.sroa.03.0.copyload, 4
  %262 = zext nneg i32 %261 to i64
  %263 = load ptr, ptr %5, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw [44 x i8], ptr %263, i64 %262
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 36
  %266 = load i16, ptr %265, align 4, !tbaa !10
  %267 = add i16 %266, -1
  store i16 %267, ptr %265, align 4, !tbaa !10
  %268 = icmp eq i16 %267, 0
  br i1 %268, label %269, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit74

269:                                              ; preds = %260
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %264)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit74

270:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit66
  %271 = lshr i32 %.sroa.03.0.copyload, 4
  %272 = zext nneg i32 %271 to i64
  %273 = load ptr, ptr %0, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw [32 x i8], ptr %273, i64 %272
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 2
  %276 = load i16, ptr %275, align 2, !tbaa !25
  %277 = add i16 %276, -1
  store i16 %277, ptr %275, align 2, !tbaa !25
  %278 = icmp eq i16 %277, 0
  %279 = icmp ne i32 %271, 0
  %or.cond.i.i67 = and i1 %279, %278
  br i1 %or.cond.i.i67, label %280, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit74

280:                                              ; preds = %270
  store i8 4, ptr %274, align 4, !tbaa !29
  %281 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %282 = load i32, ptr %281, align 4, !tbaa !30
  %283 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %284 = load i32, ptr %283, align 4, !tbaa !31
  %.not.i6.i.i68 = icmp slt i32 %284, %282
  br i1 %.not.i6.i.i68, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i73, label %.lr.ph.i.i69

.lr.ph.i.i69:                                     ; preds = %280
  %285 = sext i32 %284 to i64
  %286 = sext i32 %282 to i64
  br label %287

287:                                              ; preds = %293, %.lr.ph.i.i69
  %indvars.iv.i.i70 = phi i64 [ %285, %.lr.ph.i.i69 ], [ %indvars.iv.next.i.i71, %293 ]
  %288 = load ptr, ptr %5, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw [44 x i8], ptr %288, i64 %indvars.iv.i.i70
  %290 = load i8, ptr %289, align 4, !tbaa !32
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %293, label %292

292:                                              ; preds = %287
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %289)
  br label %293

293:                                              ; preds = %292, %287
  %indvars.iv.next.i.i71 = add nsw i64 %indvars.iv.i.i70, -1
  %.not.i.not.i.i72 = icmp sgt i64 %indvars.iv.i.i70, %286
  br i1 %.not.i.not.i.i72, label %287, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i73, !llvm.loop !33

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i73: ; preds = %293, %280
  store i32 -1, ptr %281, align 4, !tbaa !30
  store i32 -1, ptr %283, align 4, !tbaa !31
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit74

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit74: ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit66, %260, %269, %270, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i73
  %294 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %.sroa.02.0.copyload = load i32, ptr %294, align 4, !tbaa !35
  %295 = and i32 %.sroa.02.0.copyload, 15
  switch i32 %295, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit82 [
    i32 4, label %296
    i32 5, label %306
  ]

296:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit74
  %297 = lshr i32 %.sroa.02.0.copyload, 4
  %298 = zext nneg i32 %297 to i64
  %299 = load ptr, ptr %5, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw [44 x i8], ptr %299, i64 %298
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 36
  %302 = load i16, ptr %301, align 4, !tbaa !10
  %303 = add i16 %302, -1
  store i16 %303, ptr %301, align 4, !tbaa !10
  %304 = icmp eq i16 %303, 0
  br i1 %304, label %305, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit82

305:                                              ; preds = %296
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %300)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit82

306:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit74
  %307 = lshr i32 %.sroa.02.0.copyload, 4
  %308 = zext nneg i32 %307 to i64
  %309 = load ptr, ptr %0, align 8, !tbaa !22
  %310 = getelementptr inbounds nuw [32 x i8], ptr %309, i64 %308
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 2
  %312 = load i16, ptr %311, align 2, !tbaa !25
  %313 = add i16 %312, -1
  store i16 %313, ptr %311, align 2, !tbaa !25
  %314 = icmp eq i16 %313, 0
  %315 = icmp ne i32 %307, 0
  %or.cond.i.i75 = and i1 %315, %314
  br i1 %or.cond.i.i75, label %316, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit82

316:                                              ; preds = %306
  store i8 4, ptr %310, align 4, !tbaa !29
  %317 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %318 = load i32, ptr %317, align 4, !tbaa !30
  %319 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %320 = load i32, ptr %319, align 4, !tbaa !31
  %.not.i6.i.i76 = icmp slt i32 %320, %318
  br i1 %.not.i6.i.i76, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i81, label %.lr.ph.i.i77

.lr.ph.i.i77:                                     ; preds = %316
  %321 = sext i32 %320 to i64
  %322 = sext i32 %318 to i64
  br label %323

323:                                              ; preds = %329, %.lr.ph.i.i77
  %indvars.iv.i.i78 = phi i64 [ %321, %.lr.ph.i.i77 ], [ %indvars.iv.next.i.i79, %329 ]
  %324 = load ptr, ptr %5, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw [44 x i8], ptr %324, i64 %indvars.iv.i.i78
  %326 = load i8, ptr %325, align 4, !tbaa !32
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %329, label %328

328:                                              ; preds = %323
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %325)
  br label %329

329:                                              ; preds = %328, %323
  %indvars.iv.next.i.i79 = add nsw i64 %indvars.iv.i.i78, -1
  %.not.i.not.i.i80 = icmp sgt i64 %indvars.iv.i.i78, %322
  br i1 %.not.i.not.i.i80, label %323, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i81, !llvm.loop !33

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i81: ; preds = %329, %316
  store i32 -1, ptr %317, align 4, !tbaa !30
  store i32 -1, ptr %319, align 4, !tbaa !31
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit82

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit82: ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit74, %296, %305, %306, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i81
  %330 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.01.0.copyload = load i32, ptr %330, align 4, !tbaa !35
  %331 = and i32 %.sroa.01.0.copyload, 15
  switch i32 %331, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit90 [
    i32 4, label %332
    i32 5, label %342
  ]

332:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit82
  %333 = lshr i32 %.sroa.01.0.copyload, 4
  %334 = zext nneg i32 %333 to i64
  %335 = load ptr, ptr %5, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw [44 x i8], ptr %335, i64 %334
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 36
  %338 = load i16, ptr %337, align 4, !tbaa !10
  %339 = add i16 %338, -1
  store i16 %339, ptr %337, align 4, !tbaa !10
  %340 = icmp eq i16 %339, 0
  br i1 %340, label %341, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit90

341:                                              ; preds = %332
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %336)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit90

342:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit82
  %343 = lshr i32 %.sroa.01.0.copyload, 4
  %344 = zext nneg i32 %343 to i64
  %345 = load ptr, ptr %0, align 8, !tbaa !22
  %346 = getelementptr inbounds nuw [32 x i8], ptr %345, i64 %344
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 2
  %348 = load i16, ptr %347, align 2, !tbaa !25
  %349 = add i16 %348, -1
  store i16 %349, ptr %347, align 2, !tbaa !25
  %350 = icmp eq i16 %349, 0
  %351 = icmp ne i32 %343, 0
  %or.cond.i.i83 = and i1 %351, %350
  br i1 %or.cond.i.i83, label %352, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit90

352:                                              ; preds = %342
  store i8 4, ptr %346, align 4, !tbaa !29
  %353 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %354 = load i32, ptr %353, align 4, !tbaa !30
  %355 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %356 = load i32, ptr %355, align 4, !tbaa !31
  %.not.i6.i.i84 = icmp slt i32 %356, %354
  br i1 %.not.i6.i.i84, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i89, label %.lr.ph.i.i85

.lr.ph.i.i85:                                     ; preds = %352
  %357 = sext i32 %356 to i64
  %358 = sext i32 %354 to i64
  br label %359

359:                                              ; preds = %365, %.lr.ph.i.i85
  %indvars.iv.i.i86 = phi i64 [ %357, %.lr.ph.i.i85 ], [ %indvars.iv.next.i.i87, %365 ]
  %360 = load ptr, ptr %5, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw [44 x i8], ptr %360, i64 %indvars.iv.i.i86
  %362 = load i8, ptr %361, align 4, !tbaa !32
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %365, label %364

364:                                              ; preds = %359
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %361)
  br label %365

365:                                              ; preds = %364, %359
  %indvars.iv.next.i.i87 = add nsw i64 %indvars.iv.i.i86, -1
  %.not.i.not.i.i88 = icmp sgt i64 %indvars.iv.i.i86, %358
  br i1 %.not.i.not.i.i88, label %359, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i89, !llvm.loop !33

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i89: ; preds = %365, %352
  store i32 -1, ptr %353, align 4, !tbaa !30
  store i32 -1, ptr %355, align 4, !tbaa !31
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit90

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit90: ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit82, %332, %341, %342, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i89
  %366 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %.sroa.0.0.copyload = load i32, ptr %366, align 4, !tbaa !35
  %367 = and i32 %.sroa.0.0.copyload, 15
  switch i32 %367, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit98 [
    i32 4, label %368
    i32 5, label %378
  ]

368:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit90
  %369 = lshr i32 %.sroa.0.0.copyload, 4
  %370 = zext nneg i32 %369 to i64
  %371 = load ptr, ptr %5, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw [44 x i8], ptr %371, i64 %370
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 36
  %374 = load i16, ptr %373, align 4, !tbaa !10
  %375 = add i16 %374, -1
  store i16 %375, ptr %373, align 4, !tbaa !10
  %376 = icmp eq i16 %375, 0
  br i1 %376, label %377, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit98

377:                                              ; preds = %368
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %372)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit98

378:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit90
  %379 = lshr i32 %.sroa.0.0.copyload, 4
  %380 = zext nneg i32 %379 to i64
  %381 = load ptr, ptr %0, align 8, !tbaa !22
  %382 = getelementptr inbounds nuw [32 x i8], ptr %381, i64 %380
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 2
  %384 = load i16, ptr %383, align 2, !tbaa !25
  %385 = add i16 %384, -1
  store i16 %385, ptr %383, align 2, !tbaa !25
  %386 = icmp eq i16 %385, 0
  %387 = icmp ne i32 %379, 0
  %or.cond.i.i91 = and i1 %387, %386
  br i1 %or.cond.i.i91, label %388, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit98

388:                                              ; preds = %378
  store i8 4, ptr %382, align 4, !tbaa !29
  %389 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %390 = load i32, ptr %389, align 4, !tbaa !30
  %391 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %392 = load i32, ptr %391, align 4, !tbaa !31
  %.not.i6.i.i92 = icmp slt i32 %392, %390
  br i1 %.not.i6.i.i92, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i97, label %.lr.ph.i.i93

.lr.ph.i.i93:                                     ; preds = %388
  %393 = sext i32 %392 to i64
  %394 = sext i32 %390 to i64
  br label %395

395:                                              ; preds = %401, %.lr.ph.i.i93
  %indvars.iv.i.i94 = phi i64 [ %393, %.lr.ph.i.i93 ], [ %indvars.iv.next.i.i95, %401 ]
  %396 = load ptr, ptr %5, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw [44 x i8], ptr %396, i64 %indvars.iv.i.i94
  %398 = load i8, ptr %397, align 4, !tbaa !32
  %399 = icmp eq i8 %398, 0
  br i1 %399, label %401, label %400

400:                                              ; preds = %395
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %397)
  br label %401

401:                                              ; preds = %400, %395
  %indvars.iv.next.i.i95 = add nsw i64 %indvars.iv.i.i94, -1
  %.not.i.not.i.i96 = icmp sgt i64 %indvars.iv.i.i94, %394
  br i1 %.not.i.not.i.i96, label %395, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i97, !llvm.loop !33

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i97: ; preds = %401, %388
  store i32 -1, ptr %389, align 4, !tbaa !30
  store i32 -1, ptr %391, align 4, !tbaa !31
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit98

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit98: ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit90, %368, %377, %378, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i97
  %402 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %403 = load i16, ptr %402, align 4, !tbaa !10
  %404 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i16 %403, ptr %404, align 4, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(43) %8, ptr noundef nonnull align 8 dereferenceable(43) %3, i64 43, i1 false), !tbaa.struct !36
  %405 = load i16, ptr %128, align 2, !tbaa !25
  %406 = add i16 %405, -1
  store i16 %406, ptr %128, align 2, !tbaa !25
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

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(43) initializes((0, 1)) %1, i32 %2) local_unnamed_addr #2 {
  store i8 118, ptr %1, align 4, !tbaa !32
  %4 = and i32 %2, 15
  switch i32 %4, label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit [
    i32 4, label %5
    i32 5, label %14
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = lshr i32 %2, 4
  %8 = zext nneg i32 %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw [44 x i8], ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %12 = load i16, ptr %11, align 4, !tbaa !10
  %13 = add i16 %12, 1
  store i16 %13, ptr %11, align 4, !tbaa !10
  br label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit

14:                                               ; preds = %3
  %15 = lshr i32 %2, 4
  %16 = zext nneg i32 %15 to i64
  %17 = load ptr, ptr %0, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %20 = load i16, ptr %19, align 2, !tbaa !25
  %21 = add i16 %20, 1
  store i16 %21, ptr %19, align 2, !tbaa !25
  br label %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit

_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit: ; preds = %3, %5, %14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.06.0.copyload = load i32, ptr %22, align 4, !tbaa !35
  %23 = and i32 %.sroa.06.0.copyload, 15
  switch i32 %23, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit [
    i32 4, label %24
    i32 5, label %35
  ]

24:                                               ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit
  %25 = lshr i32 %.sroa.06.0.copyload, 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = zext nneg i32 %25 to i64
  %28 = load ptr, ptr %26, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw [44 x i8], ptr %28, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %31 = load i16, ptr %30, align 4, !tbaa !10
  %32 = add i16 %31, -1
  store i16 %32, ptr %30, align 4, !tbaa !10
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

34:                                               ; preds = %24
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %29)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

35:                                               ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit
  %36 = lshr i32 %.sroa.06.0.copyload, 4
  %37 = zext nneg i32 %36 to i64
  %38 = load ptr, ptr %0, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw [32 x i8], ptr %38, i64 %37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %41 = load i16, ptr %40, align 2, !tbaa !25
  %42 = add i16 %41, -1
  store i16 %42, ptr %40, align 2, !tbaa !25
  %43 = icmp eq i16 %42, 0
  %44 = icmp ne i32 %36, 0
  %or.cond.i.i = and i1 %44, %43
  br i1 %or.cond.i.i, label %45, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

45:                                               ; preds = %35
  store i8 4, ptr %39, align 4, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %.not.i6.i.i = icmp slt i32 %49, %47
  br i1 %.not.i6.i.i, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = sext i32 %49 to i64
  %52 = sext i32 %47 to i64
  br label %53

53:                                               ; preds = %59, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %51, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %59 ]
  %54 = load ptr, ptr %50, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw [44 x i8], ptr %54, i64 %indvars.iv.i.i
  %56 = load i8, ptr %55, align 4, !tbaa !32
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %55)
  br label %59

59:                                               ; preds = %58, %53
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not.i.not.i.i = icmp sgt i64 %indvars.iv.i.i, %52
  br i1 %.not.i.not.i.i, label %53, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i, !llvm.loop !33

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i: ; preds = %59, %45
  store i32 -1, ptr %46, align 4, !tbaa !30
  store i32 -1, ptr %48, align 4, !tbaa !31
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit: ; preds = %_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE.exit, %24, %34, %35, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.05.0.copyload = load i32, ptr %60, align 4, !tbaa !35
  %61 = and i32 %.sroa.05.0.copyload, 15
  switch i32 %61, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit38 [
    i32 4, label %62
    i32 5, label %73
  ]

62:                                               ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit
  %63 = lshr i32 %.sroa.05.0.copyload, 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = zext nneg i32 %63 to i64
  %66 = load ptr, ptr %64, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw [44 x i8], ptr %66, i64 %65
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 36
  %69 = load i16, ptr %68, align 4, !tbaa !10
  %70 = add i16 %69, -1
  store i16 %70, ptr %68, align 4, !tbaa !10
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %72, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit38

72:                                               ; preds = %62
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %67)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit38

73:                                               ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit
  %74 = lshr i32 %.sroa.05.0.copyload, 4
  %75 = zext nneg i32 %74 to i64
  %76 = load ptr, ptr %0, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw [32 x i8], ptr %76, i64 %75
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %79 = load i16, ptr %78, align 2, !tbaa !25
  %80 = add i16 %79, -1
  store i16 %80, ptr %78, align 2, !tbaa !25
  %81 = icmp eq i16 %80, 0
  %82 = icmp ne i32 %74, 0
  %or.cond.i.i31 = and i1 %82, %81
  br i1 %or.cond.i.i31, label %83, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit38

83:                                               ; preds = %73
  store i8 4, ptr %77, align 4, !tbaa !29
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !30
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !31
  %.not.i6.i.i32 = icmp slt i32 %87, %85
  br i1 %.not.i6.i.i32, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i37, label %.lr.ph.i.i33

.lr.ph.i.i33:                                     ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = sext i32 %87 to i64
  %90 = sext i32 %85 to i64
  br label %91

91:                                               ; preds = %97, %.lr.ph.i.i33
  %indvars.iv.i.i34 = phi i64 [ %89, %.lr.ph.i.i33 ], [ %indvars.iv.next.i.i35, %97 ]
  %92 = load ptr, ptr %88, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw [44 x i8], ptr %92, i64 %indvars.iv.i.i34
  %94 = load i8, ptr %93, align 4, !tbaa !32
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %93)
  br label %97

97:                                               ; preds = %96, %91
  %indvars.iv.next.i.i35 = add nsw i64 %indvars.iv.i.i34, -1
  %.not.i.not.i.i36 = icmp sgt i64 %indvars.iv.i.i34, %90
  br i1 %.not.i.not.i.i36, label %91, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i37, !llvm.loop !33

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i37: ; preds = %97, %83
  store i32 -1, ptr %84, align 4, !tbaa !30
  store i32 -1, ptr %86, align 4, !tbaa !31
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit38

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit38: ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit, %62, %72, %73, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i37
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.04.0.copyload = load i32, ptr %98, align 4, !tbaa !35
  %99 = and i32 %.sroa.04.0.copyload, 15
  switch i32 %99, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit46 [
    i32 4, label %100
    i32 5, label %111
  ]

100:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit38
  %101 = lshr i32 %.sroa.04.0.copyload, 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = zext nneg i32 %101 to i64
  %104 = load ptr, ptr %102, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw [44 x i8], ptr %104, i64 %103
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 36
  %107 = load i16, ptr %106, align 4, !tbaa !10
  %108 = add i16 %107, -1
  store i16 %108, ptr %106, align 4, !tbaa !10
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %110, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit46

110:                                              ; preds = %100
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %105)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit46

111:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit38
  %112 = lshr i32 %.sroa.04.0.copyload, 4
  %113 = zext nneg i32 %112 to i64
  %114 = load ptr, ptr %0, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw [32 x i8], ptr %114, i64 %113
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 2
  %117 = load i16, ptr %116, align 2, !tbaa !25
  %118 = add i16 %117, -1
  store i16 %118, ptr %116, align 2, !tbaa !25
  %119 = icmp eq i16 %118, 0
  %120 = icmp ne i32 %112, 0
  %or.cond.i.i39 = and i1 %120, %119
  br i1 %or.cond.i.i39, label %121, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit46

121:                                              ; preds = %111
  store i8 4, ptr %115, align 4, !tbaa !29
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !30
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !31
  %.not.i6.i.i40 = icmp slt i32 %125, %123
  br i1 %.not.i6.i.i40, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i45, label %.lr.ph.i.i41

.lr.ph.i.i41:                                     ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %127 = sext i32 %125 to i64
  %128 = sext i32 %123 to i64
  br label %129

129:                                              ; preds = %135, %.lr.ph.i.i41
  %indvars.iv.i.i42 = phi i64 [ %127, %.lr.ph.i.i41 ], [ %indvars.iv.next.i.i43, %135 ]
  %130 = load ptr, ptr %126, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw [44 x i8], ptr %130, i64 %indvars.iv.i.i42
  %132 = load i8, ptr %131, align 4, !tbaa !32
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %129
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %131)
  br label %135

135:                                              ; preds = %134, %129
  %indvars.iv.next.i.i43 = add nsw i64 %indvars.iv.i.i42, -1
  %.not.i.not.i.i44 = icmp sgt i64 %indvars.iv.i.i42, %128
  br i1 %.not.i.not.i.i44, label %129, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i45, !llvm.loop !33

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i45: ; preds = %135, %121
  store i32 -1, ptr %122, align 4, !tbaa !30
  store i32 -1, ptr %124, align 4, !tbaa !31
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit46

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit46: ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit38, %100, %110, %111, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i45
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.03.0.copyload = load i32, ptr %136, align 4, !tbaa !35
  %137 = and i32 %.sroa.03.0.copyload, 15
  switch i32 %137, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit54 [
    i32 4, label %138
    i32 5, label %149
  ]

138:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit46
  %139 = lshr i32 %.sroa.03.0.copyload, 4
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %141 = zext nneg i32 %139 to i64
  %142 = load ptr, ptr %140, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw [44 x i8], ptr %142, i64 %141
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 36
  %145 = load i16, ptr %144, align 4, !tbaa !10
  %146 = add i16 %145, -1
  store i16 %146, ptr %144, align 4, !tbaa !10
  %147 = icmp eq i16 %146, 0
  br i1 %147, label %148, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit54

148:                                              ; preds = %138
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %143)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit54

149:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit46
  %150 = lshr i32 %.sroa.03.0.copyload, 4
  %151 = zext nneg i32 %150 to i64
  %152 = load ptr, ptr %0, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw [32 x i8], ptr %152, i64 %151
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 2
  %155 = load i16, ptr %154, align 2, !tbaa !25
  %156 = add i16 %155, -1
  store i16 %156, ptr %154, align 2, !tbaa !25
  %157 = icmp eq i16 %156, 0
  %158 = icmp ne i32 %150, 0
  %or.cond.i.i47 = and i1 %158, %157
  br i1 %or.cond.i.i47, label %159, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit54

159:                                              ; preds = %149
  store i8 4, ptr %153, align 4, !tbaa !29
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !30
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !31
  %.not.i6.i.i48 = icmp slt i32 %163, %161
  br i1 %.not.i6.i.i48, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i53, label %.lr.ph.i.i49

.lr.ph.i.i49:                                     ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %165 = sext i32 %163 to i64
  %166 = sext i32 %161 to i64
  br label %167

167:                                              ; preds = %173, %.lr.ph.i.i49
  %indvars.iv.i.i50 = phi i64 [ %165, %.lr.ph.i.i49 ], [ %indvars.iv.next.i.i51, %173 ]
  %168 = load ptr, ptr %164, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw [44 x i8], ptr %168, i64 %indvars.iv.i.i50
  %170 = load i8, ptr %169, align 4, !tbaa !32
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %167
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %169)
  br label %173

173:                                              ; preds = %172, %167
  %indvars.iv.next.i.i51 = add nsw i64 %indvars.iv.i.i50, -1
  %.not.i.not.i.i52 = icmp sgt i64 %indvars.iv.i.i50, %166
  br i1 %.not.i.not.i.i52, label %167, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i53, !llvm.loop !33

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i53: ; preds = %173, %159
  store i32 -1, ptr %160, align 4, !tbaa !30
  store i32 -1, ptr %162, align 4, !tbaa !31
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit54

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit54: ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit46, %138, %148, %149, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i53
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.02.0.copyload = load i32, ptr %174, align 4, !tbaa !35
  %175 = and i32 %.sroa.02.0.copyload, 15
  switch i32 %175, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit62 [
    i32 4, label %176
    i32 5, label %187
  ]

176:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit54
  %177 = lshr i32 %.sroa.02.0.copyload, 4
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %179 = zext nneg i32 %177 to i64
  %180 = load ptr, ptr %178, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw [44 x i8], ptr %180, i64 %179
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 36
  %183 = load i16, ptr %182, align 4, !tbaa !10
  %184 = add i16 %183, -1
  store i16 %184, ptr %182, align 4, !tbaa !10
  %185 = icmp eq i16 %184, 0
  br i1 %185, label %186, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit62

186:                                              ; preds = %176
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %181)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit62

187:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit54
  %188 = lshr i32 %.sroa.02.0.copyload, 4
  %189 = zext nneg i32 %188 to i64
  %190 = load ptr, ptr %0, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw [32 x i8], ptr %190, i64 %189
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 2
  %193 = load i16, ptr %192, align 2, !tbaa !25
  %194 = add i16 %193, -1
  store i16 %194, ptr %192, align 2, !tbaa !25
  %195 = icmp eq i16 %194, 0
  %196 = icmp ne i32 %188, 0
  %or.cond.i.i55 = and i1 %196, %195
  br i1 %or.cond.i.i55, label %197, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit62

197:                                              ; preds = %187
  store i8 4, ptr %191, align 4, !tbaa !29
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !30
  %200 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %201 = load i32, ptr %200, align 4, !tbaa !31
  %.not.i6.i.i56 = icmp slt i32 %201, %199
  br i1 %.not.i6.i.i56, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i61, label %.lr.ph.i.i57

.lr.ph.i.i57:                                     ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %203 = sext i32 %201 to i64
  %204 = sext i32 %199 to i64
  br label %205

205:                                              ; preds = %211, %.lr.ph.i.i57
  %indvars.iv.i.i58 = phi i64 [ %203, %.lr.ph.i.i57 ], [ %indvars.iv.next.i.i59, %211 ]
  %206 = load ptr, ptr %202, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw [44 x i8], ptr %206, i64 %indvars.iv.i.i58
  %208 = load i8, ptr %207, align 4, !tbaa !32
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %205
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %207)
  br label %211

211:                                              ; preds = %210, %205
  %indvars.iv.next.i.i59 = add nsw i64 %indvars.iv.i.i58, -1
  %.not.i.not.i.i60 = icmp sgt i64 %indvars.iv.i.i58, %204
  br i1 %.not.i.not.i.i60, label %205, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i61, !llvm.loop !33

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i61: ; preds = %211, %197
  store i32 -1, ptr %198, align 4, !tbaa !30
  store i32 -1, ptr %200, align 4, !tbaa !31
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit62

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit62: ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit54, %176, %186, %187, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i61
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.01.0.copyload = load i32, ptr %212, align 4, !tbaa !35
  %213 = and i32 %.sroa.01.0.copyload, 15
  switch i32 %213, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit70 [
    i32 4, label %214
    i32 5, label %225
  ]

214:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit62
  %215 = lshr i32 %.sroa.01.0.copyload, 4
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %217 = zext nneg i32 %215 to i64
  %218 = load ptr, ptr %216, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw [44 x i8], ptr %218, i64 %217
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 36
  %221 = load i16, ptr %220, align 4, !tbaa !10
  %222 = add i16 %221, -1
  store i16 %222, ptr %220, align 4, !tbaa !10
  %223 = icmp eq i16 %222, 0
  br i1 %223, label %224, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit70

224:                                              ; preds = %214
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %219)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit70

225:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit62
  %226 = lshr i32 %.sroa.01.0.copyload, 4
  %227 = zext nneg i32 %226 to i64
  %228 = load ptr, ptr %0, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw [32 x i8], ptr %228, i64 %227
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 2
  %231 = load i16, ptr %230, align 2, !tbaa !25
  %232 = add i16 %231, -1
  store i16 %232, ptr %230, align 2, !tbaa !25
  %233 = icmp eq i16 %232, 0
  %234 = icmp ne i32 %226, 0
  %or.cond.i.i63 = and i1 %234, %233
  br i1 %or.cond.i.i63, label %235, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit70

235:                                              ; preds = %225
  store i8 4, ptr %229, align 4, !tbaa !29
  %236 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !30
  %238 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %239 = load i32, ptr %238, align 4, !tbaa !31
  %.not.i6.i.i64 = icmp slt i32 %239, %237
  br i1 %.not.i6.i.i64, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i69, label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %241 = sext i32 %239 to i64
  %242 = sext i32 %237 to i64
  br label %243

243:                                              ; preds = %249, %.lr.ph.i.i65
  %indvars.iv.i.i66 = phi i64 [ %241, %.lr.ph.i.i65 ], [ %indvars.iv.next.i.i67, %249 ]
  %244 = load ptr, ptr %240, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw [44 x i8], ptr %244, i64 %indvars.iv.i.i66
  %246 = load i8, ptr %245, align 4, !tbaa !32
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %243
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %245)
  br label %249

249:                                              ; preds = %248, %243
  %indvars.iv.next.i.i67 = add nsw i64 %indvars.iv.i.i66, -1
  %.not.i.not.i.i68 = icmp sgt i64 %indvars.iv.i.i66, %242
  br i1 %.not.i.not.i.i68, label %243, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i69, !llvm.loop !33

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i69: ; preds = %249, %235
  store i32 -1, ptr %236, align 4, !tbaa !30
  store i32 -1, ptr %238, align 4, !tbaa !31
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit70

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit70: ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit62, %214, %224, %225, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i69
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.0.0.copyload = load i32, ptr %250, align 4, !tbaa !35
  %251 = and i32 %.sroa.0.0.copyload, 15
  switch i32 %251, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit78 [
    i32 4, label %252
    i32 5, label %263
  ]

252:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit70
  %253 = lshr i32 %.sroa.0.0.copyload, 4
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %255 = zext nneg i32 %253 to i64
  %256 = load ptr, ptr %254, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw [44 x i8], ptr %256, i64 %255
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 36
  %259 = load i16, ptr %258, align 4, !tbaa !10
  %260 = add i16 %259, -1
  store i16 %260, ptr %258, align 4, !tbaa !10
  %261 = icmp eq i16 %260, 0
  br i1 %261, label %262, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit78

262:                                              ; preds = %252
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %257)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit78

263:                                              ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit70
  %264 = lshr i32 %.sroa.0.0.copyload, 4
  %265 = zext nneg i32 %264 to i64
  %266 = load ptr, ptr %0, align 8, !tbaa !22
  %267 = getelementptr inbounds nuw [32 x i8], ptr %266, i64 %265
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 2
  %269 = load i16, ptr %268, align 2, !tbaa !25
  %270 = add i16 %269, -1
  store i16 %270, ptr %268, align 2, !tbaa !25
  %271 = icmp eq i16 %270, 0
  %272 = icmp ne i32 %264, 0
  %or.cond.i.i71 = and i1 %272, %271
  br i1 %or.cond.i.i71, label %273, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit78

273:                                              ; preds = %263
  store i8 4, ptr %267, align 4, !tbaa !29
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %275 = load i32, ptr %274, align 4, !tbaa !30
  %276 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %277 = load i32, ptr %276, align 4, !tbaa !31
  %.not.i6.i.i72 = icmp slt i32 %277, %275
  br i1 %.not.i6.i.i72, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i77, label %.lr.ph.i.i73

.lr.ph.i.i73:                                     ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %279 = sext i32 %277 to i64
  %280 = sext i32 %275 to i64
  br label %281

281:                                              ; preds = %287, %.lr.ph.i.i73
  %indvars.iv.i.i74 = phi i64 [ %279, %.lr.ph.i.i73 ], [ %indvars.iv.next.i.i75, %287 ]
  %282 = load ptr, ptr %278, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw [44 x i8], ptr %282, i64 %indvars.iv.i.i74
  %284 = load i8, ptr %283, align 4, !tbaa !32
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %287, label %286

286:                                              ; preds = %281
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %283)
  br label %287

287:                                              ; preds = %286, %281
  %indvars.iv.next.i.i75 = add nsw i64 %indvars.iv.i.i74, -1
  %.not.i.not.i.i76 = icmp sgt i64 %indvars.iv.i.i74, %280
  br i1 %.not.i.not.i.i76, label %281, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i77, !llvm.loop !33

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i77: ; preds = %287, %273
  store i32 -1, ptr %274, align 4, !tbaa !30
  store i32 -1, ptr %276, align 4, !tbaa !31
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit78

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit78: ; preds = %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit70, %252, %262, %263, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i77
  store i32 %2, ptr %22, align 4, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4Luau7CodeGen18applySubstitutionsERNS0_10IrFunctionERNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %1, align 4
  %4 = and i32 %3, 15
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %6, label %73

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = lshr i32 %3, 4
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw [44 x i8], ptr %10, i64 %9
  %12 = load i8, ptr %11, align 4, !tbaa !32
  %13 = icmp eq i8 %12, 118
  br i1 %13, label %14, label %73

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
  br i1 %23, label %24, label %32

24:                                               ; preds = %14
  %25 = lshr i32 %20, 4
  %26 = zext nneg i32 %25 to i64
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw [44 x i8], ptr %27, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %30 = load i16, ptr %29, align 4, !tbaa !10
  %31 = add i16 %30, 1
  store i16 %31, ptr %29, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %24, %14
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %34 = load i16, ptr %33, align 4, !tbaa !10
  %35 = add i16 %34, -1
  store i16 %35, ptr %33, align 4, !tbaa !10
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %73

37:                                               ; preds = %32
  store i8 0, ptr %11, align 4, !tbaa !32
  %.sroa.0.0.copyload = load i32, ptr %15, align 4, !tbaa !35
  %38 = and i32 %.sroa.0.0.copyload, 15
  switch i32 %38, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit [
    i32 4, label %39
    i32 5, label %49
  ]

39:                                               ; preds = %37
  %40 = lshr i32 %.sroa.0.0.copyload, 4
  %41 = zext nneg i32 %40 to i64
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw [44 x i8], ptr %42, i64 %41
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %45 = load i16, ptr %44, align 4, !tbaa !10
  %46 = add i16 %45, -1
  store i16 %46, ptr %44, align 4, !tbaa !10
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %48, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

48:                                               ; preds = %39
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %43)
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

49:                                               ; preds = %37
  %50 = lshr i32 %.sroa.0.0.copyload, 4
  %51 = zext nneg i32 %50 to i64
  %52 = load ptr, ptr %0, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw [32 x i8], ptr %52, i64 %51
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %55 = load i16, ptr %54, align 2, !tbaa !25
  %56 = add i16 %55, -1
  store i16 %56, ptr %54, align 2, !tbaa !25
  %57 = icmp eq i16 %56, 0
  %58 = icmp ne i32 %50, 0
  %or.cond.i.i = and i1 %58, %57
  br i1 %or.cond.i.i, label %59, label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

59:                                               ; preds = %49
  store i8 4, ptr %53, align 4, !tbaa !29
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %.not.i6.i.i = icmp slt i32 %63, %61
  br i1 %.not.i6.i.i, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %59
  %64 = sext i32 %63 to i64
  %65 = sext i32 %61 to i64
  br label %66

66:                                               ; preds = %72, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %64, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %72 ]
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw [44 x i8], ptr %67, i64 %indvars.iv.i.i
  %69 = load i8, ptr %68, align 4, !tbaa !32
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %68)
  br label %72

72:                                               ; preds = %71, %66
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not.i.not.i.i = icmp sgt i64 %indvars.iv.i.i, %65
  br i1 %.not.i.not.i.i, label %66, label %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i, !llvm.loop !33

_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i: ; preds = %72, %59
  store i32 -1, ptr %60, align 4, !tbaa !30
  store i32 -1, ptr %62, align 4, !tbaa !31
  br label %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit

_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit: ; preds = %37, %39, %48, %49, %_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_7IrBlockE.exit.i
  store i32 0, ptr %15, align 4, !tbaa !35
  br label %73

73:                                               ; preds = %6, %_ZN4Luau7CodeGen9removeUseERNS0_10IrFunctionENS0_4IrOpE.exit, %32, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.0 = phi i1 [ %23, %22 ], [ %5, %4 ], [ %7, %6 ], [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ], [ false, %3 ]
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
  %.0 = phi i1 [ %29, %28 ], [ %5, %4 ], [ %7, %6 ], [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ %.not29, %14 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %.not, %21 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ false, %3 ]
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
  %21 = getelementptr inbounds nuw [44 x i8], ptr %20, i64 %19
  %22 = load i8, ptr %21, align 4, !tbaa !32
  switch i8 %22, label %1097 [
    i8 20, label %23
    i8 21, label %48
    i8 22, label %73
    i8 23, label %98
    i8 24, label %123
    i8 25, label %148
    i8 26, label %173
    i8 27, label %199
    i8 28, label %227
    i8 29, label %253
    i8 30, label %279
    i8 31, label %294
    i8 32, label %309
    i8 33, label %324
    i8 34, label %339
    i8 35, label %354
    i8 36, label %369
    i8 37, label %387
    i8 44, label %412
    i8 49, label %443
    i8 50, label %481
    i8 52, label %522
    i8 60, label %563
    i8 63, label %598
    i8 64, label %613
    i8 65, label %628
    i8 66, label %646
    i8 82, label %664
    i8 83, label %696
    i8 119, label %737
    i8 120, label %779
    i8 121, label %827
    i8 122, label %869
    i8 123, label %884
    i8 124, label %921
    i8 125, label %958
    i8 126, label %995
    i8 127, label %1031
    i8 -128, label %1067
    i8 -127, label %1082
  ]

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 15
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %1097

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 15
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %1097

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = lshr i32 %25, 4
  %36 = zext nneg i32 %35 to i64
  %37 = load ptr, ptr %34, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %36
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !35
  %41 = lshr i32 %30, 4
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !35
  %46 = add i32 %45, %40
  %47 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %46)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %47)
  br label %1097

48:                                               ; preds = %4
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 15
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %1097

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 15
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %1097

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = lshr i32 %50, 4
  %61 = zext nneg i32 %60 to i64
  %62 = load ptr, ptr %59, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %61
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !35
  %66 = lshr i32 %55, 4
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !35
  %71 = sub i32 %65, %70
  %72 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %71)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %72)
  br label %1097

73:                                               ; preds = %4
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 15
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %1097

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 15
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %1097

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %85 = lshr i32 %75, 4
  %86 = zext nneg i32 %85 to i64
  %87 = load ptr, ptr %84, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw [16 x i8], ptr %87, i64 %86
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load double, ptr %89, align 8, !tbaa !35
  %91 = lshr i32 %80, 4
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw [16 x i8], ptr %87, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load double, ptr %94, align 8, !tbaa !35
  %96 = fadd double %90, %95
  %97 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %96)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %97)
  br label %1097

98:                                               ; preds = %4
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 15
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %1097

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 15
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %1097

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %110 = lshr i32 %100, 4
  %111 = zext nneg i32 %110 to i64
  %112 = load ptr, ptr %109, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw [16 x i8], ptr %112, i64 %111
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load double, ptr %114, align 8, !tbaa !35
  %116 = lshr i32 %105, 4
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw [16 x i8], ptr %112, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load double, ptr %119, align 8, !tbaa !35
  %121 = fsub double %115, %120
  %122 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %121)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %122)
  br label %1097

123:                                              ; preds = %4
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 15
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %1097

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 15
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %1097

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %135 = lshr i32 %125, 4
  %136 = zext nneg i32 %135 to i64
  %137 = load ptr, ptr %134, align 8, !tbaa !41
  %138 = getelementptr inbounds nuw [16 x i8], ptr %137, i64 %136
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load double, ptr %139, align 8, !tbaa !35
  %141 = lshr i32 %130, 4
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw [16 x i8], ptr %137, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load double, ptr %144, align 8, !tbaa !35
  %146 = fmul double %140, %145
  %147 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %146)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %147)
  br label %1097

148:                                              ; preds = %4
  %149 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 15
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %1097

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 15
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %1097

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %160 = lshr i32 %150, 4
  %161 = zext nneg i32 %160 to i64
  %162 = load ptr, ptr %159, align 8, !tbaa !41
  %163 = getelementptr inbounds nuw [16 x i8], ptr %162, i64 %161
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load double, ptr %164, align 8, !tbaa !35
  %166 = lshr i32 %155, 4
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw [16 x i8], ptr %162, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load double, ptr %169, align 8, !tbaa !35
  %171 = fdiv double %165, %170
  %172 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %171)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %172)
  br label %1097

173:                                              ; preds = %4
  %174 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 15
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %1097

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, 15
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %183, label %1097

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %185 = lshr i32 %175, 4
  %186 = zext nneg i32 %185 to i64
  %187 = load ptr, ptr %184, align 8, !tbaa !41
  %188 = getelementptr inbounds nuw [16 x i8], ptr %187, i64 %186
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load double, ptr %189, align 8, !tbaa !35
  %191 = lshr i32 %180, 4
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw [16 x i8], ptr %187, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load double, ptr %194, align 8, !tbaa !35
  %196 = fdiv double %190, %195
  %197 = tail call noundef double @llvm.floor.f64(double %196)
  %198 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %197)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %198)
  br label %1097

199:                                              ; preds = %4
  %200 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, 15
  %203 = icmp eq i32 %202, 2
  br i1 %203, label %204, label %1097

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, 15
  %208 = icmp eq i32 %207, 2
  br i1 %208, label %209, label %1097

209:                                              ; preds = %204
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %211 = lshr i32 %201, 4
  %212 = zext nneg i32 %211 to i64
  %213 = load ptr, ptr %210, align 8, !tbaa !41
  %214 = getelementptr inbounds nuw [16 x i8], ptr %213, i64 %212
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load double, ptr %215, align 8, !tbaa !35
  %217 = lshr i32 %206, 4
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw [16 x i8], ptr %213, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load double, ptr %220, align 8, !tbaa !35
  %222 = fdiv double %216, %221
  %223 = tail call double @llvm.floor.f64(double %222)
  %224 = fneg double %223
  %225 = tail call noundef double @llvm.fmuladd.f64(double %224, double %221, double %216)
  %226 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %225)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %226)
  br label %1097

227:                                              ; preds = %4
  %228 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %229, 15
  %231 = icmp eq i32 %230, 2
  br i1 %231, label %232, label %1097

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 15
  %236 = icmp eq i32 %235, 2
  br i1 %236, label %237, label %1097

237:                                              ; preds = %232
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %239 = lshr i32 %229, 4
  %240 = zext nneg i32 %239 to i64
  %241 = load ptr, ptr %238, align 8, !tbaa !41
  %242 = getelementptr inbounds nuw [16 x i8], ptr %241, i64 %240
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load double, ptr %243, align 8, !tbaa !35
  %245 = lshr i32 %234, 4
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw [16 x i8], ptr %241, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load double, ptr %248, align 8, !tbaa !35
  %250 = fcmp olt double %244, %249
  %251 = select i1 %250, double %244, double %249
  %252 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %251)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %252)
  br label %1097

253:                                              ; preds = %4
  %254 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %255 = load i32, ptr %254, align 4
  %256 = and i32 %255, 15
  %257 = icmp eq i32 %256, 2
  br i1 %257, label %258, label %1097

258:                                              ; preds = %253
  %259 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %260, 15
  %262 = icmp eq i32 %261, 2
  br i1 %262, label %263, label %1097

263:                                              ; preds = %258
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %265 = lshr i32 %255, 4
  %266 = zext nneg i32 %265 to i64
  %267 = load ptr, ptr %264, align 8, !tbaa !41
  %268 = getelementptr inbounds nuw [16 x i8], ptr %267, i64 %266
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load double, ptr %269, align 8, !tbaa !35
  %271 = lshr i32 %260, 4
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds nuw [16 x i8], ptr %267, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load double, ptr %274, align 8, !tbaa !35
  %276 = fcmp ogt double %270, %275
  %277 = select i1 %276, double %270, double %275
  %278 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %277)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %278)
  br label %1097

279:                                              ; preds = %4
  %280 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %281 = load i32, ptr %280, align 4
  %282 = and i32 %281, 15
  %283 = icmp eq i32 %282, 2
  br i1 %283, label %284, label %1097

284:                                              ; preds = %279
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %286 = lshr i32 %281, 4
  %287 = zext nneg i32 %286 to i64
  %288 = load ptr, ptr %285, align 8, !tbaa !41
  %289 = getelementptr inbounds nuw [16 x i8], ptr %288, i64 %287
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load double, ptr %290, align 8, !tbaa !35
  %292 = fneg double %291
  %293 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %292)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %293)
  br label %1097

294:                                              ; preds = %4
  %295 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %296 = load i32, ptr %295, align 4
  %297 = and i32 %296, 15
  %298 = icmp eq i32 %297, 2
  br i1 %298, label %299, label %1097

299:                                              ; preds = %294
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %301 = lshr i32 %296, 4
  %302 = zext nneg i32 %301 to i64
  %303 = load ptr, ptr %300, align 8, !tbaa !41
  %304 = getelementptr inbounds nuw [16 x i8], ptr %303, i64 %302
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load double, ptr %305, align 8, !tbaa !35
  %307 = tail call double @llvm.floor.f64(double %306)
  %308 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %307)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %308)
  br label %1097

309:                                              ; preds = %4
  %310 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %311 = load i32, ptr %310, align 4
  %312 = and i32 %311, 15
  %313 = icmp eq i32 %312, 2
  br i1 %313, label %314, label %1097

314:                                              ; preds = %309
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %316 = lshr i32 %311, 4
  %317 = zext nneg i32 %316 to i64
  %318 = load ptr, ptr %315, align 8, !tbaa !41
  %319 = getelementptr inbounds nuw [16 x i8], ptr %318, i64 %317
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load double, ptr %320, align 8, !tbaa !35
  %322 = tail call double @llvm.ceil.f64(double %321)
  %323 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %322)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %323)
  br label %1097

324:                                              ; preds = %4
  %325 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %326 = load i32, ptr %325, align 4
  %327 = and i32 %326, 15
  %328 = icmp eq i32 %327, 2
  br i1 %328, label %329, label %1097

329:                                              ; preds = %324
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %331 = lshr i32 %326, 4
  %332 = zext nneg i32 %331 to i64
  %333 = load ptr, ptr %330, align 8, !tbaa !41
  %334 = getelementptr inbounds nuw [16 x i8], ptr %333, i64 %332
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load double, ptr %335, align 8, !tbaa !35
  %337 = tail call double @llvm.round.f64(double %336)
  %338 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %337)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %338)
  br label %1097

339:                                              ; preds = %4
  %340 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %341 = load i32, ptr %340, align 4
  %342 = and i32 %341, 15
  %343 = icmp eq i32 %342, 2
  br i1 %343, label %344, label %1097

344:                                              ; preds = %339
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %346 = lshr i32 %341, 4
  %347 = zext nneg i32 %346 to i64
  %348 = load ptr, ptr %345, align 8, !tbaa !41
  %349 = getelementptr inbounds nuw [16 x i8], ptr %348, i64 %347
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load double, ptr %350, align 8, !tbaa !35
  %352 = tail call double @sqrt(double noundef %351) #19, !tbaa !38
  %353 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %352)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %353)
  br label %1097

354:                                              ; preds = %4
  %355 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %356 = load i32, ptr %355, align 4
  %357 = and i32 %356, 15
  %358 = icmp eq i32 %357, 2
  br i1 %358, label %359, label %1097

359:                                              ; preds = %354
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %361 = lshr i32 %356, 4
  %362 = zext nneg i32 %361 to i64
  %363 = load ptr, ptr %360, align 8, !tbaa !41
  %364 = getelementptr inbounds nuw [16 x i8], ptr %363, i64 %362
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load double, ptr %365, align 8, !tbaa !35
  %367 = tail call double @llvm.fabs.f64(double %366)
  %368 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %367)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %368)
  br label %1097

369:                                              ; preds = %4
  %370 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %371 = load i32, ptr %370, align 4
  %372 = and i32 %371, 15
  %373 = icmp eq i32 %372, 2
  br i1 %373, label %374, label %1097

374:                                              ; preds = %369
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %376 = lshr i32 %371, 4
  %377 = zext nneg i32 %376 to i64
  %378 = load ptr, ptr %375, align 8, !tbaa !41
  %379 = getelementptr inbounds nuw [16 x i8], ptr %378, i64 %377
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load double, ptr %380, align 8, !tbaa !35
  %382 = fcmp ogt double %381, 0.000000e+00
  %383 = fcmp olt double %381, 0.000000e+00
  %384 = select i1 %383, double -1.000000e+00, double 0.000000e+00
  %385 = select i1 %382, double 1.000000e+00, double %384
  %386 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %385)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %386)
  br label %1097

387:                                              ; preds = %4
  %388 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %389 = load i32, ptr %388, align 4
  %390 = and i32 %389, 15
  %391 = icmp eq i32 %390, 2
  br i1 %391, label %392, label %1097

392:                                              ; preds = %387
  %393 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %394 = load i32, ptr %393, align 4
  %395 = and i32 %394, 15
  %396 = icmp eq i32 %395, 2
  br i1 %396, label %397, label %1097

397:                                              ; preds = %392
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %399 = lshr i32 %389, 4
  %400 = zext nneg i32 %399 to i64
  %401 = load ptr, ptr %398, align 8, !tbaa !41
  %402 = getelementptr inbounds nuw [16 x i8], ptr %401, i64 %400
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = load double, ptr %403, align 8, !tbaa !35
  %405 = lshr i32 %394, 4
  %406 = zext nneg i32 %405 to i64
  %407 = getelementptr inbounds nuw [16 x i8], ptr %401, i64 %406
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load double, ptr %408, align 8, !tbaa !35
  %410 = fcmp oeq double %404, %409
  %.v = select i1 %410, i64 8, i64 4
  %411 = getelementptr inbounds nuw i8, ptr %21, i64 %.v
  %.sroa.0119.0.copyload = load i32, ptr %411, align 4, !tbaa !35
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %.sroa.0119.0.copyload)
  br label %1097

412:                                              ; preds = %4
  %413 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %414 = load i32, ptr %413, align 4
  %415 = and i32 %414, 15
  %416 = icmp eq i32 %415, 2
  br i1 %416, label %417, label %1097

417:                                              ; preds = %412
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %419 = lshr i32 %414, 4
  %420 = zext nneg i32 %419 to i64
  %421 = load ptr, ptr %418, align 8, !tbaa !41
  %422 = getelementptr inbounds nuw [16 x i8], ptr %421, i64 %420
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load i8, ptr %423, align 8, !tbaa !35
  switch i8 %424, label %427 [
    i8 0, label %425
    i8 1, label %429
  ]

425:                                              ; preds = %417
  %426 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 1)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %426)
  br label %1097

427:                                              ; preds = %417
  %428 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 0)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %428)
  br label %1097

429:                                              ; preds = %417
  %430 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %431 = load i32, ptr %430, align 4
  %432 = and i32 %431, 15
  %433 = icmp eq i32 %432, 2
  br i1 %433, label %434, label %1097

434:                                              ; preds = %429
  %435 = lshr i32 %431, 4
  %436 = zext nneg i32 %435 to i64
  %437 = getelementptr inbounds nuw [16 x i8], ptr %421, i64 %436
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %439 = load i32, ptr %438, align 8, !tbaa !35
  %440 = icmp ne i32 %439, 1
  %441 = zext i1 %440 to i32
  %442 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %441)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %442)
  br label %1097

443:                                              ; preds = %4
  %444 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %445 = load i32, ptr %444, align 4
  %446 = and i32 %445, 15
  %447 = icmp eq i32 %446, 2
  br i1 %447, label %448, label %1097

448:                                              ; preds = %443
  %449 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %450 = load i32, ptr %449, align 4
  %451 = and i32 %450, 15
  %452 = icmp eq i32 %451, 2
  br i1 %452, label %453, label %1097

453:                                              ; preds = %448
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %455 = lshr i32 %445, 4
  %456 = zext nneg i32 %455 to i64
  %457 = load ptr, ptr %454, align 8, !tbaa !41
  %458 = getelementptr inbounds nuw [16 x i8], ptr %457, i64 %456
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %460 = load i8, ptr %459, align 8, !tbaa !35
  %461 = lshr i32 %450, 4
  %462 = zext nneg i32 %461 to i64
  %463 = getelementptr inbounds nuw [16 x i8], ptr %457, i64 %462
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %465 = load i8, ptr %464, align 8, !tbaa !35
  %466 = icmp eq i8 %460, %465
  br i1 %466, label %467, label %474

467:                                              ; preds = %453
  store i8 46, ptr %5, align 8, !tbaa !32
  %468 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %469 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %470 = load i32, ptr %469, align 4, !tbaa !35
  store i32 %470, ptr %468, align 4, !tbaa !35
  %471 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %5, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %471, i8 0, i64 30, i1 false)
  store i8 -128, ptr %472, align 2, !tbaa !35
  %473 = getelementptr inbounds nuw i8, ptr %5, i64 39
  store i32 0, ptr %473, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %5)
  br label %1097

474:                                              ; preds = %453
  store i8 46, ptr %6, align 8, !tbaa !32
  %475 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %476 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %477 = load i32, ptr %476, align 4, !tbaa !35
  store i32 %477, ptr %475, align 4, !tbaa !35
  %478 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %479 = getelementptr inbounds nuw i8, ptr %6, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %478, i8 0, i64 30, i1 false)
  store i8 -128, ptr %479, align 2, !tbaa !35
  %480 = getelementptr inbounds nuw i8, ptr %6, i64 39
  store i32 0, ptr %480, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %6)
  br label %1097

481:                                              ; preds = %4
  %482 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %483 = load i32, ptr %482, align 4
  %484 = and i32 %483, 15
  %485 = icmp eq i32 %484, 2
  br i1 %485, label %486, label %1097

486:                                              ; preds = %481
  %487 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %488 = load i32, ptr %487, align 4
  %489 = and i32 %488, 15
  %490 = icmp eq i32 %489, 2
  br i1 %490, label %491, label %1097

491:                                              ; preds = %486
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %493 = lshr i32 %483, 4
  %494 = zext nneg i32 %493 to i64
  %495 = load ptr, ptr %492, align 8, !tbaa !41
  %496 = getelementptr inbounds nuw [16 x i8], ptr %495, i64 %494
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %498 = load i32, ptr %497, align 8, !tbaa !35
  %499 = lshr i32 %488, 4
  %500 = zext nneg i32 %499 to i64
  %501 = getelementptr inbounds nuw [16 x i8], ptr %495, i64 %500
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %503 = load i32, ptr %502, align 8, !tbaa !35
  %504 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %.sroa.0107.0.copyload = load i32, ptr %504, align 4, !tbaa !35
  %505 = lshr i32 %.sroa.0107.0.copyload, 4
  %506 = trunc i32 %505 to i8
  %507 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen7compareEiiNS0_11IrConditionE(i32 noundef %498, i32 noundef %503, i8 noundef zeroext %506)
  br i1 %507, label %508, label %515

508:                                              ; preds = %491
  store i8 46, ptr %7, align 8, !tbaa !32
  %509 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %510 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %511 = load i32, ptr %510, align 4, !tbaa !35
  store i32 %511, ptr %509, align 4, !tbaa !35
  %512 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %513 = getelementptr inbounds nuw i8, ptr %7, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %512, i8 0, i64 30, i1 false)
  store i8 -128, ptr %513, align 2, !tbaa !35
  %514 = getelementptr inbounds nuw i8, ptr %7, i64 39
  store i32 0, ptr %514, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %7)
  br label %1097

515:                                              ; preds = %491
  store i8 46, ptr %8, align 8, !tbaa !32
  %516 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %517 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %518 = load i32, ptr %517, align 4, !tbaa !35
  store i32 %518, ptr %516, align 4, !tbaa !35
  %519 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %520 = getelementptr inbounds nuw i8, ptr %8, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %519, i8 0, i64 30, i1 false)
  store i8 -128, ptr %520, align 2, !tbaa !35
  %521 = getelementptr inbounds nuw i8, ptr %8, i64 39
  store i32 0, ptr %521, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %8)
  br label %1097

522:                                              ; preds = %4
  %523 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %524 = load i32, ptr %523, align 4
  %525 = and i32 %524, 15
  %526 = icmp eq i32 %525, 2
  br i1 %526, label %527, label %1097

527:                                              ; preds = %522
  %528 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %529 = load i32, ptr %528, align 4
  %530 = and i32 %529, 15
  %531 = icmp eq i32 %530, 2
  br i1 %531, label %532, label %1097

532:                                              ; preds = %527
  %533 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %534 = lshr i32 %524, 4
  %535 = zext nneg i32 %534 to i64
  %536 = load ptr, ptr %533, align 8, !tbaa !41
  %537 = getelementptr inbounds nuw [16 x i8], ptr %536, i64 %535
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %539 = load double, ptr %538, align 8, !tbaa !35
  %540 = lshr i32 %529, 4
  %541 = zext nneg i32 %540 to i64
  %542 = getelementptr inbounds nuw [16 x i8], ptr %536, i64 %541
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %544 = load double, ptr %543, align 8, !tbaa !35
  %545 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %.sroa.0104.0.copyload = load i32, ptr %545, align 4, !tbaa !35
  %546 = lshr i32 %.sroa.0104.0.copyload, 4
  %547 = trunc i32 %546 to i8
  %548 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen7compareEddNS0_11IrConditionE(double noundef %539, double noundef %544, i8 noundef zeroext %547)
  br i1 %548, label %549, label %556

549:                                              ; preds = %532
  store i8 46, ptr %9, align 8, !tbaa !32
  %550 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %551 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %552 = load i32, ptr %551, align 4, !tbaa !35
  store i32 %552, ptr %550, align 4, !tbaa !35
  %553 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %554 = getelementptr inbounds nuw i8, ptr %9, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %553, i8 0, i64 30, i1 false)
  store i8 -128, ptr %554, align 2, !tbaa !35
  %555 = getelementptr inbounds nuw i8, ptr %9, i64 39
  store i32 0, ptr %555, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %9)
  br label %1097

556:                                              ; preds = %532
  store i8 46, ptr %10, align 8, !tbaa !32
  %557 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %558 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %559 = load i32, ptr %558, align 4, !tbaa !35
  store i32 %559, ptr %557, align 4, !tbaa !35
  %560 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %561 = getelementptr inbounds nuw i8, ptr %10, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %560, i8 0, i64 30, i1 false)
  store i8 -128, ptr %561, align 2, !tbaa !35
  %562 = getelementptr inbounds nuw i8, ptr %10, i64 39
  store i32 0, ptr %562, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %10)
  br label %1097

563:                                              ; preds = %4
  %564 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %565 = load i32, ptr %564, align 4
  %566 = and i32 %565, 15
  %567 = icmp eq i32 %566, 2
  br i1 %567, label %568, label %1097

568:                                              ; preds = %563
  %569 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %570 = lshr i32 %565, 4
  %571 = zext nneg i32 %570 to i64
  %572 = load ptr, ptr %569, align 8, !tbaa !41
  %573 = getelementptr inbounds nuw [16 x i8], ptr %572, i64 %571
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %575 = load double, ptr %574, align 8, !tbaa !35
  %576 = fcmp oge double %575, 0xC1E0000000000000
  %577 = fcmp ole double %575, 0x41DFFFFFFFC00000
  %or.cond = and i1 %576, %577
  br i1 %or.cond, label %578, label %591

578:                                              ; preds = %568
  %579 = fptosi double %575 to i32
  %580 = sitofp i32 %579 to double
  %581 = fcmp oeq double %575, %580
  br i1 %581, label %582, label %584

582:                                              ; preds = %578
  %583 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %579)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %583)
  br label %1097

584:                                              ; preds = %578
  store i8 46, ptr %11, align 8, !tbaa !32
  %585 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %586 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %587 = load i32, ptr %586, align 4, !tbaa !35
  store i32 %587, ptr %585, align 4, !tbaa !35
  %588 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %589 = getelementptr inbounds nuw i8, ptr %11, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %588, i8 0, i64 30, i1 false)
  store i8 -128, ptr %589, align 2, !tbaa !35
  %590 = getelementptr inbounds nuw i8, ptr %11, i64 39
  store i32 0, ptr %590, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %11)
  br label %1097

591:                                              ; preds = %568
  store i8 46, ptr %12, align 8, !tbaa !32
  %592 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %593 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %594 = load i32, ptr %593, align 4, !tbaa !35
  store i32 %594, ptr %592, align 4, !tbaa !35
  %595 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %596 = getelementptr inbounds nuw i8, ptr %12, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %595, i8 0, i64 30, i1 false)
  store i8 -128, ptr %596, align 2, !tbaa !35
  %597 = getelementptr inbounds nuw i8, ptr %12, i64 39
  store i32 0, ptr %597, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %12)
  br label %1097

598:                                              ; preds = %4
  %599 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %600 = load i32, ptr %599, align 4
  %601 = and i32 %600, 15
  %602 = icmp eq i32 %601, 2
  br i1 %602, label %603, label %1097

603:                                              ; preds = %598
  %604 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %605 = lshr i32 %600, 4
  %606 = zext nneg i32 %605 to i64
  %607 = load ptr, ptr %604, align 8, !tbaa !41
  %608 = getelementptr inbounds nuw [16 x i8], ptr %607, i64 %606
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %610 = load i32, ptr %609, align 8, !tbaa !35
  %611 = sitofp i32 %610 to double
  %612 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %611)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %612)
  br label %1097

613:                                              ; preds = %4
  %614 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %615 = load i32, ptr %614, align 4
  %616 = and i32 %615, 15
  %617 = icmp eq i32 %616, 2
  br i1 %617, label %618, label %1097

618:                                              ; preds = %613
  %619 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %620 = lshr i32 %615, 4
  %621 = zext nneg i32 %620 to i64
  %622 = load ptr, ptr %619, align 8, !tbaa !41
  %623 = getelementptr inbounds nuw [16 x i8], ptr %622, i64 %621
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %625 = load i32, ptr %624, align 8, !tbaa !35
  %626 = uitofp i32 %625 to double
  %627 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %626)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %627)
  br label %1097

628:                                              ; preds = %4
  %629 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %630 = load i32, ptr %629, align 4
  %631 = and i32 %630, 15
  %632 = icmp eq i32 %631, 2
  br i1 %632, label %633, label %1097

633:                                              ; preds = %628
  %634 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %635 = lshr i32 %630, 4
  %636 = zext nneg i32 %635 to i64
  %637 = load ptr, ptr %634, align 8, !tbaa !41
  %638 = getelementptr inbounds nuw [16 x i8], ptr %637, i64 %636
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %640 = load double, ptr %639, align 8, !tbaa !35
  %641 = fcmp oge double %640, 0xC1E0000000000000
  %642 = fcmp ole double %640, 0x41DFFFFFFFC00000
  %or.cond3 = and i1 %641, %642
  br i1 %or.cond3, label %643, label %1097

643:                                              ; preds = %633
  %644 = fptosi double %640 to i32
  %645 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %644)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %645)
  br label %1097

646:                                              ; preds = %4
  %647 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %648 = load i32, ptr %647, align 4
  %649 = and i32 %648, 15
  %650 = icmp eq i32 %649, 2
  br i1 %650, label %651, label %1097

651:                                              ; preds = %646
  %652 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %653 = lshr i32 %648, 4
  %654 = zext nneg i32 %653 to i64
  %655 = load ptr, ptr %652, align 8, !tbaa !41
  %656 = getelementptr inbounds nuw [16 x i8], ptr %655, i64 %654
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %658 = load double, ptr %657, align 8, !tbaa !35
  %659 = fcmp oge double %658, 0.000000e+00
  %660 = fcmp ole double %658, 0x41EFFFFFFFE00000
  %or.cond5 = and i1 %659, %660
  br i1 %or.cond5, label %661, label %1097

661:                                              ; preds = %651
  %662 = fptoui double %658 to i32
  %663 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %662)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %663)
  br label %1097

664:                                              ; preds = %4
  %665 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %666 = load i32, ptr %665, align 4
  %667 = and i32 %666, 15
  %668 = icmp eq i32 %667, 2
  br i1 %668, label %669, label %1097

669:                                              ; preds = %664
  %670 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %671 = load i32, ptr %670, align 4
  %672 = and i32 %671, 15
  %673 = icmp eq i32 %672, 2
  br i1 %673, label %674, label %1097

674:                                              ; preds = %669
  %675 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %676 = lshr i32 %666, 4
  %677 = zext nneg i32 %676 to i64
  %678 = load ptr, ptr %675, align 8, !tbaa !41
  %679 = getelementptr inbounds nuw [16 x i8], ptr %678, i64 %677
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %681 = load i8, ptr %680, align 8, !tbaa !35
  %682 = lshr i32 %671, 4
  %683 = zext nneg i32 %682 to i64
  %684 = getelementptr inbounds nuw [16 x i8], ptr %678, i64 %683
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %686 = load i8, ptr %685, align 8, !tbaa !35
  %687 = icmp eq i8 %681, %686
  br i1 %687, label %688, label %689

688:                                              ; preds = %674
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21)
  br label %1097

689:                                              ; preds = %674
  store i8 46, ptr %13, align 8, !tbaa !32
  %690 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %691 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %692 = load i32, ptr %691, align 4, !tbaa !35
  store i32 %692, ptr %690, align 4, !tbaa !35
  %693 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %694 = getelementptr inbounds nuw i8, ptr %13, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %693, i8 0, i64 30, i1 false)
  store i8 -128, ptr %694, align 2, !tbaa !35
  %695 = getelementptr inbounds nuw i8, ptr %13, i64 39
  store i32 0, ptr %695, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %13)
  br label %1097

696:                                              ; preds = %4
  %697 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %698 = load i32, ptr %697, align 4
  %699 = and i32 %698, 15
  %700 = icmp eq i32 %699, 2
  br i1 %700, label %701, label %1097

701:                                              ; preds = %696
  %702 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %703 = lshr i32 %698, 4
  %704 = zext nneg i32 %703 to i64
  %705 = load ptr, ptr %702, align 8, !tbaa !41
  %706 = getelementptr inbounds nuw [16 x i8], ptr %705, i64 %704
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %708 = load i8, ptr %707, align 8, !tbaa !35
  switch i8 %708, label %736 [
    i8 0, label %709
    i8 1, label %716
  ]

709:                                              ; preds = %701
  store i8 46, ptr %14, align 8, !tbaa !32
  %710 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %711 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %712 = load i32, ptr %711, align 4, !tbaa !35
  store i32 %712, ptr %710, align 4, !tbaa !35
  %713 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %714 = getelementptr inbounds nuw i8, ptr %14, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %713, i8 0, i64 30, i1 false)
  store i8 -128, ptr %714, align 2, !tbaa !35
  %715 = getelementptr inbounds nuw i8, ptr %14, i64 39
  store i32 0, ptr %715, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %14)
  br label %1097

716:                                              ; preds = %701
  %717 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %718 = load i32, ptr %717, align 4
  %719 = and i32 %718, 15
  %720 = icmp eq i32 %719, 2
  br i1 %720, label %721, label %1097

721:                                              ; preds = %716
  %722 = lshr i32 %718, 4
  %723 = zext nneg i32 %722 to i64
  %724 = getelementptr inbounds nuw [16 x i8], ptr %705, i64 %723
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %726 = load i32, ptr %725, align 8, !tbaa !35
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %735

728:                                              ; preds = %721
  store i8 46, ptr %15, align 8, !tbaa !32
  %729 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %730 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %731 = load i32, ptr %730, align 4, !tbaa !35
  store i32 %731, ptr %729, align 4, !tbaa !35
  %732 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %733 = getelementptr inbounds nuw i8, ptr %15, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %732, i8 0, i64 30, i1 false)
  store i8 -128, ptr %733, align 2, !tbaa !35
  %734 = getelementptr inbounds nuw i8, ptr %15, i64 39
  store i32 0, ptr %734, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %15)
  br label %1097

735:                                              ; preds = %721
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21)
  br label %1097

736:                                              ; preds = %701
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21)
  br label %1097

737:                                              ; preds = %4
  %738 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %739 = load i32, ptr %738, align 4
  %740 = and i32 %739, 15
  %741 = icmp eq i32 %740, 2
  %742 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %743 = load i32, ptr %742, align 4
  br i1 %741, label %744, label %._crit_edge683

744:                                              ; preds = %737
  %745 = and i32 %743, 15
  %746 = icmp eq i32 %745, 2
  %747 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %748 = lshr i32 %739, 4
  %749 = zext nneg i32 %748 to i64
  %750 = load ptr, ptr %747, align 8, !tbaa !41
  %751 = getelementptr inbounds nuw [16 x i8], ptr %750, i64 %749
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %753 = load i32, ptr %752, align 8, !tbaa !35
  br i1 %746, label %754, label %762

754:                                              ; preds = %744
  %755 = lshr i32 %743, 4
  %756 = zext nneg i32 %755 to i64
  %757 = getelementptr inbounds nuw [16 x i8], ptr %750, i64 %756
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %759 = load i32, ptr %758, align 8, !tbaa !35
  %760 = and i32 %759, %753
  %761 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %760)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %761)
  br label %1097

762:                                              ; preds = %744
  switch i32 %753, label %._crit_edge683 [
    i32 0, label %763
    i32 -1, label %765
  ]

763:                                              ; preds = %762
  %764 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 0)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %764)
  br label %1097

765:                                              ; preds = %762
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %743)
  br label %1097

._crit_edge683:                                   ; preds = %762, %737
  %766 = and i32 %743, 15
  %767 = icmp eq i32 %766, 2
  br i1 %767, label %768, label %1097

768:                                              ; preds = %._crit_edge683
  %769 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %770 = lshr i32 %743, 4
  %771 = zext nneg i32 %770 to i64
  %772 = load ptr, ptr %769, align 8, !tbaa !41
  %773 = getelementptr inbounds nuw [16 x i8], ptr %772, i64 %771
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %775 = load i32, ptr %774, align 8, !tbaa !35
  switch i32 %775, label %1097 [
    i32 0, label %776
    i32 -1, label %778
  ]

776:                                              ; preds = %768
  %777 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 0)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %777)
  br label %1097

778:                                              ; preds = %768
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %739)
  br label %1097

779:                                              ; preds = %4
  %780 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %781 = load i32, ptr %780, align 4
  %782 = and i32 %781, 15
  %783 = icmp eq i32 %782, 2
  %784 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %785 = load i32, ptr %784, align 4
  br i1 %783, label %786, label %._crit_edge680

786:                                              ; preds = %779
  %787 = and i32 %785, 15
  %788 = icmp eq i32 %787, 2
  %789 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %790 = lshr i32 %781, 4
  %791 = zext nneg i32 %790 to i64
  %792 = load ptr, ptr %789, align 8, !tbaa !41
  %793 = getelementptr inbounds nuw [16 x i8], ptr %792, i64 %791
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %795 = load i32, ptr %794, align 8, !tbaa !35
  br i1 %788, label %796, label %804

796:                                              ; preds = %786
  %797 = lshr i32 %785, 4
  %798 = zext nneg i32 %797 to i64
  %799 = getelementptr inbounds nuw [16 x i8], ptr %792, i64 %798
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %801 = load i32, ptr %800, align 8, !tbaa !35
  %802 = xor i32 %801, %795
  %803 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %802)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %803)
  br label %1097

804:                                              ; preds = %786
  switch i32 %795, label %._crit_edge680 [
    i32 0, label %805
    i32 -1, label %806
  ]

805:                                              ; preds = %804
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %785)
  br label %1097

806:                                              ; preds = %804
  store i8 122, ptr %16, align 8, !tbaa !32
  %807 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %785, ptr %807, align 4, !tbaa !35
  %808 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %809 = getelementptr inbounds nuw i8, ptr %16, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %808, i8 0, i64 30, i1 false)
  store i8 -128, ptr %809, align 2, !tbaa !35
  %810 = getelementptr inbounds nuw i8, ptr %16, i64 39
  store i32 0, ptr %810, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %16)
  br label %1097

._crit_edge680:                                   ; preds = %804, %779
  %811 = and i32 %785, 15
  %812 = icmp eq i32 %811, 2
  br i1 %812, label %813, label %1097

813:                                              ; preds = %._crit_edge680
  %814 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %815 = lshr i32 %785, 4
  %816 = zext nneg i32 %815 to i64
  %817 = load ptr, ptr %814, align 8, !tbaa !41
  %818 = getelementptr inbounds nuw [16 x i8], ptr %817, i64 %816
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %820 = load i32, ptr %819, align 8, !tbaa !35
  switch i32 %820, label %1097 [
    i32 0, label %821
    i32 -1, label %822
  ]

821:                                              ; preds = %813
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %781)
  br label %1097

822:                                              ; preds = %813
  store i8 122, ptr %17, align 8, !tbaa !32
  %823 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %781, ptr %823, align 4, !tbaa !35
  %824 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %825 = getelementptr inbounds nuw i8, ptr %17, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %824, i8 0, i64 30, i1 false)
  store i8 -128, ptr %825, align 2, !tbaa !35
  %826 = getelementptr inbounds nuw i8, ptr %17, i64 39
  store i32 0, ptr %826, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %17)
  br label %1097

827:                                              ; preds = %4
  %828 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %829 = load i32, ptr %828, align 4
  %830 = and i32 %829, 15
  %831 = icmp eq i32 %830, 2
  %832 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %833 = load i32, ptr %832, align 4
  br i1 %831, label %834, label %._crit_edge677

834:                                              ; preds = %827
  %835 = and i32 %833, 15
  %836 = icmp eq i32 %835, 2
  %837 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %838 = lshr i32 %829, 4
  %839 = zext nneg i32 %838 to i64
  %840 = load ptr, ptr %837, align 8, !tbaa !41
  %841 = getelementptr inbounds nuw [16 x i8], ptr %840, i64 %839
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %843 = load i32, ptr %842, align 8, !tbaa !35
  br i1 %836, label %844, label %852

844:                                              ; preds = %834
  %845 = lshr i32 %833, 4
  %846 = zext nneg i32 %845 to i64
  %847 = getelementptr inbounds nuw [16 x i8], ptr %840, i64 %846
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %849 = load i32, ptr %848, align 8, !tbaa !35
  %850 = or i32 %849, %843
  %851 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %850)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %851)
  br label %1097

852:                                              ; preds = %834
  switch i32 %843, label %._crit_edge677 [
    i32 0, label %853
    i32 -1, label %854
  ]

853:                                              ; preds = %852
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %833)
  br label %1097

854:                                              ; preds = %852
  %855 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef -1)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %855)
  br label %1097

._crit_edge677:                                   ; preds = %852, %827
  %856 = and i32 %833, 15
  %857 = icmp eq i32 %856, 2
  br i1 %857, label %858, label %1097

858:                                              ; preds = %._crit_edge677
  %859 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %860 = lshr i32 %833, 4
  %861 = zext nneg i32 %860 to i64
  %862 = load ptr, ptr %859, align 8, !tbaa !41
  %863 = getelementptr inbounds nuw [16 x i8], ptr %862, i64 %861
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %865 = load i32, ptr %864, align 8, !tbaa !35
  switch i32 %865, label %1097 [
    i32 0, label %866
    i32 -1, label %867
  ]

866:                                              ; preds = %858
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %829)
  br label %1097

867:                                              ; preds = %858
  %868 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef -1)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %868)
  br label %1097

869:                                              ; preds = %4
  %870 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %871 = load i32, ptr %870, align 4
  %872 = and i32 %871, 15
  %873 = icmp eq i32 %872, 2
  br i1 %873, label %874, label %1097

874:                                              ; preds = %869
  %875 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %876 = lshr i32 %871, 4
  %877 = zext nneg i32 %876 to i64
  %878 = load ptr, ptr %875, align 8, !tbaa !41
  %879 = getelementptr inbounds nuw [16 x i8], ptr %878, i64 %877
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %881 = load i32, ptr %880, align 8, !tbaa !35
  %882 = xor i32 %881, -1
  %883 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %882)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %883)
  br label %1097

884:                                              ; preds = %4
  %885 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %886 = load i32, ptr %885, align 4
  %887 = and i32 %886, 15
  %888 = icmp eq i32 %887, 2
  %889 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %890 = load i32, ptr %889, align 4
  %891 = and i32 %890, 15
  %892 = icmp eq i32 %891, 2
  %or.cond695 = select i1 %888, i1 %892, i1 false
  br i1 %or.cond695, label %893, label %._crit_edge674

893:                                              ; preds = %884
  %894 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %895 = lshr i32 %886, 4
  %896 = zext nneg i32 %895 to i64
  %897 = load ptr, ptr %894, align 8, !tbaa !41
  %898 = getelementptr inbounds nuw [16 x i8], ptr %897, i64 %896
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 8
  %900 = load i32, ptr %899, align 8, !tbaa !35
  %901 = lshr i32 %890, 4
  %902 = zext nneg i32 %901 to i64
  %903 = getelementptr inbounds nuw [16 x i8], ptr %897, i64 %902
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %905 = load i32, ptr %904, align 8, !tbaa !35
  %906 = and i32 %905, 31
  %907 = shl i32 %900, %906
  %908 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %907)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %908)
  br label %1097

._crit_edge674:                                   ; preds = %884
  %909 = and i32 %890, 15
  %910 = icmp eq i32 %909, 2
  br i1 %910, label %911, label %1097

911:                                              ; preds = %._crit_edge674
  %912 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %913 = lshr i32 %890, 4
  %914 = zext nneg i32 %913 to i64
  %915 = load ptr, ptr %912, align 8, !tbaa !41
  %916 = getelementptr inbounds nuw [16 x i8], ptr %915, i64 %914
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %918 = load i32, ptr %917, align 8, !tbaa !35
  %919 = icmp eq i32 %918, 0
  br i1 %919, label %920, label %1097

920:                                              ; preds = %911
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %886)
  br label %1097

921:                                              ; preds = %4
  %922 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %923 = load i32, ptr %922, align 4
  %924 = and i32 %923, 15
  %925 = icmp eq i32 %924, 2
  %926 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %927 = load i32, ptr %926, align 4
  %928 = and i32 %927, 15
  %929 = icmp eq i32 %928, 2
  %or.cond697 = select i1 %925, i1 %929, i1 false
  br i1 %or.cond697, label %930, label %._crit_edge671

930:                                              ; preds = %921
  %931 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %932 = lshr i32 %923, 4
  %933 = zext nneg i32 %932 to i64
  %934 = load ptr, ptr %931, align 8, !tbaa !41
  %935 = getelementptr inbounds nuw [16 x i8], ptr %934, i64 %933
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %937 = load i32, ptr %936, align 8, !tbaa !35
  %938 = lshr i32 %927, 4
  %939 = zext nneg i32 %938 to i64
  %940 = getelementptr inbounds nuw [16 x i8], ptr %934, i64 %939
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 8
  %942 = load i32, ptr %941, align 8, !tbaa !35
  %943 = and i32 %942, 31
  %944 = lshr i32 %937, %943
  %945 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %944)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %945)
  br label %1097

._crit_edge671:                                   ; preds = %921
  %946 = and i32 %927, 15
  %947 = icmp eq i32 %946, 2
  br i1 %947, label %948, label %1097

948:                                              ; preds = %._crit_edge671
  %949 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %950 = lshr i32 %927, 4
  %951 = zext nneg i32 %950 to i64
  %952 = load ptr, ptr %949, align 8, !tbaa !41
  %953 = getelementptr inbounds nuw [16 x i8], ptr %952, i64 %951
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 8
  %955 = load i32, ptr %954, align 8, !tbaa !35
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %957, label %1097

957:                                              ; preds = %948
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %923)
  br label %1097

958:                                              ; preds = %4
  %959 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %960 = load i32, ptr %959, align 4
  %961 = and i32 %960, 15
  %962 = icmp eq i32 %961, 2
  %963 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %964 = load i32, ptr %963, align 4
  %965 = and i32 %964, 15
  %966 = icmp eq i32 %965, 2
  %or.cond699 = select i1 %962, i1 %966, i1 false
  br i1 %or.cond699, label %967, label %._crit_edge668

967:                                              ; preds = %958
  %968 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %969 = lshr i32 %960, 4
  %970 = zext nneg i32 %969 to i64
  %971 = load ptr, ptr %968, align 8, !tbaa !41
  %972 = getelementptr inbounds nuw [16 x i8], ptr %971, i64 %970
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 8
  %974 = load i32, ptr %973, align 8, !tbaa !35
  %975 = lshr i32 %964, 4
  %976 = zext nneg i32 %975 to i64
  %977 = getelementptr inbounds nuw [16 x i8], ptr %971, i64 %976
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 8
  %979 = load i32, ptr %978, align 8, !tbaa !35
  %980 = and i32 %979, 31
  %981 = ashr i32 %974, %980
  %982 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %981)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %982)
  br label %1097

._crit_edge668:                                   ; preds = %958
  %983 = and i32 %964, 15
  %984 = icmp eq i32 %983, 2
  br i1 %984, label %985, label %1097

985:                                              ; preds = %._crit_edge668
  %986 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %987 = lshr i32 %964, 4
  %988 = zext nneg i32 %987 to i64
  %989 = load ptr, ptr %986, align 8, !tbaa !41
  %990 = getelementptr inbounds nuw [16 x i8], ptr %989, i64 %988
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %992 = load i32, ptr %991, align 8, !tbaa !35
  %993 = icmp eq i32 %992, 0
  br i1 %993, label %994, label %1097

994:                                              ; preds = %985
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %960)
  br label %1097

995:                                              ; preds = %4
  %996 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %997 = load i32, ptr %996, align 4
  %998 = and i32 %997, 15
  %999 = icmp eq i32 %998, 2
  %1000 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1001 = load i32, ptr %1000, align 4
  %1002 = and i32 %1001, 15
  %1003 = icmp eq i32 %1002, 2
  %or.cond701 = select i1 %999, i1 %1003, i1 false
  br i1 %or.cond701, label %1004, label %._crit_edge665

1004:                                             ; preds = %995
  %1005 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1006 = lshr i32 %997, 4
  %1007 = zext nneg i32 %1006 to i64
  %1008 = load ptr, ptr %1005, align 8, !tbaa !41
  %1009 = getelementptr inbounds nuw [16 x i8], ptr %1008, i64 %1007
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1011 = load i32, ptr %1010, align 8, !tbaa !35
  %1012 = lshr i32 %1001, 4
  %1013 = zext nneg i32 %1012 to i64
  %1014 = getelementptr inbounds nuw [16 x i8], ptr %1008, i64 %1013
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  %1016 = load i32, ptr %1015, align 8, !tbaa !35
  %1017 = tail call noundef i32 @llvm.fshl.i32(i32 %1011, i32 %1011, i32 %1016)
  %1018 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1017)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %1018)
  br label %1097

._crit_edge665:                                   ; preds = %995
  %1019 = and i32 %1001, 15
  %1020 = icmp eq i32 %1019, 2
  br i1 %1020, label %1021, label %1097

1021:                                             ; preds = %._crit_edge665
  %1022 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1023 = lshr i32 %1001, 4
  %1024 = zext nneg i32 %1023 to i64
  %1025 = load ptr, ptr %1022, align 8, !tbaa !41
  %1026 = getelementptr inbounds nuw [16 x i8], ptr %1025, i64 %1024
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  %1028 = load i32, ptr %1027, align 8, !tbaa !35
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %1030, label %1097

1030:                                             ; preds = %1021
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %997)
  br label %1097

1031:                                             ; preds = %4
  %1032 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %1033 = load i32, ptr %1032, align 4
  %1034 = and i32 %1033, 15
  %1035 = icmp eq i32 %1034, 2
  %1036 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1037 = load i32, ptr %1036, align 4
  %1038 = and i32 %1037, 15
  %1039 = icmp eq i32 %1038, 2
  %or.cond703 = select i1 %1035, i1 %1039, i1 false
  br i1 %or.cond703, label %1040, label %._crit_edge

1040:                                             ; preds = %1031
  %1041 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1042 = lshr i32 %1033, 4
  %1043 = zext nneg i32 %1042 to i64
  %1044 = load ptr, ptr %1041, align 8, !tbaa !41
  %1045 = getelementptr inbounds nuw [16 x i8], ptr %1044, i64 %1043
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  %1047 = load i32, ptr %1046, align 8, !tbaa !35
  %1048 = lshr i32 %1037, 4
  %1049 = zext nneg i32 %1048 to i64
  %1050 = getelementptr inbounds nuw [16 x i8], ptr %1044, i64 %1049
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  %1052 = load i32, ptr %1051, align 8, !tbaa !35
  %1053 = tail call noundef i32 @llvm.fshr.i32(i32 %1047, i32 %1047, i32 %1052)
  %1054 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1053)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %1054)
  br label %1097

._crit_edge:                                      ; preds = %1031
  %1055 = and i32 %1037, 15
  %1056 = icmp eq i32 %1055, 2
  br i1 %1056, label %1057, label %1097

1057:                                             ; preds = %._crit_edge
  %1058 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1059 = lshr i32 %1037, 4
  %1060 = zext nneg i32 %1059 to i64
  %1061 = load ptr, ptr %1058, align 8, !tbaa !41
  %1062 = getelementptr inbounds nuw [16 x i8], ptr %1061, i64 %1060
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  %1064 = load i32, ptr %1063, align 8, !tbaa !35
  %1065 = icmp eq i32 %1064, 0
  br i1 %1065, label %1066, label %1097

1066:                                             ; preds = %1057
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %1033)
  br label %1097

1067:                                             ; preds = %4
  %1068 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %1069 = load i32, ptr %1068, align 4
  %1070 = and i32 %1069, 15
  %1071 = icmp eq i32 %1070, 2
  br i1 %1071, label %1072, label %1097

1072:                                             ; preds = %1067
  %1073 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1074 = lshr i32 %1069, 4
  %1075 = zext nneg i32 %1074 to i64
  %1076 = load ptr, ptr %1073, align 8, !tbaa !41
  %1077 = getelementptr inbounds nuw [16 x i8], ptr %1076, i64 %1075
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  %1079 = load i32, ptr %1078, align 8, !tbaa !35
  %1080 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1079, i1 false)
  %1081 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1080)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %1081)
  br label %1097

1082:                                             ; preds = %4
  %1083 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %1084 = load i32, ptr %1083, align 4
  %1085 = and i32 %1084, 15
  %1086 = icmp eq i32 %1085, 2
  br i1 %1086, label %1087, label %1097

1087:                                             ; preds = %1082
  %1088 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1089 = lshr i32 %1084, 4
  %1090 = zext nneg i32 %1089 to i64
  %1091 = load ptr, ptr %1088, align 8, !tbaa !41
  %1092 = getelementptr inbounds nuw [16 x i8], ptr %1091, i64 %1090
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  %1094 = load i32, ptr %1093, align 8, !tbaa !35
  %1095 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1094, i1 false)
  %1096 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1095)
  tail call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(43) %21, i32 %1096)
  br label %1097

1097:                                             ; preds = %858, %813, %768, %._crit_edge677, %._crit_edge680, %._crit_edge683, %651, %661, %633, %643, %591, %584, %582, %425, %429, %434, %427, %4, %1082, %1087, %1067, %1072, %1040, %1066, %1057, %._crit_edge, %1004, %1030, %1021, %._crit_edge665, %967, %994, %985, %._crit_edge668, %930, %957, %948, %._crit_edge671, %893, %920, %911, %._crit_edge674, %869, %874, %844, %854, %867, %866, %853, %796, %806, %822, %821, %805, %754, %765, %778, %776, %763, %696, %736, %728, %735, %716, %709, %664, %669, %689, %688, %646, %628, %613, %618, %598, %603, %563, %522, %527, %556, %549, %481, %486, %515, %508, %443, %448, %474, %467, %412, %387, %392, %397, %369, %374, %354, %359, %339, %344, %324, %329, %309, %314, %294, %299, %279, %284, %253, %258, %263, %227, %232, %237, %199, %204, %209, %173, %178, %183, %148, %153, %158, %123, %128, %133, %98, %103, %108, %73, %78, %83, %48, %53, %58, %23, %28, %33
  ret void
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752), i32 noundef) local_unnamed_addr #7

declare i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752), double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %.0 = phi i32 [ 0, %18 ], [ 384, %17 ], [ 280, %2 ], [ 336, %3 ], [ 328, %4 ], [ 320, %5 ], [ 312, %6 ], [ 256, %7 ], [ 376, %8 ], [ 360, %9 ], [ 296, %10 ], [ 288, %11 ], [ 352, %12 ], [ 344, %13 ], [ 272, %14 ], [ 264, %15 ], [ 368, %16 ], [ 304, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %14 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %13
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
  %29 = getelementptr inbounds nuw [44 x i8], ptr %28, i64 %indvars.iv.i
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not57 = icmp eq ptr %4, %5
  br i1 %.not57, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = ashr exact i64 %8, 3
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #21
  store ptr %15, ptr %0, align 8, !tbaa !46
  store ptr %15, ptr %13, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %9
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
  %32 = getelementptr inbounds nuw [32 x i8], ptr %.val.val.i.i.i.i.i, i64 %31
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
  %39 = getelementptr inbounds nuw [32 x i8], ptr %.val.val.i.i.i.i.i, i64 %38
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
  br i1 %.not.i.i.us.i.i.i.i.i, label %47, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_.exit.us.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_.exit.us.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %46 = icmp ult i32 %43, %45
  br i1 %46, label %52, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit.i.i.i.i"

47:                                               ; preds = %.lr.ph.i.i.i.i.i
  %48 = load i32, ptr %36, align 4, !tbaa !52
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %50 = load i32, ptr %49, align 4, !tbaa !52
  %51 = icmp ult i32 %48, %50
  br i1 %51, label %52, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit.i.i.i.i"

52:                                               ; preds = %47, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_.exit.us.i.i.i.i.i"
  store i32 %42, ptr %.sroa.06.0.us13.i.i.i.i.i, align 4, !tbaa !38
  %.sroa.0.0.us.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.us14.i.i.i.i.i, i64 -4
  %53 = load i32, ptr %.sroa.0.0.us.i.i.i.i.i, align 4, !tbaa !38
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [32 x i8], ptr %.val.val.i.i.i.i.i, i64 %54
  %56 = load i8, ptr %55, align 4, !tbaa !29
  %.not16.i.i.i.i.i = icmp eq i8 %56, 1
  br i1 %.not16.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit.i.i.i.i", !llvm.loop !53

.split.i.i.i.i.i:                                 ; preds = %29, %72
  %.sroa.06.0.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %72 ], [ %.sroa.0.09.i.i.i.i, %29 ]
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i.i, i64 -4
  %57 = load i32, ptr %.sroa.0.0.i.i.i.i.i, align 4, !tbaa !38
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [32 x i8], ptr %.val.val.i.i.i.i.i, i64 %58
  %60 = load i8, ptr %59, align 4, !tbaa !29
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %72, label %62

62:                                               ; preds = %.split.i.i.i.i.i
  %63 = load i32, ptr %35, align 4, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !51
  %.not.i.i.i.i.i.i.i = icmp eq i32 %63, %65
  br i1 %.not.i.i.i.i.i.i.i, label %66, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_.exit.i.i.i.i.i"

66:                                               ; preds = %62
  %67 = load i32, ptr %36, align 4, !tbaa !52
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %69 = load i32, ptr %68, align 4, !tbaa !52
  %70 = icmp ult i32 %67, %69
  br i1 %70, label %72, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_.exit.i.i.i.i.i": ; preds = %62
  %71 = icmp ult i32 %63, %65
  br i1 %71, label %72, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit.i.i.i.i"

72:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_.exit.i.i.i.i.i", %66, %.split.i.i.i.i.i
  store i32 %57, ptr %.sroa.06.0.i.i.i.i.i, align 4, !tbaa !38
  br label %.split.i.i.i.i.i, !llvm.loop !53

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_.exit.i.i.i.i.i", %66, %52, %47, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_.exit.us.i.i.i.i.i", %.split.us.i.i.i.i.i
  %.us-phi.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i, %.split.us.i.i.i.i.i ], [ %.sroa.06.0.us13.i.i.i.i.i, %47 ], [ %.sroa.06.0.us13.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_.exit.us.i.i.i.i.i" ], [ %.sroa.0.0.us14.i.i.i.i.i, %52 ], [ %.sroa.06.0.i.i.i.i.i, %66 ], [ %.sroa.06.0.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_.exit.i.i.i.i.i" ]
  store i32 %30, ptr %.us-phi.i.i.i.i.i, align 4, !tbaa !38
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %73, %104
  br i1 %.not.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEZN4Luau7CodeGen19getSortedBlockOrderERNS8_10IrFunctionEE3$_0EvT_SC_T0_.exit", label %29, !llvm.loop !54

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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
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
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #22
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !44
  %.pre35.pre = load ptr, ptr %1, align 8, !tbaa !22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  %.pre35 = phi ptr [ %.pre35.pre, %100 ], [ %.pre3539, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i ]
  %.pre = phi ptr [ %.pre.pre, %100 ], [ %.pre36, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i ]
  store ptr %99, ptr %17, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %93
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
  br i1 %113, label %75, label %._crit_edge, !llvm.loop !55

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
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i12 = icmp eq ptr %80, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %115

115:                                              ; preds = %114
  %116 = ptrtoint ptr %78 to i64
  %117 = ptrtoint ptr %80 to i64
  %118 = sub i64 %116, %117
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %118) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %114, %115
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

13:                                               ; preds = %15, %4
  %.014.in = phi i64 [ %3, %4 ], [ %.014, %15 ]
  %.014 = add i64 %.014.in, 1
  %14 = icmp ult i64 %.014, %11
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.014
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %18
  %20 = load i8, ptr %19, align 4, !tbaa !29
  %.not = icmp eq i8 %20, 4
  br i1 %.not, label %13, label %21, !llvm.loop !56

21:                                               ; preds = %13, %15
  %22 = phi ptr [ %19, %15 ], [ %2, %13 ]
  ret ptr %22
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %18 = getelementptr inbounds [4 x i8], ptr %0, i64 %.09.i.i.i
  %19 = load i32, ptr %18, align 4, !tbaa !38
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_SG_T1_T2_"(ptr %0, i64 noundef %.09.i.i.i, i64 noundef %12, i32 noundef %19, ptr readonly %3)
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %20 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i9.i, label %17, !llvm.loop !57

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
  br i1 %27, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !58

28:                                               ; preds = %11
  %29 = add nsw i64 %.024, -1
  %.val = load ptr, ptr %3, align 8, !tbaa !22
  %30 = lshr i64 %12, 1
  %31 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %30
  %32 = getelementptr inbounds i8, ptr %storemerge23, i64 -4
  %33 = load i32, ptr %10, align 4, !tbaa !38
  %34 = load i32, ptr %31, align 4, !tbaa !38
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %35
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %37
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
  br i1 %.not.i.i.i.i, label %52, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.i.i"

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %54 = load i32, ptr %53, align 4, !tbaa !52
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %56 = load i32, ptr %55, align 4, !tbaa !52
  %57 = icmp ult i32 %54, %56
  br i1 %57, label %59, label %99

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.i.i": ; preds = %47
  %58 = icmp ult i32 %49, %51
  br i1 %58, label %59, label %99

59:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.i.i", %52, %44
  %60 = load i32, ptr %32, align 4, !tbaa !38
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %61
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
  br i1 %.not.i.i30.i.i, label %74, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit32.i.i"

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %76 = load i32, ptr %75, align 4, !tbaa !52
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %78 = load i32, ptr %77, align 4, !tbaa !52
  %79 = icmp ult i32 %76, %78
  br i1 %79, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %81

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit32.i.i": ; preds = %69
  %80 = icmp ult i32 %71, %73
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
  br i1 %.not.i.i33.i.i, label %91, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit35.i.i"

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %93 = load i32, ptr %92, align 4, !tbaa !52
  %94 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %95 = load i32, ptr %94, align 4, !tbaa !52
  %96 = icmp ult i32 %93, %95
  br i1 %96, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %98

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit35.i.i": ; preds = %86
  %97 = icmp ult i32 %88, %90
  br i1 %97, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %98

98:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit35.i.i", %91, %83
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_SF_T0_.exit.i"

99:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.i.i", %52, %44
  %100 = load i32, ptr %32, align 4, !tbaa !38
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %101
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
  br i1 %.not.i.i36.i.i, label %114, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit38.i.i"

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %116 = load i32, ptr %115, align 4, !tbaa !52
  %117 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %118 = load i32, ptr %117, align 4, !tbaa !52
  %119 = icmp ult i32 %116, %118
  br i1 %119, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %121

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit38.i.i": ; preds = %109
  %120 = icmp ult i32 %111, %113
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
  br i1 %.not.i.i39.i.i, label %131, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit41.i.i"

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %133 = load i32, ptr %132, align 4, !tbaa !52
  %134 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %135 = load i32, ptr %134, align 4, !tbaa !52
  %136 = icmp ult i32 %133, %135
  br i1 %136, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %138

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit41.i.i": ; preds = %126
  %137 = icmp ult i32 %128, %130
  br i1 %137, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %138

138:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit41.i.i", %131, %123
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_SF_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_SF_T0_.exit.i": ; preds = %138, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit41.i.i", %131, %123, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit38.i.i", %114, %106, %98, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit35.i.i", %91, %83, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit32.i.i", %74, %66
  %.sink52.i.i = phi i32 [ %60, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit35.i.i" ], [ %34, %138 ], [ %33, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit38.i.i" ], [ %34, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit32.i.i" ], [ %33, %98 ], [ %34, %74 ], [ %34, %66 ], [ %60, %91 ], [ %60, %83 ], [ %33, %114 ], [ %33, %106 ], [ %100, %131 ], [ %100, %123 ], [ %100, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit41.i.i" ]
  %.sink51.i.i = phi ptr [ %32, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit35.i.i" ], [ %31, %138 ], [ %10, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit38.i.i" ], [ %31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit32.i.i" ], [ %10, %98 ], [ %31, %74 ], [ %31, %66 ], [ %32, %91 ], [ %32, %83 ], [ %10, %114 ], [ %10, %106 ], [ %32, %131 ], [ %32, %123 ], [ %32, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit41.i.i" ]
  %139 = load i32, ptr %0, align 4, !tbaa !38
  store i32 %.sink52.i.i, ptr %0, align 4, !tbaa !38
  store i32 %139, ptr %.sink51.i.i, align 4, !tbaa !38
  br label %140

140:                                              ; preds = %210, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_SF_T0_.exit.i"
  %.sroa.012.0.i.i = phi ptr [ %storemerge23, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_SF_T0_.exit.i" ], [ %.sroa.012.1.i.i, %210 ]
  %.sroa.015.0.i.i = phi ptr [ %10, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_SF_T0_.exit.i" ], [ %211, %210 ]
  %141 = load i32, ptr %0, align 4, !tbaa !38
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %142
  %144 = load i8, ptr %143, align 4, !tbaa !29
  %.fr32.i.i = freeze i8 %144
  %145 = icmp eq i8 %.fr32.i.i, 1
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 16
  br i1 %145, label %.split.i.i, label %.split.us.i.i

.split.us.i.i:                                    ; preds = %140
  %148 = load i32, ptr %.sroa.015.0.i.i, align 4, !tbaa !38
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %149
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
  br i1 %.not.i.i.us.i.i, label %160, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.us.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.us.i.i": ; preds = %154
  %159 = icmp ult i32 %158, %153
  br i1 %159, label %165, label %.split22.us.i.i

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %162 = load i32, ptr %161, align 4, !tbaa !52
  %163 = load i32, ptr %147, align 4, !tbaa !52
  %164 = icmp ult i32 %162, %163
  br i1 %164, label %165, label %.split22.us.i.i

165:                                              ; preds = %160, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.us.i.i"
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.015.1.us30.i.i, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !38
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %168
  %170 = load i8, ptr %169, align 4, !tbaa !29
  %171 = icmp eq i8 %170, 1
  br i1 %171, label %.split22.us.i.i, label %154, !llvm.loop !59

.split.i.i:                                       ; preds = %140, %186
  %.sroa.015.1.i.i = phi ptr [ %187, %186 ], [ %.sroa.015.0.i.i, %140 ]
  %172 = load i32, ptr %.sroa.015.1.i.i, align 4, !tbaa !38
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %173
  %175 = load i8, ptr %174, align 4, !tbaa !29
  %.not.i.i = icmp eq i8 %175, 1
  br i1 %.not.i.i, label %176, label %186

176:                                              ; preds = %.split.i.i
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 12
  %178 = load i32, ptr %177, align 4, !tbaa !51
  %179 = load i32, ptr %146, align 4, !tbaa !51
  %.not.i.i.i12.i = icmp eq i32 %178, %179
  br i1 %.not.i.i.i12.i, label %180, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.i13.i"

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %182 = load i32, ptr %181, align 4, !tbaa !52
  %183 = load i32, ptr %147, align 4, !tbaa !52
  %184 = icmp ult i32 %182, %183
  br i1 %184, label %186, label %.split22.us.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.i13.i": ; preds = %176
  %185 = icmp ult i32 %178, %179
  br i1 %185, label %186, label %.split22.us.i.i

186:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.i13.i", %180, %.split.i.i
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.015.1.i.i, i64 4
  br label %.split.i.i, !llvm.loop !59

.split22.us.i.i:                                  ; preds = %165, %160, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.us.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.i13.i", %180, %.split.us.i.i
  %.us-phi.i.i = phi ptr [ %.sroa.015.0.i.i, %.split.us.i.i ], [ %.sroa.015.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.i13.i" ], [ %.sroa.015.1.i.i, %180 ], [ %.sroa.015.1.us30.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.us.i.i" ], [ %.sroa.015.1.us30.i.i, %160 ], [ %166, %165 ]
  %.us-phi24.i.i = phi i32 [ %148, %.split.us.i.i ], [ %172, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.i13.i" ], [ %172, %180 ], [ %156, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit.us.i.i" ], [ %156, %160 ], [ %167, %165 ]
  %188 = xor i1 %145, true
  br label %189

189:                                              ; preds = %.backedge, %.split22.us.i.i
  %.sroa.012.0.pn.i.i = phi ptr [ %.sroa.012.0.i.i, %.split22.us.i.i ], [ %.sroa.012.1.i.i, %.backedge ]
  %.sroa.012.1.i.i = getelementptr inbounds i8, ptr %.sroa.012.0.pn.i.i, i64 -4
  %190 = load i32, ptr %.sroa.012.1.i.i, align 4, !tbaa !38
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %191
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
  br i1 %.not.i.i9.i.i, label %202, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit11.i.i"

202:                                              ; preds = %198
  %203 = load i32, ptr %147, align 4, !tbaa !52
  %204 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %205 = load i32, ptr %204, align 4, !tbaa !52
  %206 = icmp ult i32 %203, %205
  br i1 %206, label %.backedge, label %208

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit11.i.i": ; preds = %198
  %207 = icmp ult i32 %199, %201
  br i1 %207, label %.backedge, label %208

.backedge:                                        ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit11.i.i", %202, %196
  br label %189, !llvm.loop !60

208:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit11.i.i", %202, %196
  %209 = icmp ult ptr %.us-phi.i.i, %.sroa.012.1.i.i
  br i1 %209, label %210, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEET_SF_SF_T0_.exit"

210:                                              ; preds = %208
  store i32 %190, ptr %.us-phi.i.i, align 4, !tbaa !38
  store i32 %.us-phi24.i.i, ptr %.sroa.012.1.i.i, align 4, !tbaa !38
  %211 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i, i64 4
  br label %140, !llvm.loop !61

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEET_SF_SF_T0_.exit": ; preds = %208
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_T0_T1_"(ptr %.us-phi.i.i, ptr %storemerge23, i64 noundef %29, ptr nonnull %3)
  %212 = ptrtoint ptr %.us-phi.i.i to i64
  %213 = sub i64 %212, %5
  %214 = ashr exact i64 %213, 2
  %215 = icmp sgt i64 %214, 16
  br i1 %215, label %11, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !62

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_SF_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEET_SF_SF_T0_.exit", %.lr.ph.i9.i, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_SG_T1_T2_"(ptr captures(none) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr readonly captures(none) %4) unnamed_addr #15 {
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
  %12 = getelementptr inbounds [4 x i8], ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds [4 x i8], ptr %0, i64 %13
  %15 = load i32, ptr %12, align 4, !tbaa !38
  %16 = load i32, ptr %14, align 4, !tbaa !38
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw [32 x i8], ptr %.val.val, i64 %17
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw [32 x i8], ptr %.val.val, i64 %19
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
  %42 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select
  %43 = load i32, ptr %42, align 4, !tbaa !38
  %44 = getelementptr inbounds [4 x i8], ptr %0, i64 %.040
  store i32 %43, ptr %44, align 4, !tbaa !38
  %45 = icmp slt i64 %spec.select, %7
  br i1 %45, label %9, label %._crit_edge, !llvm.loop !63

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
  %55 = getelementptr inbounds [4 x i8], ptr %0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !38
  %57 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa
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
  %61 = getelementptr inbounds nuw [32 x i8], ptr %.val.val.i, i64 %60
  %62 = load i8, ptr %61, align 4, !tbaa !29
  %.fr23.i = freeze i8 %62
  %63 = icmp eq i8 %.fr23.i, 1
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 16
  br i1 %63, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %82
  %.0911.us.i = phi i64 [ %.09.us.i, %82 ], [ %.099.i, %.lr.ph.i ]
  %.010.us.i = phi i64 [ %.0911.us.i, %82 ], [ %.1, %.lr.ph.i ]
  %66 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0911.us.i
  %67 = load i32, ptr %66, align 4, !tbaa !38
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [32 x i8], ptr %.val.val.i, i64 %68
  %70 = load i8, ptr %69, align 4, !tbaa !29
  %71 = icmp eq i8 %70, 1
  br i1 %71, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_SG_T1_RT2_.exit", label %72

72:                                               ; preds = %.lr.ph.split.us.i
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !51
  %75 = load i32, ptr %64, align 4, !tbaa !51
  %.not.i.i.us.i = icmp eq i32 %74, %75
  br i1 %.not.i.i.us.i, label %77, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEEbT_RT0_.exit.us.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEEbT_RT0_.exit.us.i": ; preds = %72
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %82, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_SG_T1_RT2_.exit"

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %79 = load i32, ptr %78, align 4, !tbaa !52
  %80 = load i32, ptr %65, align 4, !tbaa !52
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_SG_T1_RT2_.exit"

82:                                               ; preds = %77, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEEbT_RT0_.exit.us.i"
  %83 = getelementptr inbounds [4 x i8], ptr %0, i64 %.010.us.i
  store i32 %67, ptr %83, align 4, !tbaa !38
  %.09.in.us.i = add nsw i64 %.0911.us.i, -1
  %.09.us.i = sdiv i64 %.09.in.us.i, 2
  %84 = icmp sgt i64 %.0911.us.i, %1
  br i1 %84, label %.lr.ph.split.us.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_SG_T1_RT2_.exit", !llvm.loop !64

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %100
  %.0911.i = phi i64 [ %.09.i, %100 ], [ %.099.i, %.lr.ph.i ]
  %.010.i = phi i64 [ %.0911.i, %100 ], [ %.1, %.lr.ph.i ]
  %85 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0911.i
  %86 = load i32, ptr %85, align 4, !tbaa !38
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [32 x i8], ptr %.val.val.i, i64 %87
  %89 = load i8, ptr %88, align 4, !tbaa !29
  %.not.i = icmp eq i8 %89, 1
  br i1 %.not.i, label %90, label %100

90:                                               ; preds = %.lr.ph.split.i
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !51
  %93 = load i32, ptr %64, align 4, !tbaa !51
  %.not.i.i.i = icmp eq i32 %92, %93
  br i1 %.not.i.i.i, label %94, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEEbT_RT0_.exit.i"

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %96 = load i32, ptr %95, align 4, !tbaa !52
  %97 = load i32, ptr %65, align 4, !tbaa !52
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %100, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_SG_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEEbT_RT0_.exit.i": ; preds = %90
  %99 = icmp ult i32 %92, %93
  br i1 %99, label %100, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_SG_T1_RT2_.exit"

100:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEEbT_RT0_.exit.i", %94, %.lr.ph.split.i
  %101 = getelementptr inbounds [4 x i8], ptr %0, i64 %.010.i
  store i32 %86, ptr %101, align 4, !tbaa !38
  %.09.in.i = add nsw i64 %.0911.i, -1
  %.09.i = sdiv i64 %.09.in.i, 2
  %102 = icmp sgt i64 %.0911.i, %1
  br i1 %102, label %.lr.ph.split.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_SG_T1_RT2_.exit", !llvm.loop !64

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_SG_T1_RT2_.exit": ; preds = %.lr.ph.split.us.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEEbT_RT0_.exit.us.i", %77, %82, %94, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEEbT_RT0_.exit.i", %100, %58
  %.0.lcssa.i = phi i64 [ %.1, %58 ], [ %.010.i, %94 ], [ %.010.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEEbT_RT0_.exit.i" ], [ %.0911.i, %100 ], [ %.010.us.i, %77 ], [ %.010.us.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEEbT_RT0_.exit.us.i" ], [ %.010.us.i, %.lr.ph.split.us.i ], [ %.0911.us.i, %82 ]
  %103 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i
  store i32 %3, ptr %103, align 4, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_SF_T0_"(ptr %0, ptr readnone captures(address) %1, ptr readonly captures(none) %2) unnamed_addr #15 {
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
  %10 = getelementptr inbounds nuw [32 x i8], ptr %.val.val, i64 %9
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds nuw [32 x i8], ptr %.val.val, i64 %11
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
  br i1 %.not.i.i, label %26, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit"

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %28 = load i32, ptr %27, align 4, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %30 = load i32, ptr %29, align 4, !tbaa !52
  %31 = icmp ult i32 %28, %30
  br i1 %31, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit, label %39

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit": ; preds = %21
  %32 = icmp ult i32 %23, %25
  br i1 %32, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit, label %39

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit: ; preds = %26, %18, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit"
  %33 = getelementptr inbounds nuw i8, ptr %.pn21, i64 8
  %34 = ptrtoint ptr %.sroa.0.022 to i64
  %35 = sub i64 %34, %5
  %36 = ashr exact i64 %35, 2
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [4 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %38, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %35, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit"

39:                                               ; preds = %26, %18, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclINS_17__normal_iteratorIPjSt6vectorIjSaIjEEEESE_EEbT_T0_.exit"
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %14, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %39
  %42 = load i32, ptr %.pn21, align 4, !tbaa !38
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [32 x i8], ptr %.val.val, i64 %43
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
  br i1 %.not.i.i.us.i, label %52, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_.exit.us.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_.exit.us.i": ; preds = %.lr.ph.i
  %51 = icmp ult i32 %48, %50
  br i1 %51, label %57, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit"

52:                                               ; preds = %.lr.ph.i
  %53 = load i32, ptr %41, align 4, !tbaa !52
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %55 = load i32, ptr %54, align 4, !tbaa !52
  %56 = icmp ult i32 %53, %55
  br i1 %56, label %57, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit"

57:                                               ; preds = %52, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_.exit.us.i"
  store i32 %47, ptr %.sroa.06.0.us13.i, align 4, !tbaa !38
  %.sroa.0.0.us.i = getelementptr inbounds i8, ptr %.sroa.0.0.us14.i, i64 -4
  %58 = load i32, ptr %.sroa.0.0.us.i, align 4, !tbaa !38
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [32 x i8], ptr %.val.val, i64 %59
  %61 = load i8, ptr %60, align 4, !tbaa !29
  %.not16.i = icmp eq i8 %61, 1
  br i1 %.not16.i, label %.lr.ph.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit", !llvm.loop !53

.split.i:                                         ; preds = %39, %77
  %.sroa.06.0.i = phi ptr [ %.sroa.0.0.i, %77 ], [ %.sroa.0.022, %39 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 -4
  %62 = load i32, ptr %.sroa.0.0.i, align 4, !tbaa !38
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [32 x i8], ptr %.val.val, i64 %63
  %65 = load i8, ptr %64, align 4, !tbaa !29
  %66 = icmp eq i8 %65, 1
  br i1 %66, label %77, label %67

67:                                               ; preds = %.split.i
  %68 = load i32, ptr %40, align 4, !tbaa !51
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !51
  %.not.i.i.i = icmp eq i32 %68, %70
  br i1 %.not.i.i.i, label %71, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_.exit.i"

71:                                               ; preds = %67
  %72 = load i32, ptr %41, align 4, !tbaa !52
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %74 = load i32, ptr %73, align 4, !tbaa !52
  %75 = icmp ult i32 %72, %74
  br i1 %75, label %77, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_.exit.i": ; preds = %67
  %76 = icmp ult i32 %68, %70
  br i1 %76, label %77, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit"

77:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_.exit.i", %71, %.split.i
  store i32 %62, ptr %.sroa.06.0.i, align 4, !tbaa !38
  br label %.split.i, !llvm.loop !53

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_.exit.i", %71, %57, %52, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_.exit.us.i", %.split.us.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit
  %.sink = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit ], [ %.sroa.0.022, %.split.us.i ], [ %.sroa.06.0.us13.i, %52 ], [ %.sroa.06.0.us13.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_.exit.us.i" ], [ %.sroa.0.0.us14.i, %57 ], [ %.sroa.06.0.i, %71 ], [ %.sroa.06.0.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNS3_10IrFunctionEE3$_0EclIjNS_17__normal_iteratorIPjSt6vectorIjSaIjEEEEEEbRT_T0_.exit.i" ]
  store i32 %7, ptr %.sink, align 4, !tbaa !38
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 4
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %6, !llvm.loop !65

.loopexit:                                        ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterIZN4Luau7CodeGen19getSortedBlockOrderERNSA_10IrFunctionEE3$_0EEEvT_T0_.exit", %.preheader, %3
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

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
!53 = distinct !{!53, !34}
!54 = distinct !{!54, !34}
!55 = distinct !{!55, !34}
!56 = distinct !{!56, !34}
!57 = distinct !{!57, !34}
!58 = distinct !{!58, !34}
!59 = distinct !{!59, !34}
!60 = distinct !{!60, !34}
!61 = distinct !{!61, !34}
!62 = distinct !{!62, !34}
!63 = distinct !{!63, !34}
!64 = distinct !{!64, !34}
!65 = distinct !{!65, !34}
