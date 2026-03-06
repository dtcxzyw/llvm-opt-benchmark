; ModuleID = 'bench/luau/original/IrRegAllocX64.ll'
source_filename = "bench/luau/original/IrRegAllocX64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }

$__clang_call_terminate = comdat any

@_ZN4Luau7CodeGen3X64L14kGprAllocOrderE = internal unnamed_addr constant [10 x %"struct.Luau::CodeGen::X64::RegisterX64"] [%"struct.Luau::CodeGen::X64::RegisterX64" { i8 4 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 20 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 12 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 28 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 52 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 60 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 68 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 76 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 84 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 92 }], align 1
@.str = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4Luau7CodeGen3X6413IrRegAllocX64C1ERNS1_18AssemblyBuilderX64ERNS0_10IrFunctionEPNS0_13LoweringStatsE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4Luau7CodeGen3X6413IrRegAllocX64C2ERNS1_18AssemblyBuilderX64ERNS0_10IrFunctionEPNS0_13LoweringStatsE
@_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Luau7CodeGen3X6412ScopedRegX64C2ERNS1_13IrRegAllocX64E
@_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E = dso_local unnamed_addr alias void (ptr, ptr, i8), ptr @_ZN4Luau7CodeGen3X6412ScopedRegX64C2ERNS1_13IrRegAllocX64ENS1_7SizeX64E
@_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E = dso_local unnamed_addr alias void (ptr, ptr, i8), ptr @_ZN4Luau7CodeGen3X6412ScopedRegX64C2ERNS1_13IrRegAllocX64ENS1_11RegisterX64E
@_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4Luau7CodeGen3X6412ScopedRegX64D2Ev
@_ZN4Luau7CodeGen3X6412ScopedSpillsC1ERNS1_13IrRegAllocX64E = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Luau7CodeGen3X6412ScopedSpillsC2ERNS1_13IrRegAllocX64E
@_ZN4Luau7CodeGen3X6412ScopedSpillsD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4Luau7CodeGen3X6412ScopedSpillsD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Luau7CodeGen3X6413IrRegAllocX64C2ERNS1_18AssemblyBuilderX64ERNS0_10IrFunctionEPNS0_13LoweringStatsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(256) initializes((0, 189), (192, 256)) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt5arrayIjLm16EE4fillERKj.exit13:
  store ptr %1, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %10, i8 16, i8 10
  store i8 %11, ptr %7, align 4, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 228
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %12, i8 0, i64 36, i1 false)
  store i32 1, ptr %13, align 4, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, i8 1, i64 16, i1 false), !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %16, i8 -1, i64 64, i1 false), !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, i8 1, i64 16, i1 false), !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %18, i8 -1, i64 64, i1 false), !tbaa !60
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 captures(none) dereferenceable(256) %0, i8 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = icmp eq i8 %1, 5
  br i1 %4, label %.preheader, label %.preheader51

.preheader51:                                     ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %24

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %7 = load i8, ptr %6, align 4, !tbaa !57
  %8 = zext i8 %7 to i64
  %.not61 = icmp eq i8 %7, 0
  br i1 %.not61, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  br label %10

10:                                               ; preds = %.lr.ph, %14
  %.060 = phi i64 [ 0, %.lr.ph ], [ %15, %14 ]
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.060
  %12 = load i8, ptr %11, align 1, !tbaa !59, !range !61, !noundef !62
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = add nuw nsw i64 %.060, 1
  %exitcond.not = icmp eq i64 %15, %8
  br i1 %exitcond.not, label %.thread, label %10, !llvm.loop !63

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %.060
  store i8 0, ptr %17, align 1, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.060
  store i32 %2, ptr %19, align 4, !tbaa !60
  %20 = trunc nuw i64 %.060 to i8
  %21 = shl i8 %20, 3
  %22 = or disjoint i8 %21, 5
  br label %94

23:                                               ; preds = %24
  %.038.add = add nuw nsw i64 %.038.idx58, 1
  %.not = icmp eq i64 %.038.add, 10
  br i1 %.not, label %.thread, label %24

24:                                               ; preds = %.preheader51, %23
  %.038.idx58 = phi i64 [ 0, %.preheader51 ], [ %.038.add, %23 ]
  %.038.ptr = getelementptr inbounds nuw i8, ptr @_ZN4Luau7CodeGen3X64L14kGprAllocOrderE, i64 %.038.idx58
  %.sroa.05.0.copyload = load i8, ptr %.038.ptr, align 1, !tbaa !65
  %25 = lshr i8 %.sroa.05.0.copyload, 3
  %26 = zext nneg i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !59, !range !61, !noundef !62
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %23

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %26
  store i8 0, ptr %31, align 1, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %26
  store i32 %2, ptr %33, align 4, !tbaa !60
  %34 = and i8 %1, 7
  %35 = and i8 %.sroa.05.0.copyload, -8
  %36 = or disjoint i8 %35, %34
  br label %94

.thread:                                          ; preds = %23, %14, %.preheader
  %.v = phi i64 [ 124, %.preheader ], [ 124, %14 ], [ 44, %23 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %40

40:                                               ; preds = %54, %.thread
  %.029.i = phi i32 [ -1, %.thread ], [ %.1.i, %54 ]
  %.01828.i = phi i32 [ 0, %.thread ], [ %.119.i, %54 ]
  %.023.idx27.i = phi i64 [ 0, %.thread ], [ %.023.add.i, %54 ]
  %.023.ptr.i = getelementptr inbounds nuw i8, ptr %37, i64 %.023.idx27.i
  %41 = load i32, ptr %.023.ptr.i, align 4, !tbaa !60
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %54, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %38, align 8, !tbaa !24
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %39, align 8, !tbaa !66
  %48 = tail call noundef i32 @_ZN4Luau7CodeGen14getNextInstUseERNS0_10IrFunctionEjj(ptr noundef nonnull align 8 dereferenceable(624) %47, i32 noundef %41, i32 noundef %44)
  %49 = load i32, ptr %38, align 8, !tbaa !24
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = icmp eq i32 %.029.i, -1
  %53 = icmp ugt i32 %48, %.01828.i
  %or.cond.i = select i1 %52, i1 true, i1 %53
  %.321.i = select i1 %or.cond.i, i32 %48, i32 %.01828.i
  %.3.i = select i1 %or.cond.i, i32 %41, i32 %.029.i
  br label %54

54:                                               ; preds = %51, %46, %43, %40
  %.119.i = phi i32 [ %.01828.i, %40 ], [ %.01828.i, %43 ], [ %.321.i, %51 ], [ %.01828.i, %46 ]
  %.1.i = phi i32 [ %.029.i, %40 ], [ %.029.i, %43 ], [ %.3.i, %51 ], [ %.029.i, %46 ]
  %.023.add.i = add nuw nsw i64 %.023.idx27.i, 4
  %.not.i = icmp eq i64 %.023.add.i, 64
  br i1 %.not.i, label %_ZNK4Luau7CodeGen3X6413IrRegAllocX6434findInstructionWithFurthestNextUseERKSt5arrayIjLm16EE.exit, label %40

_ZNK4Luau7CodeGen3X6413IrRegAllocX6434findInstructionWithFurthestNextUseERKSt5arrayIjLm16EE.exit: ; preds = %54
  %.not42 = icmp eq i32 %.1.i, -1
  br i1 %.not42, label %94, label %55

55:                                               ; preds = %_ZNK4Luau7CodeGen3X6413IrRegAllocX6434findInstructionWithFurthestNextUseERKSt5arrayIjLm16EE.exit
  %56 = load ptr, ptr %39, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = zext i32 %.1.i to i64
  %59 = load ptr, ptr %57, align 8, !tbaa !67
  %60 = getelementptr inbounds nuw [44 x i8], ptr %59, i64 %58
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 38
  %.sroa.02.0.copyload = load i8, ptr %61, align 2, !tbaa !65
  %62 = and i8 %1, 7
  %63 = and i8 %.sroa.02.0.copyload, -8
  %64 = or disjoint i8 %63, %62
  %65 = icmp eq i8 %62, 5
  %66 = lshr i8 %.sroa.02.0.copyload, 3
  %67 = zext nneg i8 %66 to i64
  br i1 %65, label %68, label %80

68:                                               ; preds = %55
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  %71 = load i8, ptr %70, align 1, !tbaa !59, !range !61, !noundef !62
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %79, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %75 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %67
  %76 = load i32, ptr %75, align 4, !tbaa !60
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [44 x i8], ptr %59, i64 %77
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX648preserveERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(43) %78)
  br label %79

79:                                               ; preds = %73, %68
  store i8 0, ptr %70, align 1, !tbaa !59
  br label %_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej.exit

80:                                               ; preds = %55
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %67
  %83 = load i8, ptr %82, align 1, !tbaa !59, !range !61, !noundef !62
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %91, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %87 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %67
  %88 = load i32, ptr %87, align 4, !tbaa !60
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [44 x i8], ptr %59, i64 %89
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX648preserveERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(43) %90)
  br label %91

91:                                               ; preds = %85, %80
  store i8 0, ptr %82, align 1, !tbaa !59
  br label %_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej.exit

_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej.exit: ; preds = %79, %91
  %.sink.i = phi i64 [ 44, %91 ], [ 124, %79 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i
  %93 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %67
  store i32 %2, ptr %93, align 4, !tbaa !60
  br label %94

94:                                               ; preds = %_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej.exit, %_ZNK4Luau7CodeGen3X6413IrRegAllocX6434findInstructionWithFurthestNextUseERKSt5arrayIjLm16EE.exit, %30, %16
  %.sroa.032.1 = phi i8 [ %36, %30 ], [ %22, %16 ], [ %64, %_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej.exit ], [ -128, %_ZNK4Luau7CodeGen3X6413IrRegAllocX6434findInstructionWithFurthestNextUseERKSt5arrayIjLm16EE.exit ]
  ret i8 %.sroa.032.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6434findInstructionWithFurthestNextUseERKSt5arrayIjLm16EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

5:                                                ; preds = %20
  ret i32 %.1

6:                                                ; preds = %2, %20
  %.029 = phi i32 [ -1, %2 ], [ %.1, %20 ]
  %.01828 = phi i32 [ 0, %2 ], [ %.119, %20 ]
  %.023.idx27 = phi i64 [ 0, %2 ], [ %.023.add, %20 ]
  %.023.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.023.idx27
  %7 = load i32, ptr %.023.ptr, align 4, !tbaa !60
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %20, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 8, !tbaa !24
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !66
  %14 = tail call noundef i32 @_ZN4Luau7CodeGen14getNextInstUseERNS0_10IrFunctionEjj(ptr noundef nonnull align 8 dereferenceable(624) %13, i32 noundef %7, i32 noundef %10)
  %15 = load i32, ptr %3, align 8, !tbaa !24
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = icmp eq i32 %.029, -1
  %19 = icmp ugt i32 %14, %.01828
  %or.cond = select i1 %18, i1 true, i1 %19
  %.321 = select i1 %or.cond, i32 %14, i32 %.01828
  %.3 = select i1 %or.cond, i32 %7, i32 %.029
  br label %20

20:                                               ; preds = %17, %12, %6, %9
  %.119 = phi i32 [ %.01828, %6 ], [ %.01828, %9 ], [ %.321, %17 ], [ %.01828, %12 ]
  %.1 = phi i32 [ %.029, %6 ], [ %.029, %9 ], [ %.3, %17 ], [ %.029, %12 ]
  %.023.add = add nuw nsw i64 %.023.idx27, 4
  %.not = icmp eq i64 %.023.add, 64
  br i1 %.not, label %5, label %6
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 captures(none) dereferenceable(256) %0, i8 returned %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = and i8 %1, 7
  %5 = icmp eq i8 %4, 5
  %6 = lshr i8 %1, 3
  %7 = zext nneg i8 %6 to i64
  br i1 %5, label %8, label %24

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  %11 = load i8, ptr %10, align 1, !tbaa !59, !range !61, !noundef !62
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %23, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %7
  %19 = load i32, ptr %18, align 4, !tbaa !60
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %16, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw [44 x i8], ptr %21, i64 %20
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX648preserveERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(43) %22)
  br label %23

23:                                               ; preds = %13, %8
  store i8 0, ptr %10, align 1, !tbaa !59
  br label %40

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %7
  %27 = load i8, ptr %26, align 1, !tbaa !59, !range !61, !noundef !62
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %39, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %7
  %35 = load i32, ptr %34, align 4, !tbaa !60
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %32, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw [44 x i8], ptr %37, i64 %36
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX648preserveERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(43) %38)
  br label %39

39:                                               ; preds = %29, %24
  store i8 0, ptr %26, align 1, !tbaa !59
  br label %40

40:                                               ; preds = %39, %23
  %.sink = phi i64 [ 44, %39 ], [ 124, %23 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %7
  store i32 %2, ptr %42, align 4, !tbaa !60
  ret i8 %1
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 captures(none) dereferenceable(256) %0, i8 noundef zeroext %1, i32 noundef %2, ptr readonly captures(address) %3, i64 %4) local_unnamed_addr #1 align 2 {
  %.idx = shl nuw nsw i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not46 = icmp eq i64 %4, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = icmp eq i8 %1, 5
  br label %11

11:                                               ; preds = %.lr.ph, %49
  %.047 = phi ptr [ %3, %.lr.ph ], [ %50, %49 ]
  %.sroa.0.0.copyload = load i32, ptr %.047, align 4, !tbaa !65
  %12 = and i32 %.sroa.0.0.copyload, 15
  %.not32 = icmp eq i32 %12, 4
  br i1 %.not32, label %13, label %49

13:                                               ; preds = %11
  %14 = lshr i32 %.sroa.0.0.copyload, 4
  %15 = zext nneg i32 %14 to i64
  %16 = load ptr, ptr %9, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw [44 x i8], ptr %16, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i32, ptr %18, align 4, !tbaa !70
  %20 = icmp eq i32 %19, %2
  br i1 %20, label %21, label %49

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %23 = load i8, ptr %22, align 4, !tbaa !80, !range !61, !noundef !62
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %49, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 41
  %27 = load i8, ptr %26, align 1, !tbaa !81, !range !61, !noundef !62
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %49, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 42
  %31 = load i8, ptr %30, align 2, !tbaa !82, !range !61, !noundef !62
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %49, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 38
  %35 = load i8, ptr %34, align 2
  %36 = and i8 %35, 7
  %37 = icmp ne i8 %36, 5
  %.not33 = xor i1 %10, %37
  br i1 %.not33, label %38, label %49

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 38
  store i8 1, ptr %39, align 4, !tbaa !80
  %41 = lshr i8 %35, 3
  %42 = zext nneg i8 %41 to i64
  %. = select i1 %10, i64 124, i64 44
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %42
  store i32 %2, ptr %44, align 4, !tbaa !60
  %45 = and i8 %1, 7
  %46 = load i8, ptr %40, align 2
  %47 = and i8 %46, -8
  %48 = or disjoint i8 %47, %45
  br label %52

49:                                               ; preds = %11, %33, %29, %25, %21, %13
  %50 = getelementptr inbounds nuw i8, ptr %.047, i64 4
  %.not = icmp eq ptr %50, %6
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %49, %5
  %51 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %0, i8 noundef zeroext %1, i32 noundef %2)
  br label %52

52:                                               ; preds = %38, %._crit_edge
  %.sroa.027.4 = phi i8 [ %51, %._crit_edge ], [ %48, %38 ]
  ret i8 %.sroa.027.4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6413IrRegAllocX648preserveERNS0_6IrInstE(ptr noundef nonnull align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(43) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 44
  %11 = trunc i64 %10 to i32
  %12 = load i8, ptr %1, align 4, !tbaa !83
  %13 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen15getCmdValueKindENS0_5IrCmdE(i8 noundef zeroext %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %15 = load i32, ptr %14, align 4, !tbaa !58
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %18 = load i8, ptr %17, align 2, !tbaa !65
  %19 = load ptr, ptr %3, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %7, %22
  %24 = sdiv exact i64 %23, 44
  %25 = trunc i64 %24 to i32
  %26 = and i64 %24, 4294967295
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  %30 = load ptr, ptr %27, align 8, !tbaa !87
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %.not.i.i.i = icmp ugt i64 %34, %26
  br i1 %.not.i.i.i, label %35, label %_ZNK4Luau7CodeGen3X6413IrRegAllocX6412hasRestoreOpERKNS0_6IrInstE.exit.thread

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %39 = load ptr, ptr %38, align 8, !tbaa !88
  %.not2526.i.i.i = icmp eq ptr %37, %39
  br i1 %.not2526.i.i.i, label %_ZNK4Luau7CodeGen3X6413IrRegAllocX6412hasRestoreOpERKNS0_6IrInstE.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %35
  %40 = load ptr, ptr %19, align 8, !tbaa !89
  br label %41

41:                                               ; preds = %50, %.lr.ph.i.i.i
  %.sroa.019.027.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %51, %50 ]
  %42 = load i32, ptr %.sroa.019.027.i.i.i, align 4, !tbaa !60
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !92
  %.not17.i.i.i = icmp ugt i32 %46, %25
  br i1 %.not17.i.i.i, label %50, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !96
  %.not18.i.i.i = icmp ult i32 %49, %25
  br i1 %.not18.i.i.i, label %50, label %_ZNK4Luau7CodeGen3X6413IrRegAllocX6412hasRestoreOpERKNS0_6IrInstE.exit

50:                                               ; preds = %47, %41
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.019.027.i.i.i, i64 4
  %.not25.i.i.i = icmp eq ptr %51, %39
  br i1 %.not25.i.i.i, label %_ZNK4Luau7CodeGen3X6413IrRegAllocX6412hasRestoreOpERKNS0_6IrInstE.exit.thread, label %41

_ZNK4Luau7CodeGen3X6413IrRegAllocX6412hasRestoreOpERKNS0_6IrInstE.exit: ; preds = %47
  %52 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %26
  %53 = load i32, ptr %52, align 4, !tbaa !65
  %54 = and i32 %53, 14
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %140, label %_ZNK4Luau7CodeGen3X6413IrRegAllocX6412hasRestoreOpERKNS0_6IrInstE.exit.thread

_ZNK4Luau7CodeGen3X6413IrRegAllocX6412hasRestoreOpERKNS0_6IrInstE.exit.thread: ; preds = %50, %35, %2, %_ZNK4Luau7CodeGen3X6413IrRegAllocX6412hasRestoreOpERKNS0_6IrInstE.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %57 = icmp eq i8 %13, 6
  br i1 %57, label %_ZNKSt6bitsetILm256EE4testEm.exit.us.i, label %_ZNKSt6bitsetILm256EE4testEm.exit.i

_ZNKSt6bitsetILm256EE4testEm.exit.us.i:           ; preds = %_ZNK4Luau7CodeGen3X6413IrRegAllocX6412hasRestoreOpERKNS0_6IrInstE.exit.thread, %73
  %.0915.us.i = phi i32 [ %74, %73 ], [ 0, %_ZNK4Luau7CodeGen3X6413IrRegAllocX6412hasRestoreOpERKNS0_6IrInstE.exit.thread ]
  %58 = zext nneg i32 %.0915.us.i to i64
  %59 = lshr i64 %58, 6
  %60 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !97
  %62 = and i64 %58, 63
  %63 = shl nuw i64 1, %62
  %64 = and i64 %63, %61
  %.not.us.i = icmp eq i64 %64, 0
  br i1 %.not.us.i, label %_ZNKSt6bitsetILm256EE4testEm.exit12.us.i, label %73

_ZNKSt6bitsetILm256EE4testEm.exit12.us.i:         ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.us.i
  %65 = add nuw nsw i32 %.0915.us.i, 1
  %66 = zext nneg i32 %65 to i64
  %67 = lshr i64 %66, 6
  %68 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !97
  %70 = and i64 %66, 63
  %71 = shl nuw i64 1, %70
  %72 = and i64 %69, %71
  %.not14.us.i = icmp eq i64 %72, 0
  br i1 %.not14.us.i, label %_ZN4Luau7CodeGen3X6413IrRegAllocX6418findSpillStackSlotENS0_11IrValueKindE.exit, label %73

73:                                               ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit12.us.i, %_ZNKSt6bitsetILm256EE4testEm.exit.us.i
  %.1.us.i = phi i32 [ %.0915.us.i, %_ZNKSt6bitsetILm256EE4testEm.exit.us.i ], [ %65, %_ZNKSt6bitsetILm256EE4testEm.exit12.us.i ]
  %74 = add nuw nsw i32 %.1.us.i, 1
  %75 = icmp ult i32 %.1.us.i, 254
  br i1 %75, label %_ZNKSt6bitsetILm256EE4testEm.exit.us.i, label %_ZN4Luau7CodeGen3X6413IrRegAllocX6418findSpillStackSlotENS0_11IrValueKindE.exit, !llvm.loop !98

_ZNKSt6bitsetILm256EE4testEm.exit.i:              ; preds = %_ZNK4Luau7CodeGen3X6413IrRegAllocX6412hasRestoreOpERKNS0_6IrInstE.exit.thread, %82
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %82 ], [ 0, %_ZNK4Luau7CodeGen3X6413IrRegAllocX6412hasRestoreOpERKNS0_6IrInstE.exit.thread ]
  %76 = lshr i64 %indvars.iv.i, 6
  %77 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !97
  %79 = and i64 %indvars.iv.i, 63
  %80 = shl nuw i64 1, %79
  %81 = and i64 %80, %78
  %.not.i = icmp eq i64 %81, 0
  br i1 %.not.i, label %.thread.loopexit20.split.loop.exit22.i, label %82

82:                                               ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 255
  br i1 %exitcond.not.i, label %_ZN4Luau7CodeGen3X6413IrRegAllocX6418findSpillStackSlotENS0_11IrValueKindE.exit, label %_ZNKSt6bitsetILm256EE4testEm.exit.i, !llvm.loop !98

.thread.loopexit20.split.loop.exit22.i:           ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i
  %83 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZN4Luau7CodeGen3X6413IrRegAllocX6418findSpillStackSlotENS0_11IrValueKindE.exit

_ZN4Luau7CodeGen3X6413IrRegAllocX6418findSpillStackSlotENS0_11IrValueKindE.exit: ; preds = %82, %_ZNKSt6bitsetILm256EE4testEm.exit12.us.i, %73, %.thread.loopexit20.split.loop.exit22.i
  %.us-phi.i = phi i32 [ %83, %.thread.loopexit20.split.loop.exit22.i ], [ %.0915.us.i, %_ZNKSt6bitsetILm256EE4testEm.exit12.us.i ], [ -1, %73 ], [ -1, %82 ]
  switch i8 %13, label %96 [
    i8 6, label %84
    i8 5, label %88
    i8 4, label %92
  ]

84:                                               ; preds = %_ZN4Luau7CodeGen3X6413IrRegAllocX6418findSpillStackSlotENS0_11IrValueKindE.exit
  %85 = load ptr, ptr %0, align 8, !tbaa !99
  %86 = shl i32 %.us-phi.i, 3
  %87 = add nsw i32 %86, 72
  %.sroa.21.0.insert.ext.i = zext i32 %87 to i64
  %.sroa.21.0.insert.shift.i = shl nuw i64 %.sroa.21.0.insert.ext.i, 32
  %.sroa.083.0.insert.insert = or disjoint i64 %.sroa.21.0.insert.shift.i, 354713601
  %.sroa.380.0.insert.ext = zext i8 %18 to i64
  %.sroa.380.0.insert.shift = shl nuw nsw i64 %.sroa.380.0.insert.ext, 16
  %.sroa.279.0.insert.insert = or disjoint i64 %.sroa.380.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %85, i64 %.sroa.083.0.insert.insert, i64 %.sroa.279.0.insert.insert)
  br label %102

88:                                               ; preds = %_ZN4Luau7CodeGen3X6413IrRegAllocX6418findSpillStackSlotENS0_11IrValueKindE.exit
  %89 = load ptr, ptr %0, align 8, !tbaa !99
  %90 = shl i32 %.us-phi.i, 3
  %91 = add nsw i32 %90, 72
  %.sroa.21.0.insert.ext.i42 = zext i32 %91 to i64
  %.sroa.21.0.insert.shift.i43 = shl nuw i64 %.sroa.21.0.insert.ext.i42, 32
  %.sroa.074.0.insert.insert = or disjoint i64 %.sroa.21.0.insert.shift.i43, 337936385
  %.sroa.371.0.insert.ext = zext i8 %18 to i64
  %.sroa.371.0.insert.shift = shl nuw nsw i64 %.sroa.371.0.insert.ext, 16
  %.sroa.270.0.insert.insert = or disjoint i64 %.sroa.371.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %89, i64 %.sroa.074.0.insert.insert, i64 %.sroa.270.0.insert.insert)
  br label %102

92:                                               ; preds = %_ZN4Luau7CodeGen3X6413IrRegAllocX6418findSpillStackSlotENS0_11IrValueKindE.exit
  %93 = load ptr, ptr %0, align 8, !tbaa !99
  %94 = shl i32 %.us-phi.i, 3
  %95 = add nsw i32 %94, 72
  %.sroa.21.0.insert.ext.i46 = zext i32 %95 to i64
  %.sroa.21.0.insert.shift.i47 = shl nuw i64 %.sroa.21.0.insert.ext.i46, 32
  %.sroa.065.0.insert.insert = or disjoint i64 %.sroa.21.0.insert.shift.i47, 337936385
  %.sroa.362.0.insert.ext = zext i8 %18 to i64
  %.sroa.362.0.insert.shift = shl nuw nsw i64 %.sroa.362.0.insert.ext, 16
  %.sroa.261.0.insert.insert = or disjoint i64 %.sroa.362.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %93, i64 %.sroa.065.0.insert.insert, i64 %.sroa.261.0.insert.insert)
  br label %102

96:                                               ; preds = %_ZN4Luau7CodeGen3X6413IrRegAllocX6418findSpillStackSlotENS0_11IrValueKindE.exit
  %97 = and i8 %13, -2
  %or.cond = icmp eq i8 %97, 2
  br i1 %or.cond, label %98, label %102

98:                                               ; preds = %96
  %99 = load ptr, ptr %0, align 8, !tbaa !99
  %100 = shl i32 %.us-phi.i, 3
  %101 = add nsw i32 %100, 72
  %.sroa.21.0.insert.ext.i50 = zext i32 %101 to i64
  %.sroa.21.0.insert.shift.i51 = shl nuw i64 %.sroa.21.0.insert.ext.i50, 32
  %.sroa.057.0.insert.insert = or disjoint i64 %.sroa.21.0.insert.shift.i51, 321159169
  %.sroa.3.0.insert.ext = zext i8 %18 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %99, i64 %.sroa.057.0.insert.insert, i64 %.sroa.2.0.insert.insert)
  br label %102

102:                                              ; preds = %88, %98, %96, %92, %84
  %103 = zext i32 %.us-phi.i to i64
  %104 = icmp ugt i32 %.us-phi.i, 255
  br i1 %104, label %105, label %_ZNSt6bitsetILm256EE3setEmb.exit

105:                                              ; preds = %102
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef %103, i64 noundef 256) #19
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit:                 ; preds = %102
  %106 = and i64 %103, 63
  %107 = shl nuw i64 1, %106
  %108 = lshr i64 %103, 6
  %109 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !97
  %111 = or i64 %110, %107
  store i64 %111, ptr %109, align 8, !tbaa !97
  %112 = add nuw nsw i32 %.us-phi.i, 1
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %114 = load i32, ptr %113, align 8, !tbaa !100
  %.not104 = icmp ult i32 %.us-phi.i, %114
  br i1 %.not104, label %116, label %115

115:                                              ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit
  store i32 %112, ptr %113, align 8, !tbaa !100
  br label %116

116:                                              ; preds = %115, %_ZNSt6bitsetILm256EE3setEmb.exit
  %117 = phi i32 [ %112, %115 ], [ %114, %_ZNSt6bitsetILm256EE3setEmb.exit ]
  br i1 %57, label %118, label %131

118:                                              ; preds = %116
  %119 = zext nneg i32 %112 to i64
  %120 = icmp eq i32 %.us-phi.i, 255
  br i1 %120, label %121, label %_ZNSt6bitsetILm256EE3setEmb.exit54

121:                                              ; preds = %118
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef %119, i64 noundef 256) #19
  unreachable

_ZNSt6bitsetILm256EE3setEmb.exit54:               ; preds = %118
  %122 = and i64 %119, 63
  %123 = shl nuw i64 1, %122
  %124 = lshr i64 %119, 6
  %125 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !97
  %127 = or i64 %126, %123
  store i64 %127, ptr %125, align 8, !tbaa !97
  %128 = add nuw nsw i32 %.us-phi.i, 2
  %129 = icmp ugt i32 %128, %117
  br i1 %129, label %130, label %131

130:                                              ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit54
  store i32 %128, ptr %113, align 8, !tbaa !100
  br label %131

131:                                              ; preds = %_ZNSt6bitsetILm256EE3setEmb.exit54, %130, %116
  %132 = trunc nuw i32 %.us-phi.i to i8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 41
  store i8 1, ptr %133, align 1, !tbaa !81
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !11
  %.not = icmp eq ptr %135, null
  br i1 %.not, label %148, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !101
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 8, !tbaa !101
  br label %148

140:                                              ; preds = %_ZNK4Luau7CodeGen3X6413IrRegAllocX6412hasRestoreOpERKNS0_6IrInstE.exit
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 42
  store i8 1, ptr %141, align 2, !tbaa !82
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !11
  %.not41 = icmp eq ptr %143, null
  br i1 %.not41, label %148, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %146 = load i32, ptr %145, align 4, !tbaa !110
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 4, !tbaa !110
  br label %148

148:                                              ; preds = %131, %136, %140, %144
  %.sroa.13.0 = phi i8 [ -1, %140 ], [ -1, %144 ], [ %132, %131 ], [ %132, %136 ]
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %151 = load ptr, ptr %150, align 8, !tbaa !111
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %153 = load ptr, ptr %152, align 8, !tbaa !112
  %.not.i55 = icmp eq ptr %151, %153
  br i1 %.not.i55, label %157, label %154

154:                                              ; preds = %148
  store i32 %11, ptr %151, align 4, !tbaa !60
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i8 %13, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !113
  %.sroa.1194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i32 %15, ptr %.sroa.1194.0..sroa_idx, align 4, !tbaa !60
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 12
  store i8 %.sroa.13.0, ptr %.sroa.13.0..sroa_idx, align 4, !tbaa !65
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 13
  store i8 %18, ptr %.sroa.15.0..sroa_idx, align 1, !tbaa !65
  %155 = load ptr, ptr %150, align 8, !tbaa !111
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %156, ptr %150, align 8, !tbaa !111
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE9push_backERKS3_.exit

157:                                              ; preds = %148
  %158 = load ptr, ptr %149, align 8, !tbaa !115
  %159 = ptrtoint ptr %151 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp eq i64 %161, 9223372036854775792
  br i1 %162, label %163, label %_ZNKSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE12_M_check_lenEmPKc.exit.i.i

163:                                              ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %157
  %164 = ashr exact i64 %161, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %164, i64 1)
  %165 = add nsw i64 %.sroa.speculated.i.i.i, %164
  %166 = icmp ult i64 %165, %164
  %167 = tail call i64 @llvm.umin.i64(i64 %165, i64 576460752303423487)
  %168 = select i1 %166, i64 576460752303423487, i64 %167
  %.not.i.i.i56 = icmp ne i64 %168, 0
  tail call void @llvm.assume(i1 %.not.i.i.i56)
  %169 = shl nuw nsw i64 %168, 4
  %170 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #20
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %161
  store i32 %11, ptr %171, align 4, !tbaa !60
  %.sroa.6.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i8 %13, ptr %.sroa.6.0..sroa_idx89, align 4, !tbaa !113
  %.sroa.1194.0..sroa_idx95 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i32 %15, ptr %.sroa.1194.0..sroa_idx95, align 4, !tbaa !60
  %.sroa.13.0..sroa_idx97 = getelementptr inbounds nuw i8, ptr %171, i64 12
  store i8 %.sroa.13.0, ptr %.sroa.13.0..sroa_idx97, align 4, !tbaa !65
  %.sroa.15.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %171, i64 13
  store i8 %18, ptr %.sroa.15.0..sroa_idx99, align 1, !tbaa !65
  %.not10.i.i.i.i.i = icmp eq ptr %158, %151
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %173, %.lr.ph.i.i.i.i.i ], [ %170, %_ZNKSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %172, %.lr.ph.i.i.i.i.i ], [ %158, %_ZNKSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !116, !alias.scope !117
  %172 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %172, %151
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !121

_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %170, %_ZNKSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %173, %.lr.ph.i.i.i.i.i ]
  %174 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %158, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %175

175:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %161) #21
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %175, %_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %170, ptr %149, align 8, !tbaa !115
  store ptr %174, ptr %150, align 8, !tbaa !111
  %176 = getelementptr inbounds nuw [16 x i8], ptr %170, i64 %168
  store ptr %176, ptr %152, align 8, !tbaa !112
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE9push_backERKS3_.exit: ; preds = %154, %_ZNSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %.sroa.0.0.copyload = load i8, ptr %17, align 2, !tbaa !65
  %177 = and i8 %.sroa.0.0.copyload, 7
  %178 = icmp eq i8 %177, 5
  %179 = lshr i8 %.sroa.0.0.copyload, 3
  %180 = zext nneg i8 %179 to i64
  %..i = select i1 %178, i64 108, i64 28
  %.9.i = select i1 %178, i64 124, i64 44
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %..i
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %180
  store i8 1, ptr %182, align 1, !tbaa !59
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 %.9.i
  %184 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %180
  store i32 -1, ptr %184, align 4, !tbaa !60
  store i8 -128, ptr %17, align 2, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6410canTakeRegENS1_11RegisterX64E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, i8 %1) local_unnamed_addr #3 align 2 {
  %3 = and i8 %1, 7
  %4 = icmp eq i8 %3, 5
  %.v = select i1 %4, i64 108, i64 28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %6 = lshr i8 %1, 3
  %7 = zext nneg i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !59, !range !61, !noundef !62
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %.v6 = select i1 %4, i64 124, i64 44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %.v6
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %7
  %14 = load i32, ptr %13, align 4, !tbaa !60
  %15 = icmp ne i32 %14, -1
  br label %16

16:                                               ; preds = %11, %2
  %17 = phi i1 [ true, %2 ], [ %15, %11 ]
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Luau7CodeGen3X6413IrRegAllocX647freeRegENS1_11RegisterX64E(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(256) %0, i8 %1) local_unnamed_addr #4 align 2 {
  %3 = and i8 %1, 7
  %4 = icmp eq i8 %3, 5
  %5 = lshr i8 %1, 3
  %6 = zext nneg i8 %5 to i64
  %. = select i1 %4, i64 108, i64 28
  %.9 = select i1 %4, i64 124, i64 44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %6
  store i8 1, ptr %8, align 1, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.9
  %10 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %6
  store i32 -1, ptr %10, align 4, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Luau7CodeGen3X6413IrRegAllocX6414freeLastUseRegERNS0_6IrInstEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(43) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 4, !tbaa !70
  %6 = icmp ne i32 %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i8, ptr %7, align 4, !range !61
  %9 = trunc nuw i8 %8 to i1
  %.not6 = select i1 %6, i1 true, i1 %9
  br i1 %.not6, label %23, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %12 = load i8, ptr %11, align 2
  %13 = icmp eq i8 %12, -128
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  %15 = and i8 %12, 7
  %16 = icmp eq i8 %15, 5
  %17 = lshr i8 %12, 3
  %18 = zext nneg i8 %17 to i64
  %..i = select i1 %16, i64 108, i64 28
  %.9.i = select i1 %16, i64 124, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %..i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  store i8 1, ptr %20, align 1, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %.9.i
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %18
  store i32 -1, ptr %22, align 4, !tbaa !60
  store i8 -128, ptr %11, align 2, !tbaa !65
  br label %23

23:                                               ; preds = %10, %14, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6412isLastUseRegERKNS0_6IrInstEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(43) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 4, !tbaa !70
  %6 = icmp eq i32 %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i8, ptr %7, align 4, !range !61
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %6, i1 %10, i1 false
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEj(ptr noundef nonnull align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(43) %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.06.0.copyload = load i32, ptr %4, align 4, !tbaa !65
  %5 = and i32 %.sroa.06.0.copyload, 15
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit"

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = lshr i32 %.sroa.06.0.copyload, 4
  %12 = zext nneg i32 %11 to i64
  %13 = load ptr, ptr %10, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw [44 x i8], ptr %13, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 4, !tbaa !70
  %17 = icmp ne i32 %16, %2
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %19 = load i8, ptr %18, align 4, !range !61
  %20 = trunc nuw i8 %19 to i1
  %.not6.i.i = select i1 %17, i1 true, i1 %20
  br i1 %.not6.i.i, label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit", label %21

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 38
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, -128
  br i1 %24, label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit", label %25

25:                                               ; preds = %21
  %26 = and i8 %23, 7
  %27 = icmp eq i8 %26, 5
  %28 = lshr i8 %23, 3
  %29 = zext nneg i8 %28 to i64
  %..i.i.i = select i1 %27, i64 108, i64 28
  %.9.i.i.i = select i1 %27, i64 124, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %..i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store i8 1, ptr %31, align 1, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 %.9.i.i.i
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %29
  store i32 -1, ptr %33, align 4, !tbaa !60
  store i8 -128, ptr %22, align 2, !tbaa !65
  br label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit"

"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit": ; preds = %3, %7, %21, %25
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.05.0.copyload = load i32, ptr %34, align 4, !tbaa !65
  %35 = and i32 %.sroa.05.0.copyload, 15
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit30"

37:                                               ; preds = %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit"
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = lshr i32 %.sroa.05.0.copyload, 4
  %42 = zext nneg i32 %41 to i64
  %43 = load ptr, ptr %40, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw [44 x i8], ptr %43, i64 %42
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load i32, ptr %45, align 4, !tbaa !70
  %47 = icmp ne i32 %46, %2
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %49 = load i8, ptr %48, align 4, !range !61
  %50 = trunc nuw i8 %49 to i1
  %.not6.i.i27 = select i1 %47, i1 true, i1 %50
  br i1 %.not6.i.i27, label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit30", label %51

51:                                               ; preds = %37
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 38
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, -128
  br i1 %54, label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit30", label %55

55:                                               ; preds = %51
  %56 = and i8 %53, 7
  %57 = icmp eq i8 %56, 5
  %58 = lshr i8 %53, 3
  %59 = zext nneg i8 %58 to i64
  %..i.i.i28 = select i1 %57, i64 108, i64 28
  %.9.i.i.i29 = select i1 %57, i64 124, i64 44
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 %..i.i.i28
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store i8 1, ptr %61, align 1, !tbaa !59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 %.9.i.i.i29
  %63 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %59
  store i32 -1, ptr %63, align 4, !tbaa !60
  store i8 -128, ptr %52, align 2, !tbaa !65
  br label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit30"

"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit30": ; preds = %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit", %37, %51, %55
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.04.0.copyload = load i32, ptr %64, align 4, !tbaa !65
  %65 = and i32 %.sroa.04.0.copyload, 15
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit34"

67:                                               ; preds = %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit30"
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !66
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = lshr i32 %.sroa.04.0.copyload, 4
  %72 = zext nneg i32 %71 to i64
  %73 = load ptr, ptr %70, align 8, !tbaa !67
  %74 = getelementptr inbounds nuw [44 x i8], ptr %73, i64 %72
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load i32, ptr %75, align 4, !tbaa !70
  %77 = icmp ne i32 %76, %2
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %79 = load i8, ptr %78, align 4, !range !61
  %80 = trunc nuw i8 %79 to i1
  %.not6.i.i31 = select i1 %77, i1 true, i1 %80
  br i1 %.not6.i.i31, label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit34", label %81

81:                                               ; preds = %67
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 38
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, -128
  br i1 %84, label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit34", label %85

85:                                               ; preds = %81
  %86 = and i8 %83, 7
  %87 = icmp eq i8 %86, 5
  %88 = lshr i8 %83, 3
  %89 = zext nneg i8 %88 to i64
  %..i.i.i32 = select i1 %87, i64 108, i64 28
  %.9.i.i.i33 = select i1 %87, i64 124, i64 44
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 %..i.i.i32
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %89
  store i8 1, ptr %91, align 1, !tbaa !59
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 %.9.i.i.i33
  %93 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %89
  store i32 -1, ptr %93, align 4, !tbaa !60
  store i8 -128, ptr %82, align 2, !tbaa !65
  br label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit34"

"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit34": ; preds = %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit30", %67, %81, %85
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.03.0.copyload = load i32, ptr %94, align 4, !tbaa !65
  %95 = and i32 %.sroa.03.0.copyload, 15
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %97, label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit38"

97:                                               ; preds = %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit34"
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !66
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = lshr i32 %.sroa.03.0.copyload, 4
  %102 = zext nneg i32 %101 to i64
  %103 = load ptr, ptr %100, align 8, !tbaa !67
  %104 = getelementptr inbounds nuw [44 x i8], ptr %103, i64 %102
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load i32, ptr %105, align 4, !tbaa !70
  %107 = icmp ne i32 %106, %2
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %109 = load i8, ptr %108, align 4, !range !61
  %110 = trunc nuw i8 %109 to i1
  %.not6.i.i35 = select i1 %107, i1 true, i1 %110
  br i1 %.not6.i.i35, label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit38", label %111

111:                                              ; preds = %97
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 38
  %113 = load i8, ptr %112, align 1
  %114 = icmp eq i8 %113, -128
  br i1 %114, label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit38", label %115

115:                                              ; preds = %111
  %116 = and i8 %113, 7
  %117 = icmp eq i8 %116, 5
  %118 = lshr i8 %113, 3
  %119 = zext nneg i8 %118 to i64
  %..i.i.i36 = select i1 %117, i64 108, i64 28
  %.9.i.i.i37 = select i1 %117, i64 124, i64 44
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 %..i.i.i36
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %119
  store i8 1, ptr %121, align 1, !tbaa !59
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 %.9.i.i.i37
  %123 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %119
  store i32 -1, ptr %123, align 4, !tbaa !60
  store i8 -128, ptr %112, align 2, !tbaa !65
  br label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit38"

"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit38": ; preds = %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit34", %97, %111, %115
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.02.0.copyload = load i32, ptr %124, align 4, !tbaa !65
  %125 = and i32 %.sroa.02.0.copyload, 15
  %126 = icmp eq i32 %125, 4
  br i1 %126, label %127, label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit42"

127:                                              ; preds = %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit38"
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !66
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = lshr i32 %.sroa.02.0.copyload, 4
  %132 = zext nneg i32 %131 to i64
  %133 = load ptr, ptr %130, align 8, !tbaa !67
  %134 = getelementptr inbounds nuw [44 x i8], ptr %133, i64 %132
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load i32, ptr %135, align 4, !tbaa !70
  %137 = icmp ne i32 %136, %2
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %139 = load i8, ptr %138, align 4, !range !61
  %140 = trunc nuw i8 %139 to i1
  %.not6.i.i39 = select i1 %137, i1 true, i1 %140
  br i1 %.not6.i.i39, label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit42", label %141

141:                                              ; preds = %127
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 38
  %143 = load i8, ptr %142, align 1
  %144 = icmp eq i8 %143, -128
  br i1 %144, label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit42", label %145

145:                                              ; preds = %141
  %146 = and i8 %143, 7
  %147 = icmp eq i8 %146, 5
  %148 = lshr i8 %143, 3
  %149 = zext nneg i8 %148 to i64
  %..i.i.i40 = select i1 %147, i64 108, i64 28
  %.9.i.i.i41 = select i1 %147, i64 124, i64 44
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 %..i.i.i40
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %149
  store i8 1, ptr %151, align 1, !tbaa !59
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 %.9.i.i.i41
  %153 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %149
  store i32 -1, ptr %153, align 4, !tbaa !60
  store i8 -128, ptr %142, align 2, !tbaa !65
  br label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit42"

"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit42": ; preds = %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit38", %127, %141, %145
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.01.0.copyload = load i32, ptr %154, align 4, !tbaa !65
  %155 = and i32 %.sroa.01.0.copyload, 15
  %156 = icmp eq i32 %155, 4
  br i1 %156, label %157, label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit46"

157:                                              ; preds = %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit42"
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !66
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = lshr i32 %.sroa.01.0.copyload, 4
  %162 = zext nneg i32 %161 to i64
  %163 = load ptr, ptr %160, align 8, !tbaa !67
  %164 = getelementptr inbounds nuw [44 x i8], ptr %163, i64 %162
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load i32, ptr %165, align 4, !tbaa !70
  %167 = icmp ne i32 %166, %2
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %169 = load i8, ptr %168, align 4, !range !61
  %170 = trunc nuw i8 %169 to i1
  %.not6.i.i43 = select i1 %167, i1 true, i1 %170
  br i1 %.not6.i.i43, label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit46", label %171

171:                                              ; preds = %157
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 38
  %173 = load i8, ptr %172, align 1
  %174 = icmp eq i8 %173, -128
  br i1 %174, label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit46", label %175

175:                                              ; preds = %171
  %176 = and i8 %173, 7
  %177 = icmp eq i8 %176, 5
  %178 = lshr i8 %173, 3
  %179 = zext nneg i8 %178 to i64
  %..i.i.i44 = select i1 %177, i64 108, i64 28
  %.9.i.i.i45 = select i1 %177, i64 124, i64 44
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 %..i.i.i44
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %179
  store i8 1, ptr %181, align 1, !tbaa !59
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 %.9.i.i.i45
  %183 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %179
  store i32 -1, ptr %183, align 4, !tbaa !60
  store i8 -128, ptr %172, align 2, !tbaa !65
  br label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit46"

"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit46": ; preds = %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit42", %157, %171, %175
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.0.0.copyload = load i32, ptr %184, align 4, !tbaa !65
  %185 = and i32 %.sroa.0.0.copyload, 15
  %186 = icmp eq i32 %185, 4
  br i1 %186, label %187, label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit50"

187:                                              ; preds = %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit46"
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !66
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = lshr i32 %.sroa.0.0.copyload, 4
  %192 = zext nneg i32 %191 to i64
  %193 = load ptr, ptr %190, align 8, !tbaa !67
  %194 = getelementptr inbounds nuw [44 x i8], ptr %193, i64 %192
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %196 = load i32, ptr %195, align 4, !tbaa !70
  %197 = icmp ne i32 %196, %2
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %199 = load i8, ptr %198, align 4, !range !61
  %200 = trunc nuw i8 %199 to i1
  %.not6.i.i47 = select i1 %197, i1 true, i1 %200
  br i1 %.not6.i.i47, label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit50", label %201

201:                                              ; preds = %187
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 38
  %203 = load i8, ptr %202, align 1
  %204 = icmp eq i8 %203, -128
  br i1 %204, label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit50", label %205

205:                                              ; preds = %201
  %206 = and i8 %203, 7
  %207 = icmp eq i8 %206, 5
  %208 = lshr i8 %203, 3
  %209 = zext nneg i8 %208 to i64
  %..i.i.i48 = select i1 %207, i64 108, i64 28
  %.9.i.i.i49 = select i1 %207, i64 124, i64 44
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 %..i.i.i48
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %209
  store i8 1, ptr %211, align 1, !tbaa !59
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 %.9.i.i.i49
  %213 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %209
  store i32 -1, ptr %213, align 4, !tbaa !60
  store i8 -128, ptr %202, align 2, !tbaa !65
  br label %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit50"

"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit50": ; preds = %"_ZZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE.exit46", %187, %201, %205
  ret void
}

declare noundef zeroext i8 @_ZN4Luau7CodeGen15getCmdValueKindENS0_5IrCmdE(i8 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6412hasRestoreOpERKNS0_6IrInstE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(43) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 44
  %11 = trunc i64 %10 to i32
  %12 = and i64 %10, 4294967295
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = load ptr, ptr %13, align 8, !tbaa !87
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %.not.i.i = icmp ugt i64 %20, %12
  br i1 %.not.i.i, label %21, label %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %.not2526.i.i = icmp eq ptr %23, %25
  br i1 %.not2526.i.i, label %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !89
  br label %27

27:                                               ; preds = %36, %.lr.ph.i.i
  %.sroa.019.027.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %37, %36 ]
  %28 = load i32, ptr %.sroa.019.027.i.i, align 4, !tbaa !60
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !92
  %.not17.i.i = icmp ugt i32 %32, %11
  br i1 %.not17.i.i, label %36, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !96
  %.not18.i.i = icmp ult i32 %35, %11
  br i1 %.not18.i.i, label %36, label %.loopexit.sink.split.i.i

36:                                               ; preds = %33, %27
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.019.027.i.i, i64 4
  %.not25.i.i = icmp eq ptr %37, %25
  br i1 %.not25.i.i, label %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit, label %27

.loopexit.sink.split.i.i:                         ; preds = %33
  %38 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %12
  %39 = load i32, ptr %38, align 4, !tbaa !65
  %40 = and i32 %39, 14
  %41 = icmp eq i32 %40, 6
  br label %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit

_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit: ; preds = %36, %2, %21, %.loopexit.sink.split.i.i
  %.sroa.022.0.i.i = phi i1 [ false, %2 ], [ false, %21 ], [ %41, %.loopexit.sink.split.i.i ], [ false, %36 ]
  ret i1 %.sroa.022.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 -1, 255) i32 @_ZN4Luau7CodeGen3X6413IrRegAllocX6418findSpillStackSlotENS0_11IrValueKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, i8 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = icmp eq i8 %1, 6
  br i1 %4, label %_ZNKSt6bitsetILm256EE4testEm.exit.us, label %_ZNKSt6bitsetILm256EE4testEm.exit

_ZNKSt6bitsetILm256EE4testEm.exit.us:             ; preds = %2, %20
  %.0915.us = phi i32 [ %21, %20 ], [ 0, %2 ]
  %5 = zext nneg i32 %.0915.us to i64
  %6 = lshr i64 %5, 6
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !97
  %9 = and i64 %5, 63
  %10 = shl nuw i64 1, %9
  %11 = and i64 %8, %10
  %.not.us = icmp eq i64 %11, 0
  br i1 %.not.us, label %_ZNKSt6bitsetILm256EE4testEm.exit12.us, label %20

_ZNKSt6bitsetILm256EE4testEm.exit12.us:           ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.us
  %12 = add nuw nsw i32 %.0915.us, 1
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 %13, 6
  %15 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !97
  %17 = and i64 %13, 63
  %18 = shl nuw i64 1, %17
  %19 = and i64 %16, %18
  %.not14.us = icmp eq i64 %19, 0
  br i1 %.not14.us, label %.thread, label %20

20:                                               ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit12.us, %_ZNKSt6bitsetILm256EE4testEm.exit.us
  %.1.us = phi i32 [ %.0915.us, %_ZNKSt6bitsetILm256EE4testEm.exit.us ], [ %12, %_ZNKSt6bitsetILm256EE4testEm.exit12.us ]
  %21 = add nuw nsw i32 %.1.us, 1
  %22 = icmp ult i32 %.1.us, 254
  br i1 %22, label %_ZNKSt6bitsetILm256EE4testEm.exit.us, label %.thread, !llvm.loop !98

_ZNKSt6bitsetILm256EE4testEm.exit:                ; preds = %2, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %2 ]
  %23 = lshr i64 %indvars.iv, 6
  %24 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !97
  %26 = and i64 %indvars.iv, 63
  %27 = shl nuw i64 1, %26
  %28 = and i64 %25, %27
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %.thread.loopexit20.split.loop.exit22, label %29

29:                                               ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 255
  br i1 %exitcond.not, label %.thread, label %_ZNKSt6bitsetILm256EE4testEm.exit, !llvm.loop !98

.thread.loopexit20.split.loop.exit22:             ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread

.thread:                                          ; preds = %29, %_ZNKSt6bitsetILm256EE4testEm.exit12.us, %20, %.thread.loopexit20.split.loop.exit22
  %.us-phi = phi i32 [ %30, %.thread.loopexit20.split.loop.exit22 ], [ %.0915.us, %_ZNKSt6bitsetILm256EE4testEm.exit12.us ], [ -1, %20 ], [ -1, %29 ]
  ret i32 %.us-phi
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #6

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #6

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6413IrRegAllocX647restoreERNS0_6IrInstEb(ptr noundef nonnull align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(43) %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 44
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !111
  %16 = load ptr, ptr %13, align 8, !tbaa !115
  %.not112 = icmp eq ptr %15, %16
  br i1 %.not112, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %144
  %.0111 = phi i64 [ %145, %144 ], [ 0, %.lr.ph.preheader ]
  %21 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %.0111
  %22 = load i32, ptr %21, align 4, !tbaa !122
  %23 = icmp eq i32 %22, %12
  br i1 %23, label %24, label %144

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 13
  %.sroa.017.0.copyload = load i8, ptr %25, align 1
  %26 = and i8 %.sroa.017.0.copyload, 7
  br i1 %2, label %27, label %57

27:                                               ; preds = %24
  %28 = icmp eq i8 %26, 5
  %29 = lshr i8 %.sroa.017.0.copyload, 3
  %30 = zext nneg i8 %29 to i64
  br i1 %28, label %31, label %43

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  %34 = load i8, ptr %33, align 1, !tbaa !59, !range !61, !noundef !62
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %30
  %39 = load i32, ptr %38, align 4, !tbaa !60
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [44 x i8], ptr %7, i64 %40
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX648preserveERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(43) %41)
  br label %42

42:                                               ; preds = %36, %31
  store i8 0, ptr %33, align 1, !tbaa !59
  br label %_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej.exit

43:                                               ; preds = %27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %30
  %46 = load i8, ptr %45, align 1, !tbaa !59, !range !61, !noundef !62
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %54, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %30
  %51 = load i32, ptr %50, align 4, !tbaa !60
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [44 x i8], ptr %7, i64 %52
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX648preserveERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(43) %53)
  br label %54

54:                                               ; preds = %48, %43
  store i8 0, ptr %45, align 1, !tbaa !59
  br label %_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej.exit

_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej.exit: ; preds = %42, %54
  %.sink.i = phi i64 [ 44, %54 ], [ 124, %42 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %30
  store i32 %12, ptr %56, align 4, !tbaa !60
  br label %59

57:                                               ; preds = %24
  %58 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %0, i8 noundef zeroext %26, i32 noundef %12)
  br label %59

59:                                               ; preds = %57, %_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej.exit
  %.sroa.018.0 = phi i8 [ %.sroa.017.0.copyload, %_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej.exit ], [ %58, %57 ]
  %60 = load ptr, ptr %13, align 8, !tbaa !115
  %61 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %.0111
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %63 = load i8, ptr %62, align 4, !tbaa !124
  %.not = icmp eq i8 %63, -1
  br i1 %.not, label %88, label %64

64:                                               ; preds = %59
  %65 = zext i8 %63 to i64
  %66 = shl nuw nsw i64 %65, 35
  %.sroa.055.0.insert.insert = add nuw nsw i64 %66, 309237645312
  %.sroa.13.0.extract.shift104 = lshr exact i64 %.sroa.055.0.insert.insert, 32
  %.sroa.13.0.extract.trunc105 = trunc nuw nsw i64 %.sroa.13.0.extract.shift104 to i32
  %67 = and i8 %.sroa.018.0, 7
  %68 = or disjoint i8 %67, 16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %70 = and i64 %65, 63
  %71 = shl nuw i64 1, %70
  %72 = xor i64 %71, -1
  %73 = lshr i64 %65, 6
  %74 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !97
  %76 = and i64 %75, %72
  store i64 %76, ptr %74, align 8, !tbaa !97
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %78 = load i8, ptr %77, align 4, !tbaa !125
  %79 = icmp eq i8 %78, 6
  br i1 %79, label %_ZNSt6bitsetILm256EE3setEmb.exit, label %_ZN4Luau7CodeGen3X6413IrRegAllocX6417getRestoreAddressERKNS0_6IrInstENS0_4IrOpE.exit

_ZNSt6bitsetILm256EE3setEmb.exit:                 ; preds = %64
  %80 = add nuw nsw i64 %65, 1
  %81 = and i64 %80, 63
  %82 = shl nuw i64 1, %81
  %83 = xor i64 %82, -1
  %84 = lshr i64 %80, 6
  %85 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !97
  %87 = and i64 %86, %83
  store i64 %87, ptr %85, align 8, !tbaa !97
  br label %_ZN4Luau7CodeGen3X6413IrRegAllocX6417getRestoreAddressERKNS0_6IrInstENS0_4IrOpE.exit

88:                                               ; preds = %59
  %89 = load ptr, ptr %4, align 8, !tbaa !66
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !67
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 %8, %92
  %94 = sdiv exact i64 %93, 44
  %95 = and i64 %94, 4294967295
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 152
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 160
  %98 = load ptr, ptr %97, align 8, !tbaa !84
  %99 = load ptr, ptr %96, align 8, !tbaa !87
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 2
  %.not.i.i.i = icmp ugt i64 %103, %95
  br i1 %.not.i.i.i, label %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.i, label %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.thread.i

_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.i: ; preds = %88
  %104 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %95
  %105 = load i32, ptr %104, align 4, !tbaa !65
  %106 = and i32 %105, 14
  %switch.i = icmp eq i32 %106, 6
  br i1 %switch.i, label %_ZNK4Luau7CodeGen3X6413IrRegAllocX6412getRestoreOpERKNS0_6IrInstE.exit, label %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.thread.i

_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.thread.i: ; preds = %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.i, %88
  br label %_ZNK4Luau7CodeGen3X6413IrRegAllocX6412getRestoreOpERKNS0_6IrInstE.exit

_ZNK4Luau7CodeGen3X6413IrRegAllocX6412getRestoreOpERKNS0_6IrInstE.exit: ; preds = %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.i, %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.thread.i
  %.sroa.0.0.i = phi i32 [ %105, %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.i ], [ 0, %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.thread.i ]
  %107 = load i8, ptr %1, align 4, !tbaa !83
  %108 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen15getCmdValueKindENS0_5IrCmdE(i8 noundef zeroext %107)
  switch i8 %108, label %_ZN4Luau7CodeGen3X6413IrRegAllocX6417getRestoreAddressERKNS0_6IrInstENS0_4IrOpE.exit [
    i8 6, label %124
    i8 5, label %120
    i8 2, label %109
    i8 3, label %114
    i8 4, label %116
  ]

109:                                              ; preds = %_ZNK4Luau7CodeGen3X6413IrRegAllocX6412getRestoreOpERKNS0_6IrInstE.exit
  %110 = and i32 %.sroa.0.0.i, 15
  %111 = icmp eq i32 %110, 6
  %112 = and i32 %.sroa.0.0.i, -16
  %113 = or disjoint i32 %112, 12
  %.119.i = select i1 %111, i64 7602176, i64 6553600
  br label %_ZN4Luau7CodeGen3X6413IrRegAllocX6417getRestoreAddressERKNS0_6IrInstENS0_4IrOpE.exit

114:                                              ; preds = %_ZNK4Luau7CodeGen3X6413IrRegAllocX6412getRestoreOpERKNS0_6IrInstE.exit
  %115 = and i32 %.sroa.0.0.i, -16
  br label %_ZN4Luau7CodeGen3X6413IrRegAllocX6417getRestoreAddressERKNS0_6IrInstENS0_4IrOpE.exit

116:                                              ; preds = %_ZNK4Luau7CodeGen3X6413IrRegAllocX6412getRestoreOpERKNS0_6IrInstE.exit
  %117 = and i32 %.sroa.0.0.i, 15
  %118 = icmp eq i32 %117, 6
  %119 = and i32 %.sroa.0.0.i, -16
  %..i = select i1 %118, i64 7602176, i64 6553600
  br label %_ZN4Luau7CodeGen3X6413IrRegAllocX6417getRestoreAddressERKNS0_6IrInstENS0_4IrOpE.exit

120:                                              ; preds = %_ZNK4Luau7CodeGen3X6413IrRegAllocX6412getRestoreOpERKNS0_6IrInstE.exit
  %121 = and i32 %.sroa.0.0.i, 15
  %122 = icmp eq i32 %121, 6
  %123 = and i32 %.sroa.0.0.i, -16
  %.117.i = select i1 %122, i64 7602176, i64 6553600
  br label %_ZN4Luau7CodeGen3X6413IrRegAllocX6417getRestoreAddressERKNS0_6IrInstENS0_4IrOpE.exit

124:                                              ; preds = %_ZNK4Luau7CodeGen3X6413IrRegAllocX6412getRestoreOpERKNS0_6IrInstE.exit
  %125 = and i32 %.sroa.0.0.i, 15
  %126 = icmp eq i32 %125, 6
  %127 = and i32 %.sroa.0.0.i, -16
  %.118.i = select i1 %126, i64 7602176, i64 6553600
  br label %_ZN4Luau7CodeGen3X6413IrRegAllocX6417getRestoreAddressERKNS0_6IrInstENS0_4IrOpE.exit

_ZN4Luau7CodeGen3X6413IrRegAllocX6417getRestoreAddressERKNS0_6IrInstENS0_4IrOpE.exit: ; preds = %124, %120, %116, %114, %109, %_ZNK4Luau7CodeGen3X6413IrRegAllocX6412getRestoreOpERKNS0_6IrInstE.exit, %64, %_ZNSt6bitsetILm256EE3setEmb.exit
  %.sroa.058.0 = phi i64 [ 1, %64 ], [ 1, %_ZNSt6bitsetILm256EE3setEmb.exit ], [ 0, %_ZNK4Luau7CodeGen3X6413IrRegAllocX6412getRestoreOpERKNS0_6IrInstE.exit ], [ 1, %124 ], [ 1, %114 ], [ 1, %120 ], [ 1, %116 ], [ 1, %109 ]
  %.sroa.9.0 = phi i64 [ 2359296, %64 ], [ 2359296, %_ZNSt6bitsetILm256EE3setEmb.exit ], [ 8388608, %_ZNK4Luau7CodeGen3X6413IrRegAllocX6412getRestoreOpERKNS0_6IrInstE.exit ], [ %.118.i, %124 ], [ 7602176, %114 ], [ %.117.i, %120 ], [ %..i, %116 ], [ %.119.i, %109 ]
  %.sroa.10.0 = phi i8 [ %68, %64 ], [ %68, %_ZNSt6bitsetILm256EE3setEmb.exit ], [ 16, %_ZNK4Luau7CodeGen3X6413IrRegAllocX6412getRestoreOpERKNS0_6IrInstE.exit ], [ 21, %124 ], [ 19, %114 ], [ 20, %120 ], [ 20, %116 ], [ 19, %109 ]
  %.sroa.13.0 = phi i32 [ %.sroa.13.0.extract.trunc105, %64 ], [ %.sroa.13.0.extract.trunc105, %_ZNSt6bitsetILm256EE3setEmb.exit ], [ 0, %_ZNK4Luau7CodeGen3X6413IrRegAllocX6412getRestoreOpERKNS0_6IrInstE.exit ], [ %127, %124 ], [ %115, %114 ], [ %123, %120 ], [ %119, %116 ], [ %113, %109 ]
  %128 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %129 = load i8, ptr %128, align 4, !tbaa !125
  %130 = load ptr, ptr %0, align 8, !tbaa !99
  %.sroa.13.0.insert.ext = zext i32 %.sroa.13.0 to i64
  %.sroa.13.0.insert.shift = shl nuw i64 %.sroa.13.0.insert.ext, 32
  %.sroa.10.0.insert.ext = zext nneg i8 %.sroa.10.0 to i64
  %.sroa.10.0.insert.shift = shl nuw nsw i64 %.sroa.10.0.insert.ext, 24
  %.sroa.10.0.insert.insert = or disjoint i64 %.sroa.13.0.insert.shift, %.sroa.10.0.insert.shift
  %.sroa.9.0.insert.insert = or disjoint i64 %.sroa.10.0.insert.insert, %.sroa.9.0
  %.sroa.8.0.insert.insert = or disjoint i64 %.sroa.9.0.insert.insert, %.sroa.058.0
  %.sroa.058.0.insert.insert = or disjoint i64 %.sroa.8.0.insert.insert, 32768
  %.sroa.3.0.insert.ext = zext i8 %.sroa.018.0 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, 268468224
  switch i8 %129, label %133 [
    i8 6, label %131
    i8 5, label %132
  ]

131:                                              ; preds = %_ZN4Luau7CodeGen3X6413IrRegAllocX6417getRestoreAddressERKNS0_6IrInstENS0_4IrOpE.exit
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %130, i64 %.sroa.2.0.insert.insert, i64 %.sroa.058.0.insert.insert)
  br label %134

132:                                              ; preds = %_ZN4Luau7CodeGen3X6413IrRegAllocX6417getRestoreAddressERKNS0_6IrInstENS0_4IrOpE.exit
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %130, i64 %.sroa.2.0.insert.insert, i64 %.sroa.058.0.insert.insert)
  br label %134

133:                                              ; preds = %_ZN4Luau7CodeGen3X6413IrRegAllocX6417getRestoreAddressERKNS0_6IrInstENS0_4IrOpE.exit
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %130, i64 %.sroa.2.0.insert.insert, i64 %.sroa.058.0.insert.insert)
  br label %134

134:                                              ; preds = %132, %133, %131
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %.sroa.018.0, ptr %135, align 2, !tbaa !65
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 41
  store i8 0, ptr %136, align 1, !tbaa !81
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 42
  store i8 0, ptr %137, align 2, !tbaa !82
  %138 = load ptr, ptr %14, align 8, !tbaa !126
  %139 = getelementptr inbounds i8, ptr %138, i64 -16
  %140 = load ptr, ptr %13, align 8, !tbaa !115
  %141 = getelementptr inbounds nuw [16 x i8], ptr %140, i64 %.0111
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %141, ptr noundef nonnull align 4 dereferenceable(14) %139, i64 14, i1 false), !tbaa.struct !116
  %142 = load ptr, ptr %14, align 8, !tbaa !111
  %143 = getelementptr inbounds i8, ptr %142, i64 -16
  store ptr %143, ptr %14, align 8, !tbaa !111
  br label %.loopexit

144:                                              ; preds = %.lr.ph
  %145 = add nuw i64 %.0111, 1
  %exitcond.not = icmp eq i64 %145, %20
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !127

.loopexit:                                        ; preds = %144, %3, %134
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local range(i64 268435456, -3758096384) i64 @_ZN4Luau7CodeGen3X6413IrRegAllocX6417getRestoreAddressERKNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(43) %1, i32 %2) local_unnamed_addr #1 align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !83
  %5 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen15getCmdValueKindENS0_5IrCmdE(i8 noundef zeroext %4)
  switch i8 %5, label %25 [
    i8 6, label %21
    i8 5, label %17
    i8 2, label %6
    i8 3, label %11
    i8 4, label %13
  ]

6:                                                ; preds = %3
  %7 = and i32 %2, 15
  %8 = icmp eq i32 %7, 6
  %9 = and i32 %2, -16
  %10 = or disjoint i32 %9, 12
  %.119 = select i1 %8, i64 7602176, i64 6553600
  br label %25

11:                                               ; preds = %3
  %12 = and i32 %2, -16
  br label %25

13:                                               ; preds = %3
  %14 = and i32 %2, 15
  %15 = icmp eq i32 %14, 6
  %16 = and i32 %2, -16
  %. = select i1 %15, i64 7602176, i64 6553600
  br label %25

17:                                               ; preds = %3
  %18 = and i32 %2, 15
  %19 = icmp eq i32 %18, 6
  %20 = and i32 %2, -16
  %.117 = select i1 %19, i64 7602176, i64 6553600
  br label %25

21:                                               ; preds = %3
  %22 = and i32 %2, 15
  %23 = icmp eq i32 %22, 6
  %24 = and i32 %2, -16
  %.118 = select i1 %23, i64 7602176, i64 6553600
  br label %25

25:                                               ; preds = %6, %21, %17, %13, %3, %11
  %.sroa.14.0 = phi i32 [ 0, %3 ], [ %24, %21 ], [ %12, %11 ], [ %20, %17 ], [ %16, %13 ], [ %10, %6 ]
  %.sroa.13.0 = phi i64 [ 268435456, %3 ], [ 352321536, %21 ], [ 318767104, %11 ], [ 335544320, %17 ], [ 335544320, %13 ], [ 318767104, %6 ]
  %.sroa.12.0 = phi i64 [ 8388608, %3 ], [ %.118, %21 ], [ 7602176, %11 ], [ %.117, %17 ], [ %., %13 ], [ %.119, %6 ]
  %.sroa.0.0 = phi i64 [ 0, %3 ], [ 1, %21 ], [ 1, %11 ], [ 1, %17 ], [ 1, %13 ], [ 1, %6 ]
  %.sroa.14.0.insert.ext = zext i32 %.sroa.14.0 to i64
  %.sroa.14.0.insert.shift = shl nuw i64 %.sroa.14.0.insert.ext, 32
  %.sroa.13.0.insert.insert = or disjoint i64 %.sroa.14.0.insert.shift, %.sroa.13.0
  %.sroa.12.0.insert.insert = or disjoint i64 %.sroa.13.0.insert.insert, %.sroa.12.0
  %.sroa.11.0.insert.insert = or disjoint i64 %.sroa.12.0.insert.insert, %.sroa.0.0
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.11.0.insert.insert, 32768
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, -8) i32 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6412getRestoreOpERKNS0_6IrInstE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(43) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 44
  %11 = and i64 %10, 4294967295
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = load ptr, ptr %12, align 8, !tbaa !87
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %.not.i.i = icmp ugt i64 %19, %11
  br i1 %.not.i.i, label %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit, label %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.thread

_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit: ; preds = %2
  %20 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %11
  %21 = load i32, ptr %20, align 4, !tbaa !65
  %22 = and i32 %21, 14
  %switch = icmp eq i32 %22, 6
  br i1 %switch, label %23, label %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.thread

_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.thread: ; preds = %2, %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit
  br label %23

23:                                               ; preds = %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit, %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.thread
  %.sroa.0.0 = phi i32 [ %21, %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit ], [ 0, %_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb.exit.thread ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6413IrRegAllocX6425preserveAndFreeInstValuesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(256) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %1, %11
  %.0.idx24 = phi i64 [ 44, %1 ], [ %.0.add, %11 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx24
  %4 = load i32, ptr %.0.ptr, align 4, !tbaa !60
  %.not21 = icmp eq i32 %4, -1
  br i1 %.not21, label %11, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %2, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = zext i32 %4 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw [44 x i8], ptr %9, i64 %8
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX648preserveERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(43) %10)
  br label %11

11:                                               ; preds = %5, %3
  %.0.add = add nuw nsw i64 %.0.idx24, 4
  %.not = icmp eq i64 %.0.add, 108
  br i1 %.not, label %.preheader, label %3

12:                                               ; preds = %20
  ret void

.preheader:                                       ; preds = %11, %20
  %.016.idx25 = phi i64 [ %.016.add, %20 ], [ 124, %11 ]
  %.016.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.016.idx25
  %13 = load i32, ptr %.016.ptr, align 4, !tbaa !60
  %.not20 = icmp eq i32 %13, -1
  br i1 %.not20, label %20, label %14

14:                                               ; preds = %.preheader
  %15 = load ptr, ptr %2, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = zext i32 %13 to i64
  %18 = load ptr, ptr %16, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw [44 x i8], ptr %18, i64 %17
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX648preserveERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(43) %19)
  br label %20

20:                                               ; preds = %14, %.preheader
  %.016.add = add nuw nsw i64 %.016.idx25, 4
  %.not19 = icmp eq i64 %.016.add, 188
  br i1 %.not19, label %12, label %.preheader
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413shouldFreeGprENS1_11RegisterX64E(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(256) %0, i8 %1) local_unnamed_addr #8 align 2 {
  %3 = icmp eq i8 %1, -128
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %.09.idx12 = phi i64 [ %.09.add, %.preheader ], [ 0, %2 ]
  %.09.ptr = getelementptr inbounds nuw i8, ptr @_ZN4Luau7CodeGen3X64L14kGprAllocOrderE, i64 %.09.idx12
  %.sroa.0.0.copyload = load i8, ptr %.09.ptr, align 1, !tbaa !65
  %.unshifted = xor i8 %.sroa.0.0.copyload, %1
  %4 = icmp ult i8 %.unshifted, 8
  %.09.add = add nuw nsw i64 %.09.idx12, 1
  %.not = icmp eq i64 %.09.add, 10
  %or.cond = select i1 %4, i1 true, i1 %.not
  br i1 %or.cond, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %2
  %.0 = phi i1 [ false, %2 ], [ %4, %.preheader ]
  ret i1 %.0
}

declare noundef i32 @_ZN4Luau7CodeGen14getNextInstUseERNS0_10IrFunctionEjj(ptr noundef nonnull align 8 dereferenceable(624), i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6410assertFreeENS1_11RegisterX64E(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(256) %0, i8 %1) local_unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413assertAllFreeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(256) %0) local_unnamed_addr #8 align 2 {
.preheader.preheader:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6414assertNoSpillsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(256) %0) local_unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Luau7CodeGen3X6412ScopedRegX64C2ERNS1_13IrRegAllocX64E(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0, ptr noundef nonnull align 8 dereferenceable(256) %1) unnamed_addr #4 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 -128, ptr %3, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6412ScopedRegX64C2ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0, ptr noundef nonnull align 8 dereferenceable(256) %1, i8 noundef zeroext %2) unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 -128, ptr %4, align 8, !tbaa !65
  %5 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %1, i8 noundef zeroext %2, i32 noundef -1)
  store i8 %5, ptr %4, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6412ScopedRegX645allocENS1_7SizeX64E(ptr noundef nonnull align 8 captures(none) dereferenceable(9) initializes((8, 9)) %0, i8 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !130
  %4 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %3, i8 noundef zeroext %1, i32 noundef -1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %4, ptr %5, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Luau7CodeGen3X6412ScopedRegX64C2ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0, ptr noundef nonnull align 8 dereferenceable(256) %1, i8 %2) unnamed_addr #4 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %2, ptr %4, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4Luau7CodeGen3X6412ScopedRegX64D2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %.not = icmp eq i8 %3, -128
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !130
  %6 = and i8 %3, 7
  %7 = icmp eq i8 %6, 5
  %8 = lshr i8 %3, 3
  %9 = zext nneg i8 %8 to i64
  %..i = select i1 %7, i64 108, i64 28
  %.9.i = select i1 %7, i64 124, i64 44
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %..i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %9
  store i8 1, ptr %11, align 1, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %.9.i
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %9
  store i32 -1, ptr %13, align 4, !tbaa !60
  br label %14

14:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6412ScopedRegX644takeENS1_11RegisterX64E(ptr noundef nonnull align 8 captures(none) dereferenceable(9) initializes((8, 9)) %0, i8 %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !130
  %4 = and i8 %1, 7
  %5 = icmp eq i8 %4, 5
  %6 = lshr i8 %1, 3
  %7 = zext nneg i8 %6 to i64
  br i1 %5, label %8, label %24

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  %11 = load i8, ptr %10, align 1, !tbaa !59, !range !61, !noundef !62
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %23, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %7
  %19 = load i32, ptr %18, align 4, !tbaa !60
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %16, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw [44 x i8], ptr %21, i64 %20
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX648preserveERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef nonnull align 4 dereferenceable(43) %22)
  br label %23

23:                                               ; preds = %13, %8
  store i8 0, ptr %10, align 1, !tbaa !59
  br label %_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej.exit

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %7
  %27 = load i8, ptr %26, align 1, !tbaa !59, !range !61, !noundef !62
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %39, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %7
  %35 = load i32, ptr %34, align 4, !tbaa !60
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %32, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw [44 x i8], ptr %37, i64 %36
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX648preserveERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef nonnull align 4 dereferenceable(43) %38)
  br label %39

39:                                               ; preds = %29, %24
  store i8 0, ptr %26, align 1, !tbaa !59
  br label %_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej.exit

_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej.exit: ; preds = %23, %39
  %.sink.i = phi i64 [ 44, %39 ], [ 124, %23 ]
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink.i
  %41 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %7
  store i32 -1, ptr %41, align 4, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %1, ptr %42, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4Luau7CodeGen3X6412ScopedRegX644freeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !130
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load i8, ptr %3, align 8, !tbaa !65
  %4 = and i8 %.sroa.0.0.copyload, 7
  %5 = icmp eq i8 %4, 5
  %6 = lshr i8 %.sroa.0.0.copyload, 3
  %7 = zext nneg i8 %6 to i64
  %..i = select i1 %5, i64 108, i64 28
  %.9.i = select i1 %5, i64 124, i64 44
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %..i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  store i8 1, ptr %9, align 1, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %.9.i
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %7
  store i32 -1, ptr %11, align 4, !tbaa !60
  store i8 -128, ptr %3, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load i8, ptr %2, align 8, !tbaa !65
  store i8 -128, ptr %2, align 8, !tbaa !65
  ret i8 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Luau7CodeGen3X6412ScopedSpillsC2ERNS1_13IrRegAllocX64E(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(256) %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %5 = load i32, ptr %4, align 4, !tbaa !58
  store i32 %5, ptr %3, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen3X6412ScopedSpillsD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !134
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = load ptr, ptr %3, align 8, !tbaa !115
  %.not7 = icmp eq ptr %5, %6
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

._crit_edge:                                      ; preds = %25, %1
  ret void

8:                                                ; preds = %.lr.ph, %25
  %9 = phi ptr [ %2, %.lr.ph ], [ %26, %25 ]
  %10 = phi ptr [ %6, %.lr.ph ], [ %30, %25 ]
  %.06 = phi i64 [ 0, %.lr.ph ], [ %.1, %25 ]
  %11 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %.06
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !135
  %14 = load i32, ptr %7, align 8, !tbaa !132
  %.not = icmp ult i32 %13, %14
  br i1 %.not, label %23, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %11, align 4, !tbaa !122
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %18, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw [44 x i8], ptr %21, i64 %20
  invoke void @_ZN4Luau7CodeGen3X6413IrRegAllocX647restoreERNS0_6IrInstEb(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef nonnull align 4 dereferenceable(43) %22, i1 noundef zeroext true)
          to label %._crit_edge8 unwind label %36

._crit_edge8:                                     ; preds = %15
  %.pre = load ptr, ptr %0, align 8, !tbaa !134
  br label %25

23:                                               ; preds = %8
  %24 = add nuw i64 %.06, 1
  br label %25

25:                                               ; preds = %._crit_edge8, %23
  %26 = phi ptr [ %9, %23 ], [ %.pre, %._crit_edge8 ]
  %.1 = phi i64 [ %24, %23 ], [ %.06, %._crit_edge8 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 232
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %29 = load ptr, ptr %28, align 8, !tbaa !111
  %30 = load ptr, ptr %27, align 8, !tbaa !115
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 4
  %35 = icmp ult i64 %.1, %34
  br i1 %35, label %8, label %._crit_edge, !llvm.loop !136

36:                                               ; preds = %15
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4Luau7CodeGen3X6418AssemblyBuilderX64E", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4Luau7CodeGen10IrFunctionE", !6, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"_ZTSN4Luau7CodeGen3X6413IrRegAllocX64E", !5, i64 0, !10, i64 8, !13, i64 16, !14, i64 24, !15, i64 28, !16, i64 44, !15, i64 108, !16, i64 124, !7, i64 188, !17, i64 192, !14, i64 224, !14, i64 228, !19, i64 232}
!13 = !{!"p1 _ZTSN4Luau7CodeGen13LoweringStatsE", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"_ZTSSt5arrayIbLm16EE", !7, i64 0}
!16 = !{!"_ZTSSt5arrayIjLm16EE", !7, i64 0}
!17 = !{!"_ZTSSt6bitsetILm256EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Base_bitsetILm4EE", !7, i64 0}
!19 = !{!"_ZTSSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 _ZTSN4Luau7CodeGen3X6410IrSpillX64E", !6, i64 0}
!24 = !{!12, !14, i64 24}
!25 = !{!26, !36, i64 84}
!26 = !{!"_ZTSN4Luau7CodeGen3X6418AssemblyBuilderX64E", !27, i64 0, !27, i64 24, !32, i64 48, !35, i64 80, !36, i64 84, !14, i64 88, !37, i64 96, !42, i64 120, !47, i64 144, !52, i64 176, !35, i64 216, !34, i64 224, !31, i64 232, !31, i64 240, !14, i64 248}
!27 = !{!"_ZTSSt6vectorIhSaIhEE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 omnipotent char", !6, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !34, i64 8, !7, i64 16}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !31, i64 0}
!34 = !{!"long", !7, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = !{!"_ZTSN4Luau7CodeGen3X646ABIX64E", !7, i64 0}
!37 = !{!"_ZTSSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSN4Luau7CodeGen5LabelE", !6, i64 0}
!42 = !{!"_ZTSSt6vectorIjSaIjEE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 int", !6, i64 0}
!47 = !{!"_ZTSN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEEE", !48, i64 0}
!48 = !{!"_ZTSN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEEE", !49, i64 0, !34, i64 8, !34, i64 16, !14, i64 24, !50, i64 28, !51, i64 29}
!49 = !{!"p1 _ZTSSt4pairIjiE", !6, i64 0}
!50 = !{!"_ZTSSt4hashIjE"}
!51 = !{!"_ZTSSt8equal_toIjE"}
!52 = !{!"_ZTSN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEEE", !53, i64 0}
!53 = !{!"_ZTSN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEEE", !54, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !55, i64 32, !56, i64 33}
!54 = !{!"p1 _ZTSSt4pairImiE", !6, i64 0}
!55 = !{!"_ZTSSt4hashImE"}
!56 = !{!"_ZTSSt8equal_toImE"}
!57 = !{!12, !7, i64 188}
!58 = !{!12, !14, i64 228}
!59 = !{!35, !35, i64 0}
!60 = !{!14, !14, i64 0}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!7, !7, i64 0}
!66 = !{!12, !10, i64 8}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTSN4Luau7CodeGen6IrInstE", !6, i64 0}
!70 = !{!71, !14, i64 32}
!71 = !{!"_ZTSN4Luau7CodeGen6IrInstE", !72, i64 0, !73, i64 4, !73, i64 8, !73, i64 12, !73, i64 16, !73, i64 20, !73, i64 24, !73, i64 28, !14, i64 32, !75, i64 36, !76, i64 38, !78, i64 39, !35, i64 40, !35, i64 41, !35, i64 42}
!72 = !{!"_ZTSN4Luau7CodeGen5IrCmdE", !7, i64 0}
!73 = !{!"_ZTSN4Luau7CodeGen4IrOpE", !74, i64 0, !14, i64 0}
!74 = !{!"_ZTSN4Luau7CodeGen8IrOpKindE", !7, i64 0}
!75 = !{!"short", !7, i64 0}
!76 = !{!"_ZTSN4Luau7CodeGen3X6411RegisterX64E", !77, i64 0, !7, i64 0}
!77 = !{!"_ZTSN4Luau7CodeGen3X647SizeX64E", !7, i64 0}
!78 = !{!"_ZTSN4Luau7CodeGen3A6411RegisterA64E", !79, i64 0, !7, i64 0}
!79 = !{!"_ZTSN4Luau7CodeGen3A647KindA64E", !7, i64 0}
!80 = !{!71, !35, i64 40}
!81 = !{!71, !35, i64 41}
!82 = !{!71, !35, i64 42}
!83 = !{!71, !72, i64 0}
!84 = !{!85, !86, i64 8}
!85 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTSN4Luau7CodeGen4IrOpE", !6, i64 0}
!87 = !{!85, !86, i64 0}
!88 = !{!46, !46, i64 0}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSN4Luau7CodeGen7IrBlockE", !6, i64 0}
!92 = !{!93, !14, i64 4}
!93 = !{!"_ZTSN4Luau7CodeGen7IrBlockE", !94, i64 0, !75, i64 2, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !95, i64 24}
!94 = !{!"_ZTSN4Luau7CodeGen11IrBlockKindE", !7, i64 0}
!95 = !{!"_ZTSN4Luau7CodeGen5LabelE", !14, i64 0, !14, i64 4}
!96 = !{!93, !14, i64 8}
!97 = !{!34, !34, i64 0}
!98 = distinct !{!98, !64}
!99 = !{!12, !5, i64 0}
!100 = !{!12, !14, i64 224}
!101 = !{!102, !14, i64 8}
!102 = !{!"_ZTSN4Luau7CodeGen13LoweringStatsE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !103, i64 40, !14, i64 56, !105, i64 64}
!103 = !{!"_ZTSN4Luau7CodeGen23BlockLinearizationStatsE", !14, i64 0, !104, i64 8}
!104 = !{!"double", !7, i64 0}
!105 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE12_Vector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p1 _ZTSN4Luau7CodeGen13FunctionStatsE", !6, i64 0}
!110 = !{!102, !14, i64 12}
!111 = !{!22, !23, i64 8}
!112 = !{!22, !23, i64 16}
!113 = !{!114, !114, i64 0}
!114 = !{!"_ZTSN4Luau7CodeGen11IrValueKindE", !7, i64 0}
!115 = !{!22, !23, i64 0}
!116 = !{i64 0, i64 4, !60, i64 4, i64 1, !113, i64 8, i64 4, !60, i64 12, i64 1, !65, i64 13, i64 1, !65}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZSt19__relocate_object_aIN4Luau7CodeGen3X6410IrSpillX64ES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!119 = distinct !{!119, !"_ZSt19__relocate_object_aIN4Luau7CodeGen3X6410IrSpillX64ES3_SaIS3_EEvPT_PT0_RT1_"}
!120 = distinct !{!120, !119, !"_ZSt19__relocate_object_aIN4Luau7CodeGen3X6410IrSpillX64ES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!121 = distinct !{!121, !64}
!122 = !{!123, !14, i64 0}
!123 = !{!"_ZTSN4Luau7CodeGen3X6410IrSpillX64E", !14, i64 0, !114, i64 4, !14, i64 8, !7, i64 12, !76, i64 13}
!124 = !{!123, !7, i64 12}
!125 = !{!123, !114, i64 4}
!126 = !{!23, !23, i64 0}
!127 = distinct !{!127, !64}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN4Luau7CodeGen3X6413IrRegAllocX64E", !6, i64 0}
!130 = !{!131, !129, i64 0}
!131 = !{!"_ZTSN4Luau7CodeGen3X6412ScopedRegX64E", !129, i64 0, !76, i64 8}
!132 = !{!133, !14, i64 8}
!133 = !{!"_ZTSN4Luau7CodeGen3X6412ScopedSpillsE", !129, i64 0, !14, i64 8}
!134 = !{!133, !129, i64 0}
!135 = !{!123, !14, i64 8}
!136 = distinct !{!136, !64}
