; ModuleID = 'bench/llvm/original/MemoryOpRemark.ll'
source_filename = "bench/llvm/original/MemoryOpRemark.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.52" }
%"class.llvm::SmallVector.52" = type { %"class.llvm::SmallVectorImpl.53", %"struct.llvm::SmallVectorStorage.56" }
%"class.llvm::SmallVectorImpl.53" = type { %"class.llvm::SmallVectorTemplateBase.54" }
%"class.llvm::SmallVectorTemplateBase.54" = type { %"class.llvm::SmallVectorTemplateCommon.55" }
%"class.llvm::SmallVectorTemplateCommon.55" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.56" = type { [32 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.88" = type { %"class.llvm::SmallVectorImpl.89", %"struct.llvm::SmallVectorStorage.92" }
%"class.llvm::SmallVectorImpl.89" = type { %"class.llvm::SmallVectorTemplateBase.90" }
%"class.llvm::SmallVectorTemplateBase.90" = type { %"class.llvm::SmallVectorTemplateCommon.91" }
%"class.llvm::SmallVectorTemplateCommon.91" = type { %"class.llvm::SmallVectorBase.14" }
%"class.llvm::SmallVectorBase.14" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.92" = type { [16 x i8] }
%"class.llvm::SmallVector.93" = type { %"class.llvm::SmallVectorImpl.69", %"struct.llvm::SmallVectorStorage.94" }
%"class.llvm::SmallVectorImpl.69" = type { %"class.llvm::SmallVectorTemplateBase.70" }
%"class.llvm::SmallVectorTemplateBase.70" = type { %"class.llvm::SmallVectorTemplateCommon.71" }
%"class.llvm::SmallVectorTemplateCommon.71" = type { %"class.llvm::SmallVectorBase.14" }
%"struct.llvm::SmallVectorStorage.94" = type { [80 x i8] }
%"struct.llvm::MemoryOpRemark::VariableInfo" = type { %"class.std::optional.61", %"class.std::optional.33" }
%"class.std::optional.61" = type { %"struct.std::_Optional_base.62" }
%"struct.std::_Optional_base.62" = type { %"struct.std::_Optional_payload.64" }
%"struct.std::_Optional_payload.64" = type { %"struct.std::_Optional_payload_base.base.66", [7 x i8] }
%"struct.std::_Optional_payload_base.base.66" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::optional.33" = type { %"struct.std::_Optional_base.34" }
%"struct.std::_Optional_base.34" = type { %"struct.std::_Optional_payload.36" }
%"struct.std::_Optional_payload.36" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::TinyPtrVector" = type { %"class.llvm::PointerUnion" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.72" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.72" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.73" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.73" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::TinyPtrVector.74" = type { %"class.llvm::PointerUnion.75" }
%"class.llvm::PointerUnion.75" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.76" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.76" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.77" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.77" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.78" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.78" = type { %"class.llvm::PointerIntPair.79" }
%"class.llvm::PointerIntPair.79" = type { %"struct.llvm::detail::PunnedPointer" }
%"class.std::optional.80" = type { %"struct.std::_Optional_base.81" }
%"struct.std::_Optional_base.81" = type { %"struct.std::_Optional_payload.83" }
%"struct.std::_Optional_payload.83" = type { %"struct.std::_Optional_payload_base.base.85", [7 x i8] }
%"struct.std::_Optional_payload_base.base.85" = type { %"union.std::_Optional_payload_base<llvm::TypeSize>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::TypeSize>::_Storage" = type { %"class.llvm::TypeSize" }
%"class.llvm::MDOperand" = type { ptr }

$_ZN4llvmlsINS_28DiagnosticInfoIROptimizationEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE = comdat any

$_ZN4llvm14MemoryOpRemark11visitCalleeINS_9StringRefEEEvT_bRNS_28DiagnosticInfoIROptimizationE = comdat any

$_ZN4llvm14MemoryOpRemark11visitCalleeIPNS_8FunctionEEEvT_bRNS_28DiagnosticInfoIROptimizationE = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZNK4llvm14MemoryOpRemark14diagnosticKindEv = comdat any

$_ZN4llvm14AutoInitRemarkD0Ev = comdat any

$_ZNK4llvm14AutoInitRemark14diagnosticKindEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"MemoryOpStore\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"MemoryOpUnknown\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"MemoryOpIntrinsicCall\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"MemoryOpCall\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Store\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"\0AStore size: \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"StoreSize\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c" bytes.\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Initialization\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"memcpy\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"memmove\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"memset\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c" Memory operation size: \00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"\0A Read Variables: \00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"\0A Written Variables: \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"RVarName\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"WVarName\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"RVarSize\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"WVarSize\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c" bytes)\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c" inserted by -ftrivial-auto-var-init.\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"AutoInitStore\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"AutoInitUnknownInstruction\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"AutoInitIntrinsicCall\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"AutoInitCall\00", align 1
@_ZTVN4llvm14MemoryOpRemarkE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm14MemoryOpRemarkD1Ev, ptr @_ZN4llvm14MemoryOpRemarkD0Ev, ptr @_ZNK4llvm14MemoryOpRemark13explainSourceB5cxx11ENS_9StringRefE, ptr @_ZNK4llvm14MemoryOpRemark10remarkNameENS0_10RemarkKindE, ptr @_ZNK4llvm14MemoryOpRemark14diagnosticKindEv] }, align 8
@_ZTVN4llvm14AutoInitRemarkE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm14MemoryOpRemarkD2Ev, ptr @_ZN4llvm14AutoInitRemarkD0Ev, ptr @_ZNK4llvm14AutoInitRemark13explainSourceB5cxx11ENS_9StringRefE, ptr @_ZNK4llvm14AutoInitRemark10remarkNameENS_14MemoryOpRemark10RemarkKindE, ptr @_ZNK4llvm14AutoInitRemark14diagnosticKindEv] }, align 8
@.str.29 = private unnamed_addr constant [11 x i8] c" Inlined: \00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"StoreInlined\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c" Volatile: \00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"StoreVolatile\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c" Atomic: \00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"StoreAtomic\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"Call to \00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"UnknownLibCall\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c" function \00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"Callee\00", align 1
@.str.43 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"auto-init\00", align 1
@switch.table._ZNK4llvm14MemoryOpRemark10remarkNameENS0_10RemarkKindE = private unnamed_addr constant [4 x i64] [i64 13, i64 15, i64 21, i64 12], align 8
@switch.table._ZNK4llvm14MemoryOpRemark10remarkNameENS0_10RemarkKindE.7 = private unnamed_addr constant [4 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4], align 8
@switch.table._ZNK4llvm14AutoInitRemark10remarkNameENS_14MemoryOpRemark10RemarkKindE = private unnamed_addr constant [4 x i64] [i64 13, i64 26, i64 21, i64 12], align 8
@switch.table._ZNK4llvm14AutoInitRemark10remarkNameENS_14MemoryOpRemark10RemarkKindE.8 = private unnamed_addr constant [4 x ptr] [ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28], align 8

@_ZN4llvm14MemoryOpRemarkD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm14MemoryOpRemarkD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MemoryOpRemarkD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm14MemoryOpRemarkD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14MemoryOpRemark9canHandleEPKNS_11InstructionERKNS_17TargetLibraryInfoE(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = load i8, ptr %0, align 8, !tbaa !3
  %5 = icmp eq i8 %4, 62
  br i1 %5, label %59, label %6

6:                                                ; preds = %2
  %.not43 = icmp eq i8 %4, 85
  br i1 %.not43, label %7, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %0, i64 -32
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr %9, align 8, !tbaa !3
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i, label %24

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 8192
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %24, label %21

21:                                               ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %.off = add i32 %23, -238
  %switch = icmp ult i32 %.off, 7
  br label %59

24:                                               ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr = load i8, ptr %9, align 8, !tbaa !3
  %25 = icmp eq i8 %.pr, 0
  br i1 %25, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 268435456
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %34

34:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = load ptr, ptr %1, align 8, !tbaa !42
  %36 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216) %35, ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull align 4 dereferenceable(4) %3) #14
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %34
  %38 = load i32, ptr %3, align 4, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = zext i32 %38 to i64
  %41 = lshr i64 %40, 6
  %42 = getelementptr inbounds nuw [9 x i64], ptr %39, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !49
  %44 = and i64 %40, 63
  %45 = shl nuw i64 1, %44
  %46 = and i64 %45, %43
  %.not.i.i25 = icmp eq i64 %46, 0
  br i1 %.not.i.i25, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit, label %.critedge

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit: ; preds = %37
  %47 = load ptr, ptr %1, align 8, !tbaa !42
  %48 = lshr i32 %38, 2
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [131 x i8], ptr %47, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !51
  %52 = zext i8 %51 to i32
  %53 = shl i32 %38, 1
  %54 = and i32 %53, 6
  %55 = shl nuw nsw i32 3, %54
  %56 = and i32 %55, %52
  %.not42 = icmp eq i32 %56, 0
  br i1 %.not42, label %.critedge, label %57

57:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit
  switch i32 %38, label %58 [
    i32 121, label %.critedge
    i32 123, label %.critedge
    i32 124, label %.critedge
    i32 122, label %.critedge
    i32 358, label %.critedge
    i32 360, label %.critedge
    i32 362, label %.critedge
    i32 359, label %.critedge
    i32 188, label %.critedge
    i32 187, label %.critedge
  ]

58:                                               ; preds = %57
  br label %.critedge

.critedge:                                        ; preds = %37, %34, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit, %58
  %.3 = phi i1 [ false, %58 ], [ false, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit ], [ true, %57 ], [ true, %57 ], [ true, %57 ], [ true, %57 ], [ true, %57 ], [ true, %57 ], [ true, %57 ], [ true, %57 ], [ true, %57 ], [ true, %57 ], [ false, %34 ], [ false, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread: ; preds = %10, %7, %6, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %24, %.critedge, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %.4 = phi i1 [ %.3, %.critedge ], [ false, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit ], [ false, %24 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i ], [ undef, %6 ], [ false, %7 ], [ false, %10 ]
  %spec.select = and i1 %.not43, %.4
  br label %59

59:                                               ; preds = %21, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, %2
  %.0 = phi i1 [ %switch, %21 ], [ true, %2 ], [ %spec.select, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MemoryOpRemark5visitEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !3
  switch i8 %3, label %.thread31 [
    i8 62, label %4
    i8 85, label %5
  ]

4:                                                ; preds = %2
  tail call void @_ZN4llvm14MemoryOpRemark10visitStoreERKNS_9StoreInstE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(73) %1)
  br label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 -32
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %select.unfold, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %7, align 8, !tbaa !3
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %select.unfold

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i, label %select.unfold

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 8192
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %select.unfold, label %19

19:                                               ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i
  tail call void @_ZN4llvm14MemoryOpRemark18visitIntrinsicCallERKNS_13IntrinsicInstE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %20

select.unfold:                                    ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %5, %8, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i
  tail call void @_ZN4llvm14MemoryOpRemark9visitCallERKNS_8CallInstE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %20

.thread31:                                        ; preds = %2
  tail call void @_ZN4llvm14MemoryOpRemark12visitUnknownERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %20

20:                                               ; preds = %select.unfold, %19, %4, %.thread31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MemoryOpRemark10visitStoreERKNS_9StoreInstE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !52
  %8 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds i8, ptr %1, i64 -64
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %10, ptr noundef %14)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %15, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %15, 1
  %16 = add i64 %.fca.0.extract.i.i, 7
  %17 = and i8 %.fca.1.extract.i.i, 1
  %18 = lshr i64 %16, 3
  store i64 %18, ptr %3, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %17, ptr %.sroa.22.0..sroa_idx, align 8
  %19 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = load ptr, ptr %0, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = call { ptr, i64 } %24(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0) #14
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  %28 = load ptr, ptr %0, align 8, !tbaa !62, !noalias !64
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8, !noalias !64
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(48) %0) #14, !noalias !64
  %switch.i = icmp eq i32 %31, 15
  %32 = call noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #17, !noalias !64
  br i1 %switch.i, label %_ZNSt10unique_ptrIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIN4llvm24OptimizationRemarkMissedESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  call void @_ZN4llvm26OptimizationRemarkAnalysisC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %32, ptr noundef %21, ptr %26, i64 %27, ptr noundef nonnull %1) #14, !noalias !67
  br label %_ZN4llvm14MemoryOpRemark10makeRemarkIJPKcNS_9StringRefEPKNS_9StoreInstEEEESt10unique_ptrINS_28DiagnosticInfoIROptimizationESt14default_deleteIS9_EEDpT_.exit

_ZNSt10unique_ptrIN4llvm24OptimizationRemarkMissedESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %32, ptr noundef %21, ptr %26, i64 %27, ptr noundef nonnull %1) #14, !noalias !70
  br label %_ZN4llvm14MemoryOpRemark10makeRemarkIJPKcNS_9StringRefEPKNS_9StoreInstEEEESt10unique_ptrINS_28DiagnosticInfoIROptimizationESt14default_deleteIS9_EEDpT_.exit

_ZN4llvm14MemoryOpRemark10makeRemarkIJPKcNS_9StringRefEPKNS_9StoreInstEEEESt10unique_ptrINS_28DiagnosticInfoIROptimizationESt14default_deleteIS9_EEDpT_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN4llvm24OptimizationRemarkMissedESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = load ptr, ptr %0, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull @.str.5, i64 5) #14
  %36 = load ptr, ptr %4, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !76
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %32, ptr %36, i64 %38) #14
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %32, ptr nonnull @.str.6, i64 13) #14
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr nonnull @.str.7, i64 9, i64 noundef %19) #14
  %39 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_28DiagnosticInfoIROptimizationEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %32, ptr noundef nonnull %5)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %39, ptr nonnull @.str.8, i64 7) #14
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm14MemoryOpRemark10makeRemarkIJPKcNS_9StringRefEPKNS_9StoreInstEEEESt10unique_ptrINS_28DiagnosticInfoIROptimizationESt14default_deleteIS9_EEDpT_.exit
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !76
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm14MemoryOpRemark10makeRemarkIJPKcNS_9StringRefEPKNS_9StoreInstEEEESt10unique_ptrINS_28DiagnosticInfoIROptimizationESt14default_deleteIS9_EEDpT_.exit
  %47 = load i64, ptr %42, align 8, !tbaa !51
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %49 = load ptr, ptr %5, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !76
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %55 = load i64, ptr %50, align 8, !tbaa !51
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #15
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %57 = load ptr, ptr %4, align 8, !tbaa !73
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit
  %60 = load i64, ptr %37, align 8, !tbaa !76
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt10unique_ptrIN4llvm28DiagnosticInfoIROptimizationESt14default_deleteIS1_EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit
  %62 = load i64, ptr %58, align 8, !tbaa !51
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %63) #15
  br label %_ZNSt10unique_ptrIN4llvm28DiagnosticInfoIROptimizationESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm28DiagnosticInfoIROptimizationESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %64 = and i16 %7, 1
  %65 = icmp ne i16 %64, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %66 = getelementptr inbounds i8, ptr %1, i64 -32
  %67 = load ptr, ptr %66, align 8, !tbaa !12
  call void @_ZN4llvm14MemoryOpRemark8visitPtrEPNS_5ValueEbRNS_28DiagnosticInfoIROptimizationE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %67, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(432) %32)
  call fastcc void @_ZL35inlineVolatileOrAtomicWithExtraArgsPbbbRN4llvm28DiagnosticInfoIROptimizationE(ptr noundef null, i1 noundef zeroext %65, i1 noundef zeroext %8, ptr noundef nonnull align 8 dereferenceable(432) %32)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !77
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(424) %32) #14
  %70 = load ptr, ptr %32, align 8, !tbaa !62
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(432) %32) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MemoryOpRemark18visitIntrinsicCallERKNS_13IntrinsicInstE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallString", align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %3, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 32, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !82
  %8 = getelementptr inbounds i8, ptr %1, i64 -32
  %9 = load ptr, ptr %8, align 8, !tbaa !12, !nonnull !84, !noundef !84
  %10 = load i8, ptr %9, align 8, !tbaa !3
  %11 = icmp eq i8 %10, 0
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !41
  switch i32 %13, label %14 [
    i32 240, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
    i32 238, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i19
    i32 241, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i26
    i32 243, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i33
    i32 239, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i40
    i32 242, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i47
    i32 244, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i54
  ]

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false)
  store i64 6, ptr %6, align 8, !tbaa !80
  store i8 1, ptr %4, align 1, !tbaa !82
  br label %15

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i19: ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false)
  store i64 6, ptr %6, align 8, !tbaa !80
  br label %15

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i26: ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %5, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, i64 7, i1 false)
  store i64 7, ptr %6, align 8, !tbaa !80
  br label %15

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i33: ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  store i64 6, ptr %6, align 8, !tbaa !80
  br label %15

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i40: ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false)
  store i64 6, ptr %6, align 8, !tbaa !80
  br label %15

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i47: ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %5, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, i64 7, i1 false)
  store i64 7, ptr %6, align 8, !tbaa !80
  br label %15

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i54: ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  store i64 6, ptr %6, align 8, !tbaa !80
  br label %15

14:                                               ; preds = %2
  call void @_ZN4llvm14MemoryOpRemark12visitUnknownERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %76

15:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i54, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i47, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i40, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i33, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i26, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i19, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  %.0 = phi i1 [ false, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ false, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i19 ], [ false, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i26 ], [ false, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i33 ], [ true, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i40 ], [ true, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i47 ], [ true, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i54 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = load ptr, ptr %0, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = call { ptr, i64 } %20(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 2) #14
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = load ptr, ptr %0, align 8, !tbaa !62, !noalias !85
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !noalias !85
  %27 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(48) %0) #14, !noalias !85
  %switch.i = icmp eq i32 %27, 15
  %28 = call noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #17, !noalias !85
  br i1 %switch.i, label %_ZNSt10unique_ptrIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIN4llvm24OptimizationRemarkMissedESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %15
  call void @_ZN4llvm26OptimizationRemarkAnalysisC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %28, ptr noundef %17, ptr %22, i64 %23, ptr noundef nonnull %1) #14, !noalias !88
  br label %_ZN4llvm14MemoryOpRemark10makeRemarkIJPKcNS_9StringRefEPKNS_13IntrinsicInstEEEESt10unique_ptrINS_28DiagnosticInfoIROptimizationESt14default_deleteIS9_EEDpT_.exit

_ZNSt10unique_ptrIN4llvm24OptimizationRemarkMissedESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %15
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %28, ptr noundef %17, ptr %22, i64 %23, ptr noundef nonnull %1) #14, !noalias !91
  br label %_ZN4llvm14MemoryOpRemark10makeRemarkIJPKcNS_9StringRefEPKNS_13IntrinsicInstEEEESt10unique_ptrINS_28DiagnosticInfoIROptimizationESt14default_deleteIS9_EEDpT_.exit

_ZN4llvm14MemoryOpRemark10makeRemarkIJPKcNS_9StringRefEPKNS_13IntrinsicInstEEEESt10unique_ptrINS_28DiagnosticInfoIROptimizationESt14default_deleteIS9_EEDpT_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN4llvm24OptimizationRemarkMissedESt14default_deleteIS1_EED2Ev.exit.i
  %29 = load ptr, ptr %3, align 8, !tbaa !78
  %30 = load i64, ptr %6, align 8, !tbaa !80
  call void @_ZN4llvm14MemoryOpRemark11visitCalleeINS_9StringRefEEEvT_bRNS_28DiagnosticInfoIROptimizationE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %29, i64 %30, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(432) %28)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 134217727
  %34 = zext nneg i32 %33 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  call void @_ZN4llvm14MemoryOpRemark16visitSizeOperandEPNS_5ValueERNS_28DiagnosticInfoIROptimizationE(ptr nonnull align 8 poison, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(432) %28)
  %39 = load i32, ptr %31, align 4
  %40 = and i32 %39, 134217727
  %41 = zext nneg i32 %40 to i64
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = load i8, ptr %45, align 8, !tbaa !3
  %47 = icmp eq i8 %46, 17
  %spec.select.i.i = select i1 %47, ptr %45, ptr null
  %48 = icmp eq ptr %spec.select.i.i, null
  %or.cond.not = or i1 %.0, %48
  br i1 %or.cond.not, label %56, label %49

49:                                               ; preds = %_ZN4llvm14MemoryOpRemark10makeRemarkIJPKcNS_9StringRefEPKNS_13IntrinsicInstEEEESt10unique_ptrINS_28DiagnosticInfoIROptimizationESt14default_deleteIS9_EEDpT_.exit
  %50 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !94
  %53 = icmp ult i32 %52, 65
  %54 = load ptr, ptr %50, align 8
  %.0.in.i.i = select i1 %53, ptr %50, ptr %54
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !51
  %55 = icmp ne i64 %.0.i.i, 0
  br label %56

56:                                               ; preds = %49, %_ZN4llvm14MemoryOpRemark10makeRemarkIJPKcNS_9StringRefEPKNS_13IntrinsicInstEEEESt10unique_ptrINS_28DiagnosticInfoIROptimizationESt14default_deleteIS9_EEDpT_.exit
  %57 = phi i1 [ false, %_ZN4llvm14MemoryOpRemark10makeRemarkIJPKcNS_9StringRefEPKNS_13IntrinsicInstEEEESt10unique_ptrINS_28DiagnosticInfoIROptimizationESt14default_deleteIS9_EEDpT_.exit ], [ %55, %49 ]
  %58 = load ptr, ptr %8, align 8, !tbaa !12, !nonnull !84, !noundef !84
  %59 = load i8, ptr %58, align 8, !tbaa !3
  %60 = icmp eq i8 %59, 0
  call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !41
  switch i32 %62, label %_ZNSt10unique_ptrIN4llvm28DiagnosticInfoIROptimizationESt14default_deleteIS1_EED2Ev.exit [
    i32 240, label %63
    i32 238, label %63
    i32 241, label %63
    i32 239, label %63
    i32 243, label %_ZNSt10unique_ptrIN4llvm28DiagnosticInfoIROptimizationESt14default_deleteIS1_EED2Ev.exit.sink.split
    i32 244, label %_ZNSt10unique_ptrIN4llvm28DiagnosticInfoIROptimizationESt14default_deleteIS1_EED2Ev.exit.sink.split
  ]

63:                                               ; preds = %56, %56, %56, %56
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  call void @_ZN4llvm14MemoryOpRemark8visitPtrEPNS_5ValueEbRNS_28DiagnosticInfoIROptimizationE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %65, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(432) %28)
  %66 = load i32, ptr %31, align 4
  %67 = and i32 %66, 134217727
  %68 = zext nneg i32 %67 to i64
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %69
  br label %_ZNSt10unique_ptrIN4llvm28DiagnosticInfoIROptimizationESt14default_deleteIS1_EED2Ev.exit.sink.split

_ZNSt10unique_ptrIN4llvm28DiagnosticInfoIROptimizationESt14default_deleteIS1_EED2Ev.exit.sink.split: ; preds = %56, %56, %63
  %.sink.in = phi ptr [ %70, %63 ], [ %43, %56 ], [ %43, %56 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !12
  call void @_ZN4llvm14MemoryOpRemark8visitPtrEPNS_5ValueEbRNS_28DiagnosticInfoIROptimizationE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.sink, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(432) %28)
  br label %_ZNSt10unique_ptrIN4llvm28DiagnosticInfoIROptimizationESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm28DiagnosticInfoIROptimizationESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm28DiagnosticInfoIROptimizationESt14default_deleteIS1_EED2Ev.exit.sink.split, %56
  call fastcc void @_ZL35inlineVolatileOrAtomicWithExtraArgsPbbbRN4llvm28DiagnosticInfoIROptimizationE(ptr noundef nonnull %4, i1 noundef zeroext %57, i1 noundef zeroext %.0, ptr noundef nonnull align 8 dereferenceable(432) %28)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !77
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(424) %28) #14
  %73 = load ptr, ptr %28, align 8, !tbaa !62
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(432) %28) #14
  br label %76

76:                                               ; preds = %_ZNSt10unique_ptrIN4llvm28DiagnosticInfoIROptimizationESt14default_deleteIS1_EED2Ev.exit, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %77 = load ptr, ptr %3, align 8, !tbaa !78
  %78 = icmp eq ptr %77, %5
  br i1 %78, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, label %79

79:                                               ; preds = %76
  call void @free(ptr noundef %77) #14
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit:           ; preds = %76, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MemoryOpRemark9visitCallERKNS_8CallInstE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 -32
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %14, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %14

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %14

14:                                               ; preds = %6, %2, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  tail call void @_ZN4llvm14MemoryOpRemark12visitUnknownERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %62

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216) %17, ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 4 dereferenceable(4) %3) #14
  br i1 %18, label %19, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit

19:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %20 = load ptr, ptr %15, align 8, !tbaa !96
  %21 = load i32, ptr %3, align 4, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = zext i32 %21 to i64
  %24 = lshr i64 %23, 6
  %25 = getelementptr inbounds nuw [9 x i64], ptr %22, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !49
  %27 = and i64 %23, 63
  %28 = shl nuw i64 1, %27
  %29 = and i64 %28, %26
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %30, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit

30:                                               ; preds = %19
  %31 = load ptr, ptr %20, align 8, !tbaa !42
  %32 = lshr i32 %21, 2
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [131 x i8], ptr %31, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !51
  %36 = zext i8 %35 to i32
  %37 = shl i32 %21, 1
  %38 = and i32 %37, 6
  %39 = shl nuw nsw i32 3, %38
  %40 = and i32 %39, %36
  %41 = icmp ne i32 %40, 0
  br label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit: ; preds = %30, %19, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %42 = phi i1 [ false, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit ], [ %41, %30 ], [ false, %19 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = load ptr, ptr %0, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = call { ptr, i64 } %47(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 3) #14
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  %51 = load ptr, ptr %0, align 8, !tbaa !62, !noalias !97
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8, !noalias !97
  %54 = call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(48) %0) #14, !noalias !97
  %switch.i = icmp eq i32 %54, 15
  %55 = call noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #17, !noalias !97
  br i1 %switch.i, label %_ZNSt10unique_ptrIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIN4llvm24OptimizationRemarkMissedESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit
  call void @_ZN4llvm26OptimizationRemarkAnalysisC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %55, ptr noundef %44, ptr %49, i64 %50, ptr noundef nonnull %1) #14, !noalias !100
  br label %_ZNSt10unique_ptrIN4llvm28DiagnosticInfoIROptimizationESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm24OptimizationRemarkMissedESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %55, ptr noundef %44, ptr %49, i64 %50, ptr noundef nonnull %1) #14, !noalias !103
  br label %_ZNSt10unique_ptrIN4llvm28DiagnosticInfoIROptimizationESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm28DiagnosticInfoIROptimizationESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN4llvm24OptimizationRemarkMissedESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZN4llvm14MemoryOpRemark11visitCalleeIPNS_8FunctionEEEvT_bRNS_28DiagnosticInfoIROptimizationE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %5, i1 noundef zeroext %42, ptr noundef nonnull align 8 dereferenceable(432) %55)
  %56 = load i32, ptr %3, align 4, !tbaa !47
  call void @_ZN4llvm14MemoryOpRemark17visitKnownLibCallERKNS_8CallInstENS_7LibFuncERNS_28DiagnosticInfoIROptimizationE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(432) %55)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !77
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(424) %55) #14
  %59 = load ptr, ptr %55, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(432) %55) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %62

62:                                               ; preds = %_ZNSt10unique_ptrIN4llvm28DiagnosticInfoIROptimizationESt14default_deleteIS1_EED2Ev.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MemoryOpRemark12visitUnknownERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %0, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { ptr, i64 } %8(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 1) #14
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = load ptr, ptr %0, align 8, !tbaa !62, !noalias !106
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !noalias !106
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(48) %0) #14, !noalias !106
  %switch.i = icmp eq i32 %15, 15
  %16 = tail call noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #17, !noalias !106
  br i1 %switch.i, label %_ZNSt10unique_ptrIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIN4llvm24OptimizationRemarkMissedESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  tail call void @_ZN4llvm26OptimizationRemarkAnalysisC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %16, ptr noundef %5, ptr %10, i64 %11, ptr noundef nonnull %1) #14, !noalias !109
  br label %_ZN4llvm14MemoryOpRemark10makeRemarkIJPKcNS_9StringRefEPKNS_11InstructionEEEESt10unique_ptrINS_28DiagnosticInfoIROptimizationESt14default_deleteIS9_EEDpT_.exit

_ZNSt10unique_ptrIN4llvm24OptimizationRemarkMissedESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  tail call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %16, ptr noundef %5, ptr %10, i64 %11, ptr noundef nonnull %1) #14, !noalias !112
  br label %_ZN4llvm14MemoryOpRemark10makeRemarkIJPKcNS_9StringRefEPKNS_11InstructionEEEESt10unique_ptrINS_28DiagnosticInfoIROptimizationESt14default_deleteIS9_EEDpT_.exit

_ZN4llvm14MemoryOpRemark10makeRemarkIJPKcNS_9StringRefEPKNS_11InstructionEEEESt10unique_ptrINS_28DiagnosticInfoIROptimizationESt14default_deleteIS9_EEDpT_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN4llvm24OptimizationRemarkMissedESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = load ptr, ptr %0, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull @.str.9, i64 14) #14
  %20 = load ptr, ptr %3, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !76
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %16, ptr %20, i64 %22) #14
  %23 = load ptr, ptr %3, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm14MemoryOpRemark10makeRemarkIJPKcNS_9StringRefEPKNS_11InstructionEEEESt10unique_ptrINS_28DiagnosticInfoIROptimizationESt14default_deleteIS9_EEDpT_.exit
  %26 = load i64, ptr %21, align 8, !tbaa !76
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt10unique_ptrIN4llvm28DiagnosticInfoIROptimizationESt14default_deleteIS1_EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm14MemoryOpRemark10makeRemarkIJPKcNS_9StringRefEPKNS_11InstructionEEEESt10unique_ptrINS_28DiagnosticInfoIROptimizationESt14default_deleteIS9_EEDpT_.exit
  %28 = load i64, ptr %24, align 8, !tbaa !51
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %29) #15
  br label %_ZNSt10unique_ptrIN4llvm28DiagnosticInfoIROptimizationESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm28DiagnosticInfoIROptimizationESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(424) %16) #14
  %32 = load ptr, ptr %16, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(432) %16) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14MemoryOpRemark13explainSourceB5cxx11ENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %6, align 8, !tbaa !115, !alias.scope !118
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %7, align 1, !tbaa !121, !alias.scope !118
  store ptr %2, ptr %5, align 8, !tbaa !51, !alias.scope !118
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %8, align 8, !tbaa !51, !alias.scope !118
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str, ptr %9, align 8, !tbaa !51, !alias.scope !118
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm14MemoryOpRemark10remarkNameENS0_10RemarkKindE(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #3 align 2 {
switch.lookup:
  %2 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZNK4llvm14MemoryOpRemark10remarkNameENS0_10RemarkKindE, i64 0, i64 %2
  %switch.load = load i64, ptr %switch.gep, align 8
  %3 = zext nneg i32 %1 to i64
  %switch.gep1 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZNK4llvm14MemoryOpRemark10remarkNameENS0_10RemarkKindE.7, i64 0, i64 %3
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_28DiagnosticInfoIROptimizationEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !122
  %7 = load ptr, ptr %1, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !49
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #14
  store ptr %12, ptr %5, align 8, !tbaa !73
  %13 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %13, ptr %6, align 8, !tbaa !51
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %6, %2 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !51
  store i8 %16, ptr %14, align 1, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !76
  %20 = load ptr, ptr %5, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !122
  %25 = load ptr, ptr %23, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %27, ptr %3, align 8, !tbaa !49
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #14
  store ptr %30, ptr %22, align 8, !tbaa !73
  %31 = load i64, ptr %3, align 8, !tbaa !49
  store i64 %31, ptr %24, align 8, !tbaa !51
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i
  %34 = load i8, ptr %25, align 1, !tbaa !51
  store i8 %34, ptr %32, align 1, !tbaa !51
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

35:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit: ; preds = %._crit_edge.i.i4.i, %33, %35
  %36 = load i64, ptr %3, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !76
  %38 = load ptr, ptr %22, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !123
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %5) #14
  %42 = load ptr, ptr %22, align 8, !tbaa !73
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %44 = load i64, ptr %37, align 8, !tbaa !76
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %46 = load i64, ptr %24, align 8, !tbaa !51
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = load ptr, ptr %5, align 8, !tbaa !73
  %49 = icmp eq ptr %48, %6
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %50 = load i64, ptr %19, align 8, !tbaa !76
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %52 = load i64, ptr %6, align 8, !tbaa !51
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #15
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret ptr %0
}

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MemoryOpRemark8visitPtrEPNS_5ValueEbRNS_28DiagnosticInfoIROptimizationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(432) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.88", align 8
  %6 = alloca %"class.llvm::SmallVector.93", align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"struct.llvm::MemoryOpRemark::VariableInfo", align 8
  %10 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %11 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %12 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %5, align 8, !tbaa !127
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %14, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 2, ptr %15, align 4, !tbaa !130
  %16 = call noundef zeroext i1 @_ZN4llvm30getUnderlyingObjectsForCodeGenEPKNS_5ValueERNS_15SmallVectorImplIPS0_EE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %6, align 8, !tbaa !127
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %18, align 8, !tbaa !129
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %19, align 4, !tbaa !130
  %20 = load ptr, ptr %5, align 8, !tbaa !127
  %21 = load i32, ptr %14, align 8, !tbaa !129
  %22 = zext i32 %21 to i64
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  %.not64 = icmp eq i32 %21, 0
  br i1 %.not64, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load i32, ptr %18, align 8, !tbaa !129
  %24 = icmp eq i32 %.pre, 0
  br i1 %24, label %._crit_edge.thread, label %54

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.065 = phi ptr [ %26, %.lr.ph ], [ %20, %4 ]
  %25 = load ptr, ptr %.065, align 8, !tbaa !131
  call void @_ZN4llvm14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS0_12VariableInfoEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %26 = getelementptr inbounds nuw i8, ptr %.065, i64 8
  %.not = icmp eq ptr %26, %23
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge.thread:                               ; preds = %4, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = call noundef i64 @_ZNK4llvm5Value30getPointerDereferenceableBytesERKNS_10DataLayoutERbS4_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(496) %28, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %.not32.not = icmp eq i64 %29, 0
  br i1 %.not32.not, label %.critedge, label %30

30:                                               ; preds = %._crit_edge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %31, align 8, !tbaa !132
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %29, ptr %32, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %33, align 8, !tbaa !134
  %34 = load i32, ptr %18, align 8, !tbaa !129
  %35 = zext i32 %34 to i64
  %36 = add nuw nsw i64 %35, 1
  %37 = load i32, ptr %19, align 4, !tbaa !130
  %.not.i.i.not.i = icmp ult i32 %34, %37
  %.pre3.i = load ptr, ptr %6, align 8, !tbaa !127
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryOpRemark12VariableInfoELb1EE9push_backERKS2_.exit, label %38, !prof !136

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw %"struct.llvm::MemoryOpRemark::VariableInfo", ptr %.pre3.i, i64 %35
  %40 = icmp uge ptr %9, %.pre3.i
  %41 = icmp ult ptr %9, %39
  %spec.select.i.i.i.i.i = and i1 %40, %41
  br i1 %spec.select.i.i.i.i.i, label %42, label %.critedge.i.i.i, !prof !137

42:                                               ; preds = %38
  %43 = ptrtoint ptr %9 to i64
  %44 = ptrtoint ptr %.pre3.i to i64
  %45 = sub i64 %43, %44
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %17, i64 noundef %36, i64 noundef 40) #14
  %46 = load ptr, ptr %6, align 8, !tbaa !127
  %47 = getelementptr inbounds i8, ptr %46, i64 %45
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryOpRemark12VariableInfoELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %38
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %17, i64 noundef %36, i64 noundef 40) #14
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !127
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryOpRemark12VariableInfoELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryOpRemark12VariableInfoELb1EE9push_backERKS2_.exit: ; preds = %30, %42, %.critedge.i.i.i
  %48 = phi ptr [ %.pre3.i, %30 ], [ %46, %42 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %9, %30 ], [ %47, %42 ], [ %9, %.critedge.i.i.i ]
  %49 = load i32, ptr %18, align 8, !tbaa !129
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::MemoryOpRemark::VariableInfo", ptr %48, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i, i64 40, i1 false)
  %52 = load i32, ptr %18, align 8, !tbaa !129
  %53 = add i32 %52, 1
  store i32 %53, ptr %18, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %54

54:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryOpRemark12VariableInfoELb1EE9push_backERKS2_.exit, %._crit_edge
  %55 = select i1 %2, ptr @.str.14, ptr @.str.15
  %56 = select i1 %2, i64 18, i64 21
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr nonnull %55, i64 %56) #14
  %57 = load i32, ptr %18, align 8, !tbaa !129
  %.not70 = icmp eq i32 %57, 0
  br i1 %.not70, label %._crit_edge69, label %.lr.ph68

.lr.ph68:                                         ; preds = %54
  %.str.17..str.181 = select i1 %2, ptr @.str.17, ptr @.str.18
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.str.21..str.22 = select i1 %2, ptr @.str.21, ptr @.str.22
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %73

._crit_edge69:                                    ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit49, %54
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr nonnull @.str, i64 1) #14
  br label %131

73:                                               ; preds = %.lr.ph68, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit49
  %indvars.iv = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit49 ]
  %74 = load ptr, ptr %6, align 8, !tbaa !127
  %75 = getelementptr inbounds nuw %"struct.llvm::MemoryOpRemark::VariableInfo", ptr %74, i64 %indvars.iv
  %.not33 = icmp eq i64 %indvars.iv, 0
  br i1 %.not33, label %77, label %76

76:                                               ; preds = %73
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr nonnull @.str.16, i64 2) #14
  br label %77

77:                                               ; preds = %76, %73
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %79 = load i8, ptr %78, align 8, !tbaa !132, !range !138, !noundef !84
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %95

81:                                               ; preds = %77
  %.sroa.0.0.copyload = load ptr, ptr %75, align 8, !tbaa !139
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !49
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr nonnull %.str.17..str.181, i64 8, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #14
  %82 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_28DiagnosticInfoIROptimizationEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull %10)
  %83 = load ptr, ptr %63, align 8, !tbaa !73
  %84 = icmp eq ptr %83, %64
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %81
  %85 = load i64, ptr %65, align 8, !tbaa !76
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %81
  %87 = load i64, ptr %64, align 8, !tbaa !51
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %89 = load ptr, ptr %10, align 8, !tbaa !73
  %90 = icmp eq ptr %89, %66
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %91 = load i64, ptr %67, align 8, !tbaa !76
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %93 = load i64, ptr %66, align 8, !tbaa !51
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #15
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

95:                                               ; preds = %77
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr nonnull %.str.17..str.181, i64 8, ptr nonnull @.str.19, i64 9) #14
  %96 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_28DiagnosticInfoIROptimizationEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull %11)
  %97 = load ptr, ptr %58, align 8, !tbaa !73
  %98 = icmp eq ptr %97, %59
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41: ; preds = %95
  %99 = load i64, ptr %60, align 8, !tbaa !76
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %95
  %101 = load i64, ptr %59, align 8, !tbaa !51
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41
  %103 = load ptr, ptr %11, align 8, !tbaa !73
  %104 = icmp eq ptr %103, %61
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38
  %105 = load i64, ptr %62, align 8, !tbaa !76
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38
  %107 = load i64, ptr %61, align 8, !tbaa !51
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #15
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %109 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %110 = load i8, ptr %109, align 8, !tbaa !134, !range !138, !noundef !84
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit49

112:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit
  %113 = getelementptr inbounds nuw i8, ptr %75, i64 24
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr nonnull @.str.20, i64 2) #14
  %114 = load i64, ptr %113, align 8, !tbaa !49
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr nonnull %.str.21..str.22, i64 8, i64 noundef %114) #14
  %115 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_28DiagnosticInfoIROptimizationEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull %12)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %115, ptr nonnull @.str.23, i64 7) #14
  %116 = load ptr, ptr %68, align 8, !tbaa !73
  %117 = icmp eq ptr %116, %69
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48: ; preds = %112
  %118 = load i64, ptr %70, align 8, !tbaa !76
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44: ; preds = %112
  %120 = load i64, ptr %69, align 8, !tbaa !51
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48
  %122 = load ptr, ptr %12, align 8, !tbaa !73
  %123 = icmp eq ptr %122, %71
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45
  %124 = load i64, ptr %72, align 8, !tbaa !76
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45
  %126 = load i64, ptr %71, align 8, !tbaa !51
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %127) #15
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit49

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i47, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = load i32, ptr %18, align 8, !tbaa !129
  %129 = zext i32 %128 to i64
  %130 = icmp samesign ult i64 %indvars.iv.next, %129
  br i1 %130, label %73, label %._crit_edge69, !llvm.loop !140

.critedge:                                        ; preds = %._crit_edge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %131

131:                                              ; preds = %.critedge, %._crit_edge69
  %132 = load ptr, ptr %6, align 8, !tbaa !127
  %133 = icmp eq ptr %132, %17
  br i1 %133, label %_ZN4llvm11SmallVectorINS_14MemoryOpRemark12VariableInfoELj2EED2Ev.exit, label %134

134:                                              ; preds = %131
  call void @free(ptr noundef %132) #14
  br label %_ZN4llvm11SmallVectorINS_14MemoryOpRemark12VariableInfoELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_14MemoryOpRemark12VariableInfoELj2EED2Ev.exit: ; preds = %131, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %135 = load ptr, ptr %5, align 8, !tbaa !127
  %136 = icmp eq ptr %135, %13
  br i1 %136, label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit, label %137

137:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MemoryOpRemark12VariableInfoELj2EED2Ev.exit
  call void @free(ptr noundef %135) #14
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit:  ; preds = %_ZN4llvm11SmallVectorINS_14MemoryOpRemark12VariableInfoELj2EED2Ev.exit, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL35inlineVolatileOrAtomicWithExtraArgsPbbbRN4llvm28DiagnosticInfoIROptimizationE(ptr noundef readonly captures(address_is_null) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(432) %3) unnamed_addr #0 {
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %7 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %8 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %9 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %10 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit, label %11

11:                                               ; preds = %4
  %12 = load i8, ptr %0, align 1, !tbaa !82, !range !138, !noundef !84
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %._crit_edge.i.i.i.i.i, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

._crit_edge.i.i.i.i.i:                            ; preds = %11
  tail call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr nonnull @.str.29, i64 10) #14
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 1 dereferenceable(12) @.str.30, i64 12, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 12, ptr %15, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 0, ptr %16, align 4, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %18, ptr %17, align 8, !tbaa !122
  store i32 1702195828, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 4, ptr %19, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i8 0, ptr %20, align 4, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_28DiagnosticInfoIROptimizationEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull %5)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %22, ptr nonnull @.str, i64 1) #14
  %23 = load ptr, ptr %17, align 8, !tbaa !73
  %24 = icmp eq ptr %23, %18
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge.i.i.i.i.i
  %25 = load i64, ptr %19, align 8, !tbaa !76
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i.i
  %27 = load i64, ptr %18, align 8, !tbaa !51
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %29 = load ptr, ptr %5, align 8, !tbaa !73
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %31 = load i64, ptr %15, align 8, !tbaa !76
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %33 = load i64, ptr %14, align 8, !tbaa !51
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #15
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %11, %4
  br i1 %1, label %._crit_edge.i.i.i.i.i25, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit32

._crit_edge.i.i.i.i.i25:                          ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr nonnull @.str.31, i64 11) #14
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %35, ptr %6, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %35, ptr noundef nonnull align 1 dereferenceable(13) @.str.32, i64 13, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 13, ptr %36, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 29
  store i8 0, ptr %37, align 1, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %39, ptr %38, align 8, !tbaa !122
  store i32 1702195828, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 4, ptr %40, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i8 0, ptr %41, align 4, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %43 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_28DiagnosticInfoIROptimizationEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull %6)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %43, ptr nonnull @.str, i64 1) #14
  %44 = load ptr, ptr %38, align 8, !tbaa !73
  %45 = icmp eq ptr %44, %39
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31: ; preds = %._crit_edge.i.i.i.i.i25
  %46 = load i64, ptr %40, align 8, !tbaa !76
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27: ; preds = %._crit_edge.i.i.i.i.i25
  %48 = load i64, ptr %39, align 8, !tbaa !51
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31
  %50 = load ptr, ptr %6, align 8, !tbaa !73
  %51 = icmp eq ptr %50, %35
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28
  %52 = load i64, ptr %36, align 8, !tbaa !76
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28
  %54 = load i64, ptr %35, align 8, !tbaa !51
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #15
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit32

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i30, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit
  br i1 %2, label %._crit_edge.i.i.i.i.i34, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit41

._crit_edge.i.i.i.i.i34:                          ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit32
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr nonnull @.str.33, i64 9) #14
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %56, ptr %7, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %56, ptr noundef nonnull align 1 dereferenceable(11) @.str.34, i64 11, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 11, ptr %57, align 8, !tbaa !76
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 27
  store i8 0, ptr %58, align 1, !tbaa !51
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %60, ptr %59, align 8, !tbaa !122
  store i32 1702195828, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 4, ptr %61, align 8, !tbaa !76
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i8 0, ptr %62, align 4, !tbaa !51
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %64 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_28DiagnosticInfoIROptimizationEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull %7)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %64, ptr nonnull @.str, i64 1) #14
  %65 = load ptr, ptr %59, align 8, !tbaa !73
  %66 = icmp eq ptr %65, %60
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40: ; preds = %._crit_edge.i.i.i.i.i34
  %67 = load i64, ptr %61, align 8, !tbaa !76
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %._crit_edge.i.i.i.i.i34
  %69 = load i64, ptr %60, align 8, !tbaa !51
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40
  %71 = load ptr, ptr %7, align 8, !tbaa !73
  %72 = icmp eq ptr %71, %56
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37
  %73 = load i64, ptr %57, align 8, !tbaa !76
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37
  %75 = load i64, ptr %56, align 8, !tbaa !51
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #15
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit41

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i39, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit32
  br i1 %.not, label %80, label %77

77:                                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit41
  %78 = load i8, ptr %0, align 1, !tbaa !82, !range !138, !noundef !84
  %79 = trunc nuw i8 %78 to i1
  %or.cond = and i1 %1, %79
  %brmerge.demorgan = and i1 %2, %or.cond
  br i1 %brmerge.demorgan, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit50, label %.thread103

80:                                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit41
  %brmerge23.demorgan = and i1 %1, %2
  br i1 %brmerge23.demorgan, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit50, label %.thread104

.thread104:                                       ; preds = %80
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_12setExtraArgsE(ptr noundef nonnull align 8 dereferenceable(432) %3) #14
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit50

.thread103:                                       ; preds = %77
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_12setExtraArgsE(ptr noundef nonnull align 8 dereferenceable(432) %3) #14
  %.pre = load i8, ptr %0, align 1, !tbaa !82, !range !138
  %81 = trunc nuw i8 %.pre to i1
  br i1 %81, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit50, label %._crit_edge.i.i.i.i.i43

._crit_edge.i.i.i.i.i43:                          ; preds = %.thread103
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr nonnull @.str.29, i64 10) #14
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %82, ptr %8, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %82, ptr noundef nonnull align 1 dereferenceable(12) @.str.30, i64 12, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 12, ptr %83, align 8, !tbaa !76
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i8 0, ptr %84, align 4, !tbaa !51
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %86, ptr %85, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %86, ptr noundef nonnull align 1 dereferenceable(5) @.str.36, i64 5, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 5, ptr %87, align 8, !tbaa !76
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 53
  store i8 0, ptr %88, align 1, !tbaa !51
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  %90 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_28DiagnosticInfoIROptimizationEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull %8)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %90, ptr nonnull @.str, i64 1) #14
  %91 = load ptr, ptr %85, align 8, !tbaa !73
  %92 = icmp eq ptr %91, %86
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49: ; preds = %._crit_edge.i.i.i.i.i43
  %93 = load i64, ptr %87, align 8, !tbaa !76
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45: ; preds = %._crit_edge.i.i.i.i.i43
  %95 = load i64, ptr %86, align 8, !tbaa !51
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49
  %97 = load ptr, ptr %8, align 8, !tbaa !73
  %98 = icmp eq ptr %97, %82
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46
  %99 = load i64, ptr %83, align 8, !tbaa !76
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46
  %101 = load i64, ptr %82, align 8, !tbaa !51
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #15
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit50

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit50: ; preds = %77, %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i48, %.thread104, %.thread103
  br i1 %1, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit59, label %._crit_edge.i.i.i.i.i52

._crit_edge.i.i.i.i.i52:                          ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit50
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr nonnull @.str.31, i64 11) #14
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %103, ptr %9, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %103, ptr noundef nonnull align 1 dereferenceable(13) @.str.32, i64 13, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 13, ptr %104, align 8, !tbaa !76
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 29
  store i8 0, ptr %105, align 1, !tbaa !51
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %107, ptr %106, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %107, ptr noundef nonnull align 1 dereferenceable(5) @.str.36, i64 5, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 5, ptr %108, align 8, !tbaa !76
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 53
  store i8 0, ptr %109, align 1, !tbaa !51
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  %111 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_28DiagnosticInfoIROptimizationEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull %9)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %111, ptr nonnull @.str, i64 1) #14
  %112 = load ptr, ptr %106, align 8, !tbaa !73
  %113 = icmp eq ptr %112, %107
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58: ; preds = %._crit_edge.i.i.i.i.i52
  %114 = load i64, ptr %108, align 8, !tbaa !76
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54: ; preds = %._crit_edge.i.i.i.i.i52
  %116 = load i64, ptr %107, align 8, !tbaa !51
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58
  %118 = load ptr, ptr %9, align 8, !tbaa !73
  %119 = icmp eq ptr %118, %103
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55
  %120 = load i64, ptr %104, align 8, !tbaa !76
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55
  %122 = load i64, ptr %103, align 8, !tbaa !51
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #15
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit59

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i57, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit50
  br i1 %2, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit68, label %._crit_edge.i.i.i.i.i61

._crit_edge.i.i.i.i.i61:                          ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit59
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr nonnull @.str.33, i64 9) #14
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %124, ptr %10, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %124, ptr noundef nonnull align 1 dereferenceable(11) @.str.34, i64 11, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 11, ptr %125, align 8, !tbaa !76
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 27
  store i8 0, ptr %126, align 1, !tbaa !51
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %128, ptr %127, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %128, ptr noundef nonnull align 1 dereferenceable(5) @.str.36, i64 5, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 5, ptr %129, align 8, !tbaa !76
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 53
  store i8 0, ptr %130, align 1, !tbaa !51
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  %132 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_28DiagnosticInfoIROptimizationEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull %10)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %132, ptr nonnull @.str, i64 1) #14
  %133 = load ptr, ptr %127, align 8, !tbaa !73
  %134 = icmp eq ptr %133, %128
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67: ; preds = %._crit_edge.i.i.i.i.i61
  %135 = load i64, ptr %129, align 8, !tbaa !76
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %._crit_edge.i.i.i.i.i61
  %137 = load i64, ptr %128, align 8, !tbaa !51
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %138) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67
  %139 = load ptr, ptr %10, align 8, !tbaa !73
  %140 = icmp eq ptr %139, %124
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64
  %141 = load i64, ptr %125, align 8, !tbaa !76
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64
  %143 = load i64, ptr %124, align 8, !tbaa !51
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #15
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit68

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i66, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit59
  ret void
}

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm14MemoryOpRemark11visitCalleeINS_9StringRefEEEvT_bRNS_28DiagnosticInfoIROptimizationE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(432) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %7 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr nonnull @.str.38, i64 8) #14
  br i1 %3, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit, label %9

9:                                                ; preds = %5
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr nonnull @.str.39, i64 14, ptr nonnull @.str.40, i64 7) #14
  %10 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_28DiagnosticInfoIROptimizationEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr noundef nonnull %6)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %10, ptr nonnull @.str.41, i64 10) #14
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !76
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  %18 = load i64, ptr %13, align 8, !tbaa !51
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %20 = load ptr, ptr %6, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !76
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %26 = load i64, ptr %21, align 8, !tbaa !51
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #15
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %5
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr nonnull @.str.42, i64 6, ptr %1, i64 %2) #14
  %28 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_28DiagnosticInfoIROptimizationEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr noundef nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = load ptr, ptr %0, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull @.str.43, i64 0) #14
  %32 = load ptr, ptr %8, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !76
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %28, ptr %32, i64 %34) #14
  %35 = load ptr, ptr %8, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit
  %38 = load i64, ptr %33, align 8, !tbaa !76
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit
  %40 = load i64, ptr %36, align 8, !tbaa !51
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %41) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !76
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = load i64, ptr %44, align 8, !tbaa !51
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10
  %51 = load ptr, ptr %7, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !76
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i7
  %57 = load i64, ptr %52, align 8, !tbaa !51
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #15
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit11

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MemoryOpRemark16visitSizeOperandEPNS_5ValueERNS_28DiagnosticInfoIROptimizationE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(432) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %5 = load i8, ptr %1, align 8, !tbaa !3
  %.not = icmp eq i8 %5, 17
  br i1 %.not, label %6, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !94
  %10 = icmp ult i32 %9, 65
  %11 = load ptr, ptr %7, align 8
  %.0.in.i.i = select i1 %10, ptr %7, ptr %11
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !51
  tail call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %2, ptr nonnull @.str.13, i64 24) #14
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr nonnull @.str.7, i64 9, i64 noundef %.0.i.i) #14
  %12 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_28DiagnosticInfoIROptimizationEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %2, ptr noundef nonnull %4)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %12, ptr nonnull @.str.8, i64 7) #14
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !76
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %6
  %20 = load i64, ptr %15, align 8, !tbaa !51
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %22 = load ptr, ptr %4, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !76
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %28 = load i64, ptr %23, align 8, !tbaa !51
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #15
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm14MemoryOpRemark11visitCalleeIPNS_8FunctionEEEvT_bRNS_28DiagnosticInfoIROptimizationE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(432) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr nonnull @.str.38, i64 8) #14
  br i1 %2, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit, label %8

8:                                                ; preds = %4
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr nonnull @.str.39, i64 14, ptr nonnull @.str.40, i64 7) #14
  %9 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_28DiagnosticInfoIROptimizationEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull %5)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr nonnull @.str.41, i64 10) #14
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !76
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  %17 = load i64, ptr %12, align 8, !tbaa !51
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %19 = load ptr, ptr %5, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !76
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %25 = load i64, ptr %20, align 8, !tbaa !51
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #15
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %4
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr nonnull @.str.42, i64 6, ptr noundef %1) #14
  %27 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_28DiagnosticInfoIROptimizationEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = load ptr, ptr %0, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull @.str.43, i64 0) #14
  %31 = load ptr, ptr %7, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !76
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %27, ptr %31, i64 %33) #14
  %34 = load ptr, ptr %7, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit
  %37 = load i64, ptr %32, align 8, !tbaa !76
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit
  %39 = load i64, ptr %35, align 8, !tbaa !51
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %40) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !76
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = load i64, ptr %43, align 8, !tbaa !51
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9
  %50 = load ptr, ptr %6, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !76
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %56 = load i64, ptr %51, align 8, !tbaa !51
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #15
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit10

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MemoryOpRemark17visitKnownLibCallERKNS_8CallInstENS_7LibFuncERNS_28DiagnosticInfoIROptimizationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(432) %3) local_unnamed_addr #0 align 2 {
  switch i32 %2, label %44 [
    i32 124, label %5
    i32 362, label %5
    i32 188, label %14
    i32 121, label %23
    i32 123, label %23
    i32 122, label %23
    i32 358, label %23
    i32 360, label %23
    i32 359, label %23
    i32 187, label %23
  ]

5:                                                ; preds = %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 134217727
  %9 = zext nneg i32 %8 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  tail call void @_ZN4llvm14MemoryOpRemark16visitSizeOperandEPNS_5ValueERNS_28DiagnosticInfoIROptimizationE(ptr nonnull align 8 poison, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(432) %3)
  br label %.sink.split

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 134217727
  %18 = zext nneg i32 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  tail call void @_ZN4llvm14MemoryOpRemark16visitSizeOperandEPNS_5ValueERNS_28DiagnosticInfoIROptimizationE(ptr nonnull align 8 poison, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(432) %3)
  br label %.sink.split

23:                                               ; preds = %4, %4, %4, %4, %4, %4, %4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 134217727
  %27 = zext nneg i32 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  tail call void @_ZN4llvm14MemoryOpRemark16visitSizeOperandEPNS_5ValueERNS_28DiagnosticInfoIROptimizationE(ptr nonnull align 8 poison, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(432) %3)
  %32 = load i32, ptr %24, align 4
  %33 = and i32 %32, 134217727
  %34 = zext nneg i32 %33 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  tail call void @_ZN4llvm14MemoryOpRemark8visitPtrEPNS_5ValueEbRNS_28DiagnosticInfoIROptimizationE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %38, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(432) %3)
  br label %.sink.split

.sink.split:                                      ; preds = %5, %14, %23
  %.sink17.in = phi ptr [ %24, %23 ], [ %15, %14 ], [ %6, %5 ]
  %.sink17 = load i32, ptr %.sink17.in, align 4
  %39 = and i32 %.sink17, 134217727
  %40 = zext nneg i32 %39 to i64
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  tail call void @_ZN4llvm14MemoryOpRemark8visitPtrEPNS_5ValueEbRNS_28DiagnosticInfoIROptimizationE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %43, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(432) %3)
  br label %44

44:                                               ; preds = %.sink.split, %4
  ret void
}

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS0_12VariableInfoEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::MemoryOpRemark::VariableInfo", align 8
  %5 = alloca %"struct.llvm::MemoryOpRemark::VariableInfo", align 8
  %6 = alloca %"struct.llvm::MemoryOpRemark::VariableInfo", align 8
  %7 = alloca %"class.llvm::TinyPtrVector", align 8
  %8 = alloca %"class.llvm::TinyPtrVector.74", align 8
  %9 = alloca %"class.std::optional.80", align 8
  %10 = alloca %"struct.llvm::MemoryOpRemark::VariableInfo", align 8
  %11 = load i8, ptr %1, align 8, !tbaa !3
  %12 = icmp eq i8 %11, 3
  br i1 %12, label %13, label %52

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %17, ptr noundef %15)
  %.fca.0.extract = extractvalue { i64, i8 } %18, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !noalias !142
  %21 = and i32 %20, 268435456
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZL10nameOrNonePKN4llvm5ValueE.exit, label %_ZL10nameOrNonePKN4llvm5ValueE.exit.thread

_ZL10nameOrNonePKN4llvm5ValueE.exit.thread:       ; preds = %13
  %22 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14, !noalias !142
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  store ptr %23, ptr %6, align 8, !tbaa !139, !alias.scope !142
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %24, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !49, !alias.scope !142
  br label %_ZL10nameOrNonePKN4llvm5ValueE.exit

_ZL10nameOrNonePKN4llvm5ValueE.exit:              ; preds = %13, %_ZL10nameOrNonePKN4llvm5ValueE.exit.thread
  %.sink = phi i8 [ 1, %_ZL10nameOrNonePKN4llvm5ValueE.exit.thread ], [ 0, %13 ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %.sink, ptr %25, align 8, !tbaa !132, !alias.scope !142
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.fca.0.extract, ptr %26, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %27, align 8, !tbaa !134
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !129
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !130
  %.not.i.i.not.i = icmp ult i32 %29, %33
  %.pre3.i = load ptr, ptr %2, align 8, !tbaa !127
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryOpRemark12VariableInfoELb1EE9push_backERKS2_.exit, label %34, !prof !136

34:                                               ; preds = %_ZL10nameOrNonePKN4llvm5ValueE.exit
  %35 = getelementptr inbounds nuw %"struct.llvm::MemoryOpRemark::VariableInfo", ptr %.pre3.i, i64 %30
  %36 = icmp uge ptr %6, %.pre3.i
  %37 = icmp ult ptr %6, %35
  %spec.select.i.i.i.i.i = and i1 %36, %37
  br i1 %spec.select.i.i.i.i.i, label %38, label %.critedge.i.i.i, !prof !137

38:                                               ; preds = %34
  %39 = ptrtoint ptr %6 to i64
  %40 = ptrtoint ptr %.pre3.i to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %42, i64 noundef %31, i64 noundef 40) #14
  %43 = load ptr, ptr %2, align 8, !tbaa !127
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryOpRemark12VariableInfoELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %45, i64 noundef %31, i64 noundef 40) #14
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !127
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryOpRemark12VariableInfoELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryOpRemark12VariableInfoELb1EE9push_backERKS2_.exit: ; preds = %_ZL10nameOrNonePKN4llvm5ValueE.exit, %38, %.critedge.i.i.i
  %46 = phi ptr [ %.pre3.i, %_ZL10nameOrNonePKN4llvm5ValueE.exit ], [ %43, %38 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %6, %_ZL10nameOrNonePKN4llvm5ValueE.exit ], [ %44, %38 ], [ %6, %.critedge.i.i.i ]
  %47 = load i32, ptr %28, align 8, !tbaa !129
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::MemoryOpRemark::VariableInfo", ptr %46, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i, i64 40, i1 false)
  %50 = load i32, ptr %28, align 8, !tbaa !129
  %51 = add i32 %50, 1
  store i32 %51, ptr %28, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %257

52:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm15findDbgDeclaresEPNS_5ValueE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::TinyPtrVector") align 8 %7, ptr noundef nonnull %1) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %53 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %_ZN4llvm13TinyPtrVectorIPNS_14DbgDeclareInstEE5beginEv.exit.i.i.i.i.i, label %55

_ZN4llvm13TinyPtrVectorIPNS_14DbgDeclareInstEE5beginEv.exit.i.i.i.i.i: ; preds = %52
  %.not.i.i.i.i.i.i.inv = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 8
  %.sroa.sel76.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not.i.i.i.i.i.i.inv, i64 0, i64 8
  %.sroa.sel76.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.sel76.idx.sroa.sel.idx.sroa.sel.idx
  br label %_ZN4llvm7adl_endIRNS_13TinyPtrVectorIPNS_14DbgDeclareInstEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i

55:                                               ; preds = %52
  %56 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %57, align 8, !tbaa !127
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !129
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %58, i64 %61
  br label %_ZN4llvm7adl_endIRNS_13TinyPtrVectorIPNS_14DbgDeclareInstEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i

_ZN4llvm7adl_endIRNS_13TinyPtrVectorIPNS_14DbgDeclareInstEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i: ; preds = %55, %_ZN4llvm13TinyPtrVectorIPNS_14DbgDeclareInstEE5beginEv.exit.i.i.i.i.i
  %.0.i.i.i.i9.i = phi ptr [ %7, %_ZN4llvm13TinyPtrVectorIPNS_14DbgDeclareInstEE5beginEv.exit.i.i.i.i.i ], [ %58, %55 ]
  %.0.i.i.i.i7.i = phi ptr [ %.sroa.sel76.idx.sroa.sel.idx.sroa.sel, %_ZN4llvm13TinyPtrVectorIPNS_14DbgDeclareInstEE5beginEv.exit.i.i.i.i.i ], [ %62, %55 ]
  %.not5.i.i = icmp eq ptr %.0.i.i.i.i9.i, %.0.i.i.i.i7.i
  br i1 %.not5.i.i, label %"_ZN4llvm8for_eachINS_13TinyPtrVectorIPNS_14DbgDeclareInstEEEZNS_14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS5_12VariableInfoEEEE3$_0EET0_OT_SE_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm7adl_endIRNS_13TinyPtrVectorIPNS_14DbgDeclareInstEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i
  %.sroa.4.0..sroa_idx1.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %68 = ptrtoint ptr %5 to i64
  br label %69

69:                                               ; preds = %"_ZZN4llvm14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS0_12VariableInfoEEEENK3$_0clINS_14DbgDeclareInstEEEDaPKT_.exit.i.i", %.lr.ph.i.i
  %70 = phi i8 [ 0, %.lr.ph.i.i ], [ %127, %"_ZZN4llvm14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS0_12VariableInfoEEEENK3$_0clINS_14DbgDeclareInstEEEDaPKT_.exit.i.i" ]
  %.06.i.i = phi ptr [ %.0.i.i.i.i9.i, %.lr.ph.i.i ], [ %128, %"_ZZN4llvm14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS0_12VariableInfoEEEENK3$_0clINS_14DbgDeclareInstEEEDaPKT_.exit.i.i" ]
  %71 = load ptr, ptr %.06.i.i, align 8, !tbaa !145
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 134217727
  %75 = zext nneg i32 %74 to i64
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds %"class.llvm::Use", ptr %71, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !147
  %.not.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i, label %"_ZZN4llvm14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS0_12VariableInfoEEEENK3$_0clINS_14DbgDeclareInstEEEDaPKT_.exit.i.i", label %82

82:                                               ; preds = %69
  %83 = call { i64, i8 } @_ZNK4llvm10DIVariable13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(20) %81) #14
  %84 = extractvalue { i64, i8 } %83, 0
  %85 = extractvalue { i64, i8 } %83, 1
  %86 = trunc nuw i8 %85 to i1
  %87 = and i64 %84, 7
  %.not.i.i.i.i = icmp eq i64 %87, 0
  %or.cond.i.i.i.i = select i1 %86, i1 %.not.i.i.i.i, i1 false
  %88 = lshr i64 %84, 3
  %.sroa.02.0.i.i.i.i = select i1 %86, i64 %88, i64 undef
  %.sroa.2.0.i.i.i.i = zext i1 %or.cond.i.i.i.i to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %89 = getelementptr inbounds i8, ptr %81, i64 -16
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 2
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %91, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %95, label %92

92:                                               ; preds = %82
  %93 = getelementptr inbounds i8, ptr %81, i64 -32
  %94 = load ptr, ptr %93, align 8, !tbaa !127
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i

95:                                               ; preds = %82
  %96 = lshr i64 %90, 2
  %97 = and i64 %96, 15
  %98 = sub nsw i64 0, %97
  %99 = getelementptr inbounds %"class.llvm::MDOperand", ptr %89, i64 %98
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i: ; preds = %95, %92
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %99, %95 ], [ %94, %92 ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !149
  %.not.not.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.not.i.i.i.i.i, label %106, label %102

102:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i
  %103 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %101) #14
  %104 = extractvalue { ptr, i64 } %103, 0
  %105 = extractvalue { ptr, i64 } %103, 1
  br label %106

106:                                              ; preds = %102, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %104, %102 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i ]
  %.sroa.4.1.i.i.i.i.i = phi i64 [ %105, %102 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i ]
  store ptr %.sroa.0.1.i.i.i.i.i, ptr %5, align 8, !tbaa !139
  store i64 %.sroa.4.1.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx1.i.i.i, align 8, !tbaa !49
  store i8 1, ptr %63, align 8, !tbaa !132
  store i64 %.sroa.02.0.i.i.i.i, ptr %64, align 8
  store i8 %.sroa.2.0.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %107 = load i32, ptr %65, align 8, !tbaa !129
  %108 = zext i32 %107 to i64
  %109 = add nuw nsw i64 %108, 1
  %110 = load i32, ptr %66, align 4, !tbaa !130
  %.not.i.i.not.i.i.i.i = icmp ult i32 %107, %110
  %.pre3.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !127
  br i1 %.not.i.i.not.i.i.i.i, label %120, label %111, !prof !136

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw %"struct.llvm::MemoryOpRemark::VariableInfo", ptr %.pre3.i.i.i.i, i64 %108
  %113 = icmp uge ptr %5, %.pre3.i.i.i.i
  %114 = icmp ult ptr %5, %112
  %spec.select.i.i.i.i.i.i.i.i = and i1 %113, %114
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %115, label %.critedge.i.i.i.i.i.i, !prof !137

115:                                              ; preds = %111
  %116 = ptrtoint ptr %.pre3.i.i.i.i to i64
  %117 = sub i64 %68, %116
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %67, i64 noundef %109, i64 noundef 40) #14
  %118 = load ptr, ptr %2, align 8, !tbaa !127
  %119 = getelementptr inbounds i8, ptr %118, i64 %117
  br label %120

.critedge.i.i.i.i.i.i:                            ; preds = %111
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %67, i64 noundef %109, i64 noundef 40) #14
  %.pre.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !127
  br label %120

120:                                              ; preds = %.critedge.i.i.i.i.i.i, %115, %106
  %121 = phi ptr [ %.pre3.i.i.i.i, %106 ], [ %118, %115 ], [ %.pre.i.i.i.i, %.critedge.i.i.i.i.i.i ]
  %.016.i.i.i.i.i.i = phi ptr [ %5, %106 ], [ %119, %115 ], [ %5, %.critedge.i.i.i.i.i.i ]
  %122 = load i32, ptr %65, align 8, !tbaa !129
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw %"struct.llvm::MemoryOpRemark::VariableInfo", ptr %121, i64 %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %124, ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i.i.i.i, i64 40, i1 false)
  %125 = load i32, ptr %65, align 8, !tbaa !129
  %126 = add i32 %125, 1
  store i32 %126, ptr %65, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZZN4llvm14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS0_12VariableInfoEEEENK3$_0clINS_14DbgDeclareInstEEEDaPKT_.exit.i.i"

"_ZZN4llvm14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS0_12VariableInfoEEEENK3$_0clINS_14DbgDeclareInstEEEDaPKT_.exit.i.i": ; preds = %120, %69
  %127 = phi i8 [ 1, %120 ], [ %70, %69 ]
  %128 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %128, %.0.i.i.i.i7.i
  br i1 %.not.i.i, label %"_ZN4llvm8for_eachINS_13TinyPtrVectorIPNS_14DbgDeclareInstEEEZNS_14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS5_12VariableInfoEEEE3$_0EET0_OT_SE_.exit.loopexit", label %69, !llvm.loop !151

"_ZN4llvm8for_eachINS_13TinyPtrVectorIPNS_14DbgDeclareInstEEEZNS_14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS5_12VariableInfoEEEE3$_0EET0_OT_SE_.exit.loopexit": ; preds = %"_ZZN4llvm14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS0_12VariableInfoEEEENK3$_0clINS_14DbgDeclareInstEEEDaPKT_.exit.i.i"
  %.sroa.0.0.copyload.i.i.i.i.pre = load i64, ptr %7, align 8
  %.pre = and i64 %.sroa.0.0.copyload.i.i.i.i.pre, 4
  br label %"_ZN4llvm8for_eachINS_13TinyPtrVectorIPNS_14DbgDeclareInstEEEZNS_14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS5_12VariableInfoEEEE3$_0EET0_OT_SE_.exit"

"_ZN4llvm8for_eachINS_13TinyPtrVectorIPNS_14DbgDeclareInstEEEZNS_14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS5_12VariableInfoEEEE3$_0EET0_OT_SE_.exit": ; preds = %"_ZN4llvm8for_eachINS_13TinyPtrVectorIPNS_14DbgDeclareInstEEEZNS_14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS5_12VariableInfoEEEE3$_0EET0_OT_SE_.exit.loopexit", %_ZN4llvm7adl_endIRNS_13TinyPtrVectorIPNS_14DbgDeclareInstEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i
  %.pre-phi = phi i64 [ %.pre, %"_ZN4llvm8for_eachINS_13TinyPtrVectorIPNS_14DbgDeclareInstEEEZNS_14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS5_12VariableInfoEEEE3$_0EET0_OT_SE_.exit.loopexit" ], [ %53, %_ZN4llvm7adl_endIRNS_13TinyPtrVectorIPNS_14DbgDeclareInstEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i ]
  %.sroa.0.0.copyload.i.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i.pre, %"_ZN4llvm8for_eachINS_13TinyPtrVectorIPNS_14DbgDeclareInstEEEZNS_14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS5_12VariableInfoEEEE3$_0EET0_OT_SE_.exit.loopexit" ], [ %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm7adl_endIRNS_13TinyPtrVectorIPNS_14DbgDeclareInstEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i ]
  %.0 = phi i8 [ %127, %"_ZN4llvm8for_eachINS_13TinyPtrVectorIPNS_14DbgDeclareInstEEEZNS_14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS5_12VariableInfoEEEE3$_0EET0_OT_SE_.exit.loopexit" ], [ 0, %_ZN4llvm7adl_endIRNS_13TinyPtrVectorIPNS_14DbgDeclareInstEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i ]
  %.not.i.i.i26 = icmp eq i64 %.pre-phi, 0
  %129 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %130 = inttoptr i64 %129 to ptr
  %.not3.i = icmp eq i64 %129, 0
  %.not.i27 = or i1 %.not.i.i.i26, %.not3.i
  br i1 %.not.i27, label %_ZN4llvm13TinyPtrVectorIPNS_14DbgDeclareInstEED2Ev.exit, label %131

131:                                              ; preds = %"_ZN4llvm8for_eachINS_13TinyPtrVectorIPNS_14DbgDeclareInstEEEZNS_14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS5_12VariableInfoEEEE3$_0EET0_OT_SE_.exit"
  %132 = load ptr, ptr %130, align 8, !tbaa !127
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZN4llvm11SmallVectorIPNS_14DbgDeclareInstELj4EED2Ev.exit.i, label %135

135:                                              ; preds = %131
  call void @free(ptr noundef %132) #14
  br label %_ZN4llvm11SmallVectorIPNS_14DbgDeclareInstELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_14DbgDeclareInstELj4EED2Ev.exit.i: ; preds = %135, %131
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef 48) #15
  br label %_ZN4llvm13TinyPtrVectorIPNS_14DbgDeclareInstEED2Ev.exit

_ZN4llvm13TinyPtrVectorIPNS_14DbgDeclareInstEED2Ev.exit: ; preds = %"_ZN4llvm8for_eachINS_13TinyPtrVectorIPNS_14DbgDeclareInstEEEZNS_14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS5_12VariableInfoEEEE3$_0EET0_OT_SE_.exit", %_ZN4llvm11SmallVectorIPNS_14DbgDeclareInstELj4EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm15findDVRDeclaresEPNS_5ValueE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::TinyPtrVector.74") align 8 %8, ptr noundef nonnull %1) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i28 = load i64, ptr %8, align 8
  %136 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i28, 4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %_ZN4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5beginEv.exit.i.i.i.i.i, label %138

_ZN4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5beginEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm13TinyPtrVectorIPNS_14DbgDeclareInstEED2Ev.exit
  %.not.i.i.i.i.i.i56.inv = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i28, 8
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not.i.i.i.i.i.i56.inv, i64 0, i64 8
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  br label %_ZN4llvm7adl_endIRNS_13TinyPtrVectorIPNS_17DbgVariableRecordEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i

138:                                              ; preds = %_ZN4llvm13TinyPtrVectorIPNS_14DbgDeclareInstEED2Ev.exit
  %139 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i28, -8
  %140 = inttoptr i64 %139 to ptr
  %141 = load ptr, ptr %140, align 8, !tbaa !127
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !129
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw ptr, ptr %141, i64 %144
  br label %_ZN4llvm7adl_endIRNS_13TinyPtrVectorIPNS_17DbgVariableRecordEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i

_ZN4llvm7adl_endIRNS_13TinyPtrVectorIPNS_17DbgVariableRecordEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i: ; preds = %138, %_ZN4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5beginEv.exit.i.i.i.i.i
  %.0.i.i.i.i9.i29 = phi ptr [ %8, %_ZN4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5beginEv.exit.i.i.i.i.i ], [ %141, %138 ]
  %.0.i.i.i.i7.i30 = phi ptr [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel, %_ZN4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5beginEv.exit.i.i.i.i.i ], [ %145, %138 ]
  %.not5.i.i31 = icmp eq ptr %.0.i.i.i.i9.i29, %.0.i.i.i.i7.i30
  br i1 %.not5.i.i31, label %"_ZN4llvm8for_eachINS_13TinyPtrVectorIPNS_17DbgVariableRecordEEEZNS_14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS5_12VariableInfoEEEE3$_0EET0_OT_SE_.exit", label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %_ZN4llvm7adl_endIRNS_13TinyPtrVectorIPNS_17DbgVariableRecordEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i
  %.sroa.4.0..sroa_idx1.i.i.i33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.4.0..sroa_idx.i.i.i34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %151 = ptrtoint ptr %4 to i64
  br label %152

152:                                              ; preds = %"_ZZN4llvm14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS0_12VariableInfoEEEENK3$_0clINS_17DbgVariableRecordEEEDaPKT_.exit.i.i", %.lr.ph.i.i32
  %153 = phi i8 [ %.0, %.lr.ph.i.i32 ], [ %202, %"_ZZN4llvm14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS0_12VariableInfoEEEENK3$_0clINS_17DbgVariableRecordEEEDaPKT_.exit.i.i" ]
  %.06.i.i35 = phi ptr [ %.0.i.i.i.i9.i29, %.lr.ph.i.i32 ], [ %203, %"_ZZN4llvm14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS0_12VariableInfoEEEENK3$_0clINS_17DbgVariableRecordEEEDaPKT_.exit.i.i" ]
  %154 = load ptr, ptr %.06.i.i35, align 8, !tbaa !152
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 72
  %156 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %155) #14
  %.not.i.i.i36 = icmp eq ptr %156, null
  br i1 %.not.i.i.i36, label %"_ZZN4llvm14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS0_12VariableInfoEEEENK3$_0clINS_17DbgVariableRecordEEEDaPKT_.exit.i.i", label %157

157:                                              ; preds = %152
  %158 = call { i64, i8 } @_ZNK4llvm10DIVariable13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(20) %156) #14
  %159 = extractvalue { i64, i8 } %158, 0
  %160 = extractvalue { i64, i8 } %158, 1
  %161 = trunc nuw i8 %160 to i1
  %162 = and i64 %159, 7
  %.not.i.i.i.i37 = icmp eq i64 %162, 0
  %or.cond.i.i.i.i38 = select i1 %161, i1 %.not.i.i.i.i37, i1 false
  %163 = lshr i64 %159, 3
  %.sroa.02.0.i.i.i.i39 = select i1 %161, i64 %163, i64 undef
  %.sroa.2.0.i.i.i.i40 = zext i1 %or.cond.i.i.i.i38 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %164 = getelementptr inbounds i8, ptr %156, i64 -16
  %165 = load i64, ptr %164, align 8
  %166 = and i64 %165, 2
  %.not.i.i.i.i.i.i.i.i41 = icmp eq i64 %166, 0
  br i1 %.not.i.i.i.i.i.i.i.i41, label %170, label %167

167:                                              ; preds = %157
  %168 = getelementptr inbounds i8, ptr %156, i64 -32
  %169 = load ptr, ptr %168, align 8, !tbaa !127
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i42

170:                                              ; preds = %157
  %171 = lshr i64 %165, 2
  %172 = and i64 %171, 15
  %173 = sub nsw i64 0, %172
  %174 = getelementptr inbounds %"class.llvm::MDOperand", ptr %164, i64 %173
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i42

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i42: ; preds = %170, %167
  %.sroa.0.0.i.i.i.i.i.i.i.i43 = phi ptr [ %174, %170 ], [ %169, %167 ]
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i43, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !149
  %.not.not.i.i.i.i.i44 = icmp eq ptr %176, null
  br i1 %.not.not.i.i.i.i.i44, label %181, label %177

177:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i42
  %178 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #14
  %179 = extractvalue { ptr, i64 } %178, 0
  %180 = extractvalue { ptr, i64 } %178, 1
  br label %181

181:                                              ; preds = %177, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i42
  %.sroa.0.1.i.i.i.i.i45 = phi ptr [ %179, %177 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i42 ]
  %.sroa.4.1.i.i.i.i.i46 = phi i64 [ %180, %177 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i42 ]
  store ptr %.sroa.0.1.i.i.i.i.i45, ptr %4, align 8, !tbaa !139
  store i64 %.sroa.4.1.i.i.i.i.i46, ptr %.sroa.4.0..sroa_idx1.i.i.i33, align 8, !tbaa !49
  store i8 1, ptr %146, align 8, !tbaa !132
  store i64 %.sroa.02.0.i.i.i.i39, ptr %147, align 8
  store i8 %.sroa.2.0.i.i.i.i40, ptr %.sroa.4.0..sroa_idx.i.i.i34, align 8
  %182 = load i32, ptr %148, align 8, !tbaa !129
  %183 = zext i32 %182 to i64
  %184 = add nuw nsw i64 %183, 1
  %185 = load i32, ptr %149, align 4, !tbaa !130
  %.not.i.i.not.i.i.i.i47 = icmp ult i32 %182, %185
  %.pre3.i.i.i.i48 = load ptr, ptr %2, align 8, !tbaa !127
  br i1 %.not.i.i.not.i.i.i.i47, label %195, label %186, !prof !136

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw %"struct.llvm::MemoryOpRemark::VariableInfo", ptr %.pre3.i.i.i.i48, i64 %183
  %188 = icmp uge ptr %4, %.pre3.i.i.i.i48
  %189 = icmp ult ptr %4, %187
  %spec.select.i.i.i.i.i.i.i.i49 = and i1 %188, %189
  br i1 %spec.select.i.i.i.i.i.i.i.i49, label %190, label %.critedge.i.i.i.i.i.i50, !prof !137

190:                                              ; preds = %186
  %191 = ptrtoint ptr %.pre3.i.i.i.i48 to i64
  %192 = sub i64 %151, %191
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %150, i64 noundef %184, i64 noundef 40) #14
  %193 = load ptr, ptr %2, align 8, !tbaa !127
  %194 = getelementptr inbounds i8, ptr %193, i64 %192
  br label %195

.critedge.i.i.i.i.i.i50:                          ; preds = %186
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %150, i64 noundef %184, i64 noundef 40) #14
  %.pre.i.i.i.i51 = load ptr, ptr %2, align 8, !tbaa !127
  br label %195

195:                                              ; preds = %.critedge.i.i.i.i.i.i50, %190, %181
  %196 = phi ptr [ %.pre3.i.i.i.i48, %181 ], [ %193, %190 ], [ %.pre.i.i.i.i51, %.critedge.i.i.i.i.i.i50 ]
  %.016.i.i.i.i.i.i52 = phi ptr [ %4, %181 ], [ %194, %190 ], [ %4, %.critedge.i.i.i.i.i.i50 ]
  %197 = load i32, ptr %148, align 8, !tbaa !129
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw %"struct.llvm::MemoryOpRemark::VariableInfo", ptr %196, i64 %198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %199, ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i.i.i.i52, i64 40, i1 false)
  %200 = load i32, ptr %148, align 8, !tbaa !129
  %201 = add i32 %200, 1
  store i32 %201, ptr %148, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZZN4llvm14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS0_12VariableInfoEEEENK3$_0clINS_17DbgVariableRecordEEEDaPKT_.exit.i.i"

"_ZZN4llvm14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS0_12VariableInfoEEEENK3$_0clINS_17DbgVariableRecordEEEDaPKT_.exit.i.i": ; preds = %195, %152
  %202 = phi i8 [ 1, %195 ], [ %153, %152 ]
  %203 = getelementptr inbounds nuw i8, ptr %.06.i.i35, i64 8
  %.not.i.i53 = icmp eq ptr %203, %.0.i.i.i.i7.i30
  br i1 %.not.i.i53, label %"_ZN4llvm8for_eachINS_13TinyPtrVectorIPNS_17DbgVariableRecordEEEZNS_14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS5_12VariableInfoEEEE3$_0EET0_OT_SE_.exit.loopexit", label %152, !llvm.loop !154

"_ZN4llvm8for_eachINS_13TinyPtrVectorIPNS_17DbgVariableRecordEEEZNS_14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS5_12VariableInfoEEEE3$_0EET0_OT_SE_.exit.loopexit": ; preds = %"_ZZN4llvm14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS0_12VariableInfoEEEENK3$_0clINS_17DbgVariableRecordEEEDaPKT_.exit.i.i"
  %.sroa.0.0.copyload.i.i.i.i57.pre = load i64, ptr %8, align 8
  %.pre95 = and i64 %.sroa.0.0.copyload.i.i.i.i57.pre, 4
  br label %"_ZN4llvm8for_eachINS_13TinyPtrVectorIPNS_17DbgVariableRecordEEEZNS_14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS5_12VariableInfoEEEE3$_0EET0_OT_SE_.exit"

"_ZN4llvm8for_eachINS_13TinyPtrVectorIPNS_17DbgVariableRecordEEEZNS_14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS5_12VariableInfoEEEE3$_0EET0_OT_SE_.exit": ; preds = %"_ZN4llvm8for_eachINS_13TinyPtrVectorIPNS_17DbgVariableRecordEEEZNS_14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS5_12VariableInfoEEEE3$_0EET0_OT_SE_.exit.loopexit", %_ZN4llvm7adl_endIRNS_13TinyPtrVectorIPNS_17DbgVariableRecordEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i
  %.pre-phi96 = phi i64 [ %.pre95, %"_ZN4llvm8for_eachINS_13TinyPtrVectorIPNS_17DbgVariableRecordEEEZNS_14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS5_12VariableInfoEEEE3$_0EET0_OT_SE_.exit.loopexit" ], [ %136, %_ZN4llvm7adl_endIRNS_13TinyPtrVectorIPNS_17DbgVariableRecordEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i ]
  %.sroa.0.0.copyload.i.i.i.i57 = phi i64 [ %.sroa.0.0.copyload.i.i.i.i57.pre, %"_ZN4llvm8for_eachINS_13TinyPtrVectorIPNS_17DbgVariableRecordEEEZNS_14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS5_12VariableInfoEEEE3$_0EET0_OT_SE_.exit.loopexit" ], [ %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i28, %_ZN4llvm7adl_endIRNS_13TinyPtrVectorIPNS_17DbgVariableRecordEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i ]
  %.1 = phi i8 [ %202, %"_ZN4llvm8for_eachINS_13TinyPtrVectorIPNS_17DbgVariableRecordEEEZNS_14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS5_12VariableInfoEEEE3$_0EET0_OT_SE_.exit.loopexit" ], [ %.0, %_ZN4llvm7adl_endIRNS_13TinyPtrVectorIPNS_17DbgVariableRecordEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i ]
  %.not.i.i.i58 = icmp eq i64 %.pre-phi96, 0
  %204 = and i64 %.sroa.0.0.copyload.i.i.i.i57, -8
  %205 = inttoptr i64 %204 to ptr
  %.not3.i59 = icmp eq i64 %204, 0
  %.not.i60 = or i1 %.not.i.i.i58, %.not3.i59
  br i1 %.not.i60, label %_ZN4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEED2Ev.exit, label %206

206:                                              ; preds = %"_ZN4llvm8for_eachINS_13TinyPtrVectorIPNS_17DbgVariableRecordEEEZNS_14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS5_12VariableInfoEEEE3$_0EET0_OT_SE_.exit"
  %207 = load ptr, ptr %205, align 8, !tbaa !127
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj4EED2Ev.exit.i, label %210

210:                                              ; preds = %206
  call void @free(ptr noundef %207) #14
  br label %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj4EED2Ev.exit.i: ; preds = %210, %206
  call void @_ZdlPvm(ptr noundef nonnull %205, i64 noundef 48) #15
  br label %_ZN4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEED2Ev.exit

_ZN4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEED2Ev.exit: ; preds = %"_ZN4llvm8for_eachINS_13TinyPtrVectorIPNS_17DbgVariableRecordEEEZNS_14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS5_12VariableInfoEEEE3$_0EET0_OT_SE_.exit", %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj4EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %211 = trunc nuw i8 %.1 to i1
  br i1 %211, label %257, label %212

212:                                              ; preds = %_ZN4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEED2Ev.exit
  %213 = load i8, ptr %1, align 8, !tbaa !3
  %.not = icmp eq i8 %213, 60
  br i1 %.not, label %214, label %257

214:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %216 = load ptr, ptr %215, align 8, !tbaa !53
  call void @_ZNK4llvm10AllocaInst17getAllocationSizeERKNS_10DataLayoutE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.80") align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(496) %216) #14
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %218 = load i8, ptr %217, align 8, !tbaa !155, !range !138, !noundef !84
  %219 = trunc nuw i8 %218 to i1
  %220 = load i64, ptr %9, align 8
  %spec.select = select i1 %219, i64 %220, i64 undef
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %222 = load i32, ptr %221, align 4, !noalias !157
  %223 = and i32 %222, 268435456
  %.not.i62 = icmp eq i32 %223, 0
  br i1 %.not.i62, label %_ZL10nameOrNonePKN4llvm5ValueE.exit65, label %224

224:                                              ; preds = %214
  %225 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14, !noalias !157
  %226 = extractvalue { ptr, i64 } %225, 0
  %227 = extractvalue { ptr, i64 } %225, 1
  store ptr %226, ptr %10, align 8, !tbaa !139, !alias.scope !157
  %.sroa.4.0..sroa_idx.i63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %227, ptr %.sroa.4.0..sroa_idx.i63, align 8, !tbaa !49, !alias.scope !157
  br label %_ZL10nameOrNonePKN4llvm5ValueE.exit65

_ZL10nameOrNonePKN4llvm5ValueE.exit65:            ; preds = %214, %224
  %.sink.i64 = phi i8 [ 1, %224 ], [ 0, %214 ]
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 %.sink.i64, ptr %228, align 8, !tbaa !132, !alias.scope !157
  %229 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %spec.select, ptr %229, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 %218, ptr %.sroa.4.0..sroa_idx, align 8
  %230 = or i8 %.sink.i64, %218
  %.not84 = icmp eq i8 %230, 0
  br i1 %.not84, label %256, label %231

231:                                              ; preds = %_ZL10nameOrNonePKN4llvm5ValueE.exit65
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %233 = load i32, ptr %232, align 8, !tbaa !129
  %234 = zext i32 %233 to i64
  %235 = add nuw nsw i64 %234, 1
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %237 = load i32, ptr %236, align 4, !tbaa !130
  %.not.i.i.not.i66 = icmp ult i32 %233, %237
  %.pre3.i67 = load ptr, ptr %2, align 8, !tbaa !127
  br i1 %.not.i.i.not.i66, label %_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryOpRemark12VariableInfoELb1EE9push_backERKS2_.exit72, label %238, !prof !136

238:                                              ; preds = %231
  %239 = getelementptr inbounds nuw %"struct.llvm::MemoryOpRemark::VariableInfo", ptr %.pre3.i67, i64 %234
  %240 = icmp uge ptr %10, %.pre3.i67
  %241 = icmp ult ptr %10, %239
  %spec.select.i.i.i.i.i68 = and i1 %240, %241
  br i1 %spec.select.i.i.i.i.i68, label %242, label %.critedge.i.i.i69, !prof !137

242:                                              ; preds = %238
  %243 = ptrtoint ptr %10 to i64
  %244 = ptrtoint ptr %.pre3.i67 to i64
  %245 = sub i64 %243, %244
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %246, i64 noundef %235, i64 noundef 40) #14
  %247 = load ptr, ptr %2, align 8, !tbaa !127
  %248 = getelementptr inbounds i8, ptr %247, i64 %245
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryOpRemark12VariableInfoELb1EE9push_backERKS2_.exit72

.critedge.i.i.i69:                                ; preds = %238
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %249, i64 noundef %235, i64 noundef 40) #14
  %.pre.i70 = load ptr, ptr %2, align 8, !tbaa !127
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryOpRemark12VariableInfoELb1EE9push_backERKS2_.exit72

_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryOpRemark12VariableInfoELb1EE9push_backERKS2_.exit72: ; preds = %231, %242, %.critedge.i.i.i69
  %250 = phi ptr [ %.pre3.i67, %231 ], [ %247, %242 ], [ %.pre.i70, %.critedge.i.i.i69 ]
  %.016.i.i.i71 = phi ptr [ %10, %231 ], [ %248, %242 ], [ %10, %.critedge.i.i.i69 ]
  %251 = load i32, ptr %232, align 8, !tbaa !129
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw %"struct.llvm::MemoryOpRemark::VariableInfo", ptr %250, i64 %252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %253, ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i71, i64 40, i1 false)
  %254 = load i32, ptr %232, align 8, !tbaa !129
  %255 = add i32 %254, 1
  store i32 %255, ptr %232, align 8, !tbaa !129
  br label %256

256:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryOpRemark12VariableInfoELb1EE9push_backERKS2_.exit72, %_ZL10nameOrNonePKN4llvm5ValueE.exit65
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %257

257:                                              ; preds = %_ZN4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEED2Ev.exit, %212, %256, %_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryOpRemark12VariableInfoELb1EE9push_backERKS2_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %57 [
    i8 8, label %5
    i8 14, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
    i8 16, label %15
    i8 15, label %32
    i8 12, label %35
    i8 0, label %58
    i8 1, label %58
    i8 2, label %38
    i8 3, label %39
    i8 6, label %40
    i8 5, label %40
    i8 10, label %41
    i8 4, label %42
    i8 17, label %43
    i8 18, label %43
    i8 20, label %54
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !160
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !160
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !163
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !169
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i.i.i, 7
  %22 = and i8 %.fca.1.extract.i.i.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #14
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = add nuw nsw i64 %23, 2305843009213693951
  %28 = add nuw i64 %27, %26
  %.not = sub i64 0, %26
  %29 = and i64 %28, %.not
  %30 = shl i64 %17, 3
  %31 = mul i64 %30, %29
  br label %58

32:                                               ; preds = %2
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #14
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.6.0.copyload.i.i.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  %34 = shl i64 %.sroa.0.0.copyload1.i.i.i.i, 3
  br label %58

35:                                               ; preds = %2
  %36 = lshr i32 %4, 8
  %37 = zext nneg i32 %36 to i64
  br label %58

38:                                               ; preds = %2
  br label %58

39:                                               ; preds = %2
  br label %58

40:                                               ; preds = %2, %2
  br label %58

41:                                               ; preds = %2
  br label %58

42:                                               ; preds = %2
  br label %58

43:                                               ; preds = %2, %2
  %44 = and i32 %4, 255
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !170
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !172
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ %.fca.0.extract, %54 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ %.fca.1.extract, %54 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare void @_ZN4llvm15findDbgDeclaresEPNS_5ValueE(ptr dead_on_unwind writable sret(%"class.llvm::TinyPtrVector") align 8, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15findDVRDeclaresEPNS_5ValueE(ptr dead_on_unwind writable sret(%"class.llvm::TinyPtrVector.74") align 8, ptr noundef) local_unnamed_addr #2

declare void @_ZNK4llvm10AllocaInst17getAllocationSizeERKNS_10DataLayoutE(ptr dead_on_unwind writable sret(%"class.std::optional.80") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm30getUnderlyingObjectsForCodeGenEPKNS_5ValueERNS_15SmallVectorImplIPS0_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm5Value30getPointerDereferenceableBytesERKNS_10DataLayoutERbS4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14AutoInitRemark9canHandleEPKNS_11InstructionE(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 536870912
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread, label %_ZNK4llvm11Instruction11hasMetadataEj.exit

_ZNK4llvm11Instruction11hasMetadataEj.exit:       ; preds = %1
  %5 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 30) #14
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread, label %6

6:                                                ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit
  %7 = load i32, ptr %2, align 4
  %8 = and i32 %7, 536870912
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit, label %9

9:                                                ; preds = %6
  %10 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 30) #14
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %6, %9
  %.0.i = phi ptr [ %10, %9 ], [ null, %6 ]
  %11 = getelementptr inbounds i8, ptr %.0.i, i64 -16
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2
  %.not.i.i4 = icmp eq i64 %13, 0
  br i1 %.not.i.i4, label %20, label %14

14:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit
  %15 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  %16 = load ptr, ptr %15, align 8, !tbaa !127
  %17 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  %18 = load i32, ptr %17, align 8, !tbaa !129
  %19 = zext i32 %18 to i64
  br label %_ZNK4llvm6MDNode8operandsEv.exit

20:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit
  %21 = lshr i64 %12, 2
  %22 = and i64 %21, 15
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds %"class.llvm::MDOperand", ptr %11, i64 %23
  %25 = lshr i64 %12, 6
  %26 = and i64 %25, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit

_ZNK4llvm6MDNode8operandsEv.exit:                 ; preds = %14, %20
  %.sroa.3.0.i.i = phi i64 [ %26, %20 ], [ %19, %14 ]
  %.sroa.0.0.i.i = phi ptr [ %24, %20 ], [ %16, %14 ]
  %27 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i, i64 %.sroa.3.0.i.i
  %28 = ptrtoint ptr %27 to i64
  %.not.i = icmp samesign ult i64 %.sroa.3.0.i.i, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZNK4llvm6MDNode8operandsEv.exit
  %29 = lshr i64 %.sroa.3.0.i.i, 2
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.thread.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.preheader.i
  %.062.i.i.i.i.i.i = phi i64 [ %62, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.thread.i.i.i.i.i.i" ], [ %29, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.02961.i.i.i.i.i.i = phi ptr [ %61, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.thread.i.i.i.i.i.i" ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02961.i.i.i.i.i.i, align 8, !tbaa !149
  %30 = load i8, ptr %.029.val.i.i.i.i.i.i, align 4, !tbaa !173
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i"

32:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %33 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.029.val.i.i.i.i.i.i) #14
  %34 = extractvalue { ptr, i64 } %33, 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %34, 9
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.i.i.i.i.i.i": ; preds = %32
  %35 = extractvalue { ptr, i64 } %33, 0
  %bcmp.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %35, ptr noundef nonnull dereferenceable(9) @.str.44, i64 9)
  %36 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %36, label %"_ZN4llvm6any_ofINS_8ArrayRefINS_9MDOperandEEEZNS_14AutoInitRemark9canHandleEPKNS_11InstructionEE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.i.i.i.i.i.i", %32, %.lr.ph.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i.i = load ptr, ptr %37, align 8, !tbaa !149
  %38 = load i8, ptr %.val.i.i.i.i.i.i, align 4, !tbaa !173
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit35.thread.i.i.i.i.i.i"

40:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i"
  %41 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i.i) #14
  %42 = extractvalue { ptr, i64 } %41, 1
  %.not.i.i.i33.i.i.i.i.i.i = icmp eq i64 %42, 9
  br i1 %.not.i.i.i33.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit35.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit35.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit35.i.i.i.i.i.i": ; preds = %40
  %43 = extractvalue { ptr, i64 } %41, 0
  %bcmp.i.i.i34.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %43, ptr noundef nonnull dereferenceable(9) @.str.44, i64 9)
  %44 = icmp eq i32 %bcmp.i.i.i34.i.i.i.i.i.i, 0
  br i1 %44, label %"_ZN4llvm6any_ofINS_8ArrayRefINS_9MDOperandEEEZNS_14AutoInitRemark9canHandleEPKNS_11InstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit35.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit35.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit35.i.i.i.i.i.i", %40, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i"
  %45 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i.i = load ptr, ptr %45, align 8, !tbaa !149
  %46 = load i8, ptr %.val30.i.i.i.i.i.i, align 4, !tbaa !173
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit38.thread.i.i.i.i.i.i"

48:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit35.thread.i.i.i.i.i.i"
  %49 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.val30.i.i.i.i.i.i) #14
  %50 = extractvalue { ptr, i64 } %49, 1
  %.not.i.i.i36.i.i.i.i.i.i = icmp eq i64 %50, 9
  br i1 %.not.i.i.i36.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit38.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit38.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit38.i.i.i.i.i.i": ; preds = %48
  %51 = extractvalue { ptr, i64 } %49, 0
  %bcmp.i.i.i37.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %51, ptr noundef nonnull dereferenceable(9) @.str.44, i64 9)
  %52 = icmp eq i32 %bcmp.i.i.i37.i.i.i.i.i.i, 0
  br i1 %52, label %"_ZN4llvm6any_ofINS_8ArrayRefINS_9MDOperandEEEZNS_14AutoInitRemark9canHandleEPKNS_11InstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit18", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit38.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit38.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit38.i.i.i.i.i.i", %48, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit35.thread.i.i.i.i.i.i"
  %53 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i.i = load ptr, ptr %53, align 8, !tbaa !149
  %54 = load i8, ptr %.val31.i.i.i.i.i.i, align 4, !tbaa !173
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.thread.i.i.i.i.i.i"

56:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit38.thread.i.i.i.i.i.i"
  %57 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.val31.i.i.i.i.i.i) #14
  %58 = extractvalue { ptr, i64 } %57, 1
  %.not.i.i.i39.i.i.i.i.i.i = icmp eq i64 %58, 9
  br i1 %.not.i.i.i39.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.i.i.i.i.i.i": ; preds = %56
  %59 = extractvalue { ptr, i64 } %57, 0
  %bcmp.i.i.i40.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %59, ptr noundef nonnull dereferenceable(9) @.str.44, i64 9)
  %60 = icmp eq i32 %bcmp.i.i.i40.i.i.i.i.i.i, 0
  br i1 %60, label %"_ZN4llvm6any_ofINS_8ArrayRefINS_9MDOperandEEEZNS_14AutoInitRemark9canHandleEPKNS_11InstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit20", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.i.i.i.i.i.i", %56, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit38.thread.i.i.i.i.i.i"
  %61 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i, i64 32
  %62 = add nsw i64 %.062.i.i.i.i.i.i, -1
  %63 = icmp sgt i64 %.062.i.i.i.i.i.i, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !175

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.thread.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i = ptrtoint ptr %61 to i64
  %.pre67.i.i.i.i.i.i = sub i64 %28, %.pre.i.i.i.i.i.i
  %64 = ashr exact i64 %.pre67.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZNK4llvm6MDNode8operandsEv.exit
  %.pre-phi68.i.i.i.i.i.i = phi i64 [ %64, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.sroa.3.0.i.i, %_ZNK4llvm6MDNode8operandsEv.exit ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %61, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.sroa.0.0.i.i, %_ZNK4llvm6MDNode8operandsEv.exit ]
  switch i64 %.pre-phi68.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit50.thread.i.i.i.i.i.i" [
    i64 3, label %65
    i64 2, label %74
    i64 1, label %83
  ]

65:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !149
  %66 = load i8, ptr %.029.val32.i.i.i.i.i.i, align 4, !tbaa !173
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.thread.i.i.i.i.i.i"

68:                                               ; preds = %65
  %69 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.029.val32.i.i.i.i.i.i) #14
  %70 = extractvalue { ptr, i64 } %69, 1
  %.not.i.i.i42.i.i.i.i.i.i = icmp eq i64 %70, 9
  br i1 %.not.i.i.i42.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.i.i.i.i.i.i": ; preds = %68
  %71 = extractvalue { ptr, i64 } %69, 0
  %bcmp.i.i.i43.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %71, ptr noundef nonnull dereferenceable(9) @.str.44, i64 9)
  %72 = icmp eq i32 %bcmp.i.i.i43.i.i.i.i.i.i, 0
  br i1 %72, label %"_ZN4llvm6any_ofINS_8ArrayRefINS_9MDOperandEEEZNS_14AutoInitRemark9canHandleEPKNS_11InstructionEE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.i.i.i.i.i.i", %68, %65
  %73 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %74

74:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %73, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.thread.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !149
  %75 = load i8, ptr %.1.val.i.i.i.i.i.i, align 4, !tbaa !173
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.thread.i.i.i.i.i.i"

77:                                               ; preds = %74
  %78 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.1.val.i.i.i.i.i.i) #14
  %79 = extractvalue { ptr, i64 } %78, 1
  %.not.i.i.i45.i.i.i.i.i.i = icmp eq i64 %79, 9
  br i1 %.not.i.i.i45.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.i.i.i.i.i.i": ; preds = %77
  %80 = extractvalue { ptr, i64 } %78, 0
  %bcmp.i.i.i46.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %80, ptr noundef nonnull dereferenceable(9) @.str.44, i64 9)
  %81 = icmp eq i32 %bcmp.i.i.i46.i.i.i.i.i.i, 0
  br i1 %81, label %"_ZN4llvm6any_ofINS_8ArrayRefINS_9MDOperandEEEZNS_14AutoInitRemark9canHandleEPKNS_11InstructionEE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.i.i.i.i.i.i", %77, %74
  %82 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %83

83:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %82, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.thread.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !149
  %84 = load i8, ptr %.2.val.i.i.i.i.i.i, align 4, !tbaa !173
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit50.thread.i.i.i.i.i.i"

86:                                               ; preds = %83
  %87 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.2.val.i.i.i.i.i.i) #14
  %88 = extractvalue { ptr, i64 } %87, 1
  %.not.i.i.i48.i.i.i.i.i.i = icmp eq i64 %88, 9
  br i1 %.not.i.i.i48.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit50.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit50.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit50.i.i.i.i.i.i": ; preds = %86
  %89 = extractvalue { ptr, i64 } %87, 0
  %bcmp.i.i.i49.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %89, ptr noundef nonnull dereferenceable(9) @.str.44, i64 9)
  %90 = icmp eq i32 %bcmp.i.i.i49.i.i.i.i.i.i, 0
  br i1 %90, label %"_ZN4llvm6any_ofINS_8ArrayRefINS_9MDOperandEEEZNS_14AutoInitRemark9canHandleEPKNS_11InstructionEE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit50.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit50.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit50.i.i.i.i.i.i", %86, %83, %._crit_edge.i.i.i.i.i.i
  br label %"_ZN4llvm6any_ofINS_8ArrayRefINS_9MDOperandEEEZNS_14AutoInitRemark9canHandleEPKNS_11InstructionEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_8ArrayRefINS_9MDOperandEEEZNS_14AutoInitRemark9canHandleEPKNS_11InstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit35.i.i.i.i.i.i"
  %91 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofINS_8ArrayRefINS_9MDOperandEEEZNS_14AutoInitRemark9canHandleEPKNS_11InstructionEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_8ArrayRefINS_9MDOperandEEEZNS_14AutoInitRemark9canHandleEPKNS_11InstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit18": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit38.i.i.i.i.i.i"
  %92 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofINS_8ArrayRefINS_9MDOperandEEEZNS_14AutoInitRemark9canHandleEPKNS_11InstructionEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_8ArrayRefINS_9MDOperandEEEZNS_14AutoInitRemark9canHandleEPKNS_11InstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit20": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.i.i.i.i.i.i"
  %93 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofINS_8ArrayRefINS_9MDOperandEEEZNS_14AutoInitRemark9canHandleEPKNS_11InstructionEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_8ArrayRefINS_9MDOperandEEEZNS_14AutoInitRemark9canHandleEPKNS_11InstructionEE3$_0EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.i.i.i.i.i.i", %"_ZN4llvm6any_ofINS_8ArrayRefINS_9MDOperandEEEZNS_14AutoInitRemark9canHandleEPKNS_11InstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_8ArrayRefINS_9MDOperandEEEZNS_14AutoInitRemark9canHandleEPKNS_11InstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit18", %"_ZN4llvm6any_ofINS_8ArrayRefINS_9MDOperandEEEZNS_14AutoInitRemark9canHandleEPKNS_11InstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit20", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit50.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit50.thread.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i = phi ptr [ %27, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit50.thread.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit50.i.i.i.i.i.i" ], [ %91, %"_ZN4llvm6any_ofINS_8ArrayRefINS_9MDOperandEEEZNS_14AutoInitRemark9canHandleEPKNS_11InstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %92, %"_ZN4llvm6any_ofINS_8ArrayRefINS_9MDOperandEEEZNS_14AutoInitRemark9canHandleEPKNS_11InstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit18" ], [ %93, %"_ZN4llvm6any_ofINS_8ArrayRefINS_9MDOperandEEEZNS_14AutoInitRemark9canHandleEPKNS_11InstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit20" ], [ %.02961.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.i.i.i.i.i.i" ]
  %94 = icmp ne ptr %27, %.028.i.i.i.i.i.i
  br label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread

_ZNK4llvm11Instruction11hasMetadataEj.exit.thread: ; preds = %1, %_ZNK4llvm11Instruction11hasMetadataEj.exit, %"_ZN4llvm6any_ofINS_8ArrayRefINS_9MDOperandEEEZNS_14AutoInitRemark9canHandleEPKNS_11InstructionEE3$_0EEbOT_T0_.exit"
  %.0 = phi i1 [ %94, %"_ZN4llvm6any_ofINS_8ArrayRefINS_9MDOperandEEEZNS_14AutoInitRemark9canHandleEPKNS_11InstructionEE3$_0EEbOT_T0_.exit" ], [ false, %_ZNK4llvm11Instruction11hasMetadataEj.exit ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14AutoInitRemark13explainSourceB5cxx11ENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %6, align 8, !tbaa !115, !alias.scope !176
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %7, align 1, !tbaa !121, !alias.scope !176
  store ptr %2, ptr %5, align 8, !tbaa !51, !alias.scope !176
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %8, align 8, !tbaa !51, !alias.scope !176
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.24, ptr %9, align 8, !tbaa !51, !alias.scope !176
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm14AutoInitRemark10remarkNameENS_14MemoryOpRemark10RemarkKindE(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #3 align 2 {
switch.lookup:
  %2 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZNK4llvm14AutoInitRemark10remarkNameENS_14MemoryOpRemark10RemarkKindE, i64 0, i64 %2
  %switch.load = load i64, ptr %switch.gep, align 8
  %3 = zext nneg i32 %1 to i64
  %switch.gep1 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZNK4llvm14AutoInitRemark10remarkNameENS_14MemoryOpRemark10RemarkKindE.8, i64 0, i64 %3
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14MemoryOpRemark14diagnosticKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret i32 15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm14MemoryOpRemarkD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14AutoInitRemarkD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14AutoInitRemark14diagnosticKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret i32 14
}

declare noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_12setExtraArgsE(ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr, i64) unnamed_addr #2

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm26OptimizationRemarkAnalysisC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #2

declare void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare { i64, i8 } @_ZNK4llvm10DIVariable13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !7, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !9, i64 8, !11, i64 16}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"short", !5, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!"p1 _ZTSN4llvm4TypeE", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTSN4llvm3UseE", !10, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN4llvm3UseE", !14, i64 0, !11, i64 8, !15, i64 16, !16, i64 24}
!14 = !{!"p1 _ZTSN4llvm5ValueE", !10, i64 0}
!15 = !{!"p2 _ZTSN4llvm3UseE", !10, i64 0}
!16 = !{!"p1 _ZTSN4llvm4UserE", !10, i64 0}
!17 = !{!18, !9, i64 24}
!18 = !{!"_ZTSN4llvm11GlobalValueE", !19, i64 0, !9, i64 24, !8, i64 32, !8, i64 32, !8, i64 32, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 34, !8, i64 34, !8, i64 36, !21, i64 40}
!19 = !{!"_ZTSN4llvm8ConstantE", !20, i64 0}
!20 = !{!"_ZTSN4llvm4UserE", !4, i64 0}
!21 = !{!"p1 _ZTSN4llvm6ModuleE", !10, i64 0}
!22 = !{!23, !40, i64 80}
!23 = !{!"_ZTSN4llvm8CallBaseE", !24, i64 0, !38, i64 72, !40, i64 80}
!24 = !{!"_ZTSN4llvm11InstructionE", !20, i64 0, !25, i64 24, !33, i64 48, !8, i64 56, !37, i64 64}
!25 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !29, i64 0, !31, i64 16}
!29 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !30, i64 0, !30, i64 8}
!30 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !10, i64 0}
!31 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !32, i64 0}
!32 = !{!"p1 _ZTSN4llvm10BasicBlockE", !10, i64 0}
!33 = !{!"_ZTSN4llvm8DebugLocE", !34, i64 0}
!34 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm13TrackingMDRefE", !36, i64 0}
!36 = !{!"p1 _ZTSN4llvm8MetadataE", !10, i64 0}
!37 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !10, i64 0}
!38 = !{!"_ZTSN4llvm13AttributeListE", !39, i64 0}
!39 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !10, i64 0}
!40 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !10, i64 0}
!41 = !{!18, !8, i64 36}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN4llvm17TargetLibraryInfoE", !44, i64 0, !45, i64 8}
!44 = !{!"p1 _ZTSN4llvm21TargetLibraryInfoImplE", !10, i64 0}
!45 = !{!"_ZTSSt6bitsetILm523EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Base_bitsetILm9EE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"_ZTSN4llvm7LibFuncE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"long", !5, i64 0}
!51 = !{!5, !5, i64 0}
!52 = !{!4, !7, i64 2}
!53 = !{!54, !58, i64 32}
!54 = !{!"_ZTSN4llvm14MemoryOpRemarkE", !55, i64 8, !56, i64 16, !58, i64 32, !59, i64 40}
!55 = !{!"p1 _ZTSN4llvm25OptimizationRemarkEmitterE", !10, i64 0}
!56 = !{!"_ZTSN4llvm9StringRefE", !57, i64 0, !50, i64 8}
!57 = !{!"p1 omnipotent char", !10, i64 0}
!58 = !{!"p1 _ZTSN4llvm10DataLayoutE", !10, i64 0}
!59 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !10, i64 0}
!60 = !{!4, !9, i64 8}
!61 = !{!56, !57, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"vtable pointer", !6, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm14MemoryOpRemark10makeRemarkIJPKcNS_9StringRefEPKNS_9StoreInstEEEESt10unique_ptrINS_28DiagnosticInfoIROptimizationESt14default_deleteIS9_EEDpT_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm14MemoryOpRemark10makeRemarkIJPKcNS_9StringRefEPKNS_9StoreInstEEEESt10unique_ptrINS_28DiagnosticInfoIROptimizationESt14default_deleteIS9_EEDpT_"}
!67 = !{!68, !65}
!68 = distinct !{!68, !69, !"_ZSt11make_uniqueIN4llvm26OptimizationRemarkAnalysisEJRPKcRNS0_9StringRefERPKNS0_9StoreInstEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!69 = distinct !{!69, !"_ZSt11make_uniqueIN4llvm26OptimizationRemarkAnalysisEJRPKcRNS0_9StringRefERPKNS0_9StoreInstEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!70 = !{!71, !65}
!71 = distinct !{!71, !72, !"_ZSt11make_uniqueIN4llvm24OptimizationRemarkMissedEJRPKcRNS0_9StringRefERPKNS0_9StoreInstEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!72 = distinct !{!72, !"_ZSt11make_uniqueIN4llvm24OptimizationRemarkMissedEJRPKcRNS0_9StringRefERPKNS0_9StoreInstEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!73 = !{!74, !57, i64 0}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !75, i64 0, !50, i64 8, !5, i64 16}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !57, i64 0}
!76 = !{!74, !50, i64 8}
!77 = !{!54, !55, i64 8}
!78 = !{!79, !10, i64 0}
!79 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !10, i64 0, !50, i64 8, !50, i64 16}
!80 = !{!79, !50, i64 8}
!81 = !{!79, !50, i64 16}
!82 = !{!83, !83, i64 0}
!83 = !{!"bool", !5, i64 0}
!84 = !{}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm14MemoryOpRemark10makeRemarkIJPKcNS_9StringRefEPKNS_13IntrinsicInstEEEESt10unique_ptrINS_28DiagnosticInfoIROptimizationESt14default_deleteIS9_EEDpT_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm14MemoryOpRemark10makeRemarkIJPKcNS_9StringRefEPKNS_13IntrinsicInstEEEESt10unique_ptrINS_28DiagnosticInfoIROptimizationESt14default_deleteIS9_EEDpT_"}
!88 = !{!89, !86}
!89 = distinct !{!89, !90, !"_ZSt11make_uniqueIN4llvm26OptimizationRemarkAnalysisEJRPKcRNS0_9StringRefERPKNS0_13IntrinsicInstEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!90 = distinct !{!90, !"_ZSt11make_uniqueIN4llvm26OptimizationRemarkAnalysisEJRPKcRNS0_9StringRefERPKNS0_13IntrinsicInstEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!91 = !{!92, !86}
!92 = distinct !{!92, !93, !"_ZSt11make_uniqueIN4llvm24OptimizationRemarkMissedEJRPKcRNS0_9StringRefERPKNS0_13IntrinsicInstEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!93 = distinct !{!93, !"_ZSt11make_uniqueIN4llvm24OptimizationRemarkMissedEJRPKcRNS0_9StringRefERPKNS0_13IntrinsicInstEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!94 = !{!95, !8, i64 8}
!95 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !8, i64 8}
!96 = !{!54, !59, i64 40}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4llvm14MemoryOpRemark10makeRemarkIJPKcNS_9StringRefEPKNS_8CallInstEEEESt10unique_ptrINS_28DiagnosticInfoIROptimizationESt14default_deleteIS9_EEDpT_: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm14MemoryOpRemark10makeRemarkIJPKcNS_9StringRefEPKNS_8CallInstEEEESt10unique_ptrINS_28DiagnosticInfoIROptimizationESt14default_deleteIS9_EEDpT_"}
!100 = !{!101, !98}
!101 = distinct !{!101, !102, !"_ZSt11make_uniqueIN4llvm26OptimizationRemarkAnalysisEJRPKcRNS0_9StringRefERPKNS0_8CallInstEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!102 = distinct !{!102, !"_ZSt11make_uniqueIN4llvm26OptimizationRemarkAnalysisEJRPKcRNS0_9StringRefERPKNS0_8CallInstEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!103 = !{!104, !98}
!104 = distinct !{!104, !105, !"_ZSt11make_uniqueIN4llvm24OptimizationRemarkMissedEJRPKcRNS0_9StringRefERPKNS0_8CallInstEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!105 = distinct !{!105, !"_ZSt11make_uniqueIN4llvm24OptimizationRemarkMissedEJRPKcRNS0_9StringRefERPKNS0_8CallInstEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4llvm14MemoryOpRemark10makeRemarkIJPKcNS_9StringRefEPKNS_11InstructionEEEESt10unique_ptrINS_28DiagnosticInfoIROptimizationESt14default_deleteIS9_EEDpT_: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm14MemoryOpRemark10makeRemarkIJPKcNS_9StringRefEPKNS_11InstructionEEEESt10unique_ptrINS_28DiagnosticInfoIROptimizationESt14default_deleteIS9_EEDpT_"}
!109 = !{!110, !107}
!110 = distinct !{!110, !111, !"_ZSt11make_uniqueIN4llvm26OptimizationRemarkAnalysisEJRPKcRNS0_9StringRefERPKNS0_11InstructionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!111 = distinct !{!111, !"_ZSt11make_uniqueIN4llvm26OptimizationRemarkAnalysisEJRPKcRNS0_9StringRefERPKNS0_11InstructionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!112 = !{!113, !107}
!113 = distinct !{!113, !114, !"_ZSt11make_uniqueIN4llvm24OptimizationRemarkMissedEJRPKcRNS0_9StringRefERPKNS0_11InstructionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!114 = distinct !{!114, !"_ZSt11make_uniqueIN4llvm24OptimizationRemarkMissedEJRPKcRNS0_9StringRefERPKNS0_11InstructionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!115 = !{!116, !117, i64 32}
!116 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !117, i64 32, !117, i64 33}
!117 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!120 = distinct !{!120, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!121 = !{!116, !117, i64 33}
!122 = !{!75, !57, i64 0}
!123 = !{i64 0, i64 8, !124, i64 8, i64 4, !126, i64 12, i64 4, !126}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN4llvm6DIFileE", !10, i64 0}
!126 = !{!8, !8, i64 0}
!127 = !{!128, !10, i64 0}
!128 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !8, i64 8, !8, i64 12}
!129 = !{!128, !8, i64 8}
!130 = !{!128, !8, i64 12}
!131 = !{!14, !14, i64 0}
!132 = !{!133, !83, i64 16}
!133 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !5, i64 0, !83, i64 16}
!134 = !{!135, !83, i64 8}
!135 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !83, i64 8}
!136 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!137 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!138 = !{i8 0, i8 2}
!139 = !{!57, !57, i64 0}
!140 = distinct !{!140, !141}
!141 = !{!"llvm.loop.mustprogress"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZL10nameOrNonePKN4llvm5ValueE: argument 0"}
!144 = distinct !{!144, !"_ZL10nameOrNonePKN4llvm5ValueE"}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN4llvm14DbgDeclareInstE", !10, i64 0}
!147 = !{!148, !36, i64 24}
!148 = !{!"_ZTSN4llvm15MetadataAsValueE", !4, i64 0, !36, i64 24}
!149 = !{!150, !36, i64 0}
!150 = !{!"_ZTSN4llvm9MDOperandE", !36, i64 0}
!151 = distinct !{!151, !141}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN4llvm17DbgVariableRecordE", !10, i64 0}
!154 = distinct !{!154, !141}
!155 = !{!156, !83, i64 16}
!156 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8TypeSizeEE", !5, i64 0, !83, i64 16}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZL10nameOrNonePKN4llvm5ValueE: argument 0"}
!159 = distinct !{!159, !"_ZL10nameOrNonePKN4llvm5ValueE"}
!160 = !{!161, !8, i64 4}
!161 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !8, i64 0, !8, i64 4, !162, i64 8, !162, i64 9, !8, i64 12, !83, i64 16}
!162 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!163 = !{!164, !50, i64 32}
!164 = !{!"_ZTSN4llvm9ArrayTypeE", !165, i64 0, !9, i64 24, !50, i64 32}
!165 = !{!"_ZTSN4llvm4TypeE", !166, i64 0, !167, i64 8, !8, i64 9, !8, i64 12, !168, i64 16}
!166 = !{!"p1 _ZTSN4llvm11LLVMContextE", !10, i64 0}
!167 = !{!"_ZTSN4llvm4Type6TypeIDE", !5, i64 0}
!168 = !{!"p2 _ZTSN4llvm4TypeE", !10, i64 0}
!169 = !{!164, !9, i64 24}
!170 = !{!171, !8, i64 32}
!171 = !{!"_ZTSN4llvm10VectorTypeE", !165, i64 0, !9, i64 24, !8, i64 32}
!172 = !{!171, !9, i64 24}
!173 = !{!174, !5, i64 0}
!174 = !{!"_ZTSN4llvm8MetadataE", !5, i64 0, !5, i64 1, !5, i64 1, !7, i64 2, !8, i64 4}
!175 = distinct !{!175, !141}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!178 = distinct !{!178, !"_ZN4llvmplERKNS_9StringRefEPKc"}
