; ModuleID = 'bench/llvm/original/MemoryOpRemark.cpp.ll'
source_filename = "bench/llvm/original/MemoryOpRemark.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.57" }
%"class.llvm::SmallVector.57" = type { %"class.llvm::SmallVectorImpl.58", %"struct.llvm::SmallVectorStorage.61" }
%"class.llvm::SmallVectorImpl.58" = type { %"class.llvm::SmallVectorTemplateBase.59" }
%"class.llvm::SmallVectorTemplateBase.59" = type { %"class.llvm::SmallVectorTemplateCommon.60" }
%"class.llvm::SmallVectorTemplateCommon.60" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.61" = type { [32 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.93" = type { %"class.llvm::SmallVectorImpl.94", %"struct.llvm::SmallVectorStorage.97" }
%"class.llvm::SmallVectorImpl.94" = type { %"class.llvm::SmallVectorTemplateBase.95" }
%"class.llvm::SmallVectorTemplateBase.95" = type { %"class.llvm::SmallVectorTemplateCommon.96" }
%"class.llvm::SmallVectorTemplateCommon.96" = type { %"class.llvm::SmallVectorBase.14" }
%"class.llvm::SmallVectorBase.14" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.97" = type { [16 x i8] }
%"class.llvm::SmallVector.98" = type { %"class.llvm::SmallVectorImpl.74", %"struct.llvm::SmallVectorStorage.99" }
%"class.llvm::SmallVectorImpl.74" = type { %"class.llvm::SmallVectorTemplateBase.75" }
%"class.llvm::SmallVectorTemplateBase.75" = type { %"class.llvm::SmallVectorTemplateCommon.76" }
%"class.llvm::SmallVectorTemplateCommon.76" = type { %"class.llvm::SmallVectorBase.14" }
%"struct.llvm::SmallVectorStorage.99" = type { [80 x i8] }
%"struct.llvm::MemoryOpRemark::VariableInfo" = type { %"class.std::optional.66", %"class.std::optional.38" }
%"class.std::optional.66" = type { %"struct.std::_Optional_base.67" }
%"struct.std::_Optional_base.67" = type { %"struct.std::_Optional_payload.69" }
%"struct.std::_Optional_payload.69" = type { %"struct.std::_Optional_payload_base.base.71", [7 x i8] }
%"struct.std::_Optional_payload_base.base.71" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::optional.38" = type { %"struct.std::_Optional_base.39" }
%"struct.std::_Optional_base.39" = type { %"struct.std::_Optional_payload.41" }
%"struct.std::_Optional_payload.41" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::TinyPtrVector" = type { %"class.llvm::PointerUnion" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.77" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.77" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.78" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.78" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::TinyPtrVector.79" = type { %"class.llvm::PointerUnion.80" }
%"class.llvm::PointerUnion.80" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.81" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.81" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.82" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.82" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.83" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.83" = type { %"class.llvm::PointerIntPair.84" }
%"class.llvm::PointerIntPair.84" = type { %"struct.llvm::detail::PunnedPointer" }
%"class.std::optional.85" = type { %"struct.std::_Optional_base.86" }
%"struct.std::_Optional_base.86" = type { %"struct.std::_Optional_payload.88" }
%"struct.std::_Optional_payload.88" = type { %"struct.std::_Optional_payload_base.base.90", [7 x i8] }
%"struct.std::_Optional_payload_base.base.90" = type { %"union.std::_Optional_payload_base<llvm::TypeSize>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::TypeSize>::_Storage" = type { %"class.llvm::TypeSize" }
%"class.llvm::MDOperand" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }

$_ZN4llvm14MemoryOpRemark11visitCalleeINS_9StringRefEEEvT_bRNS_28DiagnosticInfoIROptimizationE = comdat any

$_ZN4llvm14MemoryOpRemark11visitCalleeIPNS_8FunctionEEEvT_bRNS_28DiagnosticInfoIROptimizationE = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryOpRemark12VariableInfoELb1EE9push_backERKS2_ = comdat any

$_ZNK4llvm14MemoryOpRemark14diagnosticKindEv = comdat any

$_ZN4llvm14AutoInitRemarkD2Ev = comdat any

$_ZN4llvm14AutoInitRemarkD0Ev = comdat any

$_ZNK4llvm14AutoInitRemark14diagnosticKindEv = comdat any

$_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEb = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

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
@_ZTVN4llvm14AutoInitRemarkE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm14AutoInitRemarkD2Ev, ptr @_ZN4llvm14AutoInitRemarkD0Ev, ptr @_ZNK4llvm14AutoInitRemark13explainSourceB5cxx11ENS_9StringRefE, ptr @_ZNK4llvm14AutoInitRemark10remarkNameENS_14MemoryOpRemark10RemarkKindE, ptr @_ZNK4llvm14AutoInitRemark14diagnosticKindEv] }, align 8
@.str.29 = private unnamed_addr constant [11 x i8] c" Inlined: \00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"StoreInlined\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c" Volatile: \00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"StoreVolatile\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c" Atomic: \00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"StoreAtomic\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"true\00", align 1
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm14MemoryOpRemarkD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MemoryOpRemarkD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm14MemoryOpRemarkD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14MemoryOpRemark9canHandleEPKNS_11InstructionERKNS_17TargetLibraryInfoE(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = load i8, ptr %0, align 8
  switch i8 %4, label %select.unfold [
    i8 62, label %.critedge
    i8 85, label %5
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 -32
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %21, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %7, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %21

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i, label %21

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 8192
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %21, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %20 = load i32, ptr %19, align 4
  %.off = add i32 %20, -232
  %switch = icmp ult i32 %.off, 7
  br label %.critedge

select.unfold:                                    ; preds = %2
  br label %.critedge

21:                                               ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i, %5, %8, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %0, i64 -32
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %.critedge, label %24

24:                                               ; preds = %21
  %25 = load i8, ptr %23, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %.critedge

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %.critedge

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 268435456
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %.critedge, label %35

35:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %36 = load ptr, ptr %1, align 8
  %37 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(208) %36, ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef nonnull align 4 dereferenceable(4) %3) #14
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %35
  %39 = load i32, ptr %3, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = zext i32 %39 to i64
  %42 = lshr i64 %41, 6
  %43 = getelementptr inbounds nuw [8 x i64], ptr %40, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %41, 63
  %46 = shl nuw i64 1, %45
  %47 = and i64 %46, %44
  %.not.i.i16 = icmp eq i64 %47, 0
  br i1 %.not.i.i16, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit, label %.critedge

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit: ; preds = %38
  %48 = load ptr, ptr %1, align 8
  %49 = lshr i32 %39, 2
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [126 x i8], ptr %48, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl i32 %39, 1
  %55 = and i32 %54, 6
  %56 = shl nuw nsw i32 3, %55
  %57 = and i32 %56, %53
  %.not25 = icmp eq i32 %57, 0
  br i1 %.not25, label %.critedge, label %58

58:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit
  switch i32 %39, label %59 [
    i32 121, label %.critedge
    i32 123, label %.critedge
    i32 124, label %.critedge
    i32 122, label %.critedge
    i32 349, label %.critedge
    i32 351, label %.critedge
    i32 353, label %.critedge
    i32 350, label %.critedge
    i32 188, label %.critedge
    i32 187, label %.critedge
  ]

59:                                               ; preds = %58
  br label %.critedge

.critedge:                                        ; preds = %select.unfold, %2, %38, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %24, %21, %35, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit, %59
  %.0 = phi i1 [ false, %59 ], [ true, %2 ], [ %switch, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit ], [ false, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit ], [ false, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit ], [ true, %58 ], [ true, %58 ], [ true, %58 ], [ true, %58 ], [ true, %58 ], [ true, %58 ], [ true, %58 ], [ true, %58 ], [ true, %58 ], [ true, %58 ], [ false, %select.unfold ], [ false, %35 ], [ false, %21 ], [ false, %24 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i ], [ false, %38 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MemoryOpRemark5visitEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load i8, ptr %1, align 8
  switch i8 %3, label %select.unfold [
    i8 62, label %4
    i8 85, label %5
  ]

4:                                                ; preds = %2
  tail call void @_ZN4llvm14MemoryOpRemark10visitStoreERKNS_9StoreInstE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(73) %1)
  br label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 -32
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %19, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %7, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %19

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i, label %19

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 8192
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %19, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i
  tail call void @_ZN4llvm14MemoryOpRemark18visitIntrinsicCallERKNS_13IntrinsicInstE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %20

19:                                               ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i, %5, %8, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZN4llvm14MemoryOpRemark9visitCallERKNS_8CallInstE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %20

select.unfold:                                    ; preds = %2
  tail call void @_ZN4llvm14MemoryOpRemark12visitUnknownERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %20

20:                                               ; preds = %select.unfold, %19, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MemoryOpRemark10visitStoreERKNS_9StoreInstE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 -64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %11, ptr noundef %15)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %16, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %16, 1
  %17 = add i64 %.fca.0.extract.i.i, 7
  %18 = and i8 %.fca.1.extract.i.i, 1
  %19 = lshr i64 %17, 3
  store i64 %19, ptr %4, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %18, ptr %.sroa.22.0..sroa_idx, align 8
  %20 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = call { ptr, i64 } %25(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0) #14
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  %29 = load ptr, ptr %0, align 8, !noalias !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !noalias !4
  %32 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(48) %0) #14, !noalias !4
  %switch.i = icmp eq i32 %32, 11
  %33 = call noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #17, !noalias !4
  br i1 %switch.i, label %_ZNSt10unique_ptrIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIN4llvm24OptimizationRemarkMissedESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  call void @_ZN4llvm26OptimizationRemarkAnalysisC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %33, ptr noundef %22, ptr %27, i64 %28, ptr noundef nonnull %1) #14, !noalias !7
  br label %_ZNSt10unique_ptrIN4llvm28DiagnosticInfoIROptimizationESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm24OptimizationRemarkMissedESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %33, ptr noundef %22, ptr %27, i64 %28, ptr noundef nonnull %1) #14, !noalias !10
  br label %_ZNSt10unique_ptrIN4llvm28DiagnosticInfoIROptimizationESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm28DiagnosticInfoIROptimizationESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN4llvm24OptimizationRemarkMissedESt14default_deleteIS1_EED2Ev.exit.i
  %34 = and i16 %8, 1
  %35 = icmp ne i16 %34, 0
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull @.str.5, i64 5) #14
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %33, ptr %39, i64 %40) #14
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %33, ptr nonnull @.str.6, i64 13) #14
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr nonnull @.str.7, i64 9, i64 noundef %20) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %6) #14
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42) #14
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %33, ptr noundef nonnull %3) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %33, ptr nonnull @.str.8, i64 7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %45 = getelementptr inbounds i8, ptr %1, i64 -32
  %46 = load ptr, ptr %45, align 8
  call void @_ZN4llvm14MemoryOpRemark8visitPtrEPNS_5ValueEbRNS_28DiagnosticInfoIROptimizationE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %46, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(432) %33)
  call fastcc void @_ZL35inlineVolatileOrAtomicWithExtraArgsPbbbRN4llvm28DiagnosticInfoIROptimizationE(ptr noundef null, i1 noundef zeroext %35, i1 noundef zeroext %9, ptr noundef nonnull align 8 dereferenceable(432) %33)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(424) %33) #14
  %49 = load ptr, ptr %33, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(432) %33) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MemoryOpRemark18visitIntrinsicCallERKNS_13IntrinsicInstE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::SmallString", align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %5, i64 noundef 32) #14
  store i8 0, ptr %4, align 1
  %6 = getelementptr inbounds i8, ptr %1, i64 -32
  %7 = load ptr, ptr %6, align 8, !nonnull !13, !noundef !13
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 0
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %38 [
    i32 234, label %17
    i32 232, label %20
    i32 235, label %23
    i32 237, label %26
    i32 233, label %29
    i32 236, label %32
    i32 238, label %35
  ]

17:                                               ; preds = %2
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 6))
  store i8 1, ptr %4, align 1
  br label %39

20:                                               ; preds = %2
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %22, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 6))
  br label %39

23:                                               ; preds = %2
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 7))
  br label %39

26:                                               ; preds = %2
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %28, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 6))
  br label %39

29:                                               ; preds = %2
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %31, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 6))
  br label %39

32:                                               ; preds = %2
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %34, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 7))
  br label %39

35:                                               ; preds = %2
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %37, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 6))
  br label %39

38:                                               ; preds = %2
  call void @_ZN4llvm14MemoryOpRemark12visitUnknownERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %104

39:                                               ; preds = %35, %32, %29, %26, %23, %20, %17
  %.0 = phi i1 [ true, %35 ], [ true, %32 ], [ true, %29 ], [ false, %26 ], [ false, %23 ], [ false, %20 ], [ false, %17 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = call { ptr, i64 } %44(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 2) #14
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  %48 = load ptr, ptr %0, align 8, !noalias !14
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8, !noalias !14
  %51 = call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(48) %0) #14, !noalias !14
  %switch.i = icmp eq i32 %51, 11
  %52 = call noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #17, !noalias !14
  br i1 %switch.i, label %_ZNSt10unique_ptrIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIN4llvm24OptimizationRemarkMissedESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %39
  call void @_ZN4llvm26OptimizationRemarkAnalysisC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %52, ptr noundef %41, ptr %46, i64 %47, ptr noundef nonnull %1) #14, !noalias !17
  br label %_ZN4llvm14MemoryOpRemark10makeRemarkIJPKcNS_9StringRefEPKNS_13IntrinsicInstEEEESt10unique_ptrINS_28DiagnosticInfoIROptimizationESt14default_deleteIS9_EEDpT_.exit

_ZNSt10unique_ptrIN4llvm24OptimizationRemarkMissedESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %39
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %52, ptr noundef %41, ptr %46, i64 %47, ptr noundef nonnull %1) #14, !noalias !20
  br label %_ZN4llvm14MemoryOpRemark10makeRemarkIJPKcNS_9StringRefEPKNS_13IntrinsicInstEEEESt10unique_ptrINS_28DiagnosticInfoIROptimizationESt14default_deleteIS9_EEDpT_.exit

_ZN4llvm14MemoryOpRemark10makeRemarkIJPKcNS_9StringRefEPKNS_13IntrinsicInstEEEESt10unique_ptrINS_28DiagnosticInfoIROptimizationESt14default_deleteIS9_EEDpT_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN4llvm24OptimizationRemarkMissedESt14default_deleteIS1_EED2Ev.exit.i
  %53 = load ptr, ptr %3, align 8
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  call void @_ZN4llvm14MemoryOpRemark11visitCalleeINS_9StringRefEEEvT_bRNS_28DiagnosticInfoIROptimizationE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %53, i64 %54, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(432) %52)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 134217727
  %58 = zext nneg i32 %57 to i64
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %62 = load ptr, ptr %61, align 8
  call void @_ZN4llvm14MemoryOpRemark16visitSizeOperandEPNS_5ValueERNS_28DiagnosticInfoIROptimizationE(ptr nonnull align 8 poison, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(432) %52)
  %63 = load i32, ptr %55, align 4
  %64 = and i32 %63, 134217727
  %65 = zext nneg i32 %64 to i64
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %69 = load ptr, ptr %68, align 8
  %70 = load i8, ptr %69, align 8
  %71 = icmp eq i8 %70, 17
  %spec.select.i.i = select i1 %71, ptr %69, ptr null
  %72 = icmp eq ptr %spec.select.i.i, null
  %or.cond.not = or i1 %.0, %72
  br i1 %or.cond.not, label %80, label %73

73:                                               ; preds = %_ZN4llvm14MemoryOpRemark10makeRemarkIJPKcNS_9StringRefEPKNS_13IntrinsicInstEEEESt10unique_ptrINS_28DiagnosticInfoIROptimizationESt14default_deleteIS9_EEDpT_.exit
  %74 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 32
  %76 = load i32, ptr %75, align 8
  %77 = icmp ult i32 %76, 65
  %78 = load ptr, ptr %74, align 8
  %.0.in.i.i = select i1 %77, ptr %74, ptr %78
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %79 = icmp ne i64 %.0.i.i, 0
  br label %80

80:                                               ; preds = %73, %_ZN4llvm14MemoryOpRemark10makeRemarkIJPKcNS_9StringRefEPKNS_13IntrinsicInstEEEESt10unique_ptrINS_28DiagnosticInfoIROptimizationESt14default_deleteIS9_EEDpT_.exit
  %81 = phi i1 [ false, %_ZN4llvm14MemoryOpRemark10makeRemarkIJPKcNS_9StringRefEPKNS_13IntrinsicInstEEEESt10unique_ptrINS_28DiagnosticInfoIROptimizationESt14default_deleteIS9_EEDpT_.exit ], [ %79, %73 ]
  %82 = load ptr, ptr %6, align 8, !nonnull !13, !noundef !13
  %83 = load i8, ptr %82, align 8
  %84 = icmp eq i8 %83, 0
  call void @llvm.assume(i1 %84)
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = icmp eq ptr %86, %87
  call void @llvm.assume(i1 %88)
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 36
  %90 = load i32, ptr %89, align 4
  switch i32 %90, label %_ZNSt10unique_ptrIN4llvm28DiagnosticInfoIROptimizationESt14default_deleteIS1_EED2Ev.exit [
    i32 234, label %91
    i32 232, label %91
    i32 235, label %91
    i32 233, label %91
    i32 237, label %_ZNSt10unique_ptrIN4llvm28DiagnosticInfoIROptimizationESt14default_deleteIS1_EED2Ev.exit.sink.split
    i32 238, label %_ZNSt10unique_ptrIN4llvm28DiagnosticInfoIROptimizationESt14default_deleteIS1_EED2Ev.exit.sink.split
  ]

91:                                               ; preds = %80, %80, %80, %80
  %92 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %93 = load ptr, ptr %92, align 8
  call void @_ZN4llvm14MemoryOpRemark8visitPtrEPNS_5ValueEbRNS_28DiagnosticInfoIROptimizationE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %93, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(432) %52)
  %94 = load i32, ptr %55, align 4
  %95 = and i32 %94, 134217727
  %96 = zext nneg i32 %95 to i64
  %97 = sub nsw i64 0, %96
  %98 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %97
  br label %_ZNSt10unique_ptrIN4llvm28DiagnosticInfoIROptimizationESt14default_deleteIS1_EED2Ev.exit.sink.split

_ZNSt10unique_ptrIN4llvm28DiagnosticInfoIROptimizationESt14default_deleteIS1_EED2Ev.exit.sink.split: ; preds = %80, %80, %91
  %.sink.in = phi ptr [ %98, %91 ], [ %67, %80 ], [ %67, %80 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN4llvm14MemoryOpRemark8visitPtrEPNS_5ValueEbRNS_28DiagnosticInfoIROptimizationE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.sink, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(432) %52)
  br label %_ZNSt10unique_ptrIN4llvm28DiagnosticInfoIROptimizationESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm28DiagnosticInfoIROptimizationESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm28DiagnosticInfoIROptimizationESt14default_deleteIS1_EED2Ev.exit.sink.split, %80
  call fastcc void @_ZL35inlineVolatileOrAtomicWithExtraArgsPbbbRN4llvm28DiagnosticInfoIROptimizationE(ptr noundef nonnull %4, i1 noundef zeroext %81, i1 noundef zeroext %.0, ptr noundef nonnull align 8 dereferenceable(432) %52)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(424) %52) #14
  %101 = load ptr, ptr %52, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(432) %52) #14
  br label %104

104:                                              ; preds = %_ZNSt10unique_ptrIN4llvm28DiagnosticInfoIROptimizationESt14default_deleteIS1_EED2Ev.exit, %38
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  %106 = load ptr, ptr %3, align 8
  %107 = icmp eq ptr %106, %5
  br i1 %107, label %_ZN4llvm11SmallStringILj32EED2Ev.exit, label %108

108:                                              ; preds = %104
  call void @free(ptr noundef %106) #14
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit

_ZN4llvm11SmallStringILj32EED2Ev.exit:            ; preds = %104, %108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MemoryOpRemark9visitCallERKNS_8CallInstE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 -32
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %14, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %5, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %14

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %14

14:                                               ; preds = %2, %6, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  tail call void @_ZN4llvm14MemoryOpRemark12visitUnknownERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %62

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(208) %17, ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 4 dereferenceable(4) %3) #14
  br i1 %18, label %19, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit

19:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %20 = load ptr, ptr %15, align 8
  %21 = load i32, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = zext i32 %21 to i64
  %24 = lshr i64 %23, 6
  %25 = getelementptr inbounds nuw [8 x i64], ptr %22, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %23, 63
  %28 = shl nuw i64 1, %27
  %29 = and i64 %28, %26
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %30, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit

30:                                               ; preds = %19
  %31 = load ptr, ptr %20, align 8
  %32 = lshr i32 %21, 2
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [126 x i8], ptr %31, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
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
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = call { ptr, i64 } %47(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 3) #14
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  %51 = load ptr, ptr %0, align 8, !noalias !23
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8, !noalias !23
  %54 = call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(48) %0) #14, !noalias !23
  %switch.i = icmp eq i32 %54, 11
  %55 = call noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #17, !noalias !23
  br i1 %switch.i, label %_ZNSt10unique_ptrIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIN4llvm24OptimizationRemarkMissedESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit
  call void @_ZN4llvm26OptimizationRemarkAnalysisC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %55, ptr noundef %44, ptr %49, i64 %50, ptr noundef nonnull %1) #14, !noalias !26
  br label %_ZNSt10unique_ptrIN4llvm28DiagnosticInfoIROptimizationESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm24OptimizationRemarkMissedESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %55, ptr noundef %44, ptr %49, i64 %50, ptr noundef nonnull %1) #14, !noalias !29
  br label %_ZNSt10unique_ptrIN4llvm28DiagnosticInfoIROptimizationESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm28DiagnosticInfoIROptimizationESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN4llvm24OptimizationRemarkMissedESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZN4llvm14MemoryOpRemark11visitCalleeIPNS_8FunctionEEEvT_bRNS_28DiagnosticInfoIROptimizationE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %5, i1 noundef zeroext %42, ptr noundef nonnull align 8 dereferenceable(432) %55)
  %56 = load i32, ptr %3, align 4
  call void @_ZN4llvm14MemoryOpRemark17visitKnownLibCallERKNS_8CallInstENS_7LibFuncERNS_28DiagnosticInfoIROptimizationE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(432) %55)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(424) %55) #14
  %59 = load ptr, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(432) %55) #14
  br label %62

62:                                               ; preds = %_ZNSt10unique_ptrIN4llvm28DiagnosticInfoIROptimizationESt14default_deleteIS1_EED2Ev.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MemoryOpRemark12visitUnknownERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { ptr, i64 } %8(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 1) #14
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = load ptr, ptr %0, align 8, !noalias !32
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !noalias !32
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(48) %0) #14, !noalias !32
  %switch.i = icmp eq i32 %15, 11
  %16 = tail call noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #17, !noalias !32
  br i1 %switch.i, label %_ZNSt10unique_ptrIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIN4llvm24OptimizationRemarkMissedESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  tail call void @_ZN4llvm26OptimizationRemarkAnalysisC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %16, ptr noundef %5, ptr %10, i64 %11, ptr noundef nonnull %1) #14, !noalias !35
  br label %_ZNSt10unique_ptrIN4llvm28DiagnosticInfoIROptimizationESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm24OptimizationRemarkMissedESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  tail call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %16, ptr noundef %5, ptr %10, i64 %11, ptr noundef nonnull %1) #14, !noalias !38
  br label %_ZNSt10unique_ptrIN4llvm28DiagnosticInfoIROptimizationESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm28DiagnosticInfoIROptimizationESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN4llvm24OptimizationRemarkMissedESt14default_deleteIS1_EED2Ev.exit.i
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull @.str.9, i64 14) #14
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %16, ptr %20, i64 %21) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(424) %16) #14
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(432) %16) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14MemoryOpRemark13explainSourceB5cxx11ENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr %2, i64 %3) unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %6, align 8, !alias.scope !41
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %7, align 1, !alias.scope !41
  store ptr %2, ptr %5, align 8, !alias.scope !41
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %8, align 8, !alias.scope !41
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str, ptr %9, align 8, !alias.scope !41
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %5) #14
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm14MemoryOpRemark10remarkNameENS0_10RemarkKindE(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #0 align 2 {
switch.lookup:
  %2 = sext i32 %1 to i64
  %switch.gep = getelementptr inbounds [4 x i64], ptr @switch.table._ZNK4llvm14MemoryOpRemark10remarkNameENS0_10RemarkKindE, i64 0, i64 %2
  %switch.load = load i64, ptr %switch.gep, align 8
  %3 = sext i32 %1 to i64
  %switch.gep1 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZNK4llvm14MemoryOpRemark10remarkNameENS0_10RemarkKindE.7, i64 0, i64 %3
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i64 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MemoryOpRemark8visitPtrEPNS_5ValueEbRNS_28DiagnosticInfoIROptimizationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(432) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %7 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %8 = alloca %"class.llvm::SmallVector.93", align 8
  %9 = alloca %"class.llvm::SmallVector.98", align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %"struct.llvm::MemoryOpRemark::VariableInfo", align 8
  %13 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %14 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %15 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %16, i64 noundef 2) #14
  %17 = call noundef zeroext i1 @_ZN4llvm30getUnderlyingObjectsForCodeGenEPKNS_5ValueERNS_15SmallVectorImplIPS0_EE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull %18, i64 noundef 2) #14
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %.not46 = icmp eq i64 %20, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.047 = phi ptr [ %23, %.lr.ph ], [ %19, %4 ]
  %22 = load ptr, ptr %.047, align 8
  call void @_ZN4llvm14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS0_12VariableInfoEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %23 = getelementptr inbounds nuw i8, ptr %.047, i64 8
  %.not = icmp eq ptr %23, %21
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %24 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br i1 %24, label %25, label %33

25:                                               ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i64 @_ZNK4llvm5Value30getPointerDereferenceableBytesERKNS_10DataLayoutERbS4_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(512) %27, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %.not30 = icmp eq i64 %28, 0
  br i1 %.not30, label %72, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %28, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 1, ptr %32, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryOpRemark12VariableInfoELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(40) %12)
  br label %33

33:                                               ; preds = %29, %._crit_edge
  %34 = select i1 %2, ptr @.str.14, ptr @.str.15
  %35 = select i1 %2, i64 18, i64 21
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr nonnull %34, i64 %35) #14
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %.not52 = icmp eq i64 %36, 0
  br i1 %.not52, label %._crit_edge51, label %.lr.ph50

.lr.ph50:                                         ; preds = %33
  %.str.17..str.181 = select i1 %2, ptr @.str.17, ptr @.str.18
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %.str.21..str.22 = select i1 %2, ptr @.str.21, ptr @.str.22
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 64
  br label %49

49:                                               ; preds = %.lr.ph50, %67
  %50 = phi i64 [ 0, %.lr.ph50 ], [ %69, %67 ]
  %.02848 = phi i32 [ 0, %.lr.ph50 ], [ %68, %67 ]
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %"struct.llvm::MemoryOpRemark::VariableInfo", ptr %51, i64 %50
  %.not31 = icmp eq i32 %.02848, 0
  br i1 %.not31, label %54, label %53

53:                                               ; preds = %49
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr nonnull @.str.16, i64 2) #14
  br label %54

54:                                               ; preds = %53, %49
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  %.sroa.0.0.copyload = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr nonnull %.str.17..str.181, i64 8, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %13) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull %7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  br label %60

59:                                               ; preds = %54
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr nonnull %.str.17..str.181, i64 8, ptr nonnull @.str.19, i64 9) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %14) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull %6) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  br label %60

60:                                               ; preds = %59, %58
  %.sink53 = phi ptr [ %38, %59 ], [ %42, %58 ]
  %.sink = phi ptr [ %14, %59 ], [ %13, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink53) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.sink) #14
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 24
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr nonnull @.str.20, i64 2) #14
  %66 = load i64, ptr %65, align 8
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr nonnull %.str.21..str.22, i64 8, i64 noundef %66) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %15) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull %5) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr nonnull @.str.23, i64 7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #14
  br label %67

67:                                               ; preds = %60, %64
  %68 = add i32 %.02848, 1
  %69 = zext i32 %68 to i64
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %71 = icmp ugt i64 %70, %69
  br i1 %71, label %49, label %._crit_edge51, !llvm.loop !44

._crit_edge51:                                    ; preds = %67, %33
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr nonnull @.str, i64 1) #14
  br label %72

72:                                               ; preds = %25, %._crit_edge51
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  %74 = load ptr, ptr %9, align 8
  %75 = icmp eq ptr %74, %18
  br i1 %75, label %_ZN4llvm11SmallVectorINS_14MemoryOpRemark12VariableInfoELj2EED2Ev.exit, label %76

76:                                               ; preds = %72
  call void @free(ptr noundef %74) #14
  br label %_ZN4llvm11SmallVectorINS_14MemoryOpRemark12VariableInfoELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_14MemoryOpRemark12VariableInfoELj2EED2Ev.exit: ; preds = %72, %76
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %78 = load ptr, ptr %8, align 8
  %79 = icmp eq ptr %78, %16
  br i1 %79, label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit, label %80

80:                                               ; preds = %_ZN4llvm11SmallVectorINS_14MemoryOpRemark12VariableInfoELj2EED2Ev.exit
  call void @free(ptr noundef %78) #14
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit:  ; preds = %_ZN4llvm11SmallVectorINS_14MemoryOpRemark12VariableInfoELj2EED2Ev.exit, %80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL35inlineVolatileOrAtomicWithExtraArgsPbbbRN4llvm28DiagnosticInfoIROptimizationE(ptr noundef readonly %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(432) %3) unnamed_addr #1 {
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %7 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %8 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %9 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %10 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %11 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %12 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %13 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %14 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %15 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %16 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %17

17:                                               ; preds = %4
  %18 = load i8, ptr %0, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  tail call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr nonnull @.str.29, i64 10) #14
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr nonnull @.str.30, i64 12, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %11) #14
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull %10) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr nonnull @.str, i64 1) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #14
  br label %25

25:                                               ; preds = %20, %17, %4
  br i1 %1, label %26, label %31

26:                                               ; preds = %25
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr nonnull @.str.31, i64 11) #14
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr nonnull @.str.32, i64 13, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %12) #14
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull %9) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr nonnull @.str, i64 1) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #14
  br label %31

31:                                               ; preds = %26, %25
  br i1 %2, label %32, label %37

32:                                               ; preds = %31
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr nonnull @.str.33, i64 9) #14
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr nonnull @.str.34, i64 11, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %13) #14
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34) #14
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull %8) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr nonnull @.str, i64 1) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #14
  br label %37

37:                                               ; preds = %32, %31
  br i1 %.not, label %41, label %38

38:                                               ; preds = %37
  %39 = load i8, ptr %0, align 1
  %40 = trunc i8 %39 to i1
  %brmerge.demorgan = and i1 %1, %40
  %brmerge21.demorgan = and i1 %2, %brmerge.demorgan
  br i1 %brmerge21.demorgan, label %.thread59, label %42

41:                                               ; preds = %37
  %brmerge24.demorgan = and i1 %1, %2
  br i1 %brmerge24.demorgan, label %.thread, label %.thread60

.thread60:                                        ; preds = %41
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_12setExtraArgsE(ptr noundef nonnull align 8 dereferenceable(432) %3) #14
  br label %.thread

42:                                               ; preds = %38
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_12setExtraArgsE(ptr noundef nonnull align 8 dereferenceable(432) %3) #14
  %.pre = load i8, ptr %0, align 1
  br label %.thread59

.thread59:                                        ; preds = %38, %42
  %43 = phi i8 [ %39, %38 ], [ %.pre, %42 ]
  %44 = trunc i8 %43 to i1
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %.thread59
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr nonnull @.str.29, i64 10) #14
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr nonnull @.str.30, i64 12, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %14) #14
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47) #14
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull %7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr nonnull @.str, i64 1) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #14
  br label %.thread

.thread:                                          ; preds = %41, %.thread60, %45, %.thread59
  br i1 %1, label %55, label %50

50:                                               ; preds = %.thread
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr nonnull @.str.31, i64 11) #14
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr nonnull @.str.32, i64 13, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %15) #14
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52) #14
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull %6) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr nonnull @.str, i64 1) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #14
  br label %55

55:                                               ; preds = %50, %.thread
  br i1 %2, label %61, label %56

56:                                               ; preds = %55
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr nonnull @.str.33, i64 9) #14
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr nonnull @.str.34, i64 11, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %16) #14
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58) #14
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull %5) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr nonnull @.str, i64 1) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #14
  br label %61

61:                                               ; preds = %56, %55
  ret void
}

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm14MemoryOpRemark11visitCalleeINS_9StringRefEEEvT_bRNS_28DiagnosticInfoIROptimizationE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(432) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %7 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %8 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %9 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr nonnull @.str.38, i64 8) #14
  br i1 %3, label %16, label %11

11:                                               ; preds = %5
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr nonnull @.str.39, i64 14, ptr nonnull @.str.40, i64 7) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #14
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr noundef nonnull %7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr nonnull @.str.41, i64 10) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #14
  br label %16

16:                                               ; preds = %11, %5
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr nonnull @.str.42, i64 6, ptr %1, i64 %2) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %9) #14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr noundef nonnull %6) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull @.str.43, i64 0) #14
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr %24, i64 %25) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MemoryOpRemark16visitSizeOperandEPNS_5ValueERNS_28DiagnosticInfoIROptimizationE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(432) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = load i8, ptr %1, align 8
  %.not = icmp eq i8 %6, 17
  br i1 %.not, label %7, label %17

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %10, 65
  %12 = load ptr, ptr %8, align 8
  %.0.in.i.i = select i1 %11, ptr %8, ptr %12
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  tail call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %2, ptr nonnull @.str.13, i64 24) #14
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr nonnull @.str.7, i64 9, i64 noundef %.0.i.i) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %5) #14
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %2, ptr noundef nonnull %4) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %2, ptr nonnull @.str.8, i64 7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #14
  br label %17

17:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm14MemoryOpRemark11visitCalleeIPNS_8FunctionEEEvT_bRNS_28DiagnosticInfoIROptimizationE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(432) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %7 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %8 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr nonnull @.str.38, i64 8) #14
  br i1 %2, label %15, label %10

10:                                               ; preds = %4
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr nonnull @.str.39, i64 14, ptr nonnull @.str.40, i64 7) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %7) #14
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull %6) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr nonnull @.str.41, i64 10) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #14
  br label %15

15:                                               ; preds = %10, %4
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr nonnull @.str.42, i64 6, ptr noundef %1) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %8) #14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull %5) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull @.str.43, i64 0) #14
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr %23, i64 %24) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MemoryOpRemark17visitKnownLibCallERKNS_8CallInstENS_7LibFuncERNS_28DiagnosticInfoIROptimizationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(432) %3) local_unnamed_addr #1 align 2 {
  switch i32 %2, label %44 [
    i32 124, label %5
    i32 353, label %5
    i32 188, label %14
    i32 121, label %23
    i32 123, label %23
    i32 122, label %23
    i32 349, label %23
    i32 351, label %23
    i32 350, label %23
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
  %13 = load ptr, ptr %12, align 8
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
  %22 = load ptr, ptr %21, align 8
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
  %31 = load ptr, ptr %30, align 8
  tail call void @_ZN4llvm14MemoryOpRemark16visitSizeOperandEPNS_5ValueERNS_28DiagnosticInfoIROptimizationE(ptr nonnull align 8 poison, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(432) %3)
  %32 = load i32, ptr %24, align 4
  %33 = and i32 %32, 134217727
  %34 = zext nneg i32 %33 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  tail call void @_ZN4llvm14MemoryOpRemark8visitPtrEPNS_5ValueEbRNS_28DiagnosticInfoIROptimizationE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %38, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(432) %3)
  br label %.sink.split

.sink.split:                                      ; preds = %5, %14, %23
  %.sink17.in = phi ptr [ %24, %23 ], [ %15, %14 ], [ %6, %5 ]
  %.sink17 = load i32, ptr %.sink17.in, align 4
  %39 = and i32 %.sink17, 134217727
  %40 = zext nneg i32 %39 to i64
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %41
  %43 = load ptr, ptr %42, align 8
  tail call void @_ZN4llvm14MemoryOpRemark8visitPtrEPNS_5ValueEbRNS_28DiagnosticInfoIROptimizationE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %43, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(432) %3)
  br label %44

44:                                               ; preds = %.sink.split, %4
  ret void
}

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS0_12VariableInfoEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"struct.llvm::MemoryOpRemark::VariableInfo", align 8
  %5 = alloca %"struct.llvm::MemoryOpRemark::VariableInfo", align 8
  %6 = alloca %"struct.llvm::MemoryOpRemark::VariableInfo", align 8
  %7 = alloca %"class.llvm::TinyPtrVector", align 8
  %8 = alloca %"class.llvm::TinyPtrVector.79", align 8
  %9 = alloca %"class.std::optional.85", align 8
  %10 = alloca %"struct.llvm::MemoryOpRemark::VariableInfo", align 8
  %11 = load i8, ptr %1, align 8
  %.not = icmp eq i8 %11, 3
  %.sink84.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink84.sroa.gep88 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %.not, label %12, label %22

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %16, ptr noundef %14)
  %.fca.0.extract = extractvalue { i64, i8 } %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !noalias !46
  %20 = and i32 %19, 268435456
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %.sink.split.sink.split, label %_ZL10nameOrNonePKN4llvm5ValueE.exit.thread

_ZL10nameOrNonePKN4llvm5ValueE.exit.thread:       ; preds = %12
  %21 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14, !noalias !46
  br label %.sink.split.sink.split.sink.split

22:                                               ; preds = %3
  call void @_ZN4llvm15findDbgDeclaresEPNS_5ValueE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::TinyPtrVector") align 8 %7, ptr noundef nonnull %1) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %_ZN4llvm13TinyPtrVectorIPNS_14DbgDeclareInstEE5beginEv.exit.i.i.i.i.i, label %27

_ZN4llvm13TinyPtrVectorIPNS_14DbgDeclareInstEE5beginEv.exit.i.i.i.i.i: ; preds = %22
  %.not.i.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %25 = zext i1 %.not.i.i.i.i.i.i to i64
  %26 = getelementptr inbounds nuw ptr, ptr %7, i64 %25
  br label %_ZN4llvm7adl_endIRNS_13TinyPtrVectorIPNS_14DbgDeclareInstEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i

27:                                               ; preds = %22
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  br label %_ZN4llvm7adl_endIRNS_13TinyPtrVectorIPNS_14DbgDeclareInstEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i

_ZN4llvm7adl_endIRNS_13TinyPtrVectorIPNS_14DbgDeclareInstEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i: ; preds = %27, %_ZN4llvm13TinyPtrVectorIPNS_14DbgDeclareInstEE5beginEv.exit.i.i.i.i.i
  %.0.i.i.i.i9.i = phi ptr [ %7, %_ZN4llvm13TinyPtrVectorIPNS_14DbgDeclareInstEE5beginEv.exit.i.i.i.i.i ], [ %30, %27 ]
  %.0.i.i.i.i7.i = phi ptr [ %26, %_ZN4llvm13TinyPtrVectorIPNS_14DbgDeclareInstEE5beginEv.exit.i.i.i.i.i ], [ %32, %27 ]
  %.not5.i.i = icmp eq ptr %.0.i.i.i.i9.i, %.0.i.i.i.i7.i
  br i1 %.not5.i.i, label %"_ZN4llvm8for_eachINS_13TinyPtrVectorIPNS_14DbgDeclareInstEEEZNS_14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS5_12VariableInfoEEEE3$_0EET0_OT_SE_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm7adl_endIRNS_13TinyPtrVectorIPNS_14DbgDeclareInstEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %35

35:                                               ; preds = %"_ZZN4llvm14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS0_12VariableInfoEEEENK3$_0clINS_14DbgDeclareInstEEEDaPKT_.exit.i.i", %.lr.ph.i.i
  %36 = phi i8 [ 0, %.lr.ph.i.i ], [ %74, %"_ZZN4llvm14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS0_12VariableInfoEEEENK3$_0clINS_14DbgDeclareInstEEEDaPKT_.exit.i.i" ]
  %.06.i.i = phi ptr [ %.0.i.i.i.i9.i, %.lr.ph.i.i ], [ %75, %"_ZZN4llvm14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS0_12VariableInfoEEEENK3$_0clINS_14DbgDeclareInstEEEDaPKT_.exit.i.i" ]
  %37 = load ptr, ptr %.06.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 134217727
  %41 = zext nneg i32 %40 to i64
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds %"class.llvm::Use", ptr %37, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %"_ZZN4llvm14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS0_12VariableInfoEEEENK3$_0clINS_14DbgDeclareInstEEEDaPKT_.exit.i.i", label %48

48:                                               ; preds = %35
  %49 = call { i64, i8 } @_ZNK4llvm10DIVariable13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(20) %47) #14
  %50 = extractvalue { i64, i8 } %49, 0
  %51 = extractvalue { i64, i8 } %49, 1
  %52 = trunc i8 %51 to i1
  %53 = and i64 %50, 7
  %.not.i.i.i.i = icmp eq i64 %53, 0
  %or.cond.i.i.i.i = select i1 %52, i1 %.not.i.i.i.i, i1 false
  %54 = lshr i64 %50, 3
  %.sroa.02.0.i.i.i.i = select i1 %52, i64 %54, i64 undef
  %.sroa.2.0.i.i.i.i = zext i1 %or.cond.i.i.i.i to i8
  %55 = getelementptr inbounds i8, ptr %47, i64 -16
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 2
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %62, label %58

58:                                               ; preds = %48
  %59 = getelementptr inbounds i8, ptr %47, i64 -32
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #14
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i

62:                                               ; preds = %48
  %63 = lshr i64 %56, 2
  %64 = and i64 %63, 15
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds %"class.llvm::MDOperand", ptr %55, i64 %65
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i: ; preds = %62, %58
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %66, %62 ], [ %60, %58 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i, label %73, label %69

69:                                               ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i
  %70 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #14
  %71 = extractvalue { ptr, i64 } %70, 0
  %72 = extractvalue { ptr, i64 } %70, 1
  br label %73

73:                                               ; preds = %69, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %71, %69 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i ]
  %.sroa.4.0.i.i.i.i.i = phi i64 [ %72, %69 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i ]
  store ptr %.sroa.0.0.i.i.i.i.i, ptr %5, align 8
  store i64 %.sroa.4.0.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  store i8 1, ptr %33, align 8
  store i64 %.sroa.02.0.i.i.i.i, ptr %34, align 8
  store i8 %.sroa.2.0.i.i.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryOpRemark12VariableInfoELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %"_ZZN4llvm14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS0_12VariableInfoEEEENK3$_0clINS_14DbgDeclareInstEEEDaPKT_.exit.i.i"

"_ZZN4llvm14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS0_12VariableInfoEEEENK3$_0clINS_14DbgDeclareInstEEEDaPKT_.exit.i.i": ; preds = %73, %35
  %74 = phi i8 [ 1, %73 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %75 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %75, %.0.i.i.i.i7.i
  br i1 %.not.i.i, label %"_ZN4llvm8for_eachINS_13TinyPtrVectorIPNS_14DbgDeclareInstEEEZNS_14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS5_12VariableInfoEEEE3$_0EET0_OT_SE_.exit", label %35, !llvm.loop !49

"_ZN4llvm8for_eachINS_13TinyPtrVectorIPNS_14DbgDeclareInstEEEZNS_14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS5_12VariableInfoEEEE3$_0EET0_OT_SE_.exit": ; preds = %"_ZZN4llvm14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS0_12VariableInfoEEEENK3$_0clINS_14DbgDeclareInstEEEDaPKT_.exit.i.i", %_ZN4llvm7adl_endIRNS_13TinyPtrVectorIPNS_14DbgDeclareInstEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i
  %.0 = phi i8 [ 0, %_ZN4llvm7adl_endIRNS_13TinyPtrVectorIPNS_14DbgDeclareInstEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i ], [ %74, %"_ZZN4llvm14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS0_12VariableInfoEEEENK3$_0clINS_14DbgDeclareInstEEEDaPKT_.exit.i.i" ]
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %7, align 8
  %76 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i25 = icmp eq i64 %76, 0
  %77 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %78 = inttoptr i64 %77 to ptr
  %.not3.i = icmp eq i64 %77, 0
  %.not.i26 = or i1 %.not.i.i.i25, %.not3.i
  br i1 %.not.i26, label %_ZN4llvm13TinyPtrVectorIPNS_14DbgDeclareInstEED2Ev.exit, label %79

79:                                               ; preds = %"_ZN4llvm8for_eachINS_13TinyPtrVectorIPNS_14DbgDeclareInstEEEZNS_14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS5_12VariableInfoEEEE3$_0EET0_OT_SE_.exit"
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %78) #14
  %81 = load ptr, ptr %78, align 8
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZN4llvm11SmallVectorIPNS_14DbgDeclareInstELj4EED2Ev.exit.i, label %84

84:                                               ; preds = %79
  call void @free(ptr noundef %81) #14
  br label %_ZN4llvm11SmallVectorIPNS_14DbgDeclareInstELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_14DbgDeclareInstELj4EED2Ev.exit.i: ; preds = %84, %79
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 48) #15
  br label %_ZN4llvm13TinyPtrVectorIPNS_14DbgDeclareInstEED2Ev.exit

_ZN4llvm13TinyPtrVectorIPNS_14DbgDeclareInstEED2Ev.exit: ; preds = %"_ZN4llvm8for_eachINS_13TinyPtrVectorIPNS_14DbgDeclareInstEEEZNS_14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS5_12VariableInfoEEEE3$_0EET0_OT_SE_.exit", %_ZN4llvm11SmallVectorIPNS_14DbgDeclareInstELj4EED2Ev.exit.i
  call void @_ZN4llvm15findDVRDeclaresEPNS_5ValueE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::TinyPtrVector.79") align 8 %8, ptr noundef nonnull %1) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i27 = load i64, ptr %8, align 8
  %85 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i27, 4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %_ZN4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5beginEv.exit.i.i.i.i.i, label %89

_ZN4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5beginEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm13TinyPtrVectorIPNS_14DbgDeclareInstEED2Ev.exit
  %.not.i.i.i.i.i.i49 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i27, 7
  %87 = zext i1 %.not.i.i.i.i.i.i49 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %8, i64 %87
  br label %_ZN4llvm7adl_endIRNS_13TinyPtrVectorIPNS_17DbgVariableRecordEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i

89:                                               ; preds = %_ZN4llvm13TinyPtrVectorIPNS_14DbgDeclareInstEED2Ev.exit
  %90 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i27, -8
  %91 = inttoptr i64 %90 to ptr
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #14
  %94 = getelementptr inbounds ptr, ptr %92, i64 %93
  br label %_ZN4llvm7adl_endIRNS_13TinyPtrVectorIPNS_17DbgVariableRecordEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i

_ZN4llvm7adl_endIRNS_13TinyPtrVectorIPNS_17DbgVariableRecordEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i: ; preds = %89, %_ZN4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5beginEv.exit.i.i.i.i.i
  %.0.i.i.i.i9.i28 = phi ptr [ %8, %_ZN4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5beginEv.exit.i.i.i.i.i ], [ %92, %89 ]
  %.0.i.i.i.i7.i29 = phi ptr [ %88, %_ZN4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5beginEv.exit.i.i.i.i.i ], [ %94, %89 ]
  %.not5.i.i30 = icmp eq ptr %.0.i.i.i.i9.i28, %.0.i.i.i.i7.i29
  br i1 %.not5.i.i30, label %"_ZN4llvm8for_eachINS_13TinyPtrVectorIPNS_17DbgVariableRecordEEEZNS_14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS5_12VariableInfoEEEE3$_0EET0_OT_SE_.exit", label %.lr.ph.i.i31

.lr.ph.i.i31:                                     ; preds = %_ZN4llvm7adl_endIRNS_13TinyPtrVectorIPNS_17DbgVariableRecordEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i
  %.sroa.2.0..sroa_idx.i.i.i32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.22.0..sroa_idx.i.i.i33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %97

97:                                               ; preds = %"_ZZN4llvm14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS0_12VariableInfoEEEENK3$_0clINS_17DbgVariableRecordEEEDaPKT_.exit.i.i", %.lr.ph.i.i31
  %98 = phi i8 [ %.0, %.lr.ph.i.i31 ], [ %128, %"_ZZN4llvm14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS0_12VariableInfoEEEENK3$_0clINS_17DbgVariableRecordEEEDaPKT_.exit.i.i" ]
  %.06.i.i34 = phi ptr [ %.0.i.i.i.i9.i28, %.lr.ph.i.i31 ], [ %129, %"_ZZN4llvm14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS0_12VariableInfoEEEENK3$_0clINS_17DbgVariableRecordEEEDaPKT_.exit.i.i" ]
  %99 = load ptr, ptr %.06.i.i34, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %101 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %100) #14
  %.not.i.i.i35 = icmp eq ptr %101, null
  br i1 %.not.i.i.i35, label %"_ZZN4llvm14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS0_12VariableInfoEEEENK3$_0clINS_17DbgVariableRecordEEEDaPKT_.exit.i.i", label %102

102:                                              ; preds = %97
  %103 = call { i64, i8 } @_ZNK4llvm10DIVariable13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(20) %101) #14
  %104 = extractvalue { i64, i8 } %103, 0
  %105 = extractvalue { i64, i8 } %103, 1
  %106 = trunc i8 %105 to i1
  %107 = and i64 %104, 7
  %.not.i.i.i.i36 = icmp eq i64 %107, 0
  %or.cond.i.i.i.i37 = select i1 %106, i1 %.not.i.i.i.i36, i1 false
  %108 = lshr i64 %104, 3
  %.sroa.02.0.i.i.i.i38 = select i1 %106, i64 %108, i64 undef
  %.sroa.2.0.i.i.i.i39 = zext i1 %or.cond.i.i.i.i37 to i8
  %109 = getelementptr inbounds i8, ptr %101, i64 -16
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, 2
  %.not.i.i.i.i.i.i.i.i40 = icmp eq i64 %111, 0
  br i1 %.not.i.i.i.i.i.i.i.i40, label %116, label %112

112:                                              ; preds = %102
  %113 = getelementptr inbounds i8, ptr %101, i64 -32
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %113) #14
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i41

116:                                              ; preds = %102
  %117 = lshr i64 %110, 2
  %118 = and i64 %117, 15
  %119 = sub nsw i64 0, %118
  %120 = getelementptr inbounds %"class.llvm::MDOperand", ptr %109, i64 %119
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i41

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i41: ; preds = %116, %112
  %.sroa.0.0.i.i.i.i.i.i.i.i42 = phi ptr [ %120, %116 ], [ %114, %112 ]
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i42, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not.i.i.i.i.i43 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i43, label %127, label %123

123:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i41
  %124 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %122) #14
  %125 = extractvalue { ptr, i64 } %124, 0
  %126 = extractvalue { ptr, i64 } %124, 1
  br label %127

127:                                              ; preds = %123, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i41
  %.sroa.0.0.i.i.i.i.i44 = phi ptr [ %125, %123 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i41 ]
  %.sroa.4.0.i.i.i.i.i45 = phi i64 [ %126, %123 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i41 ]
  store ptr %.sroa.0.0.i.i.i.i.i44, ptr %4, align 8
  store i64 %.sroa.4.0.i.i.i.i.i45, ptr %.sroa.2.0..sroa_idx.i.i.i32, align 8
  store i8 1, ptr %95, align 8
  store i64 %.sroa.02.0.i.i.i.i38, ptr %96, align 8
  store i8 %.sroa.2.0.i.i.i.i39, ptr %.sroa.22.0..sroa_idx.i.i.i33, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryOpRemark12VariableInfoELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %"_ZZN4llvm14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS0_12VariableInfoEEEENK3$_0clINS_17DbgVariableRecordEEEDaPKT_.exit.i.i"

"_ZZN4llvm14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS0_12VariableInfoEEEENK3$_0clINS_17DbgVariableRecordEEEDaPKT_.exit.i.i": ; preds = %127, %97
  %128 = phi i8 [ 1, %127 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %129 = getelementptr inbounds nuw i8, ptr %.06.i.i34, i64 8
  %.not.i.i46 = icmp eq ptr %129, %.0.i.i.i.i7.i29
  br i1 %.not.i.i46, label %"_ZN4llvm8for_eachINS_13TinyPtrVectorIPNS_17DbgVariableRecordEEEZNS_14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS5_12VariableInfoEEEE3$_0EET0_OT_SE_.exit", label %97, !llvm.loop !50

"_ZN4llvm8for_eachINS_13TinyPtrVectorIPNS_17DbgVariableRecordEEEZNS_14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS5_12VariableInfoEEEE3$_0EET0_OT_SE_.exit": ; preds = %"_ZZN4llvm14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS0_12VariableInfoEEEENK3$_0clINS_17DbgVariableRecordEEEDaPKT_.exit.i.i", %_ZN4llvm7adl_endIRNS_13TinyPtrVectorIPNS_17DbgVariableRecordEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i
  %.1 = phi i8 [ %.0, %_ZN4llvm7adl_endIRNS_13TinyPtrVectorIPNS_17DbgVariableRecordEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i ], [ %128, %"_ZZN4llvm14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS0_12VariableInfoEEEENK3$_0clINS_17DbgVariableRecordEEEDaPKT_.exit.i.i" ]
  %.sroa.0.0.copyload.i.i.i.i50 = load i64, ptr %8, align 8
  %130 = and i64 %.sroa.0.0.copyload.i.i.i.i50, 4
  %.not.i.i.i51 = icmp eq i64 %130, 0
  %131 = and i64 %.sroa.0.0.copyload.i.i.i.i50, -8
  %132 = inttoptr i64 %131 to ptr
  %.not3.i52 = icmp eq i64 %131, 0
  %.not.i53 = or i1 %.not.i.i.i51, %.not3.i52
  br i1 %.not.i53, label %_ZN4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEED2Ev.exit, label %133

133:                                              ; preds = %"_ZN4llvm8for_eachINS_13TinyPtrVectorIPNS_17DbgVariableRecordEEEZNS_14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS5_12VariableInfoEEEE3$_0EET0_OT_SE_.exit"
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %132) #14
  %135 = load ptr, ptr %132, align 8
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj4EED2Ev.exit.i, label %138

138:                                              ; preds = %133
  call void @free(ptr noundef %135) #14
  br label %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj4EED2Ev.exit.i: ; preds = %138, %133
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef 48) #15
  br label %_ZN4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEED2Ev.exit

_ZN4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEED2Ev.exit: ; preds = %"_ZN4llvm8for_eachINS_13TinyPtrVectorIPNS_17DbgVariableRecordEEEZNS_14MemoryOpRemark13visitVariableEPKNS_5ValueERNS_15SmallVectorImplINS5_12VariableInfoEEEE3$_0EET0_OT_SE_.exit", %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj4EED2Ev.exit.i
  %139 = trunc nuw i8 %.1 to i1
  br i1 %139, label %159, label %140

140:                                              ; preds = %_ZN4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEED2Ev.exit
  %141 = load i8, ptr %1, align 8
  %.not66 = icmp eq i8 %141, 60
  br i1 %.not66, label %142, label %159

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %144 = load ptr, ptr %143, align 8
  call void @_ZNK4llvm10AllocaInst17getAllocationSizeERKNS_10DataLayoutE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.85") align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(512) %144) #14
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %146 = load i8, ptr %145, align 8
  %147 = trunc i8 %146 to i1
  %148 = load i64, ptr %9, align 8
  %spec.select = select i1 %147, i64 %148, i64 undef
  %spec.select63 = and i8 %146, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %150 = load i32, ptr %149, align 4, !noalias !51
  %151 = and i32 %150, 268435456
  %.not.i55 = icmp eq i32 %151, 0
  br i1 %.not.i55, label %_ZL10nameOrNonePKN4llvm5ValueE.exit58, label %_ZL10nameOrNonePKN4llvm5ValueE.exit58.thread

_ZL10nameOrNonePKN4llvm5ValueE.exit58.thread:     ; preds = %142
  %152 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14, !noalias !51
  br label %.sink.split.sink.split.sink.split

_ZL10nameOrNonePKN4llvm5ValueE.exit58:            ; preds = %142
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %153, align 8, !alias.scope !51
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %spec.select, ptr %154, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 %spec.select63, ptr %.sroa.2.0..sroa_idx, align 8
  br i1 %147, label %.sink.split, label %159

.sink.split.sink.split.sink.split:                ; preds = %_ZL10nameOrNonePKN4llvm5ValueE.exit58.thread, %_ZL10nameOrNonePKN4llvm5ValueE.exit.thread
  %.sink = phi { ptr, i64 } [ %21, %_ZL10nameOrNonePKN4llvm5ValueE.exit.thread ], [ %152, %_ZL10nameOrNonePKN4llvm5ValueE.exit58.thread ]
  %.sink84.sroa.phi = phi ptr [ %.sink84.sroa.gep, %_ZL10nameOrNonePKN4llvm5ValueE.exit.thread ], [ %.sink84.sroa.gep88, %_ZL10nameOrNonePKN4llvm5ValueE.exit58.thread ]
  %.sink84 = phi ptr [ %6, %_ZL10nameOrNonePKN4llvm5ValueE.exit.thread ], [ %10, %_ZL10nameOrNonePKN4llvm5ValueE.exit58.thread ]
  %spec.select.sink.ph = phi i64 [ %.fca.0.extract, %_ZL10nameOrNonePKN4llvm5ValueE.exit.thread ], [ %spec.select, %_ZL10nameOrNonePKN4llvm5ValueE.exit58.thread ]
  %spec.select63.sink.ph = phi i8 [ 1, %_ZL10nameOrNonePKN4llvm5ValueE.exit.thread ], [ %spec.select63, %_ZL10nameOrNonePKN4llvm5ValueE.exit58.thread ]
  %155 = extractvalue { ptr, i64 } %.sink, 0
  %156 = extractvalue { ptr, i64 } %.sink, 1
  store ptr %155, ptr %.sink84, align 8
  store i64 %156, ptr %.sink84.sroa.phi, align 8
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %.sink.split.sink.split.sink.split, %12
  %.sink81 = phi ptr [ %6, %12 ], [ %.sink84, %.sink.split.sink.split.sink.split ]
  %.sink79 = phi i8 [ 0, %12 ], [ 1, %.sink.split.sink.split.sink.split ]
  %spec.select.sink = phi i64 [ %.fca.0.extract, %12 ], [ %spec.select.sink.ph, %.sink.split.sink.split.sink.split ]
  %spec.select63.sink = phi i8 [ 1, %12 ], [ %spec.select63.sink.ph, %.sink.split.sink.split.sink.split ]
  %157 = getelementptr inbounds nuw i8, ptr %.sink81, i64 16
  store i8 %.sink79, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.sink81, i64 24
  store i64 %spec.select.sink, ptr %158, align 8
  %.sroa.2.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %.sink81, i64 32
  store i8 %spec.select63.sink, ptr %.sroa.2.0..sroa_idx73, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZL10nameOrNonePKN4llvm5ValueE.exit58
  %.sink75 = phi ptr [ %10, %_ZL10nameOrNonePKN4llvm5ValueE.exit58 ], [ %.sink81, %.sink.split.sink.split ]
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryOpRemark12VariableInfoELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %.sink75)
  br label %159

159:                                              ; preds = %.sink.split, %140, %_ZN4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEED2Ev.exit, %_ZL10nameOrNonePKN4llvm5ValueE.exit58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i.i.i, 7
  %22 = and i8 %.fca.1.extract.i.i.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #14
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #14
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
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
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.4.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryOpRemark12VariableInfoELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryOpRemark12VariableInfoELb1EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %8 = getelementptr inbounds %"struct.llvm::MemoryOpRemark::VariableInfo", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 40) #14
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryOpRemark12VariableInfoELb1EE28reserveForParamAndGetAddressERKS2_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 40) #14
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryOpRemark12VariableInfoELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14MemoryOpRemark12VariableInfoELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %23 = getelementptr inbounds %"struct.llvm::MemoryOpRemark::VariableInfo", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i, i64 40, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #14
  ret void
}

declare void @_ZN4llvm15findDbgDeclaresEPNS_5ValueE(ptr dead_on_unwind writable sret(%"class.llvm::TinyPtrVector") align 8, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm15findDVRDeclaresEPNS_5ValueE(ptr dead_on_unwind writable sret(%"class.llvm::TinyPtrVector.79") align 8, ptr noundef) local_unnamed_addr #3

declare void @_ZNK4llvm10AllocaInst17getAllocationSizeERKNS_10DataLayoutE(ptr dead_on_unwind writable sret(%"class.std::optional.85") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm30getUnderlyingObjectsForCodeGenEPKNS_5ValueERNS_15SmallVectorImplIPS0_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm5Value30getPointerDereferenceableBytesERKNS_10DataLayoutERbS4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr, i64) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14AutoInitRemark9canHandleEPKNS_11InstructionE(ptr noundef %0) local_unnamed_addr #1 align 2 {
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
  br i1 %.not.i.i4, label %18, label %14

14:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit
  %15 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #14
  br label %_ZNK4llvm6MDNode8operandsEv.exit

18:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit
  %19 = lshr i64 %12, 2
  %20 = and i64 %19, 15
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds %"class.llvm::MDOperand", ptr %11, i64 %21
  %23 = lshr i64 %12, 6
  %24 = and i64 %23, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit

_ZNK4llvm6MDNode8operandsEv.exit:                 ; preds = %14, %18
  %.sroa.3.0.i.i = phi i64 [ %24, %18 ], [ %17, %14 ]
  %.sroa.0.0.i.i = phi ptr [ %22, %18 ], [ %16, %14 ]
  %25 = getelementptr inbounds %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i, i64 %.sroa.3.0.i.i
  %26 = ptrtoint ptr %25 to i64
  %27 = ashr i64 %.sroa.3.0.i.i, 2
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK4llvm6MDNode8operandsEv.exit, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.thread.i.i.i.i.i.i"
  %.062.i.i.i.i.i.i = phi i64 [ %61, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.thread.i.i.i.i.i.i" ], [ %27, %_ZNK4llvm6MDNode8operandsEv.exit ]
  %.02961.i.i.i.i.i.i = phi ptr [ %60, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.thread.i.i.i.i.i.i" ], [ %.sroa.0.0.i.i, %_ZNK4llvm6MDNode8operandsEv.exit ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02961.i.i.i.i.i.i, align 8
  %29 = load i8, ptr %.029.val.i.i.i.i.i.i, align 4
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i"

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %32 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.029.val.i.i.i.i.i.i) #14
  %33 = extractvalue { ptr, i64 } %32, 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %33, 9
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.i.i.i.i.i.i": ; preds = %31
  %34 = extractvalue { ptr, i64 } %32, 0
  %bcmp.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %34, ptr noundef nonnull dereferenceable(9) @.str.44, i64 9)
  %35 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %35, label %"_ZN4llvm6any_ofINS_8ArrayRefINS_9MDOperandEEEZNS_14AutoInitRemark9canHandleEPKNS_11InstructionEE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.i.i.i.i.i.i", %31, %.lr.ph.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i.i = load ptr, ptr %36, align 8
  %37 = load i8, ptr %.val.i.i.i.i.i.i, align 4
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit35.thread.i.i.i.i.i.i"

39:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i"
  %40 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i.i) #14
  %41 = extractvalue { ptr, i64 } %40, 1
  %.not.i.i.i33.i.i.i.i.i.i = icmp eq i64 %41, 9
  br i1 %.not.i.i.i33.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit35.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit35.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit35.i.i.i.i.i.i": ; preds = %39
  %42 = extractvalue { ptr, i64 } %40, 0
  %bcmp.i.i.i34.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %42, ptr noundef nonnull dereferenceable(9) @.str.44, i64 9)
  %43 = icmp eq i32 %bcmp.i.i.i34.i.i.i.i.i.i, 0
  br i1 %43, label %"_ZN4llvm6any_ofINS_8ArrayRefINS_9MDOperandEEEZNS_14AutoInitRemark9canHandleEPKNS_11InstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit35.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit35.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit35.i.i.i.i.i.i", %39, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i"
  %44 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i.i = load ptr, ptr %44, align 8
  %45 = load i8, ptr %.val30.i.i.i.i.i.i, align 4
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit38.thread.i.i.i.i.i.i"

47:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit35.thread.i.i.i.i.i.i"
  %48 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.val30.i.i.i.i.i.i) #14
  %49 = extractvalue { ptr, i64 } %48, 1
  %.not.i.i.i36.i.i.i.i.i.i = icmp eq i64 %49, 9
  br i1 %.not.i.i.i36.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit38.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit38.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit38.i.i.i.i.i.i": ; preds = %47
  %50 = extractvalue { ptr, i64 } %48, 0
  %bcmp.i.i.i37.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %50, ptr noundef nonnull dereferenceable(9) @.str.44, i64 9)
  %51 = icmp eq i32 %bcmp.i.i.i37.i.i.i.i.i.i, 0
  br i1 %51, label %"_ZN4llvm6any_ofINS_8ArrayRefINS_9MDOperandEEEZNS_14AutoInitRemark9canHandleEPKNS_11InstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit18", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit38.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit38.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit38.i.i.i.i.i.i", %47, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit35.thread.i.i.i.i.i.i"
  %52 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i.i = load ptr, ptr %52, align 8
  %53 = load i8, ptr %.val31.i.i.i.i.i.i, align 4
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.thread.i.i.i.i.i.i"

55:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit38.thread.i.i.i.i.i.i"
  %56 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.val31.i.i.i.i.i.i) #14
  %57 = extractvalue { ptr, i64 } %56, 1
  %.not.i.i.i39.i.i.i.i.i.i = icmp eq i64 %57, 9
  br i1 %.not.i.i.i39.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.i.i.i.i.i.i": ; preds = %55
  %58 = extractvalue { ptr, i64 } %56, 0
  %bcmp.i.i.i40.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %58, ptr noundef nonnull dereferenceable(9) @.str.44, i64 9)
  %59 = icmp eq i32 %bcmp.i.i.i40.i.i.i.i.i.i, 0
  br i1 %59, label %"_ZN4llvm6any_ofINS_8ArrayRefINS_9MDOperandEEEZNS_14AutoInitRemark9canHandleEPKNS_11InstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit20", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.i.i.i.i.i.i", %55, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit38.thread.i.i.i.i.i.i"
  %60 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i, i64 32
  %61 = add nsw i64 %.062.i.i.i.i.i.i, -1
  %62 = icmp sgt i64 %.062.i.i.i.i.i.i, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !54

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.thread.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i = ptrtoint ptr %60 to i64
  %.pre67.i.i.i.i.i.i = sub i64 %26, %.pre.i.i.i.i.i.i
  %63 = ashr exact i64 %.pre67.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZNK4llvm6MDNode8operandsEv.exit
  %.pre-phi68.i.i.i.i.i.i = phi i64 [ %63, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.sroa.3.0.i.i, %_ZNK4llvm6MDNode8operandsEv.exit ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %60, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.sroa.0.0.i.i, %_ZNK4llvm6MDNode8operandsEv.exit ]
  switch i64 %.pre-phi68.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit50.thread.i.i.i.i.i.i" [
    i64 3, label %64
    i64 2, label %73
    i64 1, label %82
  ]

64:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %65 = load i8, ptr %.029.val32.i.i.i.i.i.i, align 4
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.thread.i.i.i.i.i.i"

67:                                               ; preds = %64
  %68 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.029.val32.i.i.i.i.i.i) #14
  %69 = extractvalue { ptr, i64 } %68, 1
  %.not.i.i.i42.i.i.i.i.i.i = icmp eq i64 %69, 9
  br i1 %.not.i.i.i42.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.i.i.i.i.i.i": ; preds = %67
  %70 = extractvalue { ptr, i64 } %68, 0
  %bcmp.i.i.i43.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %70, ptr noundef nonnull dereferenceable(9) @.str.44, i64 9)
  %71 = icmp eq i32 %bcmp.i.i.i43.i.i.i.i.i.i, 0
  br i1 %71, label %"_ZN4llvm6any_ofINS_8ArrayRefINS_9MDOperandEEEZNS_14AutoInitRemark9canHandleEPKNS_11InstructionEE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.i.i.i.i.i.i", %67, %64
  %72 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %73

73:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %72, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.thread.i.i.i.i.i.i" ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  %74 = load i8, ptr %.1.val.i.i.i.i.i.i, align 4
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.thread.i.i.i.i.i.i"

76:                                               ; preds = %73
  %77 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.1.val.i.i.i.i.i.i) #14
  %78 = extractvalue { ptr, i64 } %77, 1
  %.not.i.i.i45.i.i.i.i.i.i = icmp eq i64 %78, 9
  br i1 %.not.i.i.i45.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.i.i.i.i.i.i": ; preds = %76
  %79 = extractvalue { ptr, i64 } %77, 0
  %bcmp.i.i.i46.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %79, ptr noundef nonnull dereferenceable(9) @.str.44, i64 9)
  %80 = icmp eq i32 %bcmp.i.i.i46.i.i.i.i.i.i, 0
  br i1 %80, label %"_ZN4llvm6any_ofINS_8ArrayRefINS_9MDOperandEEEZNS_14AutoInitRemark9canHandleEPKNS_11InstructionEE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.i.i.i.i.i.i", %76, %73
  %81 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %82

82:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %81, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.thread.i.i.i.i.i.i" ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  %83 = load i8, ptr %.2.val.i.i.i.i.i.i, align 4
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit50.thread.i.i.i.i.i.i"

85:                                               ; preds = %82
  %86 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.2.val.i.i.i.i.i.i) #14
  %87 = extractvalue { ptr, i64 } %86, 1
  %.not.i.i.i48.i.i.i.i.i.i = icmp eq i64 %87, 9
  br i1 %.not.i.i.i48.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit50.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit50.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit50.i.i.i.i.i.i": ; preds = %85
  %88 = extractvalue { ptr, i64 } %86, 0
  %bcmp.i.i.i49.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %88, ptr noundef nonnull dereferenceable(9) @.str.44, i64 9)
  %89 = icmp eq i32 %bcmp.i.i.i49.i.i.i.i.i.i, 0
  br i1 %89, label %"_ZN4llvm6any_ofINS_8ArrayRefINS_9MDOperandEEEZNS_14AutoInitRemark9canHandleEPKNS_11InstructionEE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit50.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit50.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit50.i.i.i.i.i.i", %85, %82, %._crit_edge.i.i.i.i.i.i
  br label %"_ZN4llvm6any_ofINS_8ArrayRefINS_9MDOperandEEEZNS_14AutoInitRemark9canHandleEPKNS_11InstructionEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_8ArrayRefINS_9MDOperandEEEZNS_14AutoInitRemark9canHandleEPKNS_11InstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit35.i.i.i.i.i.i"
  %90 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofINS_8ArrayRefINS_9MDOperandEEEZNS_14AutoInitRemark9canHandleEPKNS_11InstructionEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_8ArrayRefINS_9MDOperandEEEZNS_14AutoInitRemark9canHandleEPKNS_11InstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit18": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit38.i.i.i.i.i.i"
  %91 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofINS_8ArrayRefINS_9MDOperandEEEZNS_14AutoInitRemark9canHandleEPKNS_11InstructionEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_8ArrayRefINS_9MDOperandEEEZNS_14AutoInitRemark9canHandleEPKNS_11InstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit20": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.i.i.i.i.i.i"
  %92 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofINS_8ArrayRefINS_9MDOperandEEEZNS_14AutoInitRemark9canHandleEPKNS_11InstructionEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_8ArrayRefINS_9MDOperandEEEZNS_14AutoInitRemark9canHandleEPKNS_11InstructionEE3$_0EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.i.i.i.i.i.i", %"_ZN4llvm6any_ofINS_8ArrayRefINS_9MDOperandEEEZNS_14AutoInitRemark9canHandleEPKNS_11InstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_8ArrayRefINS_9MDOperandEEEZNS_14AutoInitRemark9canHandleEPKNS_11InstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit18", %"_ZN4llvm6any_ofINS_8ArrayRefINS_9MDOperandEEEZNS_14AutoInitRemark9canHandleEPKNS_11InstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit20", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit50.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit50.thread.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i = phi ptr [ %25, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit50.thread.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit50.i.i.i.i.i.i" ], [ %90, %"_ZN4llvm6any_ofINS_8ArrayRefINS_9MDOperandEEEZNS_14AutoInitRemark9canHandleEPKNS_11InstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %91, %"_ZN4llvm6any_ofINS_8ArrayRefINS_9MDOperandEEEZNS_14AutoInitRemark9canHandleEPKNS_11InstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit18" ], [ %92, %"_ZN4llvm6any_ofINS_8ArrayRefINS_9MDOperandEEEZNS_14AutoInitRemark9canHandleEPKNS_11InstructionEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit20" ], [ %.02961.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14AutoInitRemark9canHandleEPKNS2_11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.i.i.i.i.i.i" ]
  %93 = icmp ne ptr %25, %.028.i.i.i.i.i.i
  br label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread

_ZNK4llvm11Instruction11hasMetadataEj.exit.thread: ; preds = %1, %_ZNK4llvm11Instruction11hasMetadataEj.exit, %"_ZN4llvm6any_ofINS_8ArrayRefINS_9MDOperandEEEZNS_14AutoInitRemark9canHandleEPKNS_11InstructionEE3$_0EEbOT_T0_.exit"
  %.0 = phi i1 [ %93, %"_ZN4llvm6any_ofINS_8ArrayRefINS_9MDOperandEEEZNS_14AutoInitRemark9canHandleEPKNS_11InstructionEE3$_0EEbOT_T0_.exit" ], [ false, %_ZNK4llvm11Instruction11hasMetadataEj.exit ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14AutoInitRemark13explainSourceB5cxx11ENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr %2, i64 %3) unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %6, align 8, !alias.scope !55
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %7, align 1, !alias.scope !55
  store ptr %2, ptr %5, align 8, !alias.scope !55
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %8, align 8, !alias.scope !55
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.24, ptr %9, align 8, !alias.scope !55
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %5) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm14AutoInitRemark10remarkNameENS_14MemoryOpRemark10RemarkKindE(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #0 align 2 {
switch.lookup:
  %2 = sext i32 %1 to i64
  %switch.gep = getelementptr inbounds [4 x i64], ptr @switch.table._ZNK4llvm14AutoInitRemark10remarkNameENS_14MemoryOpRemark10RemarkKindE, i64 0, i64 %2
  %switch.load = load i64, ptr %switch.gep, align 8
  %3 = sext i32 %1 to i64
  %switch.gep1 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZNK4llvm14AutoInitRemark10remarkNameENS_14MemoryOpRemark10RemarkKindE.8, i64 0, i64 %3
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14MemoryOpRemark14diagnosticKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  ret i32 11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14AutoInitRemarkD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14AutoInitRemarkD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14AutoInitRemark14diagnosticKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  ret i32 10
}

declare noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1, i64 %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #14
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %9, ptr %10) #14
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = select i1 %3, ptr @.str.35, ptr @.str.36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %17 = select i1 %3, i64 4, i64 5
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %15, ptr noundef nonnull %18)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #14
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #14
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #14
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #14
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_12setExtraArgsE(ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #3

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr, i64) unnamed_addr #3

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm26OptimizationRemarkAnalysisC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #3

declare void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #14
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #14
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr noundef) unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare { i64, i8 } @_ZNK4llvm10DIVariable13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm14MemoryOpRemark10makeRemarkIJPKcNS_9StringRefEPKNS_9StoreInstEEEESt10unique_ptrINS_28DiagnosticInfoIROptimizationESt14default_deleteIS9_EEDpT_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm14MemoryOpRemark10makeRemarkIJPKcNS_9StringRefEPKNS_9StoreInstEEEESt10unique_ptrINS_28DiagnosticInfoIROptimizationESt14default_deleteIS9_EEDpT_"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN4llvm26OptimizationRemarkAnalysisEJRPKcRNS0_9StringRefERPKNS0_9StoreInstEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN4llvm26OptimizationRemarkAnalysisEJRPKcRNS0_9StringRefERPKNS0_9StoreInstEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = !{!11, !5}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIN4llvm24OptimizationRemarkMissedEJRPKcRNS0_9StringRefERPKNS0_9StoreInstEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIN4llvm24OptimizationRemarkMissedEJRPKcRNS0_9StringRefERPKNS0_9StoreInstEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!13 = !{}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvm14MemoryOpRemark10makeRemarkIJPKcNS_9StringRefEPKNS_13IntrinsicInstEEEESt10unique_ptrINS_28DiagnosticInfoIROptimizationESt14default_deleteIS9_EEDpT_: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm14MemoryOpRemark10makeRemarkIJPKcNS_9StringRefEPKNS_13IntrinsicInstEEEESt10unique_ptrINS_28DiagnosticInfoIROptimizationESt14default_deleteIS9_EEDpT_"}
!17 = !{!18, !15}
!18 = distinct !{!18, !19, !"_ZSt11make_uniqueIN4llvm26OptimizationRemarkAnalysisEJRPKcRNS0_9StringRefERPKNS0_13IntrinsicInstEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!19 = distinct !{!19, !"_ZSt11make_uniqueIN4llvm26OptimizationRemarkAnalysisEJRPKcRNS0_9StringRefERPKNS0_13IntrinsicInstEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!20 = !{!21, !15}
!21 = distinct !{!21, !22, !"_ZSt11make_uniqueIN4llvm24OptimizationRemarkMissedEJRPKcRNS0_9StringRefERPKNS0_13IntrinsicInstEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!22 = distinct !{!22, !"_ZSt11make_uniqueIN4llvm24OptimizationRemarkMissedEJRPKcRNS0_9StringRefERPKNS0_13IntrinsicInstEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvm14MemoryOpRemark10makeRemarkIJPKcNS_9StringRefEPKNS_8CallInstEEEESt10unique_ptrINS_28DiagnosticInfoIROptimizationESt14default_deleteIS9_EEDpT_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm14MemoryOpRemark10makeRemarkIJPKcNS_9StringRefEPKNS_8CallInstEEEESt10unique_ptrINS_28DiagnosticInfoIROptimizationESt14default_deleteIS9_EEDpT_"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_ZSt11make_uniqueIN4llvm26OptimizationRemarkAnalysisEJRPKcRNS0_9StringRefERPKNS0_8CallInstEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!28 = distinct !{!28, !"_ZSt11make_uniqueIN4llvm26OptimizationRemarkAnalysisEJRPKcRNS0_9StringRefERPKNS0_8CallInstEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!29 = !{!30, !24}
!30 = distinct !{!30, !31, !"_ZSt11make_uniqueIN4llvm24OptimizationRemarkMissedEJRPKcRNS0_9StringRefERPKNS0_8CallInstEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!31 = distinct !{!31, !"_ZSt11make_uniqueIN4llvm24OptimizationRemarkMissedEJRPKcRNS0_9StringRefERPKNS0_8CallInstEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvm14MemoryOpRemark10makeRemarkIJPKcNS_9StringRefEPKNS_11InstructionEEEESt10unique_ptrINS_28DiagnosticInfoIROptimizationESt14default_deleteIS9_EEDpT_: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm14MemoryOpRemark10makeRemarkIJPKcNS_9StringRefEPKNS_11InstructionEEEESt10unique_ptrINS_28DiagnosticInfoIROptimizationESt14default_deleteIS9_EEDpT_"}
!35 = !{!36, !33}
!36 = distinct !{!36, !37, !"_ZSt11make_uniqueIN4llvm26OptimizationRemarkAnalysisEJRPKcRNS0_9StringRefERPKNS0_11InstructionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!37 = distinct !{!37, !"_ZSt11make_uniqueIN4llvm26OptimizationRemarkAnalysisEJRPKcRNS0_9StringRefERPKNS0_11InstructionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!38 = !{!39, !33}
!39 = distinct !{!39, !40, !"_ZSt11make_uniqueIN4llvm24OptimizationRemarkMissedEJRPKcRNS0_9StringRefERPKNS0_11InstructionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!40 = distinct !{!40, !"_ZSt11make_uniqueIN4llvm24OptimizationRemarkMissedEJRPKcRNS0_9StringRefERPKNS0_11InstructionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!43 = distinct !{!43, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZL10nameOrNonePKN4llvm5ValueE: argument 0"}
!48 = distinct !{!48, !"_ZL10nameOrNonePKN4llvm5ValueE"}
!49 = distinct !{!49, !45}
!50 = distinct !{!50, !45}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZL10nameOrNonePKN4llvm5ValueE: argument 0"}
!53 = distinct !{!53, !"_ZL10nameOrNonePKN4llvm5ValueE"}
!54 = distinct !{!54, !45}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!57 = distinct !{!57, !"_ZN4llvmplERKNS_9StringRefEPKc"}
