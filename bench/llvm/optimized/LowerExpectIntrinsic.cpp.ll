; ModuleID = 'bench/llvm/original/LowerExpectIntrinsic.cpp.ll'
source_filename = "bench/llvm/original/LowerExpectIntrinsic.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::cl::opt_storage" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.0", %"class.llvm::SmallPtrSet.3" }
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.3" = type { %"class.llvm::SmallPtrSetImpl.base.5", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.5" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"class.llvm::SmallVector.64" = type { %"class.llvm::SmallVectorImpl.65", %"struct.llvm::SmallVectorStorage.68" }
%"class.llvm::SmallVectorImpl.65" = type { %"class.llvm::SmallVectorTemplateBase.66" }
%"class.llvm::SmallVectorTemplateBase.66" = type { %"class.llvm::SmallVectorTemplateCommon.67" }
%"class.llvm::SmallVectorTemplateCommon.67" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.68" = type { [32 x i8] }
%"class.llvm::MDBuilder" = type { ptr }
%"class.llvm::SmallVector.44" = type { %"class.llvm::SmallVectorImpl.45", %"struct.llvm::SmallVectorStorage.48" }
%"class.llvm::SmallVectorImpl.45" = type { %"class.llvm::SmallVectorTemplateBase.46" }
%"class.llvm::SmallVectorTemplateBase.46" = type { %"class.llvm::SmallVectorTemplateCommon.47" }
%"class.llvm::SmallVectorTemplateCommon.47" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.48" = type { [16 x i8] }
%"class.llvm::SmallVector.58" = type { %"class.llvm::SmallVectorImpl.45", %"struct.llvm::SmallVectorStorage.59" }
%"struct.llvm::SmallVectorStorage.59" = type { [64 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm10BranchInst12setConditionEPNS_5ValueE = comdat any

$_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_ = comdat any

$_ZSt9__find_ifIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKS1_KNS0_11ConstantIntEKNS0_10BasicBlockEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS1_13findCaseValueEPS6_EUlRKS9_E_EEET_SJ_SJ_T0_St26random_access_iterator_tag = comdat any

$_ZN4llvm15SmallVectorImplIjE6assignEmj = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL18LikelyBranchWeight = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"likely-branch-weight\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"Weight of the branch likely to be taken (default = 2000)\00", align 1
@__dso_handle = external hidden global i8
@_ZL20UnlikelyBranchWeight = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"unlikely-branch-weight\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"Weight of the branch unlikely to be taken (default = 1)\00", align 1
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LowerExpectIntrinsic.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #14
  br label %_ZNSt8functionIFvRKjEED2Ev.exit

_ZNSt8functionIFvRKjEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKjEED2Ev.exit
  tail call void @free(ptr noundef %9) #14
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #14
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24LowerExpectIntrinsicPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull readonly align 8 dereferenceable(136) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::SmallVector.64", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::MDBuilder", align 8
  %10 = alloca %"class.llvm::MDBuilder", align 8
  %11 = alloca %"class.llvm::SmallVector.44", align 8
  %12 = alloca [2 x i32], align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca %"class.llvm::SmallVector.58", align 8
  %15 = alloca %"class.llvm::MDBuilder", align 8
  %16 = alloca %"class.llvm::SmallVector.44", align 8
  %17 = alloca [2 x i32], align 4
  %18 = alloca [2 x i32], align 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sink93.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.sink93.i.sroa.gep96.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.sink93.i.sroa.gep98.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink93.i.sroa.gep99.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.093.0125.i = load ptr, ptr %19, align 8
  %.not126.i = icmp eq ptr %.sroa.093.0125.i, %20
  br i1 %.not126.i, label %_ZL20lowerExpectIntrinsicRN4llvm8FunctionE.exit.thread, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.lr.ph.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.lr.ph.i: ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink93.i.sroa.gep.i.i = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.sink93.i.sroa.gep3.i.i = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.sink93.i.sroa.gep5.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sink93.i.sroa.gep6.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.i: ; preds = %._crit_edge.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.lr.ph.i
  %.sroa.093.0128.i = phi ptr [ %.sroa.093.0125.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.lr.ph.i ], [ %.sroa.093.0.i, %._crit_edge.i ]
  %.0127.i = phi i1 [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.lr.ph.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %30 = icmp eq ptr %.sroa.093.0128.i, null
  %31 = getelementptr inbounds i8, ptr %.sroa.093.0128.i, i64 -24
  %32 = select i1 %30, ptr null, ptr %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %33, %34
  call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %34, i64 -24
  %37 = load i8, ptr %36, align 8
  %38 = add i8 %37, -30
  %39 = icmp ult i8 %38, 11
  %spec.select.i.i.i = select i1 %39, ptr %36, ptr null
  %40 = load i8, ptr %spec.select.i.i.i, align 8
  switch i8 %40, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i [
    i8 31, label %41
    i8 32, label %163
  ]

41:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.i
  %42 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 134217727
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i, label %46

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %47 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -96
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr %48, align 8
  %50 = icmp eq i8 %49, 82
  %spec.select.i.i.i.i.i = select i1 %50, ptr %48, ptr null
  %.not.i.i.i = icmp eq ptr %spec.select.i.i.i.i.i, null
  br i1 %.not.i.i.i, label %51, label %53

51:                                               ; preds = %46
  %52 = icmp eq i8 %49, 85
  br i1 %52, label %.thread77.i.i.i, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread101.i

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 2
  %55 = load i16, ptr %54, align 2
  %56 = and i16 %55, 63
  %57 = zext nneg i16 %56 to i32
  %58 = add nsw i32 %57, -34
  %or.cond.i.i.i = icmp ult i32 %58, -2
  br i1 %or.cond.i.i.i, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread101.i, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 -32
  %61 = load ptr, ptr %60, align 8
  %62 = load i8, ptr %61, align 8
  %.not87.i.i.i = icmp eq i8 %62, 17
  br i1 %.not87.i.i.i, label %63, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread101.i

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 -64
  %65 = load ptr, ptr %64, align 8
  %66 = load i8, ptr %65, align 8
  %67 = icmp eq i8 %66, 85
  %68 = icmp eq i16 %56, 32
  %69 = zext i1 %68 to i32
  br i1 %67, label %70, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread101.i

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %72 = load i32, ptr %71, align 8
  %73 = icmp ugt i32 %72, 64
  br i1 %73, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread101.i, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %.0.i.i.i.i.i = load i64, ptr %75, align 8
  br label %.thread77.i.i.i

.thread77.i.i.i:                                  ; preds = %74, %51
  %.03783.i.i.i = phi ptr [ %65, %74 ], [ %48, %51 ]
  %.03882.i.i.i = phi i32 [ %69, %74 ], [ 0, %51 ]
  %.041.i.i.i = phi i64 [ %.0.i.i.i.i.i, %74 ], [ 0, %51 ]
  %76 = getelementptr inbounds i8, ptr %.03783.i.i.i, i64 -32
  %77 = load ptr, ptr %76, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i.i, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread101.i, label %78

78:                                               ; preds = %.thread77.i.i.i
  %79 = load i8, ptr %77, align 8
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread101.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i: ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.03783.i.i.i, i64 80
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %82, %84
  br i1 %85, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread101.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 36
  %87 = load i32, ptr %86, align 4
  %.off.i.i.i = add i32 %87, -89
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %88, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread101.i

88:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.03783.i.i.i, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 134217727
  %92 = zext nneg i32 %91 to i64
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds %"class.llvm::Use", ptr %.03783.i.i.i, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = load i8, ptr %97, align 8
  %.not89.i.i.i = icmp eq i8 %98, 17
  br i1 %.not89.i.i.i, label %99, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread101.i

99:                                               ; preds = %88
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.03783.i.i.i) #14
  store ptr %100, ptr %15, align 8
  %101 = load i32, ptr %86, align 4
  %102 = icmp eq i32 %101, 89
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UnlikelyBranchWeight, i64 128), align 8, !noalias !4
  %105 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL18LikelyBranchWeight, i64 128), align 8, !noalias !4
  br label %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i.i.i

106:                                              ; preds = %99
  %107 = load i32, ptr %89, align 4, !noalias !9
  %108 = and i32 %107, 134217727
  %109 = zext nneg i32 %108 to i64
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds %"class.llvm::Use", ptr %.03783.i.i.i, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %113 = load ptr, ptr %112, align 8, !noalias !9
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = call noundef double @_ZNK4llvm7APFloat15convertToDoubleEv(ptr noundef nonnull align 8 dereferenceable(32) %114) #14, !noalias !9
  %116 = fsub double 1.000000e+00, %115
  %117 = call double @llvm.fmuladd.f64(double %115, double 0x41DFFFFFFF800000, double 1.000000e+00)
  %118 = call double @llvm.ceil.f64(double %117)
  %119 = fptoui double %118 to i32
  %120 = call double @llvm.fmuladd.f64(double %116, double 0x41DFFFFFFF800000, double 1.000000e+00)
  %121 = call double @llvm.ceil.f64(double %120)
  %122 = fptoui double %121 to i32
  br label %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i.i.i

_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i.i.i: ; preds = %106, %103
  %.sink7.i.i.i.i = phi i32 [ %104, %103 ], [ %122, %106 ]
  %.sink.i.i.i.i = phi i32 [ %105, %103 ], [ %119, %106 ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %22, i64 noundef 4) #14
  %123 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %125 = load i32, ptr %124, align 8
  %126 = icmp ult i32 %125, 65
  %127 = load ptr, ptr %123, align 8
  %.0.in.i.i58.i.i.i = select i1 %126, ptr %123, ptr %127
  %.0.i.i59.i.i.i = load i64, ptr %.0.in.i.i58.i.i.i, align 8
  %128 = icmp eq i64 %.0.i.i59.i.i.i, %.041.i.i.i
  %129 = zext i1 %128 to i32
  %130 = icmp eq i32 %.03882.i.i.i, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i.i.i
  %132 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %.sink.i.i.i.i, i32 noundef %.sink7.i.i.i.i, i1 noundef zeroext true) #14
  store i32 %.sink.i.i.i.i, ptr %17, align 4
  br label %135

133:                                              ; preds = %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i.i.i
  %134 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %.sink7.i.i.i.i, i32 noundef %.sink.i.i.i.i, i1 noundef zeroext true) #14
  store i32 %.sink7.i.i.i.i, ptr %18, align 4
  br label %135

135:                                              ; preds = %133, %131
  %.sink93.i.sroa.phi.i.i = phi ptr [ %.sink93.i.sroa.gep.i.i, %133 ], [ %.sink93.i.sroa.gep3.i.i, %131 ]
  %.sink93.i.sroa.phi4.i.i = phi ptr [ %.sink93.i.sroa.gep5.i.i, %133 ], [ %.sink93.i.sroa.gep6.i.i, %131 ]
  %.sink93.i.i.i = phi ptr [ %18, %133 ], [ %17, %131 ]
  %.sink.i.sink.i.i.i = phi i32 [ %.sink.i.i.i.i, %133 ], [ %.sink7.i.i.i.i, %131 ]
  %.040.i.i.i = phi ptr [ %134, %133 ], [ %132, %131 ]
  store i32 %.sink.i.sink.i.i.i, ptr %.sink93.i.sroa.phi.i.i, align 4
  %136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  store i32 0, ptr %23, align 8
  call void @_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %.sink93.i.i.i, ptr noundef nonnull %.sink93.i.sroa.phi4.i.i)
  br i1 %.not.i.i.i, label %155, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 -64
  %139 = load ptr, ptr %138, align 8
  %.not.i.i.i60.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i60.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 -56
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 -48
  %144 = load ptr, ptr %143, align 8
  store ptr %142, ptr %144, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %143, align 8
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store ptr %146, ptr %147, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %145, %140, %137
  store ptr %95, ptr %138, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i, label %148

148:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 -56
  store ptr %150, ptr %151, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %151, ptr %153, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %152, %148
  %154 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 -48
  store ptr %149, ptr %154, align 8
  store ptr %138, ptr %149, align 8
  br label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i

155:                                              ; preds = %135
  call void @_ZN4llvm10BranchInst12setConditionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i, ptr noundef %95)
  br label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i

_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i: ; preds = %155, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %156 = load ptr, ptr %16, align 8
  %157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  call void @_ZN4llvm9misexpect28checkFrontendInstrumentationERNS_11InstructionENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i, ptr %156, i64 %157) #14
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i, i32 noundef 2, ptr noundef %.040.i.i.i) #14
  %158 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  %159 = load ptr, ptr %16, align 8
  %160 = icmp eq ptr %159, %22
  br i1 %160, label %162, label %161

161:                                              ; preds = %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i
  call void @free(ptr noundef %159) #14
  br label %162

_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread101.i: ; preds = %88, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, %78, %.thread77.i.i.i, %70, %63, %59, %53, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i

162:                                              ; preds = %161, %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i

163:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14)
  %164 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -8
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = load i8, ptr %166, align 8
  %.not.i.i = icmp eq i8 %167, 85
  br i1 %.not.i.i, label %168, label %_ZL18handleSwitchExpectRN4llvm10SwitchInstE.exit.thread.i

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %166, i64 -32
  %170 = load ptr, ptr %169, align 8
  %.not.i.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i, label %_ZL18handleSwitchExpectRN4llvm10SwitchInstE.exit.thread.i, label %171

171:                                              ; preds = %168
  %172 = load i8, ptr %170, align 8
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZL18handleSwitchExpectRN4llvm10SwitchInstE.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %166, i64 80
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %175, %177
  br i1 %178, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, label %_ZL18handleSwitchExpectRN4llvm10SwitchInstE.exit.thread.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %170, i64 36
  %180 = load i32, ptr %179, align 4
  %.off.i.i = add i32 %180, -89
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %181, label %_ZL18handleSwitchExpectRN4llvm10SwitchInstE.exit.thread.i

181:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i
  %182 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = and i32 %183, 134217727
  %185 = zext nneg i32 %184 to i64
  %186 = sub nsw i64 0, %185
  %187 = getelementptr inbounds %"class.llvm::Use", ptr %166, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = load i8, ptr %190, align 8
  %.not49.i.i = icmp eq i8 %191, 17
  br i1 %.not49.i.i, label %192, label %_ZL18handleSwitchExpectRN4llvm10SwitchInstE.exit.thread.i

192:                                              ; preds = %181
  %193 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 4
  %194 = load i32, ptr %193, align 4, !noalias !10
  %195 = lshr i32 %194, 1
  %196 = and i32 %195, 67108863
  %197 = add nsw i32 %196, -1
  %198 = zext i32 %197 to i64
  %199 = call { ptr, i64 } @_ZSt9__find_ifIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKS1_KNS0_11ConstantIntEKNS0_10BasicBlockEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS1_13findCaseValueEPS6_EUlRKS9_E_EEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr nonnull align 8 dereferenceable(76) %spec.select.i.i.i, i64 0, ptr nonnull align 8 dereferenceable(76) %spec.select.i.i.i, i64 %198, ptr nonnull %190)
  %200 = extractvalue { ptr, i64 } %199, 1
  %201 = load i32, ptr %193, align 4
  %202 = lshr i32 %201, 1
  %203 = and i32 %202, 67108863
  %204 = add nsw i32 %203, -1
  %205 = zext i32 %204 to i64
  %.not.i.i.i.i = icmp eq i64 %200, %205
  %206 = and i64 %200, 4294967295
  %207 = select i1 %.not.i.i.i.i, i64 4294967294, i64 %206
  %208 = load i32, ptr %179, align 4
  %209 = icmp eq i32 %208, 89
  br i1 %209, label %210, label %213

210:                                              ; preds = %192
  %211 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UnlikelyBranchWeight, i64 128), align 8, !noalias !13
  %212 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL18LikelyBranchWeight, i64 128), align 8, !noalias !13
  br label %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i.i

213:                                              ; preds = %192
  %214 = load i32, ptr %182, align 4, !noalias !18
  %215 = and i32 %214, 134217727
  %216 = zext nneg i32 %215 to i64
  %217 = sub nsw i64 0, %216
  %218 = getelementptr inbounds %"class.llvm::Use", ptr %166, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 64
  %220 = load ptr, ptr %219, align 8, !noalias !18
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = call noundef double @_ZNK4llvm7APFloat15convertToDoubleEv(ptr noundef nonnull align 8 dereferenceable(32) %221) #14, !noalias !18
  %223 = fsub double 1.000000e+00, %222
  %224 = sitofp i32 %204 to double
  %225 = fdiv double %223, %224
  %226 = call double @llvm.fmuladd.f64(double %222, double 0x41DFFFFFFF800000, double 1.000000e+00)
  %227 = call double @llvm.ceil.f64(double %226)
  %228 = fptoui double %227 to i32
  %229 = call double @llvm.fmuladd.f64(double %225, double 0x41DFFFFFFF800000, double 1.000000e+00)
  %230 = call double @llvm.ceil.f64(double %229)
  %231 = fptoui double %230 to i32
  br label %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i.i

_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i.i: ; preds = %213, %210
  %.sink7.i.i.i = phi i32 [ %211, %210 ], [ %231, %213 ]
  %.sink.i.i.i = phi i32 [ %212, %210 ], [ %228, %213 ]
  %232 = zext nneg i32 %203 to i64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull %21, i64 noundef 16) #14
  call void @_ZN4llvm15SmallVectorImplIjE6assignEmj(ptr noundef nonnull align 8 dereferenceable(80) %14, i64 noundef %232, i32 noundef %.sink7.i.i.i)
  %233 = icmp eq i64 %207, 4294967294
  %234 = add nuw nsw i64 %207, 1
  %235 = and i64 %234, 4294967295
  %236 = select i1 %233, i64 0, i64 %235
  %237 = load ptr, ptr %14, align 8
  %238 = getelementptr inbounds nuw i32, ptr %237, i64 %236
  store i32 %.sink.i.i.i, ptr %238, align 4
  %239 = load ptr, ptr %14, align 8
  %240 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  call void @_ZN4llvm9misexpect22checkExpectAnnotationsERNS_11InstructionENS_8ArrayRefIjEEb(ptr noundef nonnull align 8 dereferenceable(76) %spec.select.i.i.i, ptr %239, i64 %240, i1 noundef zeroext true) #14
  %241 = load ptr, ptr %164, align 8
  %242 = load ptr, ptr %241, align 8
  %.not.i.i.i.i.i43.i = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i.i43.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i45.i, label %243

243:                                              ; preds = %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i.i
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %247 = load ptr, ptr %246, align 8
  store ptr %245, ptr %247, align 8
  %.not.i.i.i.i.i.i44.i = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i.i.i44.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i45.i, label %248

248:                                              ; preds = %243
  %249 = load ptr, ptr %246, align 8
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store ptr %249, ptr %250, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i45.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i45.i: ; preds = %248, %243, %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i.i
  store ptr %188, ptr %241, align 8
  %.not4.i.i.i.i.i46.i = icmp eq ptr %188, null
  br i1 %.not4.i.i.i.i.i46.i, label %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i.i, label %251

251:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i45.i
  %252 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %253, ptr %254, align 8
  %.not.i.i.i.i.i.i.i47.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i.i.i.i47.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i48.i, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store ptr %254, ptr %256, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i48.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i48.i: ; preds = %255, %251
  %257 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store ptr %252, ptr %257, align 8
  store ptr %241, ptr %252, align 8
  br label %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i.i

_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i48.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i45.i
  %258 = load ptr, ptr %14, align 8
  %259 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  call void @_ZN4llvm16setBranchWeightsERNS_11InstructionENS_8ArrayRefIjEEb(ptr noundef nonnull align 8 dereferenceable(76) %spec.select.i.i.i, ptr %258, i64 %259, i1 noundef zeroext true) #14
  %260 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %14) #14
  %261 = load ptr, ptr %14, align 8
  %262 = icmp eq ptr %261, %21
  br i1 %262, label %264, label %263

263:                                              ; preds = %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i.i
  call void @free(ptr noundef %261) #14
  br label %264

_ZL18handleSwitchExpectRN4llvm10SwitchInstE.exit.thread.i: ; preds = %181, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %171, %168, %163
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14)
  br label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i

264:                                              ; preds = %263, %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14)
  br label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i

_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i: ; preds = %264, %_ZL18handleSwitchExpectRN4llvm10SwitchInstE.exit.thread.i, %162, %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread101.i, %41, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.i
  %265 = load ptr, ptr %33, align 8, !noalias !19
  %.not115122.i = icmp eq ptr %265, %33
  br i1 %.not115122.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i
  %.1124.i = phi i1 [ %.2.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i ], [ %.0127.i, %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i ]
  %.sroa.083.0123.i = phi ptr [ %266, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i ], [ %265, %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i ]
  %266 = load ptr, ptr %.sroa.083.0123.i, align 8
  %267 = getelementptr inbounds i8, ptr %.sroa.083.0123.i, i64 -24
  %268 = load i8, ptr %267, align 8
  %.not116.i = icmp eq i8 %268, 85
  %spec.select.i.i56.i = select i1 %.not116.i, ptr %267, ptr null
  br i1 %.not116.i, label %403, label %269

269:                                              ; preds = %.lr.ph.i
  %.not117.i = icmp eq i8 %268, 86
  br i1 %.not117.i, label %270, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i

270:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %271 = getelementptr inbounds i8, ptr %.sroa.083.0123.i, i64 -120
  %272 = load ptr, ptr %271, align 8
  %273 = load i8, ptr %272, align 8
  %274 = icmp eq i8 %273, 82
  %spec.select.i.i.i.i = select i1 %274, ptr %272, ptr null
  %.not.i58.i = icmp eq ptr %spec.select.i.i.i.i, null
  br i1 %.not.i58.i, label %275, label %277

275:                                              ; preds = %270
  %276 = icmp eq i8 %273, 85
  br i1 %276, label %.thread77.i.i, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i

277:                                              ; preds = %270
  %278 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 2
  %279 = load i16, ptr %278, align 2
  %280 = and i16 %279, 63
  %281 = zext nneg i16 %280 to i32
  %282 = add nsw i32 %281, -34
  %or.cond.i.i = icmp ult i32 %282, -2
  br i1 %or.cond.i.i, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i, label %283

283:                                              ; preds = %277
  %284 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 -32
  %285 = load ptr, ptr %284, align 8
  %286 = load i8, ptr %285, align 8
  %.not87.i.i = icmp eq i8 %286, 17
  br i1 %.not87.i.i, label %287, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i

287:                                              ; preds = %283
  %288 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 -64
  %289 = load ptr, ptr %288, align 8
  %290 = load i8, ptr %289, align 8
  %291 = icmp eq i8 %290, 85
  %292 = icmp eq i16 %280, 32
  %293 = zext i1 %292 to i32
  br i1 %291, label %294, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i

294:                                              ; preds = %287
  %295 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %296 = load i32, ptr %295, align 8
  %297 = icmp ugt i32 %296, 64
  br i1 %297, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %.0.i.i.i.i = load i64, ptr %299, align 8
  br label %.thread77.i.i

.thread77.i.i:                                    ; preds = %298, %275
  %.03783.i.i = phi ptr [ %289, %298 ], [ %272, %275 ]
  %.03882.i.i = phi i32 [ %293, %298 ], [ 0, %275 ]
  %.041.i.i = phi i64 [ %.0.i.i.i.i, %298 ], [ 0, %275 ]
  %300 = getelementptr inbounds i8, ptr %.03783.i.i, i64 -32
  %301 = load ptr, ptr %300, align 8
  %.not.i.i.i.i60.i = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i60.i, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i, label %302

302:                                              ; preds = %.thread77.i.i
  %303 = load i8, ptr %301, align 8
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i61.i, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i61.i: ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %.03783.i.i, i64 80
  %308 = load ptr, ptr %307, align 8
  %309 = icmp eq ptr %306, %308
  br i1 %309, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i62.i, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i62.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i61.i
  %310 = getelementptr inbounds nuw i8, ptr %301, i64 36
  %311 = load i32, ptr %310, align 4
  %.off.i63.i = add i32 %311, -89
  %switch.i64.i = icmp ult i32 %.off.i63.i, 2
  br i1 %switch.i64.i, label %312, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i

312:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i62.i
  %313 = getelementptr inbounds nuw i8, ptr %.03783.i.i, i64 4
  %314 = load i32, ptr %313, align 4
  %315 = and i32 %314, 134217727
  %316 = zext nneg i32 %315 to i64
  %317 = sub nsw i64 0, %316
  %318 = getelementptr inbounds %"class.llvm::Use", ptr %.03783.i.i, i64 %317
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %321 = load ptr, ptr %320, align 8
  %322 = load i8, ptr %321, align 8
  %.not89.i.i = icmp eq i8 %322, 17
  br i1 %.not89.i.i, label %323, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i

323:                                              ; preds = %312
  %324 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.03783.i.i) #14
  store ptr %324, ptr %10, align 8
  %325 = load i32, ptr %310, align 4
  %326 = icmp eq i32 %325, 89
  br i1 %326, label %327, label %330

327:                                              ; preds = %323
  %328 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UnlikelyBranchWeight, i64 128), align 8, !noalias !22
  %329 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL18LikelyBranchWeight, i64 128), align 8, !noalias !22
  br label %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i65.i

330:                                              ; preds = %323
  %331 = load i32, ptr %313, align 4, !noalias !27
  %332 = and i32 %331, 134217727
  %333 = zext nneg i32 %332 to i64
  %334 = sub nsw i64 0, %333
  %335 = getelementptr inbounds %"class.llvm::Use", ptr %.03783.i.i, i64 %334
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 64
  %337 = load ptr, ptr %336, align 8, !noalias !27
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %339 = call noundef double @_ZNK4llvm7APFloat15convertToDoubleEv(ptr noundef nonnull align 8 dereferenceable(32) %338) #14, !noalias !27
  %340 = fsub double 1.000000e+00, %339
  %341 = call double @llvm.fmuladd.f64(double %339, double 0x41DFFFFFFF800000, double 1.000000e+00)
  %342 = call double @llvm.ceil.f64(double %341)
  %343 = fptoui double %342 to i32
  %344 = call double @llvm.fmuladd.f64(double %340, double 0x41DFFFFFFF800000, double 1.000000e+00)
  %345 = call double @llvm.ceil.f64(double %344)
  %346 = fptoui double %345 to i32
  br label %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i65.i

_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i65.i: ; preds = %330, %327
  %.sink7.i.i66.i = phi i32 [ %328, %327 ], [ %346, %330 ]
  %.sink.i.i67.i = phi i32 [ %329, %327 ], [ %343, %330 ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %24, i64 noundef 4) #14
  %347 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %348 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %349 = load i32, ptr %348, align 8
  %350 = icmp ult i32 %349, 65
  %351 = load ptr, ptr %347, align 8
  %.0.in.i.i58.i.i = select i1 %350, ptr %347, ptr %351
  %.0.i.i59.i.i = load i64, ptr %.0.in.i.i58.i.i, align 8
  %352 = icmp eq i64 %.0.i.i59.i.i, %.041.i.i
  %353 = zext i1 %352 to i32
  %354 = icmp eq i32 %.03882.i.i, %353
  br i1 %354, label %355, label %357

355:                                              ; preds = %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i65.i
  %356 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %.sink.i.i67.i, i32 noundef %.sink7.i.i66.i, i1 noundef zeroext true) #14
  store i32 %.sink.i.i67.i, ptr %12, align 4
  br label %359

357:                                              ; preds = %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i65.i
  %358 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %.sink7.i.i66.i, i32 noundef %.sink.i.i67.i, i1 noundef zeroext true) #14
  store i32 %.sink7.i.i66.i, ptr %13, align 4
  br label %359

359:                                              ; preds = %357, %355
  %.sink93.i.sroa.phi.i = phi ptr [ %.sink93.i.sroa.gep.i, %357 ], [ %.sink93.i.sroa.gep96.i, %355 ]
  %.sink93.i.sroa.phi97.i = phi ptr [ %.sink93.i.sroa.gep98.i, %357 ], [ %.sink93.i.sroa.gep99.i, %355 ]
  %.sink93.i.i = phi ptr [ %13, %357 ], [ %12, %355 ]
  %.sink.i.sink.i.i = phi i32 [ %.sink.i.i67.i, %357 ], [ %.sink7.i.i66.i, %355 ]
  %.040.i.i = phi ptr [ %358, %357 ], [ %356, %355 ]
  store i32 %.sink.i.sink.i.i, ptr %.sink93.i.sroa.phi.i, align 4
  %360 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  store i32 0, ptr %25, align 8
  call void @_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %.sink93.i.i, ptr noundef nonnull %.sink93.i.sroa.phi97.i)
  br i1 %.not.i58.i, label %379, label %361

361:                                              ; preds = %359
  %362 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 -64
  %363 = load ptr, ptr %362, align 8
  %.not.i.i.i60.i.i = icmp eq ptr %363, null
  br i1 %.not.i.i.i60.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %364

364:                                              ; preds = %361
  %365 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 -56
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 -48
  %368 = load ptr, ptr %367, align 8
  store ptr %366, ptr %368, align 8
  %.not.i.i.i.i.i68.i = icmp eq ptr %366, null
  br i1 %.not.i.i.i.i.i68.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %369

369:                                              ; preds = %364
  %370 = load ptr, ptr %367, align 8
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 16
  store ptr %370, ptr %371, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %369, %364, %361
  store ptr %319, ptr %362, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %319, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i, label %372

372:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %373 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 -56
  store ptr %374, ptr %375, align 8
  %.not.i.i.i.i.i.i69.i = icmp eq ptr %374, null
  br i1 %.not.i.i.i.i.i.i69.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 16
  store ptr %375, ptr %377, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %376, %372
  %378 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 -48
  store ptr %373, ptr %378, align 8
  store ptr %362, ptr %373, align 8
  br label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i

379:                                              ; preds = %359
  %380 = load ptr, ptr %271, align 8
  %.not.i.i.i80.i = icmp eq ptr %380, null
  br i1 %.not.i.i.i80.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %381

381:                                              ; preds = %379
  %382 = getelementptr inbounds i8, ptr %.sroa.083.0123.i, i64 -112
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %.sroa.083.0123.i, i64 -104
  %385 = load ptr, ptr %384, align 8
  store ptr %383, ptr %385, align 8
  %.not.i.i.i.i81.i = icmp eq ptr %383, null
  br i1 %.not.i.i.i.i81.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %386

386:                                              ; preds = %381
  %387 = load ptr, ptr %384, align 8
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 16
  store ptr %387, ptr %388, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %386, %381, %379
  store ptr %319, ptr %271, align 8
  %.not4.i.i.i.i = icmp eq ptr %319, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i, label %389

389:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %390 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %.sroa.083.0123.i, i64 -112
  store ptr %391, ptr %392, align 8
  %.not.i.i.i.i.i82.i = icmp eq ptr %391, null
  br i1 %.not.i.i.i.i.i82.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %393

393:                                              ; preds = %389
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 16
  store ptr %392, ptr %394, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %393, %389
  %395 = getelementptr inbounds i8, ptr %.sroa.083.0123.i, i64 -104
  store ptr %390, ptr %395, align 8
  store ptr %271, ptr %390, align 8
  br label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i

_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %396 = load ptr, ptr %11, align 8
  %397 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  call void @_ZN4llvm9misexpect28checkFrontendInstrumentationERNS_11InstructionENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %267, ptr %396, i64 %397) #14
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %267, i32 noundef 2, ptr noundef %.040.i.i) #14
  %398 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %399 = load ptr, ptr %11, align 8
  %400 = icmp eq ptr %399, %24
  br i1 %400, label %402, label %401

401:                                              ; preds = %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i
  call void @free(ptr noundef %399) #14
  br label %402

_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i: ; preds = %312, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i62.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i61.i, %302, %.thread77.i.i, %294, %287, %283, %277, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i

402:                                              ; preds = %401, %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i

403:                                              ; preds = %.lr.ph.i
  %404 = getelementptr inbounds i8, ptr %.sroa.083.0123.i, i64 -56
  %405 = load ptr, ptr %404, align 8
  %.not.i.i.i70.i = icmp eq ptr %405, null
  br i1 %.not.i.i.i70.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i, label %406

406:                                              ; preds = %403
  %407 = load i8, ptr %405, align 8
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %406
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.083.0123.i, i64 56
  %412 = load ptr, ptr %411, align 8
  %413 = icmp eq ptr %410, %412
  br i1 %413, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %414 = getelementptr inbounds nuw i8, ptr %405, i64 36
  %415 = load i32, ptr %414, align 4
  %.off.i = add i32 %415, -89
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %416, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i

416:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %417 = getelementptr inbounds i8, ptr %.sroa.083.0123.i, i64 -20
  %418 = load i32, ptr %417, align 4
  %419 = and i32 %418, 134217727
  %420 = zext nneg i32 %419 to i64
  %421 = sub nsw i64 0, %420
  %422 = getelementptr inbounds %"class.llvm::Use", ptr %267, i64 %421
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %425 = load ptr, ptr %424, align 8
  %426 = load i8, ptr %425, align 8
  %.not.i72.i = icmp eq i8 %426, 17
  br i1 %.not.i72.i, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i73.i, label %_ZL12handlePhiDefPN4llvm8CallInstE.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i73.i: ; preds = %416
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %428 = icmp eq i32 %415, 90
  br i1 %428, label %429, label %435

429:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i73.i
  %430 = getelementptr inbounds nuw i8, ptr %422, i64 64
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %433 = call noundef double @_ZNK4llvm7APFloat15convertToDoubleEv(ptr noundef nonnull align 8 dereferenceable(32) %432) #14
  %434 = fcmp ogt double %433, 5.000000e-01
  br label %435

435:                                              ; preds = %429, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i73.i
  %.0.i74.i = phi i1 [ %434, %429 ], [ true, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i73.i ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %26, i64 noundef 4) #14
  br label %436

436:                                              ; preds = %.backedge.i.i, %435
  %.086.i.i = phi ptr [ %423, %435 ], [ %.086.be.i.i, %.backedge.i.i ]
  %437 = load i8, ptr %.086.i.i, align 8
  switch i8 %437, label %.loopexit.i.i [
    i8 84, label %466
    i8 68, label %438
    i8 69, label %450
    i8 59, label %456
  ]

438:                                              ; preds = %436
  %439 = getelementptr inbounds i8, ptr %.086.i.i, i64 -32
  %440 = load ptr, ptr %439, align 8
  %441 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %442 = add i64 %441, 1
  %443 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %.not.i.i.i53.i.i = icmp ugt i64 %442, %443
  br i1 %.not.i.i.i53.i.i, label %.backedge.sink.split.i.i, label %.backedge.i.i

.backedge.sink.split.i.i:                         ; preds = %460, %450, %438
  %.sink133.i.i = phi i64 [ %454, %450 ], [ %464, %460 ], [ %442, %438 ]
  %.086.be.ph.i.i = phi ptr [ %452, %450 ], [ %462, %460 ], [ %440, %438 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %26, i64 noundef %.sink133.i.i, i64 noundef 8) #14
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %460, %450, %.backedge.sink.split.i.i, %438
  %.086.be.i.i = phi ptr [ %452, %450 ], [ %462, %460 ], [ %440, %438 ], [ %.086.be.ph.i.i, %.backedge.sink.split.i.i ]
  %444 = load ptr, ptr %7, align 8
  %445 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %446 = getelementptr inbounds ptr, ptr %444, i64 %445
  %447 = ptrtoint ptr %.086.i.i to i64
  store i64 %447, ptr %446, align 1
  %448 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %449 = add i64 %448, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %449) #14
  br label %436, !llvm.loop !28

450:                                              ; preds = %436
  %451 = getelementptr inbounds i8, ptr %.086.i.i, i64 -32
  %452 = load ptr, ptr %451, align 8
  %453 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %454 = add i64 %453, 1
  %455 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %.not.i.i.i55.i.i = icmp ugt i64 %454, %455
  br i1 %.not.i.i.i55.i.i, label %.backedge.sink.split.i.i, label %.backedge.i.i

456:                                              ; preds = %436
  %457 = getelementptr inbounds i8, ptr %.086.i.i, i64 -32
  %458 = load ptr, ptr %457, align 8
  %459 = load i8, ptr %458, align 8
  %.not118.i.i = icmp eq i8 %459, 17
  br i1 %.not118.i.i, label %460, label %.loopexit.i.i

460:                                              ; preds = %456
  %461 = getelementptr inbounds i8, ptr %.086.i.i, i64 -64
  %462 = load ptr, ptr %461, align 8
  %463 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %464 = add i64 %463, 1
  %465 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %.not.i.i.i59.i.i = icmp ugt i64 %464, %465
  br i1 %.not.i.i.i59.i.i, label %.backedge.sink.split.i.i, label %.backedge.i.i

466:                                              ; preds = %436
  %467 = getelementptr inbounds nuw i8, ptr %.086.i.i, i64 4
  %468 = load i32, ptr %467, align 4
  %469 = and i32 %468, 134217727
  %invariant.gep.i.i = getelementptr i8, ptr %spec.select.i.i56.i, i64 64
  %.not42123.i.i = icmp eq i32 %469, 0
  br i1 %.not42123.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %466
  %470 = getelementptr inbounds i8, ptr %.086.i.i, i64 -8
  %471 = getelementptr inbounds nuw i8, ptr %425, i64 32
  %472 = getelementptr i8, ptr %.086.i.i, i64 72
  %473 = getelementptr inbounds nuw i8, ptr %.086.i.i, i64 40
  %474 = zext nneg i32 %469 to i64
  br label %475

475:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i ]
  %476 = load ptr, ptr %470, align 8
  %477 = getelementptr inbounds nuw %"class.llvm::Use", ptr %476, i64 %indvars.iv.i.i
  %478 = load ptr, ptr %477, align 8
  %479 = load i8, ptr %478, align 8
  %.not120.i.i = icmp eq i8 %479, 17
  br i1 %.not120.i.i, label %480, label %_ZN4llvm5APIntD2Ev.exit.i.i

480:                                              ; preds = %475
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 32
  %483 = load i32, ptr %482, align 8, !noalias !30
  store i32 %483, ptr %27, align 8, !alias.scope !30
  %484 = icmp ult i32 %483, 65
  br i1 %484, label %485, label %487

485:                                              ; preds = %480
  %486 = load i64, ptr %481, align 8, !noalias !30
  store i64 %486, ptr %8, align 8, !alias.scope !30
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

487:                                              ; preds = %480
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %481) #14
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i:                ; preds = %487, %485
  %488 = load ptr, ptr %7, align 8, !noalias !33
  %489 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #14, !noalias !44
  %490 = getelementptr inbounds ptr, ptr %488, i64 %489
  %491 = load ptr, ptr %7, align 8, !noalias !45
  %.not5.i.i.i = icmp eq ptr %490, %491
  br i1 %.not5.i.i.i, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_0clERKNS_5APIntE.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i, %_ZN4llvm5APInteOERKS0_.exit.i.i.i
  %.sroa.01.06.i.i.i = phi ptr [ %492, %_ZN4llvm5APInteOERKS0_.exit.i.i.i ], [ %490, %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i ]
  %492 = getelementptr inbounds i8, ptr %.sroa.01.06.i.i.i, i64 -8
  %493 = load ptr, ptr %492, align 8
  %494 = load i8, ptr %493, align 8
  switch i8 %494, label %546 [
    i8 59, label %495
    i8 68, label %518
    i8 69, label %532
  ]

495:                                              ; preds = %.lr.ph.i.i.i
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 4
  %497 = load i32, ptr %496, align 4
  %498 = and i32 %497, 1073741824
  %.not.i.i.i62.i.i = icmp eq i32 %498, 0
  br i1 %.not.i.i.i62.i.i, label %502, label %499

499:                                              ; preds = %495
  %500 = getelementptr inbounds i8, ptr %493, i64 -8
  %501 = load ptr, ptr %500, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i

502:                                              ; preds = %495
  %503 = and i32 %497, 134217727
  %504 = zext nneg i32 %503 to i64
  %505 = sub nsw i64 0, %504
  %506 = getelementptr inbounds %"class.llvm::Use", ptr %493, i64 %505
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i.i:          ; preds = %502, %499
  %507 = phi ptr [ %501, %499 ], [ %506, %502 ]
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 32
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 24
  %511 = load i32, ptr %27, align 8, !alias.scope !30
  %512 = icmp ult i32 %511, 65
  br i1 %512, label %513, label %517

513:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i.i
  %514 = load i64, ptr %510, align 8
  %515 = load i64, ptr %8, align 8, !alias.scope !30
  %516 = xor i64 %515, %514
  store i64 %516, ptr %8, align 8, !alias.scope !30
  br label %_ZN4llvm5APInteOERKS0_.exit.i.i.i

517:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i.i
  call void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %510) #14
  br label %_ZN4llvm5APInteOERKS0_.exit.i.i.i

518:                                              ; preds = %.lr.ph.i.i.i
  %519 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %522 = load i32, ptr %521, align 8
  %523 = lshr i32 %522, 8
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %523) #14
  %524 = load i32, ptr %27, align 8, !alias.scope !30
  %525 = icmp ult i32 %524, 65
  br i1 %525, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %526

526:                                              ; preds = %518
  %527 = load ptr, ptr %8, align 8, !alias.scope !30
  %528 = icmp eq ptr %527, null
  br i1 %528, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %529

529:                                              ; preds = %526
  call void @_ZdaPv(ptr noundef nonnull %527) #15
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %529, %526, %518
  %530 = load i64, ptr %5, align 8, !noalias !30
  store i64 %530, ptr %8, align 8, !alias.scope !30
  %531 = load i32, ptr %29, align 8, !noalias !30
  store i32 %531, ptr %27, align 8, !alias.scope !30
  store i32 0, ptr %29, align 8, !noalias !30
  br label %_ZN4llvm5APInteOERKS0_.exit.i.i.i

532:                                              ; preds = %.lr.ph.i.i.i
  %533 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %536 = load i32, ptr %535, align 8
  %537 = lshr i32 %536, 8
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %537) #14
  %538 = load i32, ptr %27, align 8, !alias.scope !30
  %539 = icmp ult i32 %538, 65
  br i1 %539, label %_ZN4llvm5APIntD2Ev.exit10.i.i.i, label %540

540:                                              ; preds = %532
  %541 = load ptr, ptr %8, align 8, !alias.scope !30
  %542 = icmp eq ptr %541, null
  br i1 %542, label %_ZN4llvm5APIntD2Ev.exit10.i.i.i, label %543

543:                                              ; preds = %540
  call void @_ZdaPv(ptr noundef nonnull %541) #15
  br label %_ZN4llvm5APIntD2Ev.exit10.i.i.i

_ZN4llvm5APIntD2Ev.exit10.i.i.i:                  ; preds = %543, %540, %532
  %544 = load i64, ptr %6, align 8, !noalias !30
  store i64 %544, ptr %8, align 8, !alias.scope !30
  %545 = load i32, ptr %28, align 8, !noalias !30
  store i32 %545, ptr %27, align 8, !alias.scope !30
  store i32 0, ptr %28, align 8, !noalias !30
  br label %_ZN4llvm5APInteOERKS0_.exit.i.i.i

546:                                              ; preds = %.lr.ph.i.i.i
  unreachable

_ZN4llvm5APInteOERKS0_.exit.i.i.i:                ; preds = %_ZN4llvm5APIntD2Ev.exit10.i.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i.i, %517, %513
  %.not.i.i75.i = icmp eq ptr %492, %491
  br i1 %.not.i.i75.i, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_0clERKNS_5APIntE.exit.i.i", label %.lr.ph.i.i.i

"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_0clERKNS_5APIntE.exit.i.i": ; preds = %_ZN4llvm5APInteOERKS0_.exit.i.i.i, %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %547 = load i32, ptr %471, align 8
  %548 = icmp ult i32 %547, 65
  br i1 %548, label %549, label %553

549:                                              ; preds = %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_0clERKNS_5APIntE.exit.i.i"
  %550 = load i64, ptr %427, align 8
  %551 = load i64, ptr %8, align 8
  %552 = icmp eq i64 %550, %551
  br label %_ZNK4llvm5APInteqERKS0_.exit.i.i

553:                                              ; preds = %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_0clERKNS_5APIntE.exit.i.i"
  %554 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %427, ptr noundef nonnull align 8 dereferenceable(12) %8) #16
  br label %_ZNK4llvm5APInteqERKS0_.exit.i.i

_ZNK4llvm5APInteqERKS0_.exit.i.i:                 ; preds = %553, %549
  %.0.i63.i.i = phi i1 [ %552, %549 ], [ %554, %553 ]
  %555 = xor i1 %.0.i74.i, %.0.i63.i.i
  br i1 %555, label %556, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit73.i.i"

556:                                              ; preds = %_ZNK4llvm5APInteqERKS0_.exit.i.i
  %.val50.val.val.i.i = load ptr, ptr %470, align 8
  %.val50.val.val51.i.i = load i32, ptr %472, align 8
  %557 = zext i32 %.val50.val.val51.i.i to i64
  %558 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.val50.val.val.i.i, i64 %557
  %559 = getelementptr inbounds nuw ptr, ptr %558, i64 %indvars.iv.i.i
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 48
  %562 = load ptr, ptr %561, align 8
  %563 = icmp ne ptr %561, %562
  call void @llvm.assume(i1 %563)
  %564 = getelementptr inbounds i8, ptr %562, i64 -24
  %565 = load i8, ptr %564, align 8
  %566 = add i8 %565, -30
  %567 = icmp ult i8 %566, 11
  %spec.select.i.i.i.i76.i = select i1 %567, ptr %564, ptr null
  %568 = load i8, ptr %spec.select.i.i.i.i76.i, align 8
  %.not.i64.i.i = icmp eq i8 %568, 31
  br i1 %.not.i64.i.i, label %569, label %574

569:                                              ; preds = %556
  %570 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i76.i, i64 4
  %571 = load i32, ptr %570, align 4
  %572 = and i32 %571, 134217727
  %573 = icmp eq i32 %572, 3
  br i1 %573, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_1clEj.exit.i.i", label %574

574:                                              ; preds = %569, %556
  %575 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %560) #14
  %.not15.i.i.i = icmp eq ptr %575, null
  br i1 %.not15.i.i.i, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit73.i.i", label %_ZN4llvm10BasicBlock13getTerminatorEv.exit20.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit20.i.i.i: ; preds = %574
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 48
  %577 = load ptr, ptr %576, align 8
  %578 = icmp ne ptr %576, %577
  call void @llvm.assume(i1 %578)
  %579 = getelementptr inbounds i8, ptr %577, i64 -24
  %580 = load i8, ptr %579, align 8
  %581 = add i8 %580, -30
  %582 = icmp ult i8 %581, 11
  %spec.select.i.i18.i.i.i = select i1 %582, ptr %579, ptr null
  %583 = load i8, ptr %spec.select.i.i18.i.i.i, align 8
  %.not3.i.i.i = icmp eq i8 %583, 31
  br i1 %.not3.i.i.i, label %584, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit73.i.i"

584:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit20.i.i.i
  %585 = getelementptr inbounds nuw i8, ptr %spec.select.i.i18.i.i.i, i64 4
  %586 = load i32, ptr %585, align 4
  %587 = and i32 %586, 134217727
  %588 = icmp eq i32 %587, 1
  br i1 %588, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit73.i.i", label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_1clEj.exit.i.i"

"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_1clEj.exit.i.i": ; preds = %584, %569
  %.0.i65.i.i = phi ptr [ %564, %569 ], [ %579, %584 ]
  %589 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.086.i.i) #14
  store ptr %589, ptr %9, align 8
  %590 = load ptr, ptr %470, align 8
  %591 = load i32, ptr %472, align 8
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds nuw %"class.llvm::Use", ptr %590, i64 %592
  %594 = getelementptr inbounds nuw ptr, ptr %593, i64 %indvars.iv.i.i
  %595 = load ptr, ptr %594, align 8
  %596 = load ptr, ptr %404, align 8, !nonnull !54, !noundef !54
  %597 = load i8, ptr %596, align 8
  %598 = icmp eq i8 %597, 0
  call void @llvm.assume(i1 %598)
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 24
  %600 = load ptr, ptr %599, align 8
  %601 = load ptr, ptr %411, align 8
  %602 = icmp eq ptr %600, %601
  call void @llvm.assume(i1 %602)
  %603 = getelementptr inbounds nuw i8, ptr %596, i64 36
  %604 = load i32, ptr %603, align 4
  %605 = icmp eq i32 %604, 89
  br i1 %605, label %606, label %609

606:                                              ; preds = %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_1clEj.exit.i.i"
  %607 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UnlikelyBranchWeight, i64 128), align 8, !noalias !55
  %608 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL18LikelyBranchWeight, i64 128), align 8, !noalias !55
  br label %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i77.i

609:                                              ; preds = %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_1clEj.exit.i.i"
  %610 = load i32, ptr %417, align 4, !noalias !60
  %611 = and i32 %610, 134217727
  %612 = zext nneg i32 %611 to i64
  %613 = sub nsw i64 0, %612
  %gep.i.i = getelementptr %"class.llvm::Use", ptr %invariant.gep.i.i, i64 %613
  %614 = load ptr, ptr %gep.i.i, align 8, !noalias !60
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 24
  %616 = call noundef double @_ZNK4llvm7APFloat15convertToDoubleEv(ptr noundef nonnull align 8 dereferenceable(32) %615) #14, !noalias !60
  %617 = fsub double 1.000000e+00, %616
  %618 = call double @llvm.fmuladd.f64(double %616, double 0x41DFFFFFFF800000, double 1.000000e+00)
  %619 = call double @llvm.ceil.f64(double %618)
  %620 = fptoui double %619 to i32
  %621 = call double @llvm.fmuladd.f64(double %617, double 0x41DFFFFFFF800000, double 1.000000e+00)
  %622 = call double @llvm.ceil.f64(double %621)
  %623 = fptoui double %622 to i32
  br label %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i77.i

_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i77.i: ; preds = %609, %606
  %.sink7.i.i78.i = phi i32 [ %607, %606 ], [ %623, %609 ]
  %.sink.i.i79.i = phi i32 [ %608, %606 ], [ %620, %609 ]
  %spec.select.i.i = select i1 %.0.i74.i, i32 %.sink.i.i79.i, i32 %.sink7.i.i78.i
  %spec.select110.i.i = select i1 %.0.i74.i, i32 %.sink7.i.i78.i, i32 %.sink.i.i79.i
  %624 = getelementptr inbounds i8, ptr %.0.i65.i.i, i64 -32
  %625 = getelementptr inbounds i8, ptr %.0.i65.i.i, i64 -64
  %626 = load ptr, ptr %625, align 8
  %627 = icmp eq ptr %595, %626
  br i1 %627, label %635, label %628

628:                                              ; preds = %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i77.i
  %629 = getelementptr inbounds nuw i8, ptr %.0.i65.i.i, i64 40
  %630 = load ptr, ptr %629, align 8
  %631 = icmp eq ptr %595, %630
  br i1 %631, label %632, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit.thread.i.i"

632:                                              ; preds = %628
  %633 = load ptr, ptr %473, align 8
  %634 = icmp eq ptr %626, %633
  br i1 %634, label %635, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit.i.i"

635:                                              ; preds = %632, %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i77.i
  %636 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %spec.select.i.i, i32 noundef %spec.select110.i.i, i1 noundef zeroext true) #14
  br label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit73.sink.split.i.i"

"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit.i.i": ; preds = %632
  %637 = load ptr, ptr %624, align 8
  %638 = icmp eq ptr %595, %637
  %639 = icmp eq ptr %637, %633
  %or.cond.i = or i1 %638, %639
  br i1 %or.cond.i, label %642, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit73.i.i"

"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit.thread.i.i": ; preds = %628
  %640 = load ptr, ptr %624, align 8
  %641 = icmp eq ptr %595, %640
  br i1 %641, label %642, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit73.i.i"

642:                                              ; preds = %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit.thread.i.i", %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit.i.i"
  %643 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %spec.select110.i.i, i32 noundef %spec.select.i.i, i1 noundef zeroext true) #14
  br label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit73.sink.split.i.i"

"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit73.sink.split.i.i": ; preds = %642, %635
  %.sink.i.i = phi ptr [ %636, %635 ], [ %643, %642 ]
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %.0.i65.i.i, i32 noundef 2, ptr noundef %.sink.i.i) #14
  br label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit73.i.i"

"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit73.i.i": ; preds = %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit73.sink.split.i.i", %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit.thread.i.i", %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit.i.i", %584, %_ZN4llvm10BasicBlock13getTerminatorEv.exit20.i.i.i, %574, %_ZNK4llvm5APInteqERKS0_.exit.i.i
  %644 = load i32, ptr %27, align 8
  %645 = icmp ugt i32 %644, 64
  br i1 %645, label %646, label %_ZN4llvm5APIntD2Ev.exit.i.i

646:                                              ; preds = %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit73.i.i"
  %647 = load ptr, ptr %8, align 8
  %648 = icmp eq ptr %647, null
  br i1 %648, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %649

649:                                              ; preds = %646
  call void @_ZdaPv(ptr noundef nonnull %647) #15
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %649, %646, %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit73.i.i", %475
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not42.i.i = icmp eq i64 %indvars.iv.next.i.i, %474
  br i1 %.not42.i.i, label %.loopexit.i.i, label %475, !llvm.loop !61

.loopexit.i.i:                                    ; preds = %456, %436, %_ZN4llvm5APIntD2Ev.exit.i.i, %466
  %650 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #14
  %651 = load ptr, ptr %7, align 8
  %652 = icmp eq ptr %651, %26
  br i1 %652, label %_ZL12handlePhiDefPN4llvm8CallInstE.exit.i, label %653

653:                                              ; preds = %.loopexit.i.i
  call void @free(ptr noundef %651) #14
  br label %_ZL12handlePhiDefPN4llvm8CallInstE.exit.i

_ZL12handlePhiDefPN4llvm8CallInstE.exit.i:        ; preds = %653, %.loopexit.i.i, %416
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %654 = load i32, ptr %417, align 4
  %655 = and i32 %654, 134217727
  %656 = zext nneg i32 %655 to i64
  %657 = sub nsw i64 0, %656
  %658 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i56.i, i64 %657
  %659 = load ptr, ptr %658, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i56.i, ptr noundef %659) #14
  %660 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i56.i) #14
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i: ; preds = %_ZL12handlePhiDefPN4llvm8CallInstE.exit.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %406, %403, %402, %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i, %269
  %.2.i = phi i1 [ true, %_ZL12handlePhiDefPN4llvm8CallInstE.exit.i ], [ %.1124.i, %402 ], [ %.1124.i, %269 ], [ %.1124.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i ], [ %.1124.i, %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i ], [ %.1124.i, %403 ], [ %.1124.i, %406 ], [ %.1124.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i ]
  %.not115.i = icmp eq ptr %266, %33
  br i1 %.not115.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i, %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i
  %.1.lcssa.i = phi i1 [ %.0127.i, %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i ], [ %.2.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i ]
  %661 = getelementptr inbounds nuw i8, ptr %.sroa.093.0128.i, i64 8
  %.sroa.093.0.i = load ptr, ptr %661, align 8
  %.not.i = icmp eq ptr %.sroa.093.0.i, %20
  br i1 %.not.i, label %_ZL20lowerExpectIntrinsicRN4llvm8FunctionE.exit, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.i

_ZL20lowerExpectIntrinsicRN4llvm8FunctionE.exit:  ; preds = %._crit_edge.i
  br i1 %.1.lcssa.i, label %662, label %_ZL20lowerExpectIntrinsicRN4llvm8FunctionE.exit.thread

662:                                              ; preds = %_ZL20lowerExpectIntrinsicRN4llvm8FunctionE.exit
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %663, i8 0, i64 72, i1 false), !alias.scope !62
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %664, ptr %0, align 8, !alias.scope !62
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %664, ptr %665, align 8, !alias.scope !62
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %666, align 8, !alias.scope !62
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %667, align 4, !alias.scope !62
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %669, ptr %668, align 8, !alias.scope !62
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %669, ptr %670, align 8, !alias.scope !62
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %671, align 8, !alias.scope !62
  br label %683

_ZL20lowerExpectIntrinsicRN4llvm8FunctionE.exit.thread: ; preds = %4, %_ZL20lowerExpectIntrinsicRN4llvm8FunctionE.exit
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %672, ptr %0, align 8, !alias.scope !65
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %672, ptr %673, align 8, !alias.scope !65
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %674, align 8, !alias.scope !65
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %676, align 8, !alias.scope !65
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %678, ptr %677, align 8, !alias.scope !65
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %678, ptr %679, align 8, !alias.scope !65
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %680, align 8, !alias.scope !65
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %681, align 4, !alias.scope !65
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %682, align 8, !alias.scope !65
  store i32 1, ptr %675, align 4, !alias.scope !65, !noalias !68
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %672, align 8, !alias.scope !65, !noalias !68
  br label %683

683:                                              ; preds = %_ZL20lowerExpectIntrinsicRN4llvm8FunctionE.exit.thread, %662
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10BranchInst12setConditionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -96
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 -88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 -80
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %12, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i:          ; preds = %10, %5, %2
  store ptr %1, ptr %3, align 8
  %.not4.i.i = icmp eq ptr %1, null
  br i1 %.not4.i.i, label %_ZN4llvm3UseaSEPNS_5ValueE.exit, label %13

13:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 -88
  store ptr %15, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %18, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i:         ; preds = %17, %13
  %19 = getelementptr inbounds i8, ptr %0, i64 -80
  store ptr %14, ptr %19, align 8
  store ptr %3, ptr %14, align 8
  br label %_ZN4llvm3UseaSEPNS_5ValueE.exit

_ZN4llvm3UseaSEPNS_5ValueE.exit:                  ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i
  ret void
}

declare void @_ZN4llvm9misexpect28checkFrontendInstrumentationERNS_11InstructionENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef double @_ZNK4llvm7APFloat15convertToDoubleEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #5

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeEPKjS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeEPKjS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeEPKjS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeEPKjS3_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 4) #14
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeEPKjS3_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyIKjjEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit
  %21 = getelementptr inbounds i32, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 4 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyIKjjEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyIKjjEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #14
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm9misexpect22checkExpectAnnotationsERNS_11InstructionENS_8ArrayRefIjEEb(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm16setBranchWeightsERNS_11InstructionENS_8ArrayRefIjEEb(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZSt9__find_ifIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKS1_KNS0_11ConstantIntEKNS0_10BasicBlockEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS1_13findCaseValueEPS6_EUlRKS9_E_EEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr %0, i64 %1, ptr %2, i64 %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = sub nsw i64 %3, %1
  %7 = ashr i64 %6, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = and i64 %6, -4
  %12 = add i64 %1, %11
  br label %13

13:                                               ; preds = %.lr.ph, %44
  %.077 = phi i64 [ %7, %.lr.ph ], [ %46, %44 ]
  %.sroa.15.076 = phi i64 [ %1, %.lr.ph ], [ %45, %44 ]
  %14 = shl i64 %.sroa.15.076, 1
  %15 = add i64 %14, 2
  %16 = and i64 %15, 4294967294
  %17 = getelementptr inbounds nuw %"class.llvm::Use", ptr %10, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %13
  %21 = add nsw i64 %.sroa.15.076, 1
  %22 = shl i64 %21, 1
  %23 = add i64 %22, 2
  %24 = and i64 %23, 4294967294
  %25 = getelementptr inbounds nuw %"class.llvm::Use", ptr %10, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %20
  %29 = add nsw i64 %.sroa.15.076, 2
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = and i64 %31, 4294967294
  %33 = getelementptr inbounds nuw %"class.llvm::Use", ptr %10, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %28
  %37 = add nsw i64 %.sroa.15.076, 3
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = and i64 %39, 4294967294
  %41 = getelementptr inbounds nuw %"class.llvm::Use", ptr %10, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %4
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %36
  %45 = add nsw i64 %.sroa.15.076, 4
  %46 = add nsw i64 %.077, -1
  %47 = icmp sgt i64 %.077, 1
  br i1 %47, label %13, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %44, %5
  %.sroa.15.0.lcssa = phi i64 [ %1, %5 ], [ %12, %44 ]
  %48 = sub nsw i64 %3, %.sroa.15.0.lcssa
  switch i64 %48, label %78 [
    i64 3, label %49
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge78
  ]

._crit_edge._crit_edge78:                         ; preds = %._crit_edge
  %.phi.trans.insert79 = getelementptr inbounds i8, ptr %0, i64 -8
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8
  br label %70

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 -8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %60

49:                                               ; preds = %._crit_edge
  %50 = shl i64 %.sroa.15.0.lcssa, 1
  %51 = add i64 %50, 2
  %52 = getelementptr inbounds i8, ptr %0, i64 -8
  %53 = load ptr, ptr %52, align 8
  %54 = and i64 %51, 4294967294
  %55 = getelementptr inbounds nuw %"class.llvm::Use", ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %4
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %49
  %59 = add nsw i64 %.sroa.15.0.lcssa, 1
  br label %60

60:                                               ; preds = %._crit_edge._crit_edge, %58
  %61 = phi ptr [ %.pre, %._crit_edge._crit_edge ], [ %53, %58 ]
  %.sroa.15.1 = phi i64 [ %.sroa.15.0.lcssa, %._crit_edge._crit_edge ], [ %59, %58 ]
  %62 = shl i64 %.sroa.15.1, 1
  %63 = add i64 %62, 2
  %64 = and i64 %63, 4294967294
  %65 = getelementptr inbounds nuw %"class.llvm::Use", ptr %61, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %4
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %60
  %69 = add nsw i64 %.sroa.15.1, 1
  br label %70

70:                                               ; preds = %._crit_edge._crit_edge78, %68
  %71 = phi ptr [ %.pre80, %._crit_edge._crit_edge78 ], [ %61, %68 ]
  %.sroa.15.2 = phi i64 [ %.sroa.15.0.lcssa, %._crit_edge._crit_edge78 ], [ %69, %68 ]
  %72 = shl i64 %.sroa.15.2, 1
  %73 = add i64 %72, 2
  %74 = and i64 %73, 4294967294
  %75 = getelementptr inbounds nuw %"class.llvm::Use", ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %4
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %70, %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %36, %28, %20, %13, %70, %60, %49, %78
  %.sroa.014.0.in.sroa.speculated = phi ptr [ %2, %78 ], [ %0, %49 ], [ %0, %60 ], [ %0, %70 ], [ %0, %13 ], [ %0, %20 ], [ %0, %28 ], [ %0, %36 ]
  %.sroa.9.0 = phi i64 [ %3, %78 ], [ %.sroa.15.0.lcssa, %49 ], [ %.sroa.15.1, %60 ], [ %.sroa.15.2, %70 ], [ %37, %36 ], [ %29, %28 ], [ %21, %20 ], [ %.sroa.15.076, %13 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.014.0.in.sroa.speculated, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.9.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE6assignEmj(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 4) #14
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i32 %2, ptr %.06.i.i.i.i.i.i.i, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13growAndAssignEmj.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !72

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i32 %2, ptr %.06.i.i.i.i, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !72

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13growAndAssignEmj.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds i32, ptr %21, i64 %22
  %28 = getelementptr inbounds i32, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.06.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store i32 %2, ptr %.06.i.i.i.i.i.i, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13growAndAssignEmj.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !72

30:                                               ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13growAndAssignEmj.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13growAndAssignEmj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13growAndAssignEmj.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #14
  ret void
}

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #4

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = trunc i32 %1 to i16
  %7 = load i16, ptr %5, align 2
  %8 = and i16 %6, 7
  %9 = and i16 %7, -32768
  %10 = trunc i32 %2 to i16
  %11 = shl i16 %10, 5
  %12 = and i16 %11, 96
  %13 = or disjoint i16 %12, %8
  %14 = or disjoint i16 %13, %9
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #14
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #14
  ret void
}

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %7, align 8
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_LowerExpectIntrinsic.cpp() #9 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL18LikelyBranchWeight, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18LikelyBranchWeight, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18LikelyBranchWeight, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL18LikelyBranchWeight, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL18LikelyBranchWeight, align 8
  tail call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL18LikelyBranchWeight, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL18LikelyBranchWeight) #14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL18LikelyBranchWeight, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL18LikelyBranchWeight, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL18LikelyBranchWeight, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL18LikelyBranchWeight, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18LikelyBranchWeight, ptr nonnull align 1 dereferenceable(21) @.str.4, i64 20) #14
  %3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL18LikelyBranchWeight, i64 10), align 2
  %4 = and i16 %3, -97
  %5 = or disjoint i16 %4, 32
  store i16 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL18LikelyBranchWeight, i64 10), align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 2000, ptr %2, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18LikelyBranchWeight, ptr noundef nonnull align 4 dereferenceable(4) %2) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZL18LikelyBranchWeight, i64 32), align 8
  store i64 56, ptr getelementptr inbounds nuw (i8, ptr @_ZL18LikelyBranchWeight, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18LikelyBranchWeight) #14
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL18LikelyBranchWeight, ptr nonnull @__dso_handle) #14
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL20UnlikelyBranchWeight, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UnlikelyBranchWeight, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UnlikelyBranchWeight, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20UnlikelyBranchWeight, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL20UnlikelyBranchWeight, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL20UnlikelyBranchWeight, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL20UnlikelyBranchWeight) #14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20UnlikelyBranchWeight, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL20UnlikelyBranchWeight, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UnlikelyBranchWeight, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UnlikelyBranchWeight, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20UnlikelyBranchWeight, ptr nonnull align 1 dereferenceable(23) @.str.7, i64 22) #14
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UnlikelyBranchWeight, i64 10), align 2
  %8 = and i16 %7, -97
  %9 = or disjoint i16 %8, 32
  store i16 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UnlikelyBranchWeight, i64 10), align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 1, ptr %1, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20UnlikelyBranchWeight, ptr noundef nonnull align 4 dereferenceable(4) %1) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  store ptr @.str.8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UnlikelyBranchWeight, i64 32), align 8
  store i64 55, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UnlikelyBranchWeight, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20UnlikelyBranchWeight) #14
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL20UnlikelyBranchWeight, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt10make_tupleIJRjS0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!6 = distinct !{!6, !"_ZSt10make_tupleIJRjS0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!7 = distinct !{!7, !8, !"_ZL15getBranchWeightjPN4llvm8CallInstEi: argument 0"}
!8 = distinct !{!8, !"_ZL15getBranchWeightjPN4llvm8CallInstEi"}
!9 = !{!7}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4llvm10SwitchInst5casesEv: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm10SwitchInst5casesEv"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt10make_tupleIJRjS0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!15 = distinct !{!15, !"_ZSt10make_tupleIJRjS0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!16 = distinct !{!16, !17, !"_ZL15getBranchWeightjPN4llvm8CallInstEi: argument 0"}
!17 = distinct !{!17, !"_ZL15getBranchWeightjPN4llvm8CallInstEi"}
!18 = !{!16}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm7reverseIRNS_10BasicBlockEEEDaOT_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm7reverseIRNS_10BasicBlockEEEDaOT_"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt10make_tupleIJRjS0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!24 = distinct !{!24, !"_ZSt10make_tupleIJRjS0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!25 = distinct !{!25, !26, !"_ZL15getBranchWeightjPN4llvm8CallInstEi: argument 0"}
!26 = distinct !{!26, !"_ZL15getBranchWeightjPN4llvm8CallInstEi"}
!27 = !{!25}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_0clERKNS_5APIntE: argument 0"}
!32 = distinct !{!32, !"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_0clERKNS_5APIntE"}
!33 = !{!34, !36, !38, !40, !42, !31}
!34 = distinct !{!34, !35, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE6rbeginEv: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE6rbeginEv"}
!36 = distinct !{!36, !37, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_11InstructionELj4EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!37 = distinct !{!37, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_11InstructionELj4EEEEDTcldtfp_6rbeginEERT_"}
!38 = distinct !{!38, !39, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_11InstructionELj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_11InstructionELj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!40 = distinct !{!40, !41, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_11InstructionELj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_11InstructionELj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!42 = distinct !{!42, !43, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_11InstructionELj4EEEEEDaOT_: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_11InstructionELj4EEEEEDaOT_"}
!44 = !{!34, !36, !38, !40, !42}
!45 = !{!46, !48, !50, !52, !42, !31}
!46 = distinct !{!46, !47, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE4rendEv: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE4rendEv"}
!48 = distinct !{!48, !49, !"_ZSt4rendIN4llvm11SmallVectorIPNS0_11InstructionELj4EEEEDTcldtfp_4rendEERT_: argument 0"}
!49 = distinct !{!49, !"_ZSt4rendIN4llvm11SmallVectorIPNS0_11InstructionELj4EEEEDTcldtfp_4rendEERT_"}
!50 = distinct !{!50, !51, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPNS_11InstructionELj4EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPNS_11InstructionELj4EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_"}
!52 = distinct !{!52, !53, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIPNS_11InstructionELj4EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIPNS_11InstructionELj4EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!54 = !{}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt10make_tupleIJRjS0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!57 = distinct !{!57, !"_ZSt10make_tupleIJRjS0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!58 = distinct !{!58, !59, !"_ZL15getBranchWeightjPN4llvm8CallInstEi: argument 0"}
!59 = distinct !{!59, !"_ZL15getBranchWeightjPN4llvm8CallInstEi"}
!60 = !{!58}
!61 = distinct !{!61, !29}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm17PreservedAnalyses3allEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!71 = distinct !{!71, !29}
!72 = distinct !{!72, !29}
