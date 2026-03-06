; ModuleID = 'bench/llvm/original/PseudoProbe.ll'
source_filename = "bench/llvm/original/PseudoProbe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::PseudoProbe>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::PseudoProbe>::_Storage" = type { %"struct.llvm::PseudoProbe" }
%"struct.llvm::PseudoProbe" = type { i32, i32, i32, i32, float }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZNK4llvm10DILocation22cloneWithDiscriminatorEj = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm29extractProbeFromDiscriminatorEPKNS_10DILocationE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 4 captures(none) initializes((20, 21)) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 -16
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 -32
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

10:                                               ; preds = %3
  %11 = lshr i64 %5, 2
  %12 = and i64 %11, 15
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds [8 x i8], ptr %4, i64 %13
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

_ZNK4llvm10DILocation8getScopeEv.exit.i:          ; preds = %10, %7
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %14, %10 ], [ %9, %7 ]
  %15 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !9
  %16 = load i8, ptr %15, align 4, !tbaa !12
  %.not.i = icmp eq i8 %16, 20
  br i1 %.not.i, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit, label %.thread

_ZNK4llvm10DILocation16getDiscriminatorEv.exit:   ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = and i32 %18, 7
  %20 = icmp eq i32 %19, 7
  %21 = icmp ugt i32 %18, 7
  %22 = and i1 %21, %20
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit
  %24 = and i32 %18, 268435456
  %.not.i8 = icmp eq i32 %24, 0
  %25 = lshr i32 %18, 3
  %.0.v.i = select i1 %.not.i8, i32 65535, i32 8191
  %.0.i = and i32 %.0.v.i, %25
  %26 = lshr i32 %18, 26
  %27 = and i32 %26, 3
  %28 = lshr i32 %18, 29
  %29 = lshr i32 %18, 19
  %30 = and i32 %29, 127
  %31 = uitofp nneg i32 %30 to float
  %32 = fdiv float %31, 1.000000e+02
  store i32 %.0.i, ptr %0, align 4, !tbaa !16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %27, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %28, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %32, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !17
  br label %.thread

.thread:                                          ; preds = %2, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit, %_ZNK4llvm10DILocation8getScopeEv.exit.i, %23
  %.sink = phi i8 [ 1, %23 ], [ 0, %_ZNK4llvm10DILocation8getScopeEv.exit.i ], [ 0, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit ], [ 0, %2 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %.sink, ptr %33, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29extractProbeFromDiscriminatorERKNS_11InstructionE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 4 captures(none) initializes((20, 21)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %37, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %37, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %6, i64 -16
  %9 = load i64, ptr %8, align 8, !noalias !24
  %10 = and i64 %9, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %6, i64 -32
  %13 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !24
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i

14:                                               ; preds = %7
  %15 = lshr i64 %9, 2
  %16 = and i64 %15, 15
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds [8 x i8], ptr %8, i64 %17
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i

_ZNK4llvm10DILocation8getScopeEv.exit.i.i:        ; preds = %14, %11
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %18, %14 ], [ %13, %11 ]
  %19 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i, align 8, !tbaa !9, !noalias !24
  %20 = load i8, ptr %19, align 4, !tbaa !12, !noalias !24
  %.not.i.i = icmp eq i8 %20, 20
  br i1 %.not.i.i, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i, label %37

_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i: ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !15, !noalias !24
  %23 = and i32 %22, 7
  %24 = icmp eq i32 %23, 7
  %25 = icmp ugt i32 %22, 7
  %26 = and i1 %25, %24
  br i1 %26, label %27, label %37

27:                                               ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i
  %28 = and i32 %22, 268435456
  %.not.i8.i = icmp eq i32 %28, 0
  %29 = lshr i32 %22, 3
  %.0.v.i.i = select i1 %.not.i8.i, i32 65535, i32 8191
  %.0.i.i = and i32 %.0.v.i.i, %29
  %30 = lshr i32 %22, 26
  %31 = and i32 %30, 3
  %32 = lshr i32 %22, 29
  %33 = lshr i32 %22, 19
  %34 = and i32 %33, 127
  %35 = uitofp nneg i32 %34 to float
  %36 = fdiv float %35, 1.000000e+02
  store i32 %.0.i.i, ptr %0, align 4, !tbaa !16, !alias.scope !24
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %31, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !16, !alias.scope !24
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !16, !alias.scope !24
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !16, !alias.scope !24
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %36, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !17, !alias.scope !24
  br label %37

37:                                               ; preds = %2, %5, %_ZNK4llvm10DILocation8getScopeEv.exit.i.i, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i, %27
  %.sink.i.sink = phi i8 [ 0, %5 ], [ 1, %27 ], [ 0, %_ZNK4llvm10DILocation8getScopeEv.exit.i.i ], [ 0, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i ], [ 0, %2 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %.sink.i.sink, ptr %38, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12extractProbeERKNS_11InstructionE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 4 captures(none) initializes((20, 21)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #1 {
  %3 = load i8, ptr %1, align 8, !tbaa !27
  switch i8 %3, label %_ZN4llvm29extractProbeFromDiscriminatorERKNS_11InstructionE.exit [
    i8 85, label %4
    i8 40, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread
    i8 34, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %thread-pre-split.thread, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %6, align 8, !tbaa !27
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %thread-pre-split.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %thread-pre-split.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %thread-pre-split.thread, label %_ZN4llvm14CastIsPossibleINS_15PseudoProbeInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i

_ZN4llvm14CastIsPossibleINS_15PseudoProbeInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !58
  %20 = icmp eq i32 %19, 290
  br i1 %20, label %_ZN4llvm8dyn_castINS_15PseudoProbeInstEKNS_11InstructionEEEDcPT0_.exit, label %thread-pre-split.thread

_ZN4llvm8dyn_castINS_15PseudoProbeInstEKNS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_15PseudoProbeInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 134217727
  %24 = zext nneg i32 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [32 x i8], ptr %1, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !59
  %32 = icmp ult i32 %31, 65
  %33 = load ptr, ptr %29, align 8
  %.0.in.i.i = select i1 %32, ptr %29, ptr %33
  %.0.i.i12 = load i64, ptr %.0.in.i.i, align 8, !tbaa !61
  %34 = trunc i64 %.0.i.i12 to i32
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !59
  %40 = icmp ult i32 %39, 65
  %41 = load ptr, ptr %37, align 8
  %.0.in.i.i13 = select i1 %40, ptr %37, ptr %41
  %.0.i.i14 = load i64, ptr %.0.in.i.i13, align 8, !tbaa !61
  %42 = trunc i64 %.0.i.i14 to i32
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !59
  %48 = icmp ult i32 %47, 65
  %49 = load ptr, ptr %45, align 8
  %.0.in.i.i15 = select i1 %48, ptr %45, ptr %49
  %.0.i.i16 = load i64, ptr %.0.in.i.i15, align 8, !tbaa !61
  %50 = uitofp i64 %.0.i.i16 to float
  %51 = fmul nnan float %50, 0x3BF0000000000000
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %_ZN4llvm29extractProbeFromDiscriminatorERKNS_11InstructionE.exit.sink.split, label %54

54:                                               ; preds = %_ZN4llvm8dyn_castINS_15PseudoProbeInstEKNS_11InstructionEEEDcPT0_.exit
  %55 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %52) #9
  %56 = getelementptr inbounds i8, ptr %55, i64 -16
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 2
  %.not.i.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i.i, label %62, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %55, i64 -32
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

62:                                               ; preds = %54
  %63 = lshr i64 %57, 2
  %64 = and i64 %63, 15
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds [8 x i8], ptr %56, i64 %65
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

_ZNK4llvm10DILocation8getScopeEv.exit.i:          ; preds = %62, %59
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %66, %62 ], [ %61, %59 ]
  %67 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !9
  %68 = load i8, ptr %67, align 4, !tbaa !12
  %.not.i = icmp eq i8 %68, 20
  br i1 %.not.i, label %69, label %_ZN4llvm29extractProbeFromDiscriminatorERKNS_11InstructionE.exit.sink.split

69:                                               ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !15
  br label %_ZN4llvm29extractProbeFromDiscriminatorERKNS_11InstructionE.exit.sink.split

thread-pre-split.thread:                          ; preds = %4, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_15PseudoProbeInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i, %7
  %72 = getelementptr inbounds i8, ptr %1, i64 -32
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread, label %74

74:                                               ; preds = %thread-pre-split.thread
  %75 = load i8, ptr %73, align 8, !tbaa !27
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %80 = load ptr, ptr %79, align 8, !tbaa !41
  %81 = icmp eq ptr %78, %80
  br i1 %81, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 8192
  %.not23 = icmp eq i32 %84, 0
  br i1 %.not23, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread, label %_ZN4llvm29extractProbeFromDiscriminatorERKNS_11InstructionE.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread: ; preds = %2, %2, %74, %thread-pre-split.thread, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !22, !noalias !62
  %.not.i17 = icmp eq ptr %86, null
  br i1 %.not.i17, label %_ZN4llvm29extractProbeFromDiscriminatorERKNS_11InstructionE.exit, label %87

87:                                               ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread
  %88 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %85) #9, !noalias !62
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %_ZN4llvm29extractProbeFromDiscriminatorERKNS_11InstructionE.exit, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %88, i64 -16
  %91 = load i64, ptr %90, align 8, !noalias !65
  %92 = and i64 %91, 2
  %.not.i.i.i.i.i.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i.i.i.i.i.i, label %96, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %88, i64 -32
  %95 = load ptr, ptr %94, align 8, !tbaa !3, !noalias !65
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i.i

96:                                               ; preds = %89
  %97 = lshr i64 %91, 2
  %98 = and i64 %97, 15
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds [8 x i8], ptr %90, i64 %99
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i.i

_ZNK4llvm10DILocation8getScopeEv.exit.i.i.i:      ; preds = %96, %93
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %100, %96 ], [ %95, %93 ]
  %101 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 8, !tbaa !9, !noalias !65
  %102 = load i8, ptr %101, align 4, !tbaa !12, !noalias !65
  %.not.i.i.i = icmp eq i8 %102, 20
  br i1 %.not.i.i.i, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i.i, label %_ZN4llvm29extractProbeFromDiscriminatorERKNS_11InstructionE.exit

_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i.i: ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !15, !noalias !65
  %105 = and i32 %104, 7
  %106 = icmp eq i32 %105, 7
  %107 = icmp ugt i32 %104, 7
  %108 = and i1 %107, %106
  br i1 %108, label %109, label %_ZN4llvm29extractProbeFromDiscriminatorERKNS_11InstructionE.exit

109:                                              ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i.i
  %110 = and i32 %104, 268435456
  %.not.i8.i.i = icmp eq i32 %110, 0
  %111 = lshr i32 %104, 3
  %.0.v.i.i.i = select i1 %.not.i8.i.i, i32 65535, i32 8191
  %.0.i.i.i = and i32 %.0.v.i.i.i, %111
  %112 = lshr i32 %104, 26
  %113 = and i32 %112, 3
  %114 = lshr i32 %104, 29
  %115 = lshr i32 %104, 19
  %116 = and i32 %115, 127
  %117 = uitofp nneg i32 %116 to float
  %118 = fdiv float %117, 1.000000e+02
  br label %_ZN4llvm29extractProbeFromDiscriminatorERKNS_11InstructionE.exit.sink.split

_ZN4llvm29extractProbeFromDiscriminatorERKNS_11InstructionE.exit.sink.split: ; preds = %69, %_ZNK4llvm10DILocation8getScopeEv.exit.i, %_ZN4llvm8dyn_castINS_15PseudoProbeInstEKNS_11InstructionEEEDcPT0_.exit, %109
  %.0.i.i.i.sink = phi i32 [ %.0.i.i.i, %109 ], [ %34, %_ZN4llvm8dyn_castINS_15PseudoProbeInstEKNS_11InstructionEEEDcPT0_.exit ], [ %34, %_ZNK4llvm10DILocation8getScopeEv.exit.i ], [ %34, %69 ]
  %.sink31 = phi i32 [ %113, %109 ], [ 0, %_ZN4llvm8dyn_castINS_15PseudoProbeInstEKNS_11InstructionEEEDcPT0_.exit ], [ 0, %_ZNK4llvm10DILocation8getScopeEv.exit.i ], [ 0, %69 ]
  %.sink30 = phi i32 [ %114, %109 ], [ %42, %_ZN4llvm8dyn_castINS_15PseudoProbeInstEKNS_11InstructionEEEDcPT0_.exit ], [ %42, %_ZNK4llvm10DILocation8getScopeEv.exit.i ], [ %42, %69 ]
  %.sink29 = phi i32 [ 0, %109 ], [ 0, %_ZN4llvm8dyn_castINS_15PseudoProbeInstEKNS_11InstructionEEEDcPT0_.exit ], [ 0, %_ZNK4llvm10DILocation8getScopeEv.exit.i ], [ %71, %69 ]
  %.sink28 = phi float [ %118, %109 ], [ %51, %_ZN4llvm8dyn_castINS_15PseudoProbeInstEKNS_11InstructionEEEDcPT0_.exit ], [ %51, %_ZNK4llvm10DILocation8getScopeEv.exit.i ], [ %51, %69 ]
  store i32 %.0.i.i.i.sink, ptr %0, align 4, !tbaa !16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink31, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !16
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink30, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !16
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink29, ptr %.sroa.6.0..sroa_idx.i.i, align 4, !tbaa !16
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %.sink28, ptr %.sroa.7.0..sroa_idx.i.i, align 4, !tbaa !17
  br label %_ZN4llvm29extractProbeFromDiscriminatorERKNS_11InstructionE.exit

_ZN4llvm29extractProbeFromDiscriminatorERKNS_11InstructionE.exit: ; preds = %_ZN4llvm29extractProbeFromDiscriminatorERKNS_11InstructionE.exit.sink.split, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit, %2, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i.i, %_ZNK4llvm10DILocation8getScopeEv.exit.i.i.i, %87, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread
  %.sink = phi i8 [ 0, %2 ], [ 0, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread ], [ 0, %87 ], [ 0, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit ], [ 0, %_ZNK4llvm10DILocation8getScopeEv.exit.i.i.i ], [ 0, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i.i ], [ 1, %_ZN4llvm29extractProbeFromDiscriminatorERKNS_11InstructionE.exit.sink.split ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %.sink, ptr %119, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26setProbeDistributionFactorERNS_11InstructionEf(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %1) local_unnamed_addr #1 {
  %3 = alloca %"class.llvm::IRBuilder", align 8
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = load i8, ptr %0, align 8, !tbaa !27
  switch i8 %5, label %_ZN4llvm8DebugLocD2Ev.exit [
    i8 85, label %6
    i8 40, label %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 34, label %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.thread
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 -32
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %8, align 8, !tbaa !27
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %52

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %52, label %_ZN4llvm14CastIsPossibleINS_15PseudoProbeInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i

_ZN4llvm14CastIsPossibleINS_15PseudoProbeInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !58
  %22 = icmp eq i32 %21, 290
  br i1 %22, label %_ZN4llvm8dyn_castINS_15PseudoProbeInstENS_11InstructionEEEDcPT0_.exit, label %52

_ZN4llvm8dyn_castINS_15PseudoProbeInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_15PseudoProbeInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %0, ptr noundef null, ptr null, i64 0)
  %23 = fcmp olt float %1, 1.000000e+00
  %24 = fmul nnan float %1, 0x43F0000000000000
  %25 = fptoui float %24 to i64
  %.0 = select i1 %23, i64 %25, i64 -1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 134217727
  %29 = zext nneg i32 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds [32 x i8], ptr %0, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !59
  %37 = icmp ult i32 %36, 65
  %38 = load ptr, ptr %34, align 8
  %.0.in.i.i = select i1 %37, ptr %34, ptr %38
  %.0.i.i38 = load i64, ptr %.0.in.i.i, align 8, !tbaa !61
  %.not37 = icmp eq i64 %.0, %.0.i.i38
  br i1 %.not37, label %45, label %39

39:                                               ; preds = %_ZN4llvm8dyn_castINS_15PseudoProbeInstENS_11InstructionEEEDcPT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  %42 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %41) #9
  %43 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %42, i64 noundef %.0, i1 noundef zeroext false) #9
  %44 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %33, ptr noundef %43) #9
  br label %45

45:                                               ; preds = %39, %_ZN4llvm8dyn_castINS_15PseudoProbeInstENS_11InstructionEEEDcPT0_.exit
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #9
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #9
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %51

51:                                               ; preds = %45
  call void @free(ptr noundef %48) #9
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %45, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm8DebugLocD2Ev.exit

52:                                               ; preds = %_ZN4llvm14CastIsPossibleINS_15PseudoProbeInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr57 = load i8, ptr %8, align 8, !tbaa !27
  %53 = icmp eq i8 %.pr57, 0
  br i1 %53, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit, label %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 8192
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.thread, label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.thread: ; preds = %9, %6, %2, %2, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %52, %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %.not48 = icmp eq ptr %63, null
  br i1 %.not48, label %_ZN4llvm8DebugLocD2Ev.exit, label %64

64:                                               ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.thread
  %65 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %62) #9
  %66 = getelementptr inbounds i8, ptr %65, i64 -16
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 2
  %.not.i.i.i.i.i = icmp eq i64 %68, 0
  br i1 %.not.i.i.i.i.i, label %72, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %65, i64 -32
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

72:                                               ; preds = %64
  %73 = lshr i64 %67, 2
  %74 = and i64 %73, 15
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds [8 x i8], ptr %66, i64 %75
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

_ZNK4llvm10DILocation8getScopeEv.exit.i:          ; preds = %72, %69
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %76, %72 ], [ %71, %69 ]
  %77 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !9
  %78 = load i8, ptr %77, align 4, !tbaa !12
  %.not.i = icmp eq i8 %78, 20
  br i1 %.not.i, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit, label %_ZN4llvm8DebugLocD2Ev.exit

_ZNK4llvm10DILocation16getDiscriminatorEv.exit:   ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !15
  %81 = and i32 %80, 7
  %82 = icmp eq i32 %81, 7
  %83 = icmp ugt i32 %80, 7
  %84 = and i1 %83, %82
  br i1 %84, label %85, label %_ZN4llvm8DebugLocD2Ev.exit

85:                                               ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit
  %86 = and i32 %80, 268435456
  %.not.i39 = icmp eq i32 %86, 0
  %87 = lshr i32 %80, 3
  %.0.v.i = select i1 %.not.i39, i32 65535, i32 8191
  %.0.i = and i32 %.0.v.i, %87
  %88 = and i32 %80, 201326592
  %89 = and i32 %80, 458752
  %90 = fcmp olt float %1, 1.000000e+00
  %91 = fmul nnan float %1, 1.000000e+02
  %92 = fptoui float %91 to i32
  %93 = shl nuw nsw i32 %.0.i, 3
  %94 = shl i32 %92, 19
  %95 = icmp samesign ult i32 %.0.i, 8192
  %96 = icmp ne i32 %86, 0
  %or.cond7.i = and i1 %96, %95
  %97 = or disjoint i32 %89, 268435456
  %98 = select i1 %or.cond7.i, i32 %97, i32 0
  %99 = or disjoint i32 %93, %88
  %100 = or disjoint i32 %94, 7
  %101 = select i1 %90, i32 %100, i32 52428807
  %102 = or i32 %101, %99
  %.0.i40 = or i32 %102, %98
  %103 = tail call noundef ptr @_ZNK4llvm10DILocation22cloneWithDiscriminatorEj(ptr noundef nonnull align 8 dereferenceable(16) %65, i32 noundef %.0.i40)
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %103) #9
  %104 = icmp eq ptr %4, %62
  br i1 %104, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %105

105:                                              ; preds = %85
  %106 = load ptr, ptr %62, align 8, !tbaa !22
  %.not.i.i.i.i.i41 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i41, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %107

107:                                              ; preds = %105
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %106) #9
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %107, %105
  %108 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %108, ptr %62, align 8, !tbaa !22
  %.not.i6.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %109

109:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %110 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(8) %62) #9
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %85
  %.pr = load ptr, ptr %4, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %111

111:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #9
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %2, %109, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %_ZNK4llvm10DILocation8getScopeEv.exit.i, %111, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit.thread, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit, %_ZN4llvm3isaINS_13IntrinsicInstEPNS_11InstructionEEEbRKT0_.exit, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !95
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !97
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !99
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !101
  store ptr %25, ptr %22, align 8, !tbaa !102
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #9
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  store ptr %28, ptr %6, align 8, !tbaa !22
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #9
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !22
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #9
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10DILocation22cloneWithDiscriminatorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 -32
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

9:                                                ; preds = %2
  %10 = lshr i64 %4, 2
  %11 = and i64 %10, 15
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds [8 x i8], ptr %3, i64 %12
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

_ZNK4llvm10DILocation8getScopeEv.exit:            ; preds = %6, %9
  %.sroa.0.0.i.i.i.i = phi ptr [ %13, %9 ], [ %8, %6 ]
  %14 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !9
  %15 = load i8, ptr %14, align 4, !tbaa !12
  %.not27 = icmp eq i8 %15, 20
  br i1 %.not27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit, %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit
  %.024 = phi ptr [ %90, %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit ], [ %14, %_ZNK4llvm10DILocation8getScopeEv.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.024, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %.not9 = icmp eq i32 %17, 0
  br i1 %.not9, label %.critedge, label %77

.critedge:                                        ; preds = %.lr.ph, %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit, %_ZNK4llvm10DILocation8getScopeEv.exit
  %.0.lcssa = phi ptr [ %14, %_ZNK4llvm10DILocation8getScopeEv.exit ], [ %90, %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit ], [ %.024, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %19, 0
  %20 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %21 = inttoptr i64 %20 to ptr
  br i1 %.not.i.i, label %_ZNK4llvm6MDNode10getContextEv.exit, label %22

22:                                               ; preds = %.critedge
  %23 = load ptr, ptr %21, align 8, !tbaa !103
  br label %_ZNK4llvm6MDNode10getContextEv.exit

_ZNK4llvm6MDNode10getContextEv.exit:              ; preds = %.critedge, %22
  %.0.i.i = phi ptr [ %23, %22 ], [ %21, %.critedge ]
  br i1 %.not.i.i.i.i, label %27, label %24

24:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  %25 = getelementptr inbounds i8, ptr %0, i64 -32
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

27:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  %28 = lshr i64 %4, 2
  %29 = and i64 %28, 15
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds [8 x i8], ptr %3, i64 %30
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

_ZNK4llvm10DILocation8getScopeEv.exit.i:          ; preds = %27, %24
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %31, %27 ], [ %26, %24 ]
  %32 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !9
  %33 = load i8, ptr %32, align 4, !tbaa !12
  %34 = icmp eq i8 %33, 16
  br i1 %34, label %_ZNK4llvm10DILocation7getFileEv.exit, label %35

35:                                               ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i
  %36 = getelementptr inbounds i8, ptr %32, i64 -16
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 2
  %.not.i.i.i.i1.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i1.i, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %32, i64 -32
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

42:                                               ; preds = %35
  %43 = lshr i64 %37, 2
  %44 = and i64 %43, 15
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds [8 x i8], ptr %36, i64 %45
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i:        ; preds = %42, %39
  %.sroa.0.0.i.i.i.i2.i = phi ptr [ %46, %42 ], [ %41, %39 ]
  %47 = load ptr, ptr %.sroa.0.0.i.i.i.i2.i, align 8, !tbaa !9
  br label %_ZNK4llvm10DILocation7getFileEv.exit

_ZNK4llvm10DILocation7getFileEv.exit:             ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i
  %48 = phi ptr [ %47, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i ], [ %32, %_ZNK4llvm10DILocation8getScopeEv.exit.i ]
  %49 = tail call noundef ptr @_ZN4llvm18DILexicalBlockFile7getImplERNS_11LLVMContextEPNS_8MetadataES4_jNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef nonnull %.0.lcssa, ptr noundef %48, i32 noundef %1, i32 noundef 0, i1 noundef zeroext true) #9
  %.0.copyload.i.i.i.i.i.i.i.i.i.i10 = load i64, ptr %18, align 8
  %50 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i10, 4
  %.not.i.i11 = icmp eq i64 %50, 0
  %51 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i10, -8
  %52 = inttoptr i64 %51 to ptr
  br i1 %.not.i.i11, label %_ZNK4llvm6MDNode10getContextEv.exit13, label %53

53:                                               ; preds = %_ZNK4llvm10DILocation7getFileEv.exit
  %54 = load ptr, ptr %52, align 8, !tbaa !103
  br label %_ZNK4llvm6MDNode10getContextEv.exit13

_ZNK4llvm6MDNode10getContextEv.exit13:            ; preds = %_ZNK4llvm10DILocation7getFileEv.exit, %53
  %.0.i.i12 = phi ptr [ %54, %53 ], [ %52, %_ZNK4llvm10DILocation7getFileEv.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %58 = load i16, ptr %57, align 2, !tbaa !107
  %59 = load i64, ptr %3, align 8
  %60 = and i64 %59, 2
  %.not.i.i.i.i14 = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i14, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %_ZNK4llvm6MDNode10getContextEv.exit13
  %61 = and i64 %59, 960
  %62 = icmp eq i64 %61, 128
  br i1 %62, label %68, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i: ; preds = %_ZNK4llvm6MDNode10getContextEv.exit13
  %63 = getelementptr inbounds i8, ptr %0, i64 -24
  %64 = load i32, ptr %63, align 8, !tbaa !87
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %.thread.i.i, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

.thread.i.i:                                      ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i
  %66 = getelementptr inbounds i8, ptr %0, i64 -32
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

68:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %69 = lshr i64 %59, 2
  %70 = and i64 %69, 15
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [8 x i8], ptr %3, i64 %71
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %68, %.thread.i.i
  %.sroa.0.0.i.i.i.i16 = phi ptr [ %72, %68 ], [ %67, %.thread.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i16, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !9
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

_ZNK4llvm10DILocation12getInlinedAtEv.exit:       ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %.0.i.i15 = phi ptr [ %74, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i ]
  %75 = zext i16 %58 to i32
  %76 = tail call noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i12, i32 noundef %56, i32 noundef %75, ptr noundef %49, ptr noundef %.0.i.i15, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true) #9
  ret ptr %76

77:                                               ; preds = %.lr.ph
  %78 = getelementptr inbounds i8, ptr %.024, i64 -16
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 2
  %.not.i.i.i.i17 = icmp eq i64 %80, 0
  br i1 %.not.i.i.i.i17, label %84, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %.024, i64 -32
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  br label %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit

84:                                               ; preds = %77
  %85 = lshr i64 %79, 2
  %86 = and i64 %85, 15
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds [8 x i8], ptr %78, i64 %87
  br label %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit

_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit:    ; preds = %81, %84
  %.sroa.0.0.i.i.i.i18 = phi ptr [ %88, %84 ], [ %83, %81 ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i18, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !9
  %91 = load i8, ptr %90, align 4, !tbaa !12
  %.not = icmp eq i8 %91, 20
  br i1 %.not, label %.lr.ph, label %.critedge
}

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm18DILexicalBlockFile7getImplERNS_11LLVMContextEPNS_8MetadataES4_jNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !16
  store ptr %2, ptr %5, align 8, !tbaa !108
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !87
  %9 = zext i32 %8 to i64
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  br i1 %.not, label %11, label %63

11:                                               ; preds = %3
  %12 = lshr i64 %9, 2
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %11
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !109
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !109
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !109
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !109
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !111

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %11
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %11 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %11 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !109
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !109
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !109
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %38 ], [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i.i, %43 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39 ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %10
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %10
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !109
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !109
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !108
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !113
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !114

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %43 ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !87
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1115 = icmp eq i32 %8, 0
  br i1 %.not1115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.016 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.016, align 8, !tbaa !109
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !113
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !88
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !115

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !109
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !113
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !87
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !16
  %5 = load ptr, ptr %2, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !88
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !115

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #9
  %.pre.i = load i32, ptr %6, align 8, !tbaa !87
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !87
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !87
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN4llvm9MDOperandE", !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSN4llvm8MetadataE", !6, i64 0, !6, i64 1, !6, i64 1, !14, i64 2, !8, i64 4}
!14 = !{!"short", !6, i64 0}
!15 = !{!13, !8, i64 4}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"float", !6, i64 0}
!19 = !{!20, !21, i64 20}
!20 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm11PseudoProbeEE", !6, i64 0, !21, i64 20}
!21 = !{!"bool", !6, i64 0}
!22 = !{!23, !11, i64 0}
!23 = !{!"_ZTSN4llvm13TrackingMDRefE", !11, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm29extractProbeFromDiscriminatorEPKNS_10DILocationE: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm29extractProbeFromDiscriminatorEPKNS_10DILocationE"}
!27 = !{!28, !6, i64 0}
!28 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !14, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !29, i64 8, !30, i64 16}
!29 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!30 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSN4llvm3UseE", !33, i64 0, !30, i64 8, !34, i64 16, !35, i64 24}
!33 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!34 = !{!"p2 _ZTSN4llvm3UseE", !5, i64 0}
!35 = !{!"p1 _ZTSN4llvm4UserE", !5, i64 0}
!36 = !{!37, !29, i64 24}
!37 = !{!"_ZTSN4llvm11GlobalValueE", !38, i64 0, !29, i64 24, !8, i64 32, !8, i64 32, !8, i64 32, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 34, !8, i64 34, !8, i64 36, !40, i64 40}
!38 = !{!"_ZTSN4llvm8ConstantE", !39, i64 0}
!39 = !{!"_ZTSN4llvm4UserE", !28, i64 0}
!40 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!41 = !{!42, !57, i64 80}
!42 = !{!"_ZTSN4llvm8CallBaseE", !43, i64 0, !55, i64 72, !57, i64 80}
!43 = !{!"_ZTSN4llvm11InstructionE", !39, i64 0, !44, i64 24, !52, i64 48, !8, i64 56, !54, i64 64}
!44 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !48, i64 0, !50, i64 16}
!48 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !49, i64 0, !49, i64 8}
!49 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !5, i64 0}
!50 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !51, i64 0}
!51 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!52 = !{!"_ZTSN4llvm8DebugLocE", !53, i64 0}
!53 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !23, i64 0}
!54 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !5, i64 0}
!55 = !{!"_ZTSN4llvm13AttributeListE", !56, i64 0}
!56 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !5, i64 0}
!57 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !5, i64 0}
!58 = !{!37, !8, i64 36}
!59 = !{!60, !8, i64 8}
!60 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !8, i64 8}
!61 = !{!6, !6, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvm29extractProbeFromDiscriminatorERKNS_11InstructionE: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm29extractProbeFromDiscriminatorERKNS_11InstructionE"}
!65 = !{!66, !63}
!66 = distinct !{!66, !67, !"_ZN4llvm29extractProbeFromDiscriminatorEPKNS_10DILocationE: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm29extractProbeFromDiscriminatorEPKNS_10DILocationE"}
!68 = !{!69, !77, i64 72}
!69 = !{!"_ZTSN4llvm13IRBuilderBaseE", !70, i64 0, !51, i64 48, !75, i64 56, !77, i64 72, !78, i64 80, !79, i64 88, !80, i64 96, !81, i64 104, !21, i64 108, !82, i64 109, !83, i64 110, !84, i64 112}
!70 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !71, i64 0, !74, i64 16}
!71 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !4, i64 0}
!74 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !6, i64 0}
!75 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !76, i64 0, !21, i64 8, !21, i64 9}
!76 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !5, i64 0}
!77 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!78 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !5, i64 0}
!79 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !5, i64 0}
!80 = !{!"p1 _ZTSN4llvm6MDNodeE", !5, i64 0}
!81 = !{!"_ZTSN4llvm13FastMathFlagsE", !8, i64 0}
!82 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !6, i64 0}
!83 = !{!"_ZTSN4llvm12RoundingModeE", !6, i64 0}
!84 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !85, i64 0, !86, i64 8}
!85 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !5, i64 0}
!86 = !{!"long", !6, i64 0}
!87 = !{!4, !8, i64 8}
!88 = !{!4, !8, i64 12}
!89 = !{!77, !77, i64 0}
!90 = !{!78, !78, i64 0}
!91 = !{!79, !79, i64 0}
!92 = !{!69, !80, i64 96}
!93 = !{!81, !8, i64 0}
!94 = !{!69, !21, i64 108}
!95 = !{!69, !82, i64 109}
!96 = !{!69, !83, i64 110}
!97 = !{!85, !85, i64 0}
!98 = !{!86, !86, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"vtable pointer", !7, i64 0}
!101 = !{!50, !51, i64 0}
!102 = !{!69, !51, i64 48}
!103 = !{!104, !77, i64 0}
!104 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !77, i64 0, !86, i64 8, !105, i64 16}
!105 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !8, i64 0, !8, i64 0, !8, i64 4, !106, i64 8}
!106 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !6, i64 0}
!107 = !{!13, !14, i64 2}
!108 = !{!80, !80, i64 0}
!109 = !{!110, !8, i64 0}
!110 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !8, i64 0, !80, i64 8}
!111 = distinct !{!111, !112}
!112 = !{!"llvm.loop.mustprogress"}
!113 = !{!110, !80, i64 8}
!114 = distinct !{!114, !112}
!115 = !{!"branch_weights", !"expected", i32 2000, i32 1}
