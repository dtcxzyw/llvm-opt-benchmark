; ModuleID = 'bench/luau/original/IrCallWrapperX64.ll'
source_filename = "bench/luau/original/IrCallWrapperX64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.74" = type { [4 x %"struct.Luau::CodeGen::X64::OperandX64"] }
%"struct.Luau::CodeGen::X64::OperandX64" = type { i8, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::X64::RegisterX64", i8, i32 }
%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
%"struct.std::array.75" = type { [6 x %"struct.Luau::CodeGen::X64::OperandX64"] }
%"struct.Luau::CodeGen::X64::ScopedRegX64" = type <{ ptr, %"struct.Luau::CodeGen::X64::RegisterX64", [7 x i8] }>

@_ZN4Luau7CodeGen3X64L9kXmmOrderE = internal unnamed_addr constant %"struct.std::array.74" { [4 x %"struct.Luau::CodeGen::X64::OperandX64"] [%"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 5 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 13 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 21 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 29 }, i8 16, i32 0 }] }, align 4
@_ZN4Luau7CodeGen3X64L16kWindowsGprOrderE = internal unnamed_addr constant %"struct.std::array.75" { [6 x %"struct.Luau::CodeGen::X64::OperandX64"] [%"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 12 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 20 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 68 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 76 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 1, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 36 }, i8 16, i32 32 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 1, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 36 }, i8 16, i32 40 }] }, align 4
@_ZN4Luau7CodeGen3X64L16kSystemvGprOrderE = internal unnamed_addr constant %"struct.std::array.75" { [6 x %"struct.Luau::CodeGen::X64::OperandX64"] [%"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 60 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 52 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 20 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 12 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 68 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 76 }, i8 16, i32 0 }] }, align 4

@_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C2ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C2ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(240) initializes((0, 20)) %0, ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull align 8 dereferenceable(252) %2, i32 noundef %3) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %8

8:                                                ; preds = %8, %4
  %.idx.i = phi i64 [ 0, %4 ], [ %.add.i, %8 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  store i8 0, ptr %.ptr.i, align 4, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 4
  store i8 0, ptr %9, align 4, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 5
  store i8 -128, ptr %10, align 1, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 6
  store i8 -128, ptr %11, align 2, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 7
  store i8 16, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %13, i8 0, i64 9, i1 false)
  store i8 -128, ptr %14, align 1, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 18
  store i8 -128, ptr %15, align 2, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 19
  store i8 16, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 20
  store i32 0, ptr %17, align 4, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 24
  store i8 1, ptr %18, align 4, !tbaa !28
  %.add.i = add nuw nsw i64 %.idx.i, 28
  %19 = icmp eq i64 %.add.i, 168
  br i1 %19, label %_ZNSt5arrayIN4Luau7CodeGen3X6412CallArgumentELm6EEC2Ev.exit, label %8

_ZNSt5arrayIN4Luau7CodeGen3X6412CallArgumentELm6EEC2Ev.exit: ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 201
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %20, i8 0, i64 13, i1 false)
  store i8 -128, ptr %21, align 1, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 202
  store i8 -128, ptr %22, align 2, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 203
  store i8 16, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 204
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %24, i8 0, i64 36, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0, i8 noundef zeroext %1, i64 %2, i32 %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !29
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds nuw [28 x i8], ptr %5, i64 %9
  store i8 %1, ptr %10, align 4, !tbaa !30
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i64 %2, ptr %.sroa.48.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %3, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !26
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !31
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 17
  store i8 -128, ptr %.sroa.7.0..sroa_idx, align 1, !tbaa !26
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i8 -128, ptr %.sroa.8.0..sroa_idx, align 2, !tbaa !26
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 19
  store i8 16, ptr %.sroa.9.0..sroa_idx, align 1, !tbaa !26
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 1, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !32
  %11 = icmp eq i8 %1, 5
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4Luau7CodeGen3X64L9kXmmOrderE, i64 %15
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 2
  %.sroa.59.0.copyload.i = load i8, ptr %.sroa.59.0..sroa_idx.i, align 2, !tbaa !26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !34
  br label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421getNextArgumentTargetENS1_7SizeX64E.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 84
  %21 = load i32, ptr %20, align 4, !tbaa !35
  %22 = icmp eq i32 %21, 0
  %_ZN4Luau7CodeGen3X64L16kWindowsGprOrderE._ZN4Luau7CodeGen3X64L16kSystemvGprOrderE.i = select i1 %22, ptr @_ZN4Luau7CodeGen3X64L16kWindowsGprOrderE, ptr @_ZN4Luau7CodeGen3X64L16kSystemvGprOrderE
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = load i32, ptr %23, align 8, !tbaa !66
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %_ZN4Luau7CodeGen3X64L16kWindowsGprOrderE._ZN4Luau7CodeGen3X64L16kSystemvGprOrderE.i, i64 %25
  %.sroa.0.0.copyload5.i = load i8, ptr %26, align 4, !tbaa !31
  %.sroa.5.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %26, i64 1
  %.sroa.5.0.copyload8.i = load i8, ptr %.sroa.5.0..sroa_idx7.i, align 1, !tbaa !26
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %26, i64 2
  %.sroa.59.0.copyload11.i = load i8, ptr %.sroa.59.0..sroa_idx10.i, align 2, !tbaa !26
  %.sroa.7.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %26, i64 3
  %.sroa.7.0.copyload13.i = load i8, ptr %.sroa.7.0..sroa_idx12.i, align 1, !tbaa !26
  %.sroa.9.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.sroa.9.0.copyload15.i = load i32, ptr %.sroa.9.0..sroa_idx14.i, align 4, !tbaa !67
  switch i8 %.sroa.0.0.copyload5.i, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421getNextArgumentTargetENS1_7SizeX64E.exit [
    i8 0, label %27
    i8 1, label %31
  ]

27:                                               ; preds = %17
  %28 = and i8 %1, 7
  %29 = and i8 %.sroa.59.0.copyload11.i, -8
  %30 = or disjoint i8 %29, %28
  br label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421getNextArgumentTargetENS1_7SizeX64E.exit

31:                                               ; preds = %17
  %32 = and i8 %1, 15
  %33 = and i8 %.sroa.7.0.copyload13.i, -16
  %34 = or disjoint i8 %33, %32
  br label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421getNextArgumentTargetENS1_7SizeX64E.exit

_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421getNextArgumentTargetENS1_7SizeX64E.exit: ; preds = %12, %17, %27, %31
  %35 = phi ptr [ %.pre, %12 ], [ %19, %17 ], [ %19, %31 ], [ %19, %27 ]
  %.sroa.5.0.i = phi i8 [ -128, %12 ], [ %.sroa.5.0.copyload8.i, %17 ], [ %.sroa.5.0.copyload8.i, %31 ], [ %.sroa.5.0.copyload8.i, %27 ]
  %.sroa.0.0.i = phi i8 [ 0, %12 ], [ %.sroa.0.0.copyload5.i, %17 ], [ 1, %31 ], [ 0, %27 ]
  %.sroa.59.0.i = phi i8 [ %.sroa.59.0.copyload.i, %12 ], [ %.sroa.59.0.copyload11.i, %17 ], [ %.sroa.59.0.copyload11.i, %31 ], [ %30, %27 ]
  %.sroa.7.0.i = phi i8 [ 16, %12 ], [ %.sroa.7.0.copyload13.i, %17 ], [ %34, %31 ], [ %.sroa.7.0.copyload13.i, %27 ]
  %.sroa.9.0.i = phi i32 [ 0, %12 ], [ %.sroa.9.0.copyload15.i, %17 ], [ %.sroa.9.0.copyload15.i, %31 ], [ %.sroa.9.0.copyload15.i, %27 ]
  %.sroa.9.0.insert.ext.i = zext i32 %.sroa.9.0.i to i64
  %.sroa.9.0.insert.shift.i = shl nuw i64 %.sroa.9.0.insert.ext.i, 32
  %.sroa.7.0.insert.ext.i = zext i8 %.sroa.7.0.i to i64
  %.sroa.7.0.insert.shift.i = shl nuw nsw i64 %.sroa.7.0.insert.ext.i, 24
  %.sroa.7.0.insert.insert.i = or disjoint i64 %.sroa.9.0.insert.shift.i, %.sroa.7.0.insert.shift.i
  %.sroa.59.0.insert.ext.i = zext i8 %.sroa.59.0.i to i64
  %.sroa.59.0.insert.shift.i = shl nuw nsw i64 %.sroa.59.0.insert.ext.i, 16
  %.sroa.59.0.insert.insert.i = or disjoint i64 %.sroa.7.0.insert.insert.i, %.sroa.59.0.insert.shift.i
  %.sroa.5.0.insert.ext.i = zext i8 %.sroa.5.0.i to i64
  %.sroa.5.0.insert.shift.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i, 8
  %.sroa.5.0.insert.insert.i = or disjoint i64 %.sroa.59.0.insert.insert.i, %.sroa.5.0.insert.shift.i
  %.sroa.0.0.insert.ext.i = zext i8 %.sroa.0.0.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.insert.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %.sroa.6.0..sroa_idx, align 4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 84
  %37 = load i32, ptr %36, align 4, !tbaa !35
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421getNextArgumentTargetENS1_7SizeX64E.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %41 = load i32, ptr %40, align 8, !tbaa !66
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !33
  br label %55

46:                                               ; preds = %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421getNextArgumentTargetENS1_7SizeX64E.exit
  br i1 %11, label %47, label %51

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %49 = load i32, ptr %48, align 4, !tbaa !33
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !33
  br label %55

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %53 = load i32, ptr %52, align 8, !tbaa !66
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !66
  br label %55

55:                                               ; preds = %47, %51, %39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421getNextArgumentTargetENS1_7SizeX64E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, i8 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq i8 %1, 5
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4Luau7CodeGen3X64L9kXmmOrderE, i64 %7
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 2
  %.sroa.59.0.copyload = load i8, ptr %.sroa.59.0..sroa_idx, align 2, !tbaa !26
  br label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = icmp eq i32 %13, 0
  %_ZN4Luau7CodeGen3X64L16kWindowsGprOrderE._ZN4Luau7CodeGen3X64L16kSystemvGprOrderE = select i1 %14, ptr @_ZN4Luau7CodeGen3X64L16kWindowsGprOrderE, ptr @_ZN4Luau7CodeGen3X64L16kSystemvGprOrderE
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load i32, ptr %15, align 8, !tbaa !66
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %_ZN4Luau7CodeGen3X64L16kWindowsGprOrderE._ZN4Luau7CodeGen3X64L16kSystemvGprOrderE, i64 %17
  %.sroa.0.0.copyload5 = load i8, ptr %18, align 4, !tbaa !31
  %.sroa.5.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %.sroa.5.0.copyload8 = load i8, ptr %.sroa.5.0..sroa_idx7, align 1, !tbaa !26
  %.sroa.59.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %.sroa.59.0.copyload11 = load i8, ptr %.sroa.59.0..sroa_idx10, align 2, !tbaa !26
  %.sroa.7.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %.sroa.7.0.copyload13 = load i8, ptr %.sroa.7.0..sroa_idx12, align 1, !tbaa !26
  %.sroa.9.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.sroa.9.0.copyload15 = load i32, ptr %.sroa.9.0..sroa_idx14, align 4, !tbaa !67
  switch i8 %.sroa.0.0.copyload5, label %27 [
    i8 0, label %19
    i8 1, label %23
  ]

19:                                               ; preds = %9
  %20 = and i8 %1, 7
  %21 = and i8 %.sroa.59.0.copyload11, -8
  %22 = or disjoint i8 %21, %20
  br label %27

23:                                               ; preds = %9
  %24 = and i8 %1, 15
  %25 = and i8 %.sroa.7.0.copyload13, -16
  %26 = or disjoint i8 %25, %24
  br label %27

27:                                               ; preds = %19, %23, %9, %4
  %.sroa.5.0 = phi i8 [ -128, %4 ], [ %.sroa.5.0.copyload8, %9 ], [ %.sroa.5.0.copyload8, %23 ], [ %.sroa.5.0.copyload8, %19 ]
  %.sroa.0.0 = phi i8 [ 0, %4 ], [ %.sroa.0.0.copyload5, %9 ], [ 1, %23 ], [ 0, %19 ]
  %.sroa.59.0 = phi i8 [ %.sroa.59.0.copyload, %4 ], [ %.sroa.59.0.copyload11, %9 ], [ %.sroa.59.0.copyload11, %23 ], [ %22, %19 ]
  %.sroa.7.0 = phi i8 [ 16, %4 ], [ %.sroa.7.0.copyload13, %9 ], [ %26, %23 ], [ %.sroa.7.0.copyload13, %19 ]
  %.sroa.9.0 = phi i32 [ 0, %4 ], [ %.sroa.9.0.copyload15, %9 ], [ %.sroa.9.0.copyload15, %23 ], [ %.sroa.9.0.copyload15, %19 ]
  %.sroa.9.0.insert.ext = zext i32 %.sroa.9.0 to i64
  %.sroa.9.0.insert.shift = shl nuw i64 %.sroa.9.0.insert.ext, 32
  %.sroa.7.0.insert.ext = zext i8 %.sroa.7.0 to i64
  %.sroa.7.0.insert.shift = shl nuw nsw i64 %.sroa.7.0.insert.ext, 24
  %.sroa.7.0.insert.insert = or disjoint i64 %.sroa.9.0.insert.shift, %.sroa.7.0.insert.shift
  %.sroa.59.0.insert.ext = zext i8 %.sroa.59.0 to i64
  %.sroa.59.0.insert.shift = shl nuw nsw i64 %.sroa.59.0.insert.ext, 16
  %.sroa.59.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.insert, %.sroa.59.0.insert.shift
  %.sroa.5.0.insert.ext = zext i8 %.sroa.5.0 to i64
  %.sroa.5.0.insert.shift = shl nuw nsw i64 %.sroa.5.0.insert.ext, 8
  %.sroa.5.0.insert.insert = or disjoint i64 %.sroa.59.0.insert.insert, %.sroa.5.0.insert.shift
  %.sroa.0.0.insert.ext = zext i8 %.sroa.0.0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.insert, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(9) %2) local_unnamed_addr #3 align 2 {
  %4 = tail call i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %2)
  %.sroa.3.0.insert.ext = zext i8 %4 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %0, i8 noundef zeroext %1, i64 %.sroa.2.0.insert.insert, i32 0)
  ret void
}

declare i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) initializes((200, 208)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load i64, ptr %1, align 4
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = icmp sgt i32 %7, 0
  %9 = lshr i64 %5, 16
  %10 = trunc i64 %9 to i8
  br i1 %8, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %30

._crit_edge.i.loopexit:                           ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit15.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 202
  %.sroa.01.0.copyload.i.pre = load i8, ptr %.phi.trans.insert, align 2, !tbaa !26
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %2
  %.sroa.01.0.copyload.i = phi i8 [ %.sroa.01.0.copyload.i.pre, %._crit_edge.i.loopexit ], [ %10, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %13 = and i8 %.sroa.01.0.copyload.i, 7
  switch i8 %13, label %14 [
    i8 5, label %.sink.split.i.i
    i8 0, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit.i
  ]

14:                                               ; preds = %._crit_edge.i
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %14, %._crit_edge.i
  %.sink.i.i = phi i64 [ 208, %14 ], [ 224, %._crit_edge.i ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i.i
  %16 = lshr i8 %.sroa.01.0.copyload.i, 3
  %17 = zext nneg i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !26
  %20 = add i8 %19, 1
  store i8 %20, ptr %18, align 1, !tbaa !26
  br label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit.i

_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit.i: ; preds = %.sink.split.i.i, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %.sroa.0.0.copyload.i = load i8, ptr %21, align 1, !tbaa !26
  %22 = and i8 %.sroa.0.0.copyload.i, 7
  switch i8 %22, label %23 [
    i8 5, label %.sink.split.i7.i
    i8 0, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417countRegisterUsesEv.exit
  ]

23:                                               ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit.i
  br label %.sink.split.i7.i

.sink.split.i7.i:                                 ; preds = %23, %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit.i
  %.sink.i8.i = phi i64 [ 208, %23 ], [ 224, %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i8.i
  %25 = lshr i8 %.sroa.0.0.copyload.i, 3
  %26 = zext nneg i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !26
  %29 = add i8 %28, 1
  store i8 %29, ptr %27, align 1, !tbaa !26
  br label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417countRegisterUsesEv.exit

30:                                               ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit15.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit15.i ]
  %31 = getelementptr inbounds nuw [28 x i8], ptr %11, i64 %indvars.iv.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 6
  %.sroa.03.0.copyload.i = load i8, ptr %32, align 2, !tbaa !26
  %33 = and i8 %.sroa.03.0.copyload.i, 7
  switch i8 %33, label %34 [
    i8 5, label %.sink.split.i10.i
    i8 0, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit12.i
  ]

34:                                               ; preds = %30
  br label %.sink.split.i10.i

.sink.split.i10.i:                                ; preds = %34, %30
  %.sink.i11.i = phi i64 [ 208, %34 ], [ 224, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i11.i
  %36 = lshr i8 %.sroa.03.0.copyload.i, 3
  %37 = zext nneg i8 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !26
  %40 = add i8 %39, 1
  store i8 %40, ptr %38, align 1, !tbaa !26
  br label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit12.i

_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit12.i: ; preds = %.sink.split.i10.i, %30
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 5
  %.sroa.02.0.copyload.i = load i8, ptr %41, align 1, !tbaa !26
  %42 = and i8 %.sroa.02.0.copyload.i, 7
  switch i8 %42, label %43 [
    i8 5, label %.sink.split.i13.i
    i8 0, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit15.i
  ]

43:                                               ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit12.i
  br label %.sink.split.i13.i

.sink.split.i13.i:                                ; preds = %43, %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit12.i
  %.sink.i14.i = phi i64 [ 208, %43 ], [ 224, %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit12.i ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i14.i
  %45 = lshr i8 %.sroa.02.0.copyload.i, 3
  %46 = zext nneg i8 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !26
  %49 = add i8 %48, 1
  store i8 %49, ptr %47, align 1, !tbaa !26
  br label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit15.i

_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit15.i: ; preds = %.sink.split.i13.i, %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit12.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i.loopexit, label %30, !llvm.loop !68

_ZN4Luau7CodeGen3X6416IrCallWrapperX6417countRegisterUsesEv.exit: ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit.i, %.sink.split.i7.i
  br i1 %8, label %.lr.ph, label %.preheader127

.lr.ph:                                           ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417countRegisterUsesEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %55

.preheader127:                                    ; preds = %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread, %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417countRegisterUsesEv.exit
  %.lcssa130 = phi i32 [ %7, %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417countRegisterUsesEv.exit ], [ %142, %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %145

55:                                               ; preds = %.lr.ph, %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread ]
  %56 = getelementptr inbounds nuw [28 x i8], ptr %50, i64 %indvars.iv
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 15
  %.not95 = icmp eq i32 %59, 0
  br i1 %.not95, label %85, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %0, align 8, !tbaa !70
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !71
  %64 = icmp ne i32 %59, 4
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %66 = load ptr, ptr %65, align 8
  %.not96125 = icmp eq ptr %66, null
  %.not96 = select i1 %64, i1 true, i1 %.not96125
  br i1 %.not96, label %85, label %67

67:                                               ; preds = %60
  %68 = lshr i32 %58, 4
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [44 x i8], ptr %66, i64 %69
  %71 = load i32, ptr %51, align 8, !tbaa !11
  %72 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6412isLastUseRegERKNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(256) %61, ptr noundef nonnull align 4 dereferenceable(43) %70, i32 noundef %71)
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 38
  br i1 %72, label %74, label %75

74:                                               ; preds = %67
  store i8 -128, ptr %73, align 2, !tbaa !26
  br label %85

75:                                               ; preds = %67
  %76 = load i8, ptr %73, align 2
  %77 = and i8 %76, 7
  %78 = icmp eq i8 %77, 5
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %0, align 8, !tbaa !70
  %81 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413shouldFreeGprENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %80, i8 %76)
  br i1 %81, label %._crit_edge149, label %85

._crit_edge149:                                   ; preds = %79
  %.sroa.050.0.copyload.pre = load i8, ptr %73, align 2, !tbaa !26
  br label %82

82:                                               ; preds = %._crit_edge149, %75
  %.sroa.050.0.copyload = phi i8 [ %.sroa.050.0.copyload.pre, %._crit_edge149 ], [ %76, %75 ]
  %83 = load ptr, ptr %0, align 8, !tbaa !70
  %84 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %83, i8 %.sroa.050.0.copyload, i32 noundef -1)
  br label %85

85:                                               ; preds = %60, %79, %82, %74, %55
  %86 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %87 = load i8, ptr %86, align 4, !tbaa !84
  %88 = icmp eq i8 %87, 2
  br i1 %88, label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.sink.split, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %91 = load i8, ptr %90, align 4, !tbaa !85
  %92 = icmp eq i8 %91, 1
  br i1 %92, label %93, label %115

93:                                               ; preds = %89
  %94 = icmp eq i8 %87, 1
  br i1 %94, label %95, label %113

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %96 = load ptr, ptr %0, align 8, !tbaa !70
  %97 = getelementptr inbounds nuw i8, ptr %56, i64 19
  %98 = load i8, ptr %97, align 1
  %99 = and i8 %98, 15
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(256) %96, i8 noundef zeroext %99)
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6419freeSourceRegistersERNS1_12CallArgumentE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 4 dereferenceable(25) %56)
          to label %100 unwind label %107

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %56, i64 7
  %102 = load i8, ptr %101, align 1
  %103 = and i8 %102, 15
  %104 = icmp eq i8 %103, 0
  %105 = load ptr, ptr %52, align 8, !tbaa !34
  %.sroa.046.0.copyload = load i8, ptr %53, align 8, !tbaa !26
  %.sroa.045.0.copyload = load i64, ptr %86, align 4
  %.sroa.3116.0.insert.ext = zext i8 %.sroa.046.0.copyload to i64
  %.sroa.3116.0.insert.shift = shl nuw nsw i64 %.sroa.3116.0.insert.ext, 16
  %.sroa.2115.0.insert.insert = or disjoint i64 %.sroa.3116.0.insert.shift, 268468224
  br i1 %104, label %106, label %109

106:                                              ; preds = %100
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %105, i64 %.sroa.2115.0.insert.insert, i64 %.sroa.045.0.copyload)
          to label %110 unwind label %107

107:                                              ; preds = %110, %109, %106, %95
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %108

109:                                              ; preds = %100
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %105, i64 %.sroa.2115.0.insert.insert, i64 %.sroa.045.0.copyload)
          to label %110 unwind label %107

110:                                              ; preds = %109, %106
  %111 = load ptr, ptr %52, align 8, !tbaa !34
  %.sroa.042.0.copyload = load i64, ptr %90, align 4
  %.sroa.041.0.copyload = load i8, ptr %53, align 8, !tbaa !26
  %.sroa.3.0.insert.ext = zext i8 %.sroa.041.0.copyload to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %111, i64 %.sroa.042.0.copyload, i64 %.sroa.2.0.insert.insert)
          to label %112 unwind label %107

112:                                              ; preds = %110
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.sink.split

113:                                              ; preds = %93
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6419freeSourceRegistersERNS1_12CallArgumentE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 4 dereferenceable(25) %56)
  %114 = load ptr, ptr %52, align 8, !tbaa !34
  %.sroa.040.0.copyload = load i64, ptr %90, align 4
  %.sroa.039.0.copyload = load i64, ptr %86, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %114, i64 %.sroa.040.0.copyload, i64 %.sroa.039.0.copyload)
  br label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.sink.split

115:                                              ; preds = %89
  %116 = icmp eq i8 %87, 0
  br i1 %116, label %117, label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %56, i64 18
  %.sroa.038.0.copyload = load i8, ptr %118, align 2, !tbaa !26
  %119 = getelementptr inbounds nuw i8, ptr %56, i64 6
  %.sroa.037.0.copyload = load i8, ptr %119, align 2, !tbaa !26
  %120 = and i8 %.sroa.038.0.copyload, 7
  %121 = icmp ne i8 %120, 5
  %122 = and i8 %.sroa.037.0.copyload, 7
  %123 = icmp eq i8 %122, 5
  %124 = xor i1 %121, %123
  %.unshifted.i = xor i8 %.sroa.037.0.copyload, %.sroa.038.0.copyload
  %125 = icmp ult i8 %.unshifted.i, 8
  %or.cond = and i1 %125, %124
  br i1 %or.cond, label %126, label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread

126:                                              ; preds = %117
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6419freeSourceRegistersERNS1_12CallArgumentE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 4 dereferenceable(25) %56)
  %.sroa.036.0.copyload = load i8, ptr %118, align 2, !tbaa !26
  %127 = and i8 %.sroa.036.0.copyload, 7
  switch i8 %127, label %128 [
    i8 5, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6415getRegisterUsesENS1_11RegisterX64E.exit
    i8 0, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6415getRegisterUsesENS1_11RegisterX64E.exit.thread
  ]

128:                                              ; preds = %126
  br label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6415getRegisterUsesENS1_11RegisterX64E.exit

_ZNK4Luau7CodeGen3X6416IrCallWrapperX6415getRegisterUsesENS1_11RegisterX64E.exit: ; preds = %126, %128
  %.sink.i = phi i64 [ 208, %128 ], [ 224, %126 ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i
  %130 = lshr i8 %.sroa.036.0.copyload, 3
  %131 = zext nneg i8 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !26
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6415getRegisterUsesENS1_11RegisterX64E.exit.thread, label %.sink.split.i97

_ZNK4Luau7CodeGen3X6416IrCallWrapperX6415getRegisterUsesENS1_11RegisterX64E.exit.thread: ; preds = %126, %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6415getRegisterUsesENS1_11RegisterX64E.exit
  %135 = load ptr, ptr %0, align 8, !tbaa !70
  %136 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %135, i8 %.sroa.036.0.copyload, i32 noundef -1)
  br label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.sink.split

.sink.split.i97:                                  ; preds = %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6415getRegisterUsesENS1_11RegisterX64E.exit
  %cond = icmp eq i8 %127, 5
  %spec.select = select i1 %cond, i64 224, i64 208
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %131
  %139 = load i8, ptr %138, align 1, !tbaa !26
  %140 = add i8 %139, 1
  store i8 %140, ptr %138, align 1, !tbaa !26
  br label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.sink.split

_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.sink.split: ; preds = %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6415getRegisterUsesENS1_11RegisterX64E.exit.thread, %.sink.split.i97, %112, %113, %85
  %141 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i8 0, ptr %141, align 4, !tbaa !28
  br label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread

_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread: ; preds = %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.sink.split, %117, %115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %142 = load i32, ptr %6, align 4, !tbaa !29
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next, %143
  br i1 %144, label %55, label %.preheader127, !llvm.loop !86

thread-pre-split:                                 ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6426findNonInterferingArgumentEv.exit, %.thread
  %.pr = load i32, ptr %6, align 4, !tbaa !29
  br label %145

145:                                              ; preds = %.preheader127, %thread-pre-split
  %146 = phi i32 [ %.pr, %thread-pre-split ], [ %.lcssa130, %.preheader127 ]
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph.split.us.preheader.i, label %.loopexit.thread

.lr.ph.split.us.preheader.i:                      ; preds = %145
  %wide.trip.count.i.i = zext nneg i32 %146 to i64
  %.sroa.03.0.copyload.i.i = load i8, ptr %12, align 2
  %148 = and i8 %.sroa.03.0.copyload.i.i, 7
  %149 = icmp ne i8 %148, 5
  %.sroa.01.0.copyload.i.i = load i8, ptr %21, align 1
  %150 = and i8 %.sroa.01.0.copyload.i.i, 7
  %151 = icmp ne i8 %150, 5
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.thread.us.i, %.lr.ph.split.us.preheader.i
  %indvars.iv.i99 = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next.i100, %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.thread.us.i ]
  %152 = getelementptr inbounds nuw [28 x i8], ptr %54, i64 %indvars.iv.i99
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load i8, ptr %153, align 4, !tbaa !28, !range !87, !noundef !88
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %.lr.ph.i.us.i, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.thread.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.split.us.i
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 18
  %.sroa.0.0.copyload.i.us.i = load i8, ptr %156, align 2
  %157 = and i8 %.sroa.0.0.copyload.i.us.i, 7
  %158 = icmp eq i8 %157, 5
  br label %159

159:                                              ; preds = %.critedge.i.us.i, %.lr.ph.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.i.us.i ], [ %indvars.iv.next.i.us.i, %.critedge.i.us.i ]
  %160 = getelementptr inbounds nuw [28 x i8], ptr %54, i64 %indvars.iv.i.us.i
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load i8, ptr %161, align 4, !tbaa !28, !range !87, !noundef !88
  %163 = trunc nuw i8 %162 to i1
  %.not.i.us.i = icmp ne i64 %indvars.iv.i.us.i, %indvars.iv.i99
  %or.cond.not.i.us.i = and i1 %.not.i.us.i, %163
  br i1 %or.cond.not.i.us.i, label %164, label %.critedge.i.us.i

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 6
  %.sroa.03.0.copyload.i.i.us.i = load i8, ptr %165, align 2, !tbaa !26
  %166 = and i8 %.sroa.03.0.copyload.i.i.us.i, 7
  %167 = icmp ne i8 %166, 5
  %168 = xor i1 %158, %167
  %.unshifted.i.i.i.us.i = xor i8 %.sroa.03.0.copyload.i.i.us.i, %.sroa.0.0.copyload.i.us.i
  %169 = icmp ult i8 %.unshifted.i.i.i.us.i, 8
  %or.cond.i.i.us.i = and i1 %169, %168
  br i1 %or.cond.i.i.us.i, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.thread.us.i, label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.i.us.i

_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.i.us.i: ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 5
  %.sroa.01.0.copyload.i.i.us.i = load i8, ptr %170, align 1, !tbaa !26
  %171 = and i8 %.sroa.01.0.copyload.i.i.us.i, 7
  %172 = icmp ne i8 %171, 5
  %173 = xor i1 %158, %172
  %.unshifted.i7.i.i.us.i = xor i8 %.sroa.01.0.copyload.i.i.us.i, %.sroa.0.0.copyload.i.us.i
  %174 = icmp ult i8 %.unshifted.i7.i.i.us.i, 8
  %or.cond17.i.us.i = and i1 %174, %173
  br i1 %or.cond17.i.us.i, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.thread.us.i, label %.critedge.i.us.i

.critedge.i.us.i:                                 ; preds = %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.i.us.i, %159
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.loopexit.us.i, label %159, !llvm.loop !89

_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.us.i: ; preds = %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.loopexit.us.i
  %175 = xor i1 %151, %158
  %.unshifted.i7.i.us.i = xor i8 %.sroa.0.0.copyload.i.us.i, %.sroa.01.0.copyload.i.i
  %176 = icmp ult i8 %.unshifted.i7.i.us.i, 8
  %or.cond.us.i = and i1 %176, %175
  br i1 %or.cond.us.i, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.thread.us.i, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6426findNonInterferingArgumentEv.exit

_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.thread.us.i: ; preds = %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.i.us.i, %164, %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.loopexit.us.i, %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.us.i, %.lr.ph.split.us.i
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, %wide.trip.count.i.i
  br i1 %exitcond.not.i101, label %.loopexit, label %.lr.ph.split.us.i, !llvm.loop !90

_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.loopexit.us.i: ; preds = %.critedge.i.us.i
  %177 = xor i1 %149, %158
  %.unshifted.i.i.us.i = xor i8 %.sroa.0.0.copyload.i.us.i, %.sroa.03.0.copyload.i.i
  %178 = icmp ult i8 %.unshifted.i.i.us.i, 8
  %or.cond.i.us.i = and i1 %178, %177
  br i1 %or.cond.i.us.i, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.thread.us.i, label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.us.i

_ZN4Luau7CodeGen3X6416IrCallWrapperX6426findNonInterferingArgumentEv.exit: ; preds = %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.us.i
  %179 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %152, i64 18
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6419freeSourceRegistersERNS1_12CallArgumentE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 4 dereferenceable(25) %152)
  %181 = load ptr, ptr %0, align 8, !tbaa !70
  %.sroa.027.0.copyload = load i8, ptr %180, align 2, !tbaa !26
  %182 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %181, i8 %.sroa.027.0.copyload, i32 noundef -1)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6412moveToTargetERNS1_12CallArgumentE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 4 dereferenceable(25) %152)
  store i8 0, ptr %179, align 4, !tbaa !28
  br label %thread-pre-split

.loopexit:                                        ; preds = %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.thread.us.i
  %183 = call i8 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421findConflictingTargetEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
  %.not = icmp eq i8 %183, -128
  br i1 %.not, label %.lr.ph134, label %.thread

.loopexit.thread:                                 ; preds = %145
  %184 = call i8 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421findConflictingTargetEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
  %.not159 = icmp eq i8 %184, -128
  br i1 %.not159, label %._crit_edge, label %.thread

.thread:                                          ; preds = %.loopexit.thread, %.loopexit
  %185 = phi i8 [ %184, %.loopexit.thread ], [ %183, %.loopexit ]
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6425renameConflictingRegisterENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %0, i8 %185)
  br label %thread-pre-split

._crit_edge:                                      ; preds = %.loopexit.thread, %248
  %.sroa.06.0.copyload = load i8, ptr %12, align 2, !tbaa !26
  %186 = and i8 %.sroa.06.0.copyload, 7
  switch i8 %186, label %195 [
    i8 5, label %187
    i8 0, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit
  ]

187:                                              ; preds = %._crit_edge
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %189 = lshr i8 %.sroa.06.0.copyload, 3
  %190 = zext nneg i8 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !26
  %193 = add i8 %192, -1
  store i8 %193, ptr %191, align 1, !tbaa !26
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %.sink.split.i102, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit

195:                                              ; preds = %._crit_edge
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %197 = lshr i8 %.sroa.06.0.copyload, 3
  %198 = zext nneg i8 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !26
  %201 = add i8 %200, -1
  store i8 %201, ptr %199, align 1, !tbaa !26
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit

203:                                              ; preds = %195
  %204 = load ptr, ptr %0, align 8, !tbaa !70
  %205 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413shouldFreeGprENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %204, i8 %.sroa.06.0.copyload)
  br i1 %205, label %.sink.split.i102, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit

.sink.split.i102:                                 ; preds = %203, %187
  %206 = load ptr, ptr %0, align 8, !tbaa !70
  call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647freeRegENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %206, i8 %.sroa.06.0.copyload)
  br label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit

_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit: ; preds = %._crit_edge, %187, %195, %203, %.sink.split.i102
  %.sroa.05.0.copyload = load i8, ptr %21, align 1, !tbaa !26
  %207 = and i8 %.sroa.05.0.copyload, 7
  switch i8 %207, label %216 [
    i8 5, label %208
    i8 0, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit104
  ]

208:                                              ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %210 = lshr i8 %.sroa.05.0.copyload, 3
  %211 = zext nneg i8 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !26
  %214 = add i8 %213, -1
  store i8 %214, ptr %212, align 1, !tbaa !26
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %.sink.split.i103, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit104

216:                                              ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %218 = lshr i8 %.sroa.05.0.copyload, 3
  %219 = zext nneg i8 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !26
  %222 = add i8 %221, -1
  store i8 %222, ptr %220, align 1, !tbaa !26
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %224, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit104

224:                                              ; preds = %216
  %225 = load ptr, ptr %0, align 8, !tbaa !70
  %226 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413shouldFreeGprENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %225, i8 %.sroa.05.0.copyload)
  br i1 %226, label %.sink.split.i103, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit104

.sink.split.i103:                                 ; preds = %224, %208
  %227 = load ptr, ptr %0, align 8, !tbaa !70
  call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647freeRegENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %227, i8 %.sroa.05.0.copyload)
  br label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit104

_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit104: ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit, %208, %216, %224, %.sink.split.i103
  %228 = load i32, ptr %6, align 4, !tbaa !29
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %.lr.ph136, label %._crit_edge137

.lr.ph134:                                        ; preds = %.loopexit, %248
  %230 = phi i32 [ %249, %248 ], [ %146, %.loopexit ]
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %248 ], [ 0, %.loopexit ]
  %231 = getelementptr inbounds nuw [28 x i8], ptr %54, i64 %indvars.iv142
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %233 = load i8, ptr %232, align 4, !tbaa !84
  %234 = icmp eq i8 %233, 2
  br i1 %234, label %235, label %248

235:                                              ; preds = %.lr.ph134
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store i8 1, ptr %236, align 4, !tbaa !28
  %237 = call i8 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421findConflictingTargetEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
  %.not124 = icmp eq i8 %237, -128
  br i1 %.not124, label %239, label %238

238:                                              ; preds = %235
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6425renameConflictingRegisterENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %0, i8 %237)
  br label %239

239:                                              ; preds = %238, %235
  %240 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %241 = load i8, ptr %240, align 4, !tbaa !85
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %239
  %244 = load ptr, ptr %0, align 8, !tbaa !70
  %245 = getelementptr inbounds nuw i8, ptr %231, i64 18
  %.sroa.08.0.copyload = load i8, ptr %245, align 2, !tbaa !26
  %246 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %244, i8 %.sroa.08.0.copyload, i32 noundef -1)
  br label %247

247:                                              ; preds = %243, %239
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6412moveToTargetERNS1_12CallArgumentE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 4 dereferenceable(25) %231)
  store i8 0, ptr %236, align 4, !tbaa !28
  %.pre = load i32, ptr %6, align 4, !tbaa !29
  br label %248

248:                                              ; preds = %247, %.lr.ph134
  %249 = phi i32 [ %.pre, %247 ], [ %230, %.lr.ph134 ]
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %indvars.iv.next143, %250
  br i1 %251, label %.lr.ph134, label %._crit_edge, !llvm.loop !91

._crit_edge137:                                   ; preds = %264, %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit104
  %252 = load ptr, ptr %0, align 8, !tbaa !70
  call void @_ZN4Luau7CodeGen3X6413IrRegAllocX6425preserveAndFreeInstValuesEv(ptr noundef nonnull align 8 dereferenceable(256) %252)
  %253 = load ptr, ptr %0, align 8, !tbaa !70
  call void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413assertAllFreeEv(ptr noundef nonnull align 8 dereferenceable(256) %253)
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !34
  %.sroa.0.0.copyload = load i64, ptr %4, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644callENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %255, i64 %.sroa.0.0.copyload)
  ret void

.lr.ph136:                                        ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit104, %264
  %256 = phi i32 [ %265, %264 ], [ %228, %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit104 ]
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %264 ], [ 0, %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit104 ]
  %257 = getelementptr inbounds nuw [28 x i8], ptr %54, i64 %indvars.iv145
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load i8, ptr %258, align 4, !tbaa !85
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %.lr.ph136
  %262 = load ptr, ptr %0, align 8, !tbaa !70
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 18
  %.sroa.01.0.copyload = load i8, ptr %263, align 2, !tbaa !26
  call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647freeRegENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %262, i8 %.sroa.01.0.copyload)
  %.pre151 = load i32, ptr %6, align 4, !tbaa !29
  br label %264

264:                                              ; preds = %261, %.lr.ph136
  %265 = phi i32 [ %.pre151, %261 ], [ %256, %.lr.ph136 ]
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %indvars.iv.next146, %266
  br i1 %267, label %.lr.ph136, label %._crit_edge137, !llvm.loop !92
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6417countRegisterUsesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %24

._crit_edge:                                      ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit15, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %.sroa.01.0.copyload = load i8, ptr %6, align 2, !tbaa !26
  %7 = and i8 %.sroa.01.0.copyload, 7
  switch i8 %7, label %8 [
    i8 5, label %.sink.split.i
    i8 0, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit
  ]

8:                                                ; preds = %._crit_edge
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %8, %._crit_edge
  %.sink.i = phi i64 [ 208, %8 ], [ 224, %._crit_edge ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i
  %10 = lshr i8 %.sroa.01.0.copyload, 3
  %11 = zext nneg i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !26
  %14 = add i8 %13, 1
  store i8 %14, ptr %12, align 1, !tbaa !26
  br label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit

_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit: ; preds = %._crit_edge, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %.sroa.0.0.copyload = load i8, ptr %15, align 1, !tbaa !26
  %16 = and i8 %.sroa.0.0.copyload, 7
  switch i8 %16, label %17 [
    i8 5, label %.sink.split.i7
    i8 0, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit9
  ]

17:                                               ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit
  br label %.sink.split.i7

.sink.split.i7:                                   ; preds = %17, %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit
  %.sink.i8 = phi i64 [ 208, %17 ], [ 224, %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i8
  %19 = lshr i8 %.sroa.0.0.copyload, 3
  %20 = zext nneg i8 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !26
  %23 = add i8 %22, 1
  store i8 %23, ptr %21, align 1, !tbaa !26
  br label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit9

_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit9: ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit, %.sink.split.i7
  ret void

24:                                               ; preds = %.lr.ph, %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit15 ]
  %25 = getelementptr inbounds nuw [28 x i8], ptr %5, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %.sroa.03.0.copyload = load i8, ptr %26, align 2, !tbaa !26
  %27 = and i8 %.sroa.03.0.copyload, 7
  switch i8 %27, label %28 [
    i8 5, label %.sink.split.i10
    i8 0, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit12
  ]

28:                                               ; preds = %24
  br label %.sink.split.i10

.sink.split.i10:                                  ; preds = %28, %24
  %.sink.i11 = phi i64 [ 208, %28 ], [ 224, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i11
  %30 = lshr i8 %.sroa.03.0.copyload, 3
  %31 = zext nneg i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !26
  %34 = add i8 %33, 1
  store i8 %34, ptr %32, align 1, !tbaa !26
  br label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit12

_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit12: ; preds = %24, %.sink.split.i10
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 5
  %.sroa.02.0.copyload = load i8, ptr %35, align 1, !tbaa !26
  %36 = and i8 %.sroa.02.0.copyload, 7
  switch i8 %36, label %37 [
    i8 5, label %.sink.split.i13
    i8 0, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit15
  ]

37:                                               ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit12
  br label %.sink.split.i13

.sink.split.i13:                                  ; preds = %37, %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit12
  %.sink.i14 = phi i64 [ 208, %37 ], [ 224, %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit12 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i14
  %39 = lshr i8 %.sroa.02.0.copyload, 3
  %40 = zext nneg i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !26
  %43 = add i8 %42, 1
  store i8 %43, ptr %41, align 1, !tbaa !26
  br label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit15

_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit15: ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit12, %.sink.split.i13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !68
}

declare noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6412isLastUseRegERKNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 4 dereferenceable(43), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413shouldFreeGprENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256), i8) local_unnamed_addr #4

declare i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256), i8, i32 noundef) local_unnamed_addr #4

declare void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(256), i8 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6419freeSourceRegistersERNS1_12CallArgumentE(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(25) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %.sroa.01.0.copyload = load i8, ptr %3, align 2, !tbaa !26
  %4 = and i8 %.sroa.01.0.copyload, 7
  switch i8 %4, label %13 [
    i8 5, label %5
    i8 0, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = lshr i8 %.sroa.01.0.copyload, 3
  %8 = zext nneg i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !26
  %11 = add i8 %10, -1
  store i8 %11, ptr %9, align 1, !tbaa !26
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %.sink.split.i, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = lshr i8 %.sroa.01.0.copyload, 3
  %16 = zext nneg i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !26
  %19 = add i8 %18, -1
  store i8 %19, ptr %17, align 1, !tbaa !26
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit

21:                                               ; preds = %13
  %22 = load ptr, ptr %0, align 8, !tbaa !70
  %23 = tail call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413shouldFreeGprENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %22, i8 %.sroa.01.0.copyload)
  br i1 %23, label %.sink.split.i, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit

.sink.split.i:                                    ; preds = %21, %5
  %24 = load ptr, ptr %0, align 8, !tbaa !70
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647freeRegENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %24, i8 %.sroa.01.0.copyload)
  br label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit

_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit: ; preds = %2, %5, %13, %21, %.sink.split.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %.sroa.0.0.copyload = load i8, ptr %25, align 1, !tbaa !26
  %26 = and i8 %.sroa.0.0.copyload, 7
  switch i8 %26, label %35 [
    i8 5, label %27
    i8 0, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit5
  ]

27:                                               ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %29 = lshr i8 %.sroa.0.0.copyload, 3
  %30 = zext nneg i8 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !26
  %33 = add i8 %32, -1
  store i8 %33, ptr %31, align 1, !tbaa !26
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %.sink.split.i4, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit5

35:                                               ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %37 = lshr i8 %.sroa.0.0.copyload, 3
  %38 = zext nneg i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !26
  %41 = add i8 %40, -1
  store i8 %41, ptr %39, align 1, !tbaa !26
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit5

43:                                               ; preds = %35
  %44 = load ptr, ptr %0, align 8, !tbaa !70
  %45 = tail call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413shouldFreeGprENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %44, i8 %.sroa.0.0.copyload)
  br i1 %45, label %.sink.split.i4, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit5

.sink.split.i4:                                   ; preds = %43, %27
  %46 = load ptr, ptr %0, align 8, !tbaa !70
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647freeRegENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %46, i8 %.sroa.0.0.copyload)
  br label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit5

_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit5: ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit, %27, %35, %43, %.sink.split.i4
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #4

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 256) i32 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6415getRegisterUsesENS1_11RegisterX64E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, i8 %1) local_unnamed_addr #7 align 2 {
  %3 = and i8 %1, 7
  switch i8 %3, label %4 [
    i8 5, label %.sink.split
    i8 0, label %11
  ]

4:                                                ; preds = %2
  br label %.sink.split

.sink.split:                                      ; preds = %2, %4
  %.sink = phi i64 [ 208, %4 ], [ 224, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %6 = lshr i8 %1, 3
  %7 = zext nneg i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !26
  %10 = zext i8 %9 to i32
  br label %11

11:                                               ; preds = %.sink.split, %2
  %.shrunk = phi i32 [ 0, %2 ], [ %10, %.sink.split ]
  ret i32 %.shrunk
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0, i8 %1) local_unnamed_addr #8 align 2 {
  %3 = and i8 %1, 7
  switch i8 %3, label %4 [
    i8 5, label %.sink.split
    i8 0, label %11
  ]

4:                                                ; preds = %2
  br label %.sink.split

.sink.split:                                      ; preds = %2, %4
  %.sink = phi i64 [ 208, %4 ], [ 224, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %6 = lshr i8 %1, 3
  %7 = zext nneg i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !26
  %10 = add i8 %9, 1
  store i8 %10, ptr %8, align 1, !tbaa !26
  br label %11

11:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN4Luau7CodeGen3X6416IrCallWrapperX6426findNonInterferingArgumentEv(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(240) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.split.us.preheader, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread15

.lr.ph.split.us.preheader:                        ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %wide.trip.count.i = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %.sroa.03.0.copyload.i = load i8, ptr %6, align 2
  %7 = and i8 %.sroa.03.0.copyload.i, 7
  %8 = icmp ne i8 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %.sroa.01.0.copyload.i = load i8, ptr %9, align 1
  %10 = and i8 %.sroa.01.0.copyload.i, 7
  %11 = icmp ne i8 %10, 5
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.thread.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next, %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.thread.us ]
  %12 = getelementptr inbounds nuw [28 x i8], ptr %5, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i8, ptr %13, align 4, !tbaa !28, !range !87, !noundef !88
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.lr.ph.i.us, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.thread.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 18
  %.sroa.0.0.copyload.i.us = load i8, ptr %16, align 2
  %17 = and i8 %.sroa.0.0.copyload.i.us, 7
  %18 = icmp eq i8 %17, 5
  br label %19

19:                                               ; preds = %.critedge.i.us, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %.critedge.i.us ]
  %20 = getelementptr inbounds nuw [28 x i8], ptr %5, i64 %indvars.iv.i.us
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i8, ptr %21, align 4, !tbaa !28, !range !87, !noundef !88
  %23 = trunc nuw i8 %22 to i1
  %.not.i.us = icmp ne i64 %indvars.iv.i.us, %indvars.iv
  %or.cond.not.i.us = and i1 %.not.i.us, %23
  br i1 %or.cond.not.i.us, label %24, label %.critedge.i.us

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %.sroa.03.0.copyload.i.i.us = load i8, ptr %25, align 2, !tbaa !26
  %26 = and i8 %.sroa.03.0.copyload.i.i.us, 7
  %27 = icmp ne i8 %26, 5
  %28 = xor i1 %18, %27
  %.unshifted.i.i.i.us = xor i8 %.sroa.03.0.copyload.i.i.us, %.sroa.0.0.copyload.i.us
  %29 = icmp ult i8 %.unshifted.i.i.i.us, 8
  %or.cond.i.i.us = and i1 %29, %28
  br i1 %or.cond.i.i.us, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.thread.us, label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.i.us

_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.i.us: ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 5
  %.sroa.01.0.copyload.i.i.us = load i8, ptr %30, align 1, !tbaa !26
  %31 = and i8 %.sroa.01.0.copyload.i.i.us, 7
  %32 = icmp ne i8 %31, 5
  %33 = xor i1 %18, %32
  %.unshifted.i7.i.i.us = xor i8 %.sroa.01.0.copyload.i.i.us, %.sroa.0.0.copyload.i.us
  %34 = icmp ult i8 %.unshifted.i7.i.i.us, 8
  %or.cond17.i.us = and i1 %34, %33
  br i1 %or.cond17.i.us, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.thread.us, label %.critedge.i.us

.critedge.i.us:                                   ; preds = %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.i.us, %19
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.loopexit.us, label %19, !llvm.loop !89

_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.us: ; preds = %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.loopexit.us
  %35 = xor i1 %18, %11
  %.unshifted.i7.i.us = xor i8 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i.us
  %36 = icmp ult i8 %.unshifted.i7.i.us, 8
  %or.cond.us = and i1 %36, %35
  br i1 %or.cond.us, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.thread.us, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread15

_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.thread.us: ; preds = %24, %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.i.us, %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.us, %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.loopexit.us, %.lr.ph.split.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond.not, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread15, label %.lr.ph.split.us, !llvm.loop !90

_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.loopexit.us: ; preds = %.critedge.i.us
  %37 = xor i1 %18, %8
  %.unshifted.i.i.us = xor i8 %.sroa.03.0.copyload.i, %.sroa.0.0.copyload.i.us
  %38 = icmp ult i8 %.unshifted.i.i.us, 8
  %or.cond.i.us = and i1 %38, %37
  br i1 %or.cond.i.us, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.thread.us, label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.us

_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread15: ; preds = %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.thread.us, %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.us, %1
  %39 = phi ptr [ null, %1 ], [ %12, %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.us ], [ null, %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.thread.us ]
  ret ptr %39
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6412moveToTargetERNS1_12CallArgumentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(25) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i8, ptr %3, align 4, !tbaa !84
  switch i8 %4, label %18 [
    i8 0, label %5
    i8 2, label %14
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %.sroa.015.0.copyload = load i8, ptr %6, align 2, !tbaa !26
  %7 = and i8 %.sroa.015.0.copyload, 7
  %8 = icmp eq i8 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.014.0.copyload = load i64, ptr %11, align 4
  %.sroa.346.0.insert.ext = zext i8 %.sroa.015.0.copyload to i64
  %.sroa.346.0.insert.shift = shl nuw nsw i64 %.sroa.346.0.insert.ext, 16
  %.sroa.245.0.insert.insert = or disjoint i64 %.sroa.346.0.insert.shift, 268468224
  br i1 %8, label %12, label %13

12:                                               ; preds = %5
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %10, i64 %.sroa.014.0.copyload, i64 %.sroa.245.0.insert.insert, i64 %.sroa.245.0.insert.insert)
  br label %40

13:                                               ; preds = %5
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %10, i64 %.sroa.014.0.copyload, i64 %.sroa.245.0.insert.insert)
  br label %40

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.09.0.copyload = load i64, ptr %17, align 4
  %.sroa.08.0.copyload = load i64, ptr %3, align 4
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %16, i64 %.sroa.09.0.copyload, i64 %.sroa.08.0.copyload)
  br label %40

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 15
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.07.0.copyload = load i64, ptr %26, align 4
  %.sroa.06.0.copyload = load i64, ptr %3, align 4
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %25, i64 %.sroa.07.0.copyload, i64 %.sroa.06.0.copyload)
  br label %40

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %30 = load i8, ptr %29, align 2
  %31 = and i8 %30, 7
  %32 = icmp eq i8 %31, 5
  %33 = icmp eq i8 %21, 5
  %or.cond = and i1 %33, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %.sroa.05.0.copyload = load i64, ptr %28, align 4
  %.sroa.04.0.copyload = load i64, ptr %3, align 4
  br i1 %or.cond, label %36, label %37

36:                                               ; preds = %27
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %35, i64 %.sroa.05.0.copyload, i64 %.sroa.04.0.copyload)
  br label %40

37:                                               ; preds = %27
  br i1 %32, label %38, label %39

38:                                               ; preds = %37
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %35, i64 %.sroa.05.0.copyload, i64 %.sroa.04.0.copyload)
  br label %40

39:                                               ; preds = %37
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %35, i64 %.sroa.05.0.copyload, i64 %.sroa.04.0.copyload)
  br label %40

40:                                               ; preds = %12, %13, %14, %36, %39, %38, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i8 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421findConflictingTargetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.split.us.preheader, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit40

.lr.ph.split.us.preheader:                        ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit29.thread.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next, %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit29.thread.us ]
  %6 = getelementptr inbounds nuw [28 x i8], ptr %5, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i8, ptr %7, align 4, !tbaa !28, !range !87, !noundef !88
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %.lr.ph.i.us, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit29.thread.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %.sroa.03.0.copyload.us = load i8, ptr %10, align 2, !tbaa !26
  %11 = and i8 %.sroa.03.0.copyload.us, 7
  %12 = icmp eq i8 %11, 5
  br label %13

13:                                               ; preds = %.critedge.i.us, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %.critedge.i.us ]
  %14 = getelementptr inbounds nuw [28 x i8], ptr %5, i64 %indvars.iv.i.us
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i8, ptr %15, align 4, !tbaa !28, !range !87, !noundef !88
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %.critedge.i.us

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 18
  %.sroa.01.0.copyload.i.us = load i8, ptr %19, align 2, !tbaa !26
  %20 = and i8 %.sroa.01.0.copyload.i.us, 7
  %21 = icmp ne i8 %20, 5
  %22 = xor i1 %12, %21
  %.unshifted.i.i.us = xor i8 %.sroa.01.0.copyload.i.us, %.sroa.03.0.copyload.us
  %23 = icmp ult i8 %.unshifted.i.i.us, 8
  %or.cond.i.us = select i1 %22, i1 %23, i1 false
  br i1 %or.cond.i.us, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit40, label %.critedge.i.us

.critedge.i.us:                                   ; preds = %18, %13
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.lr.ph.i20.us, label %13, !llvm.loop !93

.lr.ph.i20.us:                                    ; preds = %.critedge.i.us
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %.sroa.02.0.copyload.us = load i8, ptr %24, align 1, !tbaa !26
  %25 = and i8 %.sroa.02.0.copyload.us, 7
  %26 = icmp eq i8 %25, 5
  br label %27

27:                                               ; preds = %.critedge.i23.us, %.lr.ph.i20.us
  %indvars.iv.i22.us = phi i64 [ 0, %.lr.ph.i20.us ], [ %indvars.iv.next.i24.us, %.critedge.i23.us ]
  %28 = getelementptr inbounds nuw [28 x i8], ptr %5, i64 %indvars.iv.i22.us
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i8, ptr %29, align 4, !tbaa !28, !range !87, !noundef !88
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %.critedge.i23.us

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 18
  %.sroa.01.0.copyload.i26.us = load i8, ptr %33, align 2, !tbaa !26
  %34 = and i8 %.sroa.01.0.copyload.i26.us, 7
  %35 = icmp ne i8 %34, 5
  %36 = xor i1 %26, %35
  %.unshifted.i.i27.us = xor i8 %.sroa.01.0.copyload.i26.us, %.sroa.02.0.copyload.us
  %37 = icmp ult i8 %.unshifted.i.i27.us, 8
  %or.cond.i28.us = select i1 %36, i1 %37, i1 false
  br i1 %or.cond.i28.us, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit40, label %.critedge.i23.us

.critedge.i23.us:                                 ; preds = %32, %27
  %indvars.iv.next.i24.us = add nuw nsw i64 %indvars.iv.i22.us, 1
  %exitcond.not.i25.us = icmp eq i64 %indvars.iv.next.i24.us, %wide.trip.count.i
  br i1 %exitcond.not.i25.us, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit29.thread.us, label %27, !llvm.loop !93

_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit29.thread.us: ; preds = %.critedge.i23.us, %.lr.ph.split.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond.not, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit, label %.lr.ph.split.us, !llvm.loop !94

_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit: ; preds = %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit29.thread.us
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %.sroa.01.0.copyload = load i8, ptr %38, align 2, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %40 = and i8 %.sroa.01.0.copyload, 7
  %41 = icmp eq i8 %40, 5
  %wide.trip.count.i32 = zext nneg i32 %3 to i64
  br label %42

42:                                               ; preds = %.critedge.i34, %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit
  %indvars.iv.i33 = phi i64 [ 0, %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit ], [ %indvars.iv.next.i35, %.critedge.i34 ]
  %43 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %indvars.iv.i33
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i8, ptr %44, align 4, !tbaa !28, !range !87, !noundef !88
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %.critedge.i34

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 18
  %.sroa.01.0.copyload.i37 = load i8, ptr %48, align 2, !tbaa !26
  %49 = and i8 %.sroa.01.0.copyload.i37, 7
  %50 = icmp ne i8 %49, 5
  %51 = xor i1 %41, %50
  %.unshifted.i.i38 = xor i8 %.sroa.01.0.copyload.i37, %.sroa.01.0.copyload
  %52 = icmp ult i8 %.unshifted.i.i38, 8
  %or.cond.i39 = select i1 %51, i1 %52, i1 false
  br i1 %or.cond.i39, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit40, label %.critedge.i34

.critedge.i34:                                    ; preds = %47, %42
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i32
  br i1 %exitcond.not.i36, label %.lr.ph.i42, label %42, !llvm.loop !93

.lr.ph.i42:                                       ; preds = %.critedge.i34
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %.sroa.0.0.copyload = load i8, ptr %53, align 1, !tbaa !26
  %54 = and i8 %.sroa.0.0.copyload, 7
  %55 = icmp eq i8 %54, 5
  br label %56

56:                                               ; preds = %.critedge.i45, %.lr.ph.i42
  %indvars.iv.i44 = phi i64 [ 0, %.lr.ph.i42 ], [ %indvars.iv.next.i46, %.critedge.i45 ]
  %57 = getelementptr inbounds nuw [28 x i8], ptr %39, i64 %indvars.iv.i44
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i8, ptr %58, align 4, !tbaa !28, !range !87, !noundef !88
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %.critedge.i45

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 18
  %.sroa.01.0.copyload.i48 = load i8, ptr %62, align 2, !tbaa !26
  %63 = and i8 %.sroa.01.0.copyload.i48, 7
  %64 = icmp ne i8 %63, 5
  %65 = xor i1 %55, %64
  %.unshifted.i.i49 = xor i8 %.sroa.01.0.copyload.i48, %.sroa.0.0.copyload
  %66 = icmp ult i8 %.unshifted.i.i49, 8
  %or.cond.i50 = select i1 %65, i1 %66, i1 false
  br i1 %or.cond.i50, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit40, label %.critedge.i45

.critedge.i45:                                    ; preds = %61, %56
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, %wide.trip.count.i32
  br i1 %exitcond.not.i47, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit40, label %56, !llvm.loop !93

_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit40: ; preds = %18, %32, %47, %.critedge.i45, %61, %1
  %.sroa.013.3 = phi i8 [ %.sroa.02.0.copyload.us, %32 ], [ -128, %1 ], [ %.sroa.01.0.copyload, %47 ], [ %.sroa.0.0.copyload, %61 ], [ -128, %.critedge.i45 ], [ %.sroa.03.0.copyload.us, %18 ]
  ret i8 %.sroa.013.3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6425renameConflictingRegisterENS1_11RegisterX64E(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0, i8 %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !70
  %4 = and i8 %1, 7
  %5 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %3, i8 noundef zeroext %4, i32 noundef -1)
  %6 = icmp eq i8 %4, 5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %.sroa.333.0.insert.ext = zext i8 %5 to i64
  %.sroa.333.0.insert.shift = shl nuw nsw i64 %.sroa.333.0.insert.ext, 16
  %.sroa.232.0.insert.insert = or disjoint i64 %.sroa.333.0.insert.shift, 268468224
  %.sroa.328.0.insert.ext = zext i8 %1 to i64
  %.sroa.328.0.insert.shift = shl nuw nsw i64 %.sroa.328.0.insert.ext, 16
  %.sroa.227.0.insert.insert = or disjoint i64 %.sroa.328.0.insert.shift, 268468224
  br i1 %6, label %9, label %10

9:                                                ; preds = %2
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %8, i64 %.sroa.232.0.insert.insert, i64 %.sroa.227.0.insert.insert, i64 %.sroa.227.0.insert.insert)
  br label %11

10:                                               ; preds = %2
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %8, i64 %.sroa.232.0.insert.insert, i64 %.sroa.227.0.insert.insert)
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6421renameSourceRegistersENS1_11RegisterX64ES3_.exit

.lr.ph.i:                                         ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %16

16:                                               ; preds = %25, %.lr.ph.i
  %17 = phi i32 [ %13, %.lr.ph.i ], [ %26, %25 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %18 = getelementptr inbounds nuw [28 x i8], ptr %15, i64 %indvars.iv.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i8, ptr %19, align 4, !tbaa !28, !range !87, !noundef !88
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 6
  tail call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6414renameRegisterERNS1_11RegisterX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(1) %23, i8 %1, i8 %5)
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 5
  tail call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6414renameRegisterERNS1_11RegisterX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(1) %24, i8 %1, i8 %5)
  %.pre.i = load i32, ptr %12, align 4, !tbaa !29
  br label %25

25:                                               ; preds = %22, %16
  %26 = phi i32 [ %.pre.i, %22 ], [ %17, %16 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next.i, %27
  br i1 %28, label %16, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6421renameSourceRegistersENS1_11RegisterX64ES3_.exit, !llvm.loop !95

_ZN4Luau7CodeGen3X6416IrCallWrapperX6421renameSourceRegistersENS1_11RegisterX64ES3_.exit: ; preds = %25, %11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 202
  tail call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6414renameRegisterERNS1_11RegisterX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(1) %29, i8 %1, i8 %5)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 201
  tail call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6414renameRegisterERNS1_11RegisterX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(1) %30, i8 %1, i8 %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0, i8 %1) local_unnamed_addr #3 align 2 {
  %3 = and i8 %1, 7
  switch i8 %3, label %12 [
    i8 5, label %4
    i8 0, label %24
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = lshr i8 %1, 3
  %7 = zext nneg i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !26
  %10 = add i8 %9, -1
  store i8 %10, ptr %8, align 1, !tbaa !26
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %.sink.split, label %24

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = lshr i8 %1, 3
  %15 = zext nneg i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !26
  %18 = add i8 %17, -1
  store i8 %18, ptr %16, align 1, !tbaa !26
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = load ptr, ptr %0, align 8, !tbaa !70
  %22 = tail call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413shouldFreeGprENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %21, i8 %1)
  br i1 %22, label %.sink.split, label %24

.sink.split:                                      ; preds = %20, %4
  %23 = load ptr, ptr %0, align 8, !tbaa !70
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647freeRegENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %23, i8 %1)
  br label %24

24:                                               ; preds = %.sink.split, %2, %20, %12, %4
  ret void
}

declare void @_ZN4Luau7CodeGen3X6413IrRegAllocX647freeRegENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256), i8) local_unnamed_addr #4

declare void @_ZN4Luau7CodeGen3X6413IrRegAllocX6425preserveAndFreeInstValuesEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #4

declare void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413assertAllFreeEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #4

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644callENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252), i64) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427suggestNextArgumentRegisterENS1_7SizeX64E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, i8 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq i8 %1, 5
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4Luau7CodeGen3X64L9kXmmOrderE, i64 %7
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 2
  %.sroa.59.0.copyload.i = load i8, ptr %.sroa.59.0..sroa_idx.i, align 2, !tbaa !26
  br label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = icmp eq i32 %13, 0
  %_ZN4Luau7CodeGen3X64L16kWindowsGprOrderE._ZN4Luau7CodeGen3X64L16kSystemvGprOrderE.i = select i1 %14, ptr @_ZN4Luau7CodeGen3X64L16kWindowsGprOrderE, ptr @_ZN4Luau7CodeGen3X64L16kSystemvGprOrderE
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load i32, ptr %15, align 8, !tbaa !66
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %_ZN4Luau7CodeGen3X64L16kWindowsGprOrderE._ZN4Luau7CodeGen3X64L16kSystemvGprOrderE.i, i64 %17
  %.sroa.0.0.copyload5.i = load i8, ptr %18, align 4, !tbaa !31
  %cond = icmp eq i8 %.sroa.0.0.copyload5.i, 0
  br i1 %cond, label %19, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421getNextArgumentTargetENS1_7SizeX64E.exit

19:                                               ; preds = %9
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %18, i64 2
  %.sroa.59.0.copyload11.i = load i8, ptr %.sroa.59.0..sroa_idx10.i, align 2, !tbaa !26
  %20 = and i8 %1, 7
  %21 = and i8 %.sroa.59.0.copyload11.i, -8
  %22 = or disjoint i8 %21, %20
  br label %25

_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421getNextArgumentTargetENS1_7SizeX64E.exit: ; preds = %9
  %23 = load ptr, ptr %0, align 8, !tbaa !70
  %24 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %23, i8 noundef zeroext %1, i32 noundef -1)
  br label %33

25:                                               ; preds = %4, %19
  %.sroa.59.0.i.ph = phi i8 [ %22, %19 ], [ %.sroa.59.0.copyload.i, %4 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !70
  %27 = tail call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6410canTakeRegENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %26, i8 %.sroa.59.0.i.ph)
  %28 = load ptr, ptr %0, align 8, !tbaa !70
  br i1 %27, label %31, label %29

29:                                               ; preds = %25
  %30 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %28, i8 noundef zeroext %1, i32 noundef -1)
  br label %33

31:                                               ; preds = %25
  %32 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %28, i8 %.sroa.59.0.i.ph, i32 noundef -1)
  br label %33

33:                                               ; preds = %31, %29, %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421getNextArgumentTargetENS1_7SizeX64E.exit
  %.sroa.06.0 = phi i8 [ %24, %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421getNextArgumentTargetENS1_7SizeX64E.exit ], [ %32, %31 ], [ %30, %29 ]
  ret i8 %.sroa.06.0
}

declare i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256), i8 noundef zeroext, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6410canTakeRegENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256), i8) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(25) %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %.sroa.0.0.copyload = load i8, ptr %8, align 2
  %9 = and i8 %.sroa.0.0.copyload, 7
  %10 = icmp eq i8 %9, 5
  %11 = zext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %13 = getelementptr inbounds nuw [28 x i8], ptr %7, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i8, ptr %14, align 4, !tbaa !28, !range !87, !noundef !88
  %16 = trunc nuw i8 %15 to i1
  %.not = icmp ne i64 %indvars.iv, %11
  %or.cond.not = and i1 %.not, %16
  br i1 %or.cond.not, label %17, label %.critedge

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %.sroa.03.0.copyload.i = load i8, ptr %18, align 2, !tbaa !26
  %19 = and i8 %.sroa.03.0.copyload.i, 7
  %20 = icmp ne i8 %19, 5
  %21 = xor i1 %10, %20
  %.unshifted.i.i = xor i8 %.sroa.03.0.copyload.i, %.sroa.0.0.copyload
  %22 = icmp ult i8 %.unshifted.i.i, 8
  %or.cond.i = and i1 %22, %21
  br i1 %or.cond.i, label %.thread, label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i

_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %.sroa.01.0.copyload.i = load i8, ptr %23, align 1, !tbaa !26
  %24 = and i8 %.sroa.01.0.copyload.i, 7
  %25 = icmp ne i8 %24, 5
  %26 = xor i1 %10, %25
  %.unshifted.i7.i = xor i8 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload
  %27 = icmp ult i8 %.unshifted.i7.i, 8
  %or.cond17 = and i1 %27, %26
  br i1 %or.cond17, label %.thread, label %.critedge

.critedge:                                        ; preds = %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %12, !llvm.loop !89

.thread:                                          ; preds = %.critedge, %17, %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i, %3
  %.lcssa = phi i1 [ false, %3 ], [ true, %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i ], [ true, %17 ], [ false, %.critedge ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, i8 %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.sroa.03.0.copyload = load i8, ptr %4, align 2, !tbaa !26
  %5 = and i8 %.sroa.03.0.copyload, 7
  %6 = icmp ne i8 %5, 5
  %7 = and i8 %2, 7
  %8 = icmp eq i8 %7, 5
  %9 = xor i1 %8, %6
  %.unshifted.i = xor i8 %.sroa.03.0.copyload, %2
  %10 = icmp ult i8 %.unshifted.i, 8
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit8, label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread

_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.01.0.copyload = load i8, ptr %11, align 1, !tbaa !26
  %12 = and i8 %.sroa.01.0.copyload, 7
  %13 = icmp ne i8 %12, 5
  %14 = xor i1 %8, %13
  br i1 %14, label %15, label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit8

15:                                               ; preds = %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread
  %.unshifted.i7 = xor i8 %.sroa.01.0.copyload, %2
  %16 = icmp ult i8 %.unshifted.i7, 8
  br label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit8

_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit8: ; preds = %3, %15, %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread
  %17 = phi i1 [ true, %3 ], [ false, %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread ], [ %16, %15 ]
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, i8 %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %4 = load i32, ptr %3, align 4, !tbaa !29
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = and i8 %1, 7
  %8 = icmp eq i8 %7, 5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %10 = getelementptr inbounds nuw [28 x i8], ptr %6, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i8, ptr %11, align 4, !tbaa !28, !range !87, !noundef !88
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 18
  %.sroa.01.0.copyload = load i8, ptr %15, align 2, !tbaa !26
  %16 = and i8 %.sroa.01.0.copyload, 7
  %17 = icmp ne i8 %16, 5
  %18 = xor i1 %8, %17
  %.unshifted.i = xor i8 %.sroa.01.0.copyload, %1
  %19 = icmp ult i8 %.unshifted.i, 8
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %._crit_edge, label %.critedge

.critedge:                                        ; preds = %14, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !93

._crit_edge:                                      ; preds = %.critedge, %14, %2
  %.lcssa = phi i1 [ false, %2 ], [ true, %14 ], [ false, %.critedge ]
  ret i1 %.lcssa
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64, i64) local_unnamed_addr #4

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #4

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6414renameRegisterERNS1_11RegisterX64ES3_S3_(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %1, i8 %2, i8 %3) local_unnamed_addr #3 align 2 {
  %.sroa.03.0.copyload = load i8, ptr %1, align 1, !tbaa !26
  %5 = and i8 %.sroa.03.0.copyload, 7
  %6 = icmp ne i8 %5, 5
  %7 = and i8 %2, 7
  %8 = icmp eq i8 %7, 5
  %9 = xor i1 %8, %6
  %.unshifted.i = xor i8 %.sroa.03.0.copyload, %2
  %10 = icmp ult i8 %.unshifted.i, 8
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread

11:                                               ; preds = %4
  %12 = and i8 %3, 7
  switch i8 %12, label %13 [
    i8 5, label %.sink.split.i
    i8 0, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit
  ]

13:                                               ; preds = %11
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %13, %11
  %.sink.i = phi i64 [ 208, %13 ], [ 224, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i
  %15 = lshr i8 %3, 3
  %16 = zext nneg i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !26
  %19 = add i8 %18, 1
  store i8 %19, ptr %17, align 1, !tbaa !26
  %.sroa.0.0.copyload.pre = load i8, ptr %1, align 1, !tbaa !26
  br label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit

_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit: ; preds = %11, %.sink.split.i
  %.sroa.0.0.copyload = phi i8 [ %.sroa.03.0.copyload, %11 ], [ %.sroa.0.0.copyload.pre, %.sink.split.i ]
  %20 = and i8 %.sroa.0.0.copyload, 7
  switch i8 %20, label %29 [
    i8 5, label %21
    i8 0, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit
  ]

21:                                               ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %23 = lshr i8 %.sroa.0.0.copyload, 3
  %24 = zext nneg i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !26
  %27 = add i8 %26, -1
  store i8 %27, ptr %25, align 1, !tbaa !26
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %.sink.split.i10, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit

29:                                               ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %31 = lshr i8 %.sroa.0.0.copyload, 3
  %32 = zext nneg i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !26
  %35 = add i8 %34, -1
  store i8 %35, ptr %33, align 1, !tbaa !26
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit

37:                                               ; preds = %29
  %38 = load ptr, ptr %0, align 8, !tbaa !70
  %39 = tail call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413shouldFreeGprENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %38, i8 %.sroa.0.0.copyload)
  br i1 %39, label %.sink.split.i10, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit

.sink.split.i10:                                  ; preds = %37, %21
  %40 = load ptr, ptr %0, align 8, !tbaa !70
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647freeRegENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %40, i8 %.sroa.0.0.copyload)
  br label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit

_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit: ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit, %21, %29, %37, %.sink.split.i10
  %41 = and i8 %3, -8
  %42 = load i8, ptr %1, align 1
  %43 = and i8 %42, 7
  %44 = or disjoint i8 %43, %41
  store i8 %44, ptr %1, align 1
  br label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread

_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread: ; preds = %4, %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6421renameSourceRegistersENS1_11RegisterX64ES3_(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0, i8 %1, i8 %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %10

._crit_edge:                                      ; preds = %19, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 202
  tail call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6414renameRegisterERNS1_11RegisterX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(1) %8, i8 %1, i8 %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 201
  tail call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6414renameRegisterERNS1_11RegisterX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(1) %9, i8 %1, i8 %2)
  ret void

10:                                               ; preds = %.lr.ph, %19
  %11 = phi i32 [ %5, %.lr.ph ], [ %20, %19 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %12 = getelementptr inbounds nuw [28 x i8], ptr %7, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i8, ptr %13, align 4, !tbaa !28, !range !87, !noundef !88
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 6
  tail call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6414renameRegisterERNS1_11RegisterX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(1) %17, i8 %1, i8 %2)
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 5
  tail call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6414renameRegisterERNS1_11RegisterX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(1) %18, i8 %1, i8 %2)
  %.pre = load i32, ptr %4, align 4, !tbaa !29
  br label %19

19:                                               ; preds = %16, %10
  %20 = phi i32 [ %.pre, %16 ], [ %11, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %10, label %._crit_edge, !llvm.loop !95
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4Luau7CodeGen3X6413IrRegAllocX64E", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4Luau7CodeGen3X6418AssemblyBuilderX64E", !6, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"_ZTSN4Luau7CodeGen3X6416IrCallWrapperX64E", !5, i64 0, !10, i64 8, !13, i64 16, !14, i64 20, !13, i64 188, !13, i64 192, !13, i64 196, !15, i64 200, !19, i64 208, !19, i64 224}
!13 = !{!"int", !7, i64 0}
!14 = !{!"_ZTSSt5arrayIN4Luau7CodeGen3X6412CallArgumentELm6EE", !7, i64 0}
!15 = !{!"_ZTSN4Luau7CodeGen3X6410OperandX64E", !16, i64 0, !17, i64 1, !17, i64 2, !18, i64 3, !7, i64 3, !13, i64 4}
!16 = !{!"_ZTSN4Luau7CodeGen3X6411CategoryX64E", !7, i64 0}
!17 = !{!"_ZTSN4Luau7CodeGen3X6411RegisterX64E", !18, i64 0, !7, i64 0}
!18 = !{!"_ZTSN4Luau7CodeGen3X647SizeX64E", !7, i64 0}
!19 = !{!"_ZTSSt5arrayIhLm16EE", !7, i64 0}
!20 = !{!21, !18, i64 0}
!21 = !{!"_ZTSN4Luau7CodeGen3X6412CallArgumentE", !18, i64 0, !15, i64 4, !22, i64 12, !15, i64 16, !24, i64 24}
!22 = !{!"_ZTSN4Luau7CodeGen4IrOpE", !23, i64 0, !13, i64 0}
!23 = !{!"_ZTSN4Luau7CodeGen8IrOpKindE", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!15, !16, i64 0}
!26 = !{!7, !7, i64 0}
!27 = !{!15, !13, i64 4}
!28 = !{!21, !24, i64 24}
!29 = !{!12, !13, i64 188}
!30 = !{!18, !18, i64 0}
!31 = !{!16, !16, i64 0}
!32 = !{!24, !24, i64 0}
!33 = !{!12, !13, i64 196}
!34 = !{!12, !10, i64 8}
!35 = !{!36, !45, i64 84}
!36 = !{!"_ZTSN4Luau7CodeGen3X6418AssemblyBuilderX64E", !37, i64 0, !37, i64 24, !42, i64 48, !24, i64 80, !45, i64 84, !13, i64 88, !46, i64 96, !51, i64 120, !56, i64 144, !61, i64 176, !24, i64 216, !44, i64 224, !41, i64 232, !41, i64 240, !13, i64 248}
!37 = !{!"_ZTSSt6vectorIhSaIhEE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 omnipotent char", !6, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !43, i64 0, !44, i64 8, !7, i64 16}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !41, i64 0}
!44 = !{!"long", !7, i64 0}
!45 = !{!"_ZTSN4Luau7CodeGen3X646ABIX64E", !7, i64 0}
!46 = !{!"_ZTSSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN4Luau7CodeGen5LabelE", !6, i64 0}
!51 = !{!"_ZTSSt6vectorIjSaIjEE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 int", !6, i64 0}
!56 = !{!"_ZTSN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEEE", !57, i64 0}
!57 = !{!"_ZTSN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEEE", !58, i64 0, !44, i64 8, !44, i64 16, !13, i64 24, !59, i64 28, !60, i64 29}
!58 = !{!"p1 _ZTSSt4pairIjiE", !6, i64 0}
!59 = !{!"_ZTSSt4hashIjE"}
!60 = !{!"_ZTSSt8equal_toIjE"}
!61 = !{!"_ZTSN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEEE", !62, i64 0}
!62 = !{!"_ZTSN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEEE", !63, i64 0, !44, i64 8, !44, i64 16, !44, i64 24, !64, i64 32, !65, i64 33}
!63 = !{!"p1 _ZTSSt4pairImiE", !6, i64 0}
!64 = !{!"_ZTSSt4hashImE"}
!65 = !{!"_ZTSSt8equal_toImE"}
!66 = !{!12, !13, i64 192}
!67 = !{!13, !13, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!12, !5, i64 0}
!71 = !{!72, !73, i64 8}
!72 = !{!"_ZTSN4Luau7CodeGen3X6413IrRegAllocX64E", !10, i64 0, !73, i64 8, !74, i64 16, !13, i64 24, !75, i64 28, !76, i64 44, !75, i64 108, !76, i64 124, !7, i64 188, !77, i64 192, !13, i64 224, !13, i64 228, !79, i64 232}
!73 = !{!"p1 _ZTSN4Luau7CodeGen10IrFunctionE", !6, i64 0}
!74 = !{!"p1 _ZTSN4Luau7CodeGen13LoweringStatsE", !6, i64 0}
!75 = !{!"_ZTSSt5arrayIbLm16EE", !7, i64 0}
!76 = !{!"_ZTSSt5arrayIjLm16EE", !7, i64 0}
!77 = !{!"_ZTSSt6bitsetILm256EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Base_bitsetILm4EE", !7, i64 0}
!79 = !{!"_ZTSSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSN4Luau7CodeGen3X6410IrSpillX64E", !6, i64 0}
!84 = !{!21, !16, i64 4}
!85 = !{!21, !16, i64 16}
!86 = distinct !{!86, !69}
!87 = !{i8 0, i8 2}
!88 = !{}
!89 = distinct !{!89, !69}
!90 = distinct !{!90, !69}
!91 = distinct !{!91, !69}
!92 = distinct !{!92, !69}
!93 = distinct !{!93, !69}
!94 = distinct !{!94, !69}
!95 = distinct !{!95, !69}
