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
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #14
  br label %_ZNSt8functionIFvRKjEED2Ev.exit

_ZNSt8functionIFvRKjEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
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
define dso_local void @_ZN4llvm24LowerExpectIntrinsicPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1, ptr noundef nonnull readonly align 8 dereferenceable(136) %2, ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
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
  %.sink93.i.sroa.gep.i = getelementptr inbounds i8, ptr %13, i64 4
  %.sink93.i.sroa.gep96.i = getelementptr inbounds i8, ptr %12, i64 4
  %.sink93.i.sroa.gep98.i = getelementptr inbounds i8, ptr %13, i64 8
  %.sink93.i.sroa.gep99.i = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.093.0125.i = load ptr, ptr %19, align 8
  %.not126.i = icmp eq ptr %.sroa.093.0125.i, %20
  br i1 %.not126.i, label %_ZL20lowerExpectIntrinsicRN4llvm8FunctionE.exit.thread, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.lr.ph.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.lr.ph.i: ; preds = %4
  %21 = getelementptr inbounds i8, ptr %14, i64 16
  %.sink93.i.sroa.gep.i.i = getelementptr inbounds i8, ptr %18, i64 4
  %.sink93.i.sroa.gep3.i.i = getelementptr inbounds i8, ptr %17, i64 4
  %.sink93.i.sroa.gep5.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %.sink93.i.sroa.gep6.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %22 = getelementptr inbounds i8, ptr %16, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = getelementptr inbounds i8, ptr %11, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = getelementptr inbounds i8, ptr %7, i64 16
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
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %38, -30
  %40 = icmp ult i32 %39, 11
  %spec.select.i.i.i = select i1 %40, ptr %36, ptr null
  %41 = load i8, ptr %spec.select.i.i.i, align 8
  switch i8 %41, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i [
    i8 31, label %42
    i8 32, label %164
  ]

42:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.i
  %43 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 134217727
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i, label %47

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %48 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -96
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %49, align 8
  %51 = icmp eq i8 %50, 82
  %spec.select.i.i.i.i.i = select i1 %51, ptr %49, ptr null
  %.not.i.i.i = icmp eq ptr %spec.select.i.i.i.i.i, null
  br i1 %.not.i.i.i, label %52, label %54

52:                                               ; preds = %47
  %53 = icmp eq i8 %50, 85
  br i1 %53, label %.thread77.i.i.i, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread101.i

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 2
  %56 = load i16, ptr %55, align 2
  %57 = and i16 %56, 63
  %58 = zext nneg i16 %57 to i32
  %59 = add nsw i32 %58, -34
  %or.cond.i.i.i = icmp ult i32 %59, -2
  br i1 %or.cond.i.i.i, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread101.i, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 -32
  %62 = load ptr, ptr %61, align 8
  %63 = load i8, ptr %62, align 8
  %.not87.i.i.i = icmp eq i8 %63, 17
  br i1 %.not87.i.i.i, label %64, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread101.i

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 -64
  %66 = load ptr, ptr %65, align 8
  %67 = load i8, ptr %66, align 8
  %68 = icmp eq i8 %67, 85
  %69 = icmp eq i16 %57, 32
  %70 = zext i1 %69 to i32
  br i1 %68, label %71, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread101.i

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %73 = load i32, ptr %72, align 8
  %74 = icmp ugt i32 %73, 64
  br i1 %74, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread101.i, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %.0.i.i.i.i.i = load i64, ptr %76, align 8
  br label %.thread77.i.i.i

.thread77.i.i.i:                                  ; preds = %75, %52
  %.03783.i.i.i = phi ptr [ %66, %75 ], [ %49, %52 ]
  %.03882.i.i.i = phi i32 [ %70, %75 ], [ 0, %52 ]
  %.041.i.i.i = phi i64 [ %.0.i.i.i.i.i, %75 ], [ 0, %52 ]
  %77 = getelementptr inbounds i8, ptr %.03783.i.i.i, i64 -32
  %78 = load ptr, ptr %77, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread101.i, label %79

79:                                               ; preds = %.thread77.i.i.i
  %80 = load i8, ptr %78, align 8
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread101.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i: ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.03783.i.i.i, i64 80
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %83, %85
  br i1 %86, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread101.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 36
  %88 = load i32, ptr %87, align 4
  %.off.i.i.i = add i32 %88, -89
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %89, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread101.i

89:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.03783.i.i.i, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 134217727
  %93 = zext nneg i32 %92 to i64
  %94 = sub nsw i64 0, %93
  %95 = getelementptr inbounds %"class.llvm::Use", ptr %.03783.i.i.i, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %95, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = load i8, ptr %98, align 8
  %.not89.i.i.i = icmp eq i8 %99, 17
  br i1 %.not89.i.i.i, label %100, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread101.i

100:                                              ; preds = %89
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.03783.i.i.i) #14
  store ptr %101, ptr %15, align 8
  %102 = load i32, ptr %87, align 4
  %103 = icmp eq i32 %102, 89
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL20UnlikelyBranchWeight, i64 128), align 8, !noalias !4
  %106 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL18LikelyBranchWeight, i64 128), align 8, !noalias !4
  br label %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i.i.i

107:                                              ; preds = %100
  %108 = load i32, ptr %90, align 4, !noalias !9
  %109 = and i32 %108, 134217727
  %110 = zext nneg i32 %109 to i64
  %111 = sub nsw i64 0, %110
  %112 = getelementptr inbounds %"class.llvm::Use", ptr %.03783.i.i.i, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 64
  %114 = load ptr, ptr %113, align 8, !noalias !9
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = call noundef double @_ZNK4llvm7APFloat15convertToDoubleEv(ptr noundef nonnull align 8 dereferenceable(32) %115) #14, !noalias !9
  %117 = fsub double 1.000000e+00, %116
  %118 = call double @llvm.fmuladd.f64(double %116, double 0x41DFFFFFFF800000, double 1.000000e+00)
  %119 = call double @llvm.ceil.f64(double %118)
  %120 = fptoui double %119 to i32
  %121 = call double @llvm.fmuladd.f64(double %117, double 0x41DFFFFFFF800000, double 1.000000e+00)
  %122 = call double @llvm.ceil.f64(double %121)
  %123 = fptoui double %122 to i32
  br label %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i.i.i

_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i.i.i: ; preds = %107, %104
  %.sink7.i.i.i.i = phi i32 [ %105, %104 ], [ %123, %107 ]
  %.sink.i.i.i.i = phi i32 [ %106, %104 ], [ %120, %107 ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %22, i64 noundef 4) #14
  %124 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %126 = load i32, ptr %125, align 8
  %127 = icmp ult i32 %126, 65
  %128 = load ptr, ptr %124, align 8
  %.0.in.i.i58.i.i.i = select i1 %127, ptr %124, ptr %128
  %.0.i.i59.i.i.i = load i64, ptr %.0.in.i.i58.i.i.i, align 8
  %129 = icmp eq i64 %.0.i.i59.i.i.i, %.041.i.i.i
  %130 = zext i1 %129 to i32
  %131 = icmp eq i32 %.03882.i.i.i, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i.i.i
  %133 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %.sink.i.i.i.i, i32 noundef %.sink7.i.i.i.i, i1 noundef zeroext true) #14
  store i32 %.sink.i.i.i.i, ptr %17, align 4
  br label %136

134:                                              ; preds = %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i.i.i
  %135 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %.sink7.i.i.i.i, i32 noundef %.sink.i.i.i.i, i1 noundef zeroext true) #14
  store i32 %.sink7.i.i.i.i, ptr %18, align 4
  br label %136

136:                                              ; preds = %134, %132
  %.sink93.i.sroa.phi.i.i = phi ptr [ %.sink93.i.sroa.gep.i.i, %134 ], [ %.sink93.i.sroa.gep3.i.i, %132 ]
  %.sink93.i.sroa.phi4.i.i = phi ptr [ %.sink93.i.sroa.gep5.i.i, %134 ], [ %.sink93.i.sroa.gep6.i.i, %132 ]
  %.sink93.i.i.i = phi ptr [ %18, %134 ], [ %17, %132 ]
  %.sink.i.sink.i.i.i = phi i32 [ %.sink.i.i.i.i, %134 ], [ %.sink7.i.i.i.i, %132 ]
  %.040.i.i.i = phi ptr [ %135, %134 ], [ %133, %132 ]
  store i32 %.sink.i.sink.i.i.i, ptr %.sink93.i.sroa.phi.i.i, align 4
  %137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  store i32 0, ptr %23, align 8
  call void @_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %.sink93.i.i.i, ptr noundef nonnull %.sink93.i.sroa.phi4.i.i)
  br i1 %.not.i.i.i, label %156, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 -64
  %140 = load ptr, ptr %139, align 8
  %.not.i.i.i60.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i60.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 -56
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 -48
  %145 = load ptr, ptr %144, align 8
  store ptr %143, ptr %145, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %144, align 8
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %147, ptr %148, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %146, %141, %138
  store ptr %96, ptr %139, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i, label %149

149:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 -56
  store ptr %151, ptr %152, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %152, ptr %154, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %153, %149
  %155 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 -48
  store ptr %150, ptr %155, align 8
  store ptr %139, ptr %150, align 8
  br label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i

156:                                              ; preds = %136
  call void @_ZN4llvm10BranchInst12setConditionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i, ptr noundef %96)
  br label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i

_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i: ; preds = %156, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %157 = load ptr, ptr %16, align 8
  %158 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  call void @_ZN4llvm9misexpect28checkFrontendInstrumentationERNS_11InstructionENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i, ptr %157, i64 %158) #14
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i, i32 noundef 2, ptr noundef %.040.i.i.i) #14
  %159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %160 = load ptr, ptr %16, align 8
  %161 = icmp eq ptr %160, %22
  br i1 %161, label %163, label %162

162:                                              ; preds = %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i
  call void @free(ptr noundef %160) #14
  br label %163

_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread101.i: ; preds = %89, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, %79, %.thread77.i.i.i, %71, %64, %60, %54, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i

163:                                              ; preds = %162, %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i

164:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14)
  %165 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -8
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = load i8, ptr %167, align 8
  %.not.i.i = icmp eq i8 %168, 85
  br i1 %.not.i.i, label %169, label %_ZL18handleSwitchExpectRN4llvm10SwitchInstE.exit.thread.i

169:                                              ; preds = %164
  %170 = getelementptr inbounds i8, ptr %167, i64 -32
  %171 = load ptr, ptr %170, align 8
  %.not.i.i.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i, label %_ZL18handleSwitchExpectRN4llvm10SwitchInstE.exit.thread.i, label %172

172:                                              ; preds = %169
  %173 = load i8, ptr %171, align 8
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZL18handleSwitchExpectRN4llvm10SwitchInstE.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %167, i64 80
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %176, %178
  br i1 %179, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, label %_ZL18handleSwitchExpectRN4llvm10SwitchInstE.exit.thread.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %180 = getelementptr inbounds nuw i8, ptr %171, i64 36
  %181 = load i32, ptr %180, align 4
  %.off.i.i = add i32 %181, -89
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %182, label %_ZL18handleSwitchExpectRN4llvm10SwitchInstE.exit.thread.i

182:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i
  %183 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, 134217727
  %186 = zext nneg i32 %185 to i64
  %187 = sub nsw i64 0, %186
  %188 = getelementptr inbounds %"class.llvm::Use", ptr %167, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %188, i64 32
  %191 = load ptr, ptr %190, align 8
  %192 = load i8, ptr %191, align 8
  %.not50.i.i = icmp eq i8 %192, 17
  br i1 %.not50.i.i, label %193, label %_ZL18handleSwitchExpectRN4llvm10SwitchInstE.exit.thread.i

193:                                              ; preds = %182
  %194 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 4
  %195 = load i32, ptr %194, align 4, !noalias !10
  %196 = lshr i32 %195, 1
  %197 = and i32 %196, 67108863
  %198 = add nsw i32 %197, -1
  %199 = zext i32 %198 to i64
  %200 = call { ptr, i64 } @_ZSt9__find_ifIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKS1_KNS0_11ConstantIntEKNS0_10BasicBlockEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS1_13findCaseValueEPS6_EUlRKS9_E_EEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr nonnull %spec.select.i.i.i, i64 0, ptr nonnull %spec.select.i.i.i, i64 %199, ptr nonnull %191)
  %201 = extractvalue { ptr, i64 } %200, 1
  %202 = load i32, ptr %194, align 4
  %203 = lshr i32 %202, 1
  %204 = and i32 %203, 67108863
  %205 = add nsw i32 %204, -1
  %206 = zext i32 %205 to i64
  %.not.i.i.i.i = icmp eq i64 %201, %206
  %207 = and i64 %201, 4294967295
  %208 = select i1 %.not.i.i.i.i, i64 4294967294, i64 %207
  %209 = load i32, ptr %180, align 4
  %210 = icmp eq i32 %209, 89
  br i1 %210, label %211, label %214

211:                                              ; preds = %193
  %212 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL20UnlikelyBranchWeight, i64 128), align 8, !noalias !13
  %213 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL18LikelyBranchWeight, i64 128), align 8, !noalias !13
  br label %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i.i

214:                                              ; preds = %193
  %215 = load i32, ptr %183, align 4, !noalias !18
  %216 = and i32 %215, 134217727
  %217 = zext nneg i32 %216 to i64
  %218 = sub nsw i64 0, %217
  %219 = getelementptr inbounds %"class.llvm::Use", ptr %167, i64 %218
  %220 = getelementptr inbounds i8, ptr %219, i64 64
  %221 = load ptr, ptr %220, align 8, !noalias !18
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = call noundef double @_ZNK4llvm7APFloat15convertToDoubleEv(ptr noundef nonnull align 8 dereferenceable(32) %222) #14, !noalias !18
  %224 = fsub double 1.000000e+00, %223
  %225 = sitofp i32 %205 to double
  %226 = fdiv double %224, %225
  %227 = call double @llvm.fmuladd.f64(double %223, double 0x41DFFFFFFF800000, double 1.000000e+00)
  %228 = call double @llvm.ceil.f64(double %227)
  %229 = fptoui double %228 to i32
  %230 = call double @llvm.fmuladd.f64(double %226, double 0x41DFFFFFFF800000, double 1.000000e+00)
  %231 = call double @llvm.ceil.f64(double %230)
  %232 = fptoui double %231 to i32
  br label %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i.i

_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i.i: ; preds = %214, %211
  %.sink7.i.i.i = phi i32 [ %212, %211 ], [ %232, %214 ]
  %.sink.i.i.i = phi i32 [ %213, %211 ], [ %229, %214 ]
  %233 = zext nneg i32 %204 to i64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %21, i64 noundef 16) #14
  call void @_ZN4llvm15SmallVectorImplIjE6assignEmj(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %233, i32 noundef %.sink7.i.i.i)
  %234 = icmp eq i64 %208, 4294967294
  %235 = add nuw nsw i64 %208, 1
  %236 = and i64 %235, 4294967295
  %237 = select i1 %234, i64 0, i64 %236
  %238 = load ptr, ptr %14, align 8
  %239 = getelementptr inbounds i32, ptr %238, i64 %237
  store i32 %.sink.i.i.i, ptr %239, align 4
  %240 = load ptr, ptr %14, align 8
  %241 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  call void @_ZN4llvm9misexpect22checkExpectAnnotationsERNS_11InstructionENS_8ArrayRefIjEEb(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i, ptr %240, i64 %241, i1 noundef zeroext true) #14
  %242 = load ptr, ptr %165, align 8
  %243 = load ptr, ptr %242, align 8
  %.not.i.i.i.i.i43.i = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i.i43.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i45.i, label %244

244:                                              ; preds = %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i.i
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %248 = load ptr, ptr %247, align 8
  store ptr %246, ptr %248, align 8
  %.not.i.i.i.i.i.i44.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i.i.i44.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i45.i, label %249

249:                                              ; preds = %244
  %250 = load ptr, ptr %247, align 8
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store ptr %250, ptr %251, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i45.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i45.i: ; preds = %249, %244, %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i.i
  store ptr %189, ptr %242, align 8
  %.not4.i.i.i.i.i46.i = icmp eq ptr %189, null
  br i1 %.not4.i.i.i.i.i46.i, label %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i.i, label %252

252:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i45.i
  %253 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store ptr %254, ptr %255, align 8
  %.not.i.i.i.i.i.i.i47.i = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i.i.i.i47.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i48.i, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store ptr %255, ptr %257, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i48.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i48.i: ; preds = %256, %252
  %258 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store ptr %253, ptr %258, align 8
  store ptr %242, ptr %253, align 8
  br label %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i.i

_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i48.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i45.i
  %259 = load ptr, ptr %14, align 8
  %260 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  call void @_ZN4llvm16setBranchWeightsERNS_11InstructionENS_8ArrayRefIjEEb(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i, ptr %259, i64 %260, i1 noundef zeroext true) #14
  %261 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  %262 = load ptr, ptr %14, align 8
  %263 = icmp eq ptr %262, %21
  br i1 %263, label %265, label %264

264:                                              ; preds = %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i.i
  call void @free(ptr noundef %262) #14
  br label %265

_ZL18handleSwitchExpectRN4llvm10SwitchInstE.exit.thread.i: ; preds = %182, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %172, %169, %164
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14)
  br label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i

265:                                              ; preds = %264, %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14)
  br label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i

_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i: ; preds = %265, %_ZL18handleSwitchExpectRN4llvm10SwitchInstE.exit.thread.i, %163, %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread101.i, %42, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.i
  %266 = load ptr, ptr %33, align 8, !noalias !19
  %.not115122.i = icmp eq ptr %266, %33
  br i1 %.not115122.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i
  %.1124.i = phi i1 [ %.2.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i ], [ %.0127.i, %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i ]
  %.sroa.083.0123.i = phi ptr [ %267, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i ], [ %266, %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i ]
  %267 = load ptr, ptr %.sroa.083.0123.i, align 8
  %268 = getelementptr inbounds i8, ptr %.sroa.083.0123.i, i64 -24
  %269 = load i8, ptr %268, align 8
  %.not116.i = icmp eq i8 %269, 85
  %spec.select.i.i56.i = select i1 %.not116.i, ptr %268, ptr null
  br i1 %.not116.i, label %404, label %270

270:                                              ; preds = %.lr.ph.i
  %.not117.i = icmp eq i8 %269, 86
  br i1 %.not117.i, label %271, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i

271:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %272 = getelementptr inbounds i8, ptr %.sroa.083.0123.i, i64 -120
  %273 = load ptr, ptr %272, align 8
  %274 = load i8, ptr %273, align 8
  %275 = icmp eq i8 %274, 82
  %spec.select.i.i.i.i = select i1 %275, ptr %273, ptr null
  %.not.i58.i = icmp eq ptr %spec.select.i.i.i.i, null
  br i1 %.not.i58.i, label %276, label %278

276:                                              ; preds = %271
  %277 = icmp eq i8 %274, 85
  br i1 %277, label %.thread77.i.i, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i

278:                                              ; preds = %271
  %279 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 2
  %280 = load i16, ptr %279, align 2
  %281 = and i16 %280, 63
  %282 = zext nneg i16 %281 to i32
  %283 = add nsw i32 %282, -34
  %or.cond.i.i = icmp ult i32 %283, -2
  br i1 %or.cond.i.i, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i, label %284

284:                                              ; preds = %278
  %285 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 -32
  %286 = load ptr, ptr %285, align 8
  %287 = load i8, ptr %286, align 8
  %.not87.i.i = icmp eq i8 %287, 17
  br i1 %.not87.i.i, label %288, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i

288:                                              ; preds = %284
  %289 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 -64
  %290 = load ptr, ptr %289, align 8
  %291 = load i8, ptr %290, align 8
  %292 = icmp eq i8 %291, 85
  %293 = icmp eq i16 %281, 32
  %294 = zext i1 %293 to i32
  br i1 %292, label %295, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i

295:                                              ; preds = %288
  %296 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %297 = load i32, ptr %296, align 8
  %298 = icmp ugt i32 %297, 64
  br i1 %298, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %.0.i.i.i.i = load i64, ptr %300, align 8
  br label %.thread77.i.i

.thread77.i.i:                                    ; preds = %299, %276
  %.03783.i.i = phi ptr [ %290, %299 ], [ %273, %276 ]
  %.03882.i.i = phi i32 [ %294, %299 ], [ 0, %276 ]
  %.041.i.i = phi i64 [ %.0.i.i.i.i, %299 ], [ 0, %276 ]
  %301 = getelementptr inbounds i8, ptr %.03783.i.i, i64 -32
  %302 = load ptr, ptr %301, align 8
  %.not.i.i.i.i60.i = icmp eq ptr %302, null
  br i1 %.not.i.i.i.i60.i, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i, label %303

303:                                              ; preds = %.thread77.i.i
  %304 = load i8, ptr %302, align 8
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i61.i, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i61.i: ; preds = %303
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %.03783.i.i, i64 80
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %307, %309
  br i1 %310, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i62.i, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i62.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i61.i
  %311 = getelementptr inbounds nuw i8, ptr %302, i64 36
  %312 = load i32, ptr %311, align 4
  %.off.i63.i = add i32 %312, -89
  %switch.i64.i = icmp ult i32 %.off.i63.i, 2
  br i1 %switch.i64.i, label %313, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i

313:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i62.i
  %314 = getelementptr inbounds nuw i8, ptr %.03783.i.i, i64 4
  %315 = load i32, ptr %314, align 4
  %316 = and i32 %315, 134217727
  %317 = zext nneg i32 %316 to i64
  %318 = sub nsw i64 0, %317
  %319 = getelementptr inbounds %"class.llvm::Use", ptr %.03783.i.i, i64 %318
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %319, i64 32
  %322 = load ptr, ptr %321, align 8
  %323 = load i8, ptr %322, align 8
  %.not89.i.i = icmp eq i8 %323, 17
  br i1 %.not89.i.i, label %324, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i

324:                                              ; preds = %313
  %325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.03783.i.i) #14
  store ptr %325, ptr %10, align 8
  %326 = load i32, ptr %311, align 4
  %327 = icmp eq i32 %326, 89
  br i1 %327, label %328, label %331

328:                                              ; preds = %324
  %329 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL20UnlikelyBranchWeight, i64 128), align 8, !noalias !22
  %330 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL18LikelyBranchWeight, i64 128), align 8, !noalias !22
  br label %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i65.i

331:                                              ; preds = %324
  %332 = load i32, ptr %314, align 4, !noalias !27
  %333 = and i32 %332, 134217727
  %334 = zext nneg i32 %333 to i64
  %335 = sub nsw i64 0, %334
  %336 = getelementptr inbounds %"class.llvm::Use", ptr %.03783.i.i, i64 %335
  %337 = getelementptr inbounds i8, ptr %336, i64 64
  %338 = load ptr, ptr %337, align 8, !noalias !27
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = call noundef double @_ZNK4llvm7APFloat15convertToDoubleEv(ptr noundef nonnull align 8 dereferenceable(32) %339) #14, !noalias !27
  %341 = fsub double 1.000000e+00, %340
  %342 = call double @llvm.fmuladd.f64(double %340, double 0x41DFFFFFFF800000, double 1.000000e+00)
  %343 = call double @llvm.ceil.f64(double %342)
  %344 = fptoui double %343 to i32
  %345 = call double @llvm.fmuladd.f64(double %341, double 0x41DFFFFFFF800000, double 1.000000e+00)
  %346 = call double @llvm.ceil.f64(double %345)
  %347 = fptoui double %346 to i32
  br label %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i65.i

_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i65.i: ; preds = %331, %328
  %.sink7.i.i66.i = phi i32 [ %329, %328 ], [ %347, %331 ]
  %.sink.i.i67.i = phi i32 [ %330, %328 ], [ %344, %331 ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %24, i64 noundef 4) #14
  %348 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %349 = getelementptr inbounds nuw i8, ptr %322, i64 32
  %350 = load i32, ptr %349, align 8
  %351 = icmp ult i32 %350, 65
  %352 = load ptr, ptr %348, align 8
  %.0.in.i.i58.i.i = select i1 %351, ptr %348, ptr %352
  %.0.i.i59.i.i = load i64, ptr %.0.in.i.i58.i.i, align 8
  %353 = icmp eq i64 %.0.i.i59.i.i, %.041.i.i
  %354 = zext i1 %353 to i32
  %355 = icmp eq i32 %.03882.i.i, %354
  br i1 %355, label %356, label %358

356:                                              ; preds = %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i65.i
  %357 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %.sink.i.i67.i, i32 noundef %.sink7.i.i66.i, i1 noundef zeroext true) #14
  store i32 %.sink.i.i67.i, ptr %12, align 4
  br label %360

358:                                              ; preds = %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i65.i
  %359 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %.sink7.i.i66.i, i32 noundef %.sink.i.i67.i, i1 noundef zeroext true) #14
  store i32 %.sink7.i.i66.i, ptr %13, align 4
  br label %360

360:                                              ; preds = %358, %356
  %.sink93.i.sroa.phi.i = phi ptr [ %.sink93.i.sroa.gep.i, %358 ], [ %.sink93.i.sroa.gep96.i, %356 ]
  %.sink93.i.sroa.phi97.i = phi ptr [ %.sink93.i.sroa.gep98.i, %358 ], [ %.sink93.i.sroa.gep99.i, %356 ]
  %.sink93.i.i = phi ptr [ %13, %358 ], [ %12, %356 ]
  %.sink.i.sink.i.i = phi i32 [ %.sink.i.i67.i, %358 ], [ %.sink7.i.i66.i, %356 ]
  %.040.i.i = phi ptr [ %359, %358 ], [ %357, %356 ]
  store i32 %.sink.i.sink.i.i, ptr %.sink93.i.sroa.phi.i, align 4
  %361 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  store i32 0, ptr %25, align 8
  call void @_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %.sink93.i.i, ptr noundef nonnull %.sink93.i.sroa.phi97.i)
  br i1 %.not.i58.i, label %380, label %362

362:                                              ; preds = %360
  %363 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 -64
  %364 = load ptr, ptr %363, align 8
  %.not.i.i.i60.i.i = icmp eq ptr %364, null
  br i1 %.not.i.i.i60.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %365

365:                                              ; preds = %362
  %366 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 -56
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 -48
  %369 = load ptr, ptr %368, align 8
  store ptr %367, ptr %369, align 8
  %.not.i.i.i.i.i68.i = icmp eq ptr %367, null
  br i1 %.not.i.i.i.i.i68.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %370

370:                                              ; preds = %365
  %371 = load ptr, ptr %368, align 8
  %372 = getelementptr inbounds nuw i8, ptr %367, i64 16
  store ptr %371, ptr %372, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %370, %365, %362
  store ptr %320, ptr %363, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %320, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i, label %373

373:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %374 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 -56
  store ptr %375, ptr %376, align 8
  %.not.i.i.i.i.i.i69.i = icmp eq ptr %375, null
  br i1 %.not.i.i.i.i.i.i69.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 16
  store ptr %376, ptr %378, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %377, %373
  %379 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 -48
  store ptr %374, ptr %379, align 8
  store ptr %363, ptr %374, align 8
  br label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i

380:                                              ; preds = %360
  %381 = load ptr, ptr %272, align 8
  %.not.i.i.i80.i = icmp eq ptr %381, null
  br i1 %.not.i.i.i80.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %382

382:                                              ; preds = %380
  %383 = getelementptr inbounds i8, ptr %.sroa.083.0123.i, i64 -112
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %.sroa.083.0123.i, i64 -104
  %386 = load ptr, ptr %385, align 8
  store ptr %384, ptr %386, align 8
  %.not.i.i.i.i81.i = icmp eq ptr %384, null
  br i1 %.not.i.i.i.i81.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %387

387:                                              ; preds = %382
  %388 = load ptr, ptr %385, align 8
  %389 = getelementptr inbounds nuw i8, ptr %384, i64 16
  store ptr %388, ptr %389, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %387, %382, %380
  store ptr %320, ptr %272, align 8
  %.not4.i.i.i.i = icmp eq ptr %320, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i, label %390

390:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %391 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %.sroa.083.0123.i, i64 -112
  store ptr %392, ptr %393, align 8
  %.not.i.i.i.i.i82.i = icmp eq ptr %392, null
  br i1 %.not.i.i.i.i.i82.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %394

394:                                              ; preds = %390
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 16
  store ptr %393, ptr %395, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %394, %390
  %396 = getelementptr inbounds i8, ptr %.sroa.083.0123.i, i64 -104
  store ptr %391, ptr %396, align 8
  store ptr %272, ptr %391, align 8
  br label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i

_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %397 = load ptr, ptr %11, align 8
  %398 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  call void @_ZN4llvm9misexpect28checkFrontendInstrumentationERNS_11InstructionENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %268, ptr %397, i64 %398) #14
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %268, i32 noundef 2, ptr noundef %.040.i.i) #14
  %399 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %400 = load ptr, ptr %11, align 8
  %401 = icmp eq ptr %400, %24
  br i1 %401, label %403, label %402

402:                                              ; preds = %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i
  call void @free(ptr noundef %400) #14
  br label %403

_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i: ; preds = %313, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i62.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i61.i, %303, %.thread77.i.i, %295, %288, %284, %278, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i

403:                                              ; preds = %402, %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i

404:                                              ; preds = %.lr.ph.i
  %405 = getelementptr inbounds i8, ptr %.sroa.083.0123.i, i64 -56
  %406 = load ptr, ptr %405, align 8
  %.not.i.i.i70.i = icmp eq ptr %406, null
  br i1 %.not.i.i.i70.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i, label %407

407:                                              ; preds = %404
  %408 = load i8, ptr %406, align 8
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %407
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %.sroa.083.0123.i, i64 56
  %413 = load ptr, ptr %412, align 8
  %414 = icmp eq ptr %411, %413
  br i1 %414, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %415 = getelementptr inbounds nuw i8, ptr %406, i64 36
  %416 = load i32, ptr %415, align 4
  %.off.i = add i32 %416, -89
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %417, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i

417:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %418 = getelementptr inbounds i8, ptr %.sroa.083.0123.i, i64 -20
  %419 = load i32, ptr %418, align 4
  %420 = and i32 %419, 134217727
  %421 = zext nneg i32 %420 to i64
  %422 = sub nsw i64 0, %421
  %423 = getelementptr inbounds %"class.llvm::Use", ptr %268, i64 %422
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds i8, ptr %423, i64 32
  %426 = load ptr, ptr %425, align 8
  %427 = load i8, ptr %426, align 8
  %.not.i72.i = icmp eq i8 %427, 17
  br i1 %.not.i72.i, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i73.i, label %_ZL12handlePhiDefPN4llvm8CallInstE.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i73.i: ; preds = %417
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %429 = icmp eq i32 %416, 90
  br i1 %429, label %430, label %436

430:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i73.i
  %431 = getelementptr inbounds i8, ptr %423, i64 64
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %434 = call noundef double @_ZNK4llvm7APFloat15convertToDoubleEv(ptr noundef nonnull align 8 dereferenceable(32) %433) #14
  %435 = fcmp ogt double %434, 5.000000e-01
  br label %436

436:                                              ; preds = %430, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i73.i
  %.0.i74.i = phi i1 [ %435, %430 ], [ true, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i73.i ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %26, i64 noundef 4) #14
  br label %437

437:                                              ; preds = %.backedge.i.i, %436
  %.086.i.i = phi ptr [ %424, %436 ], [ %.086.be.i.i, %.backedge.i.i ]
  %438 = load i8, ptr %.086.i.i, align 8
  switch i8 %438, label %.loopexit.i.i [
    i8 84, label %467
    i8 68, label %439
    i8 69, label %451
    i8 59, label %457
  ]

439:                                              ; preds = %437
  %440 = getelementptr inbounds i8, ptr %.086.i.i, i64 -32
  %441 = load ptr, ptr %440, align 8
  %442 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %443 = add i64 %442, 1
  %444 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %.not.i.i.i52.i.i = icmp ugt i64 %443, %444
  br i1 %.not.i.i.i52.i.i, label %.backedge.sink.split.i.i, label %.backedge.i.i

.backedge.sink.split.i.i:                         ; preds = %461, %451, %439
  %.sink136.i.i = phi i64 [ %455, %451 ], [ %465, %461 ], [ %443, %439 ]
  %.086.be.ph.i.i = phi ptr [ %453, %451 ], [ %463, %461 ], [ %441, %439 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %26, i64 noundef %.sink136.i.i, i64 noundef 8) #14
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %461, %451, %.backedge.sink.split.i.i, %439
  %.086.be.i.i = phi ptr [ %453, %451 ], [ %463, %461 ], [ %441, %439 ], [ %.086.be.ph.i.i, %.backedge.sink.split.i.i ]
  %445 = load ptr, ptr %7, align 8
  %446 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %447 = getelementptr inbounds ptr, ptr %445, i64 %446
  %448 = ptrtoint ptr %.086.i.i to i64
  store i64 %448, ptr %447, align 1
  %449 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %450 = add i64 %449, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %450) #14
  br label %437, !llvm.loop !28

451:                                              ; preds = %437
  %452 = getelementptr inbounds i8, ptr %.086.i.i, i64 -32
  %453 = load ptr, ptr %452, align 8
  %454 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %455 = add i64 %454, 1
  %456 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %.not.i.i.i54.i.i = icmp ugt i64 %455, %456
  br i1 %.not.i.i.i54.i.i, label %.backedge.sink.split.i.i, label %.backedge.i.i

457:                                              ; preds = %437
  %458 = getelementptr inbounds i8, ptr %.086.i.i, i64 -32
  %459 = load ptr, ptr %458, align 8
  %460 = load i8, ptr %459, align 8
  %.not121.i.i = icmp eq i8 %460, 17
  br i1 %.not121.i.i, label %461, label %.loopexit.i.i

461:                                              ; preds = %457
  %462 = getelementptr inbounds i8, ptr %.086.i.i, i64 -64
  %463 = load ptr, ptr %462, align 8
  %464 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %465 = add i64 %464, 1
  %466 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %.not.i.i.i58.i.i = icmp ugt i64 %465, %466
  br i1 %.not.i.i.i58.i.i, label %.backedge.sink.split.i.i, label %.backedge.i.i

467:                                              ; preds = %437
  %468 = getelementptr inbounds nuw i8, ptr %.086.i.i, i64 4
  %469 = load i32, ptr %468, align 4
  %470 = and i32 %469, 134217727
  %invariant.gep.i.i = getelementptr i8, ptr %spec.select.i.i56.i, i64 64
  %.not42126.i.i = icmp eq i32 %470, 0
  br i1 %.not42126.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %467
  %471 = getelementptr inbounds i8, ptr %.086.i.i, i64 -8
  %472 = getelementptr inbounds nuw i8, ptr %426, i64 32
  %473 = getelementptr i8, ptr %.086.i.i, i64 72
  %474 = getelementptr inbounds i8, ptr %.086.i.i, i64 40
  %475 = zext nneg i32 %470 to i64
  br label %476

476:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i ]
  %477 = load ptr, ptr %471, align 8
  %478 = getelementptr inbounds %"class.llvm::Use", ptr %477, i64 %indvars.iv.i.i
  %479 = load ptr, ptr %478, align 8
  %480 = load i8, ptr %479, align 8
  %.not123.i.i = icmp eq i8 %480, 17
  br i1 %.not123.i.i, label %481, label %_ZN4llvm5APIntD2Ev.exit.i.i

481:                                              ; preds = %476
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %483 = getelementptr inbounds nuw i8, ptr %479, i64 32
  %484 = load i32, ptr %483, align 8, !noalias !30
  store i32 %484, ptr %27, align 8, !alias.scope !30
  %485 = icmp ult i32 %484, 65
  br i1 %485, label %486, label %488

486:                                              ; preds = %481
  %487 = load i64, ptr %482, align 8, !noalias !30
  store i64 %487, ptr %8, align 8, !alias.scope !30
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

488:                                              ; preds = %481
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %482) #14
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i:                ; preds = %488, %486
  %489 = load ptr, ptr %7, align 8, !noalias !33
  %490 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14, !noalias !33
  %491 = getelementptr inbounds ptr, ptr %489, i64 %490
  %492 = load ptr, ptr %7, align 8, !noalias !44
  %.not15.i.i.i = icmp eq ptr %491, %492
  br i1 %.not15.i.i.i, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_0clERKNS_5APIntE.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i, %_ZN4llvm5APInteOERKS0_.exit.i.i.i
  %.sroa.011.016.i.i.i = phi ptr [ %493, %_ZN4llvm5APInteOERKS0_.exit.i.i.i ], [ %491, %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i ]
  %493 = getelementptr inbounds i8, ptr %.sroa.011.016.i.i.i, i64 -8
  %494 = load ptr, ptr %493, align 8
  %495 = load i8, ptr %494, align 8
  switch i8 %495, label %547 [
    i8 59, label %496
    i8 68, label %519
    i8 69, label %533
  ]

496:                                              ; preds = %.lr.ph.i.i.i
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 4
  %498 = load i32, ptr %497, align 4
  %499 = and i32 %498, 1073741824
  %.not.i.i.i61.i.i = icmp eq i32 %499, 0
  br i1 %.not.i.i.i61.i.i, label %503, label %500

500:                                              ; preds = %496
  %501 = getelementptr inbounds i8, ptr %494, i64 -8
  %502 = load ptr, ptr %501, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i

503:                                              ; preds = %496
  %504 = and i32 %498, 134217727
  %505 = zext nneg i32 %504 to i64
  %506 = sub nsw i64 0, %505
  %507 = getelementptr inbounds %"class.llvm::Use", ptr %494, i64 %506
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i.i:          ; preds = %503, %500
  %508 = phi ptr [ %502, %500 ], [ %507, %503 ]
  %509 = getelementptr inbounds i8, ptr %508, i64 32
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %512 = load i32, ptr %27, align 8, !alias.scope !30
  %513 = icmp ult i32 %512, 65
  br i1 %513, label %514, label %518

514:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i.i
  %515 = load i64, ptr %511, align 8
  %516 = load i64, ptr %8, align 8, !alias.scope !30
  %517 = xor i64 %516, %515
  store i64 %517, ptr %8, align 8, !alias.scope !30
  br label %_ZN4llvm5APInteOERKS0_.exit.i.i.i

518:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i.i
  call void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %511) #14
  br label %_ZN4llvm5APInteOERKS0_.exit.i.i.i

519:                                              ; preds = %.lr.ph.i.i.i
  %520 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %523 = load i32, ptr %522, align 8
  %524 = lshr i32 %523, 8
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %524) #14
  %525 = load i32, ptr %27, align 8, !alias.scope !30
  %526 = icmp ult i32 %525, 65
  br i1 %526, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %527

527:                                              ; preds = %519
  %528 = load ptr, ptr %8, align 8, !alias.scope !30
  %529 = icmp eq ptr %528, null
  br i1 %529, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %530

530:                                              ; preds = %527
  call void @_ZdaPv(ptr noundef nonnull %528) #15
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %530, %527, %519
  %531 = load i64, ptr %5, align 8, !noalias !30
  store i64 %531, ptr %8, align 8, !alias.scope !30
  %532 = load i32, ptr %29, align 8, !noalias !30
  store i32 %532, ptr %27, align 8, !alias.scope !30
  store i32 0, ptr %29, align 8, !noalias !30
  br label %_ZN4llvm5APInteOERKS0_.exit.i.i.i

533:                                              ; preds = %.lr.ph.i.i.i
  %534 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load i32, ptr %536, align 8
  %538 = lshr i32 %537, 8
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %538) #14
  %539 = load i32, ptr %27, align 8, !alias.scope !30
  %540 = icmp ult i32 %539, 65
  br i1 %540, label %_ZN4llvm5APIntD2Ev.exit10.i.i.i, label %541

541:                                              ; preds = %533
  %542 = load ptr, ptr %8, align 8, !alias.scope !30
  %543 = icmp eq ptr %542, null
  br i1 %543, label %_ZN4llvm5APIntD2Ev.exit10.i.i.i, label %544

544:                                              ; preds = %541
  call void @_ZdaPv(ptr noundef nonnull %542) #15
  br label %_ZN4llvm5APIntD2Ev.exit10.i.i.i

_ZN4llvm5APIntD2Ev.exit10.i.i.i:                  ; preds = %544, %541, %533
  %545 = load i64, ptr %6, align 8, !noalias !30
  store i64 %545, ptr %8, align 8, !alias.scope !30
  %546 = load i32, ptr %28, align 8, !noalias !30
  store i32 %546, ptr %27, align 8, !alias.scope !30
  store i32 0, ptr %28, align 8, !noalias !30
  br label %_ZN4llvm5APInteOERKS0_.exit.i.i.i

547:                                              ; preds = %.lr.ph.i.i.i
  unreachable

_ZN4llvm5APInteOERKS0_.exit.i.i.i:                ; preds = %_ZN4llvm5APIntD2Ev.exit10.i.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i.i, %518, %514
  %.not.i.i75.i = icmp eq ptr %493, %492
  br i1 %.not.i.i75.i, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_0clERKNS_5APIntE.exit.i.i", label %.lr.ph.i.i.i

"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_0clERKNS_5APIntE.exit.i.i": ; preds = %_ZN4llvm5APInteOERKS0_.exit.i.i.i, %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %548 = load i32, ptr %472, align 8
  %549 = icmp ult i32 %548, 65
  br i1 %549, label %550, label %554

550:                                              ; preds = %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_0clERKNS_5APIntE.exit.i.i"
  %551 = load i64, ptr %428, align 8
  %552 = load i64, ptr %8, align 8
  %553 = icmp eq i64 %551, %552
  br label %_ZNK4llvm5APInteqERKS0_.exit.i.i

554:                                              ; preds = %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_0clERKNS_5APIntE.exit.i.i"
  %555 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %428, ptr noundef nonnull align 8 dereferenceable(12) %8) #16
  br label %_ZNK4llvm5APInteqERKS0_.exit.i.i

_ZNK4llvm5APInteqERKS0_.exit.i.i:                 ; preds = %554, %550
  %.0.i62.i.i = phi i1 [ %553, %550 ], [ %555, %554 ]
  %556 = xor i1 %.0.i74.i, %.0.i62.i.i
  br i1 %556, label %557, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit73.i.i"

557:                                              ; preds = %_ZNK4llvm5APInteqERKS0_.exit.i.i
  %.val.val.val.i.i = load ptr, ptr %471, align 8
  %.val.val.val50.i.i = load i32, ptr %473, align 8
  %558 = zext i32 %.val.val.val50.i.i to i64
  %559 = getelementptr inbounds %"class.llvm::Use", ptr %.val.val.val.i.i, i64 %558
  %560 = getelementptr inbounds ptr, ptr %559, i64 %indvars.iv.i.i
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 48
  %563 = load ptr, ptr %562, align 8
  %564 = icmp ne ptr %562, %563
  call void @llvm.assume(i1 %564)
  %565 = getelementptr inbounds i8, ptr %563, i64 -24
  %566 = load i8, ptr %565, align 8
  %567 = zext i8 %566 to i32
  %568 = add nsw i32 %567, -30
  %569 = icmp ult i32 %568, 11
  %spec.select.i.i.i.i76.i = select i1 %569, ptr %565, ptr null
  %570 = load i8, ptr %spec.select.i.i.i.i76.i, align 8
  %.not.i63.i.i = icmp eq i8 %570, 31
  br i1 %.not.i63.i.i, label %571, label %576

571:                                              ; preds = %557
  %572 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i76.i, i64 4
  %573 = load i32, ptr %572, align 4
  %574 = and i32 %573, 134217727
  %575 = icmp eq i32 %574, 3
  br i1 %575, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_1clEj.exit.i.i", label %576

576:                                              ; preds = %571, %557
  %577 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %561) #14
  %.not15.i64.i.i = icmp eq ptr %577, null
  br i1 %.not15.i64.i.i, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit73.i.i", label %_ZN4llvm10BasicBlock13getTerminatorEv.exit20.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit20.i.i.i: ; preds = %576
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 48
  %579 = load ptr, ptr %578, align 8
  %580 = icmp ne ptr %578, %579
  call void @llvm.assume(i1 %580)
  %581 = getelementptr inbounds i8, ptr %579, i64 -24
  %582 = load i8, ptr %581, align 8
  %583 = zext i8 %582 to i32
  %584 = add nsw i32 %583, -30
  %585 = icmp ult i32 %584, 11
  %spec.select.i.i18.i.i.i = select i1 %585, ptr %581, ptr null
  %586 = load i8, ptr %spec.select.i.i18.i.i.i, align 8
  %.not3.i.i.i = icmp eq i8 %586, 31
  br i1 %.not3.i.i.i, label %587, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit73.i.i"

587:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit20.i.i.i
  %588 = getelementptr inbounds nuw i8, ptr %spec.select.i.i18.i.i.i, i64 4
  %589 = load i32, ptr %588, align 4
  %590 = and i32 %589, 134217727
  %591 = icmp eq i32 %590, 1
  br i1 %591, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit73.i.i", label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_1clEj.exit.i.i"

"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_1clEj.exit.i.i": ; preds = %587, %571
  %.0.i65.i.i = phi ptr [ %565, %571 ], [ %581, %587 ]
  %592 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.086.i.i) #14
  store ptr %592, ptr %9, align 8
  %593 = load ptr, ptr %471, align 8
  %594 = load i32, ptr %473, align 8
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds %"class.llvm::Use", ptr %593, i64 %595
  %597 = getelementptr inbounds ptr, ptr %596, i64 %indvars.iv.i.i
  %598 = load ptr, ptr %597, align 8
  %599 = load ptr, ptr %405, align 8, !nonnull !53, !noundef !53
  %600 = load i8, ptr %599, align 8
  %601 = icmp eq i8 %600, 0
  call void @llvm.assume(i1 %601)
  %602 = getelementptr inbounds nuw i8, ptr %599, i64 24
  %603 = load ptr, ptr %602, align 8
  %604 = load ptr, ptr %412, align 8
  %605 = icmp eq ptr %603, %604
  call void @llvm.assume(i1 %605)
  %606 = getelementptr inbounds nuw i8, ptr %599, i64 36
  %607 = load i32, ptr %606, align 4
  %608 = icmp eq i32 %607, 89
  br i1 %608, label %609, label %612

609:                                              ; preds = %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_1clEj.exit.i.i"
  %610 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL20UnlikelyBranchWeight, i64 128), align 8, !noalias !54
  %611 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL18LikelyBranchWeight, i64 128), align 8, !noalias !54
  br label %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i77.i

612:                                              ; preds = %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_1clEj.exit.i.i"
  %613 = load i32, ptr %418, align 4, !noalias !59
  %614 = and i32 %613, 134217727
  %615 = zext nneg i32 %614 to i64
  %616 = sub nsw i64 0, %615
  %gep.i.i = getelementptr %"class.llvm::Use", ptr %invariant.gep.i.i, i64 %616
  %617 = load ptr, ptr %gep.i.i, align 8, !noalias !59
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 24
  %619 = call noundef double @_ZNK4llvm7APFloat15convertToDoubleEv(ptr noundef nonnull align 8 dereferenceable(32) %618) #14, !noalias !59
  %620 = fsub double 1.000000e+00, %619
  %621 = call double @llvm.fmuladd.f64(double %619, double 0x41DFFFFFFF800000, double 1.000000e+00)
  %622 = call double @llvm.ceil.f64(double %621)
  %623 = fptoui double %622 to i32
  %624 = call double @llvm.fmuladd.f64(double %620, double 0x41DFFFFFFF800000, double 1.000000e+00)
  %625 = call double @llvm.ceil.f64(double %624)
  %626 = fptoui double %625 to i32
  br label %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i77.i

_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i77.i: ; preds = %612, %609
  %.sink7.i.i78.i = phi i32 [ %610, %609 ], [ %626, %612 ]
  %.sink.i.i79.i = phi i32 [ %611, %609 ], [ %623, %612 ]
  %spec.select.i.i = select i1 %.0.i74.i, i32 %.sink.i.i79.i, i32 %.sink7.i.i78.i
  %spec.select110.i.i = select i1 %.0.i74.i, i32 %.sink7.i.i78.i, i32 %.sink.i.i79.i
  %627 = getelementptr inbounds i8, ptr %.0.i65.i.i, i64 -32
  %628 = getelementptr inbounds i8, ptr %.0.i65.i.i, i64 -64
  %629 = load ptr, ptr %628, align 8
  %630 = icmp eq ptr %598, %629
  br i1 %630, label %638, label %631

631:                                              ; preds = %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i77.i
  %632 = getelementptr inbounds i8, ptr %.0.i65.i.i, i64 40
  %633 = load ptr, ptr %632, align 8
  %634 = icmp eq ptr %598, %633
  br i1 %634, label %635, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit.thread.i.i"

635:                                              ; preds = %631
  %636 = load ptr, ptr %474, align 8
  %637 = icmp eq ptr %629, %636
  br i1 %637, label %638, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit.i.i"

638:                                              ; preds = %635, %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i77.i
  %639 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %spec.select.i.i, i32 noundef %spec.select110.i.i, i1 noundef zeroext true) #14
  br label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit73.sink.split.i.i"

"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit.i.i": ; preds = %635
  %640 = load ptr, ptr %627, align 8
  %641 = icmp eq ptr %598, %640
  %642 = icmp eq ptr %640, %636
  %or.cond.i = or i1 %641, %642
  br i1 %or.cond.i, label %645, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit73.i.i"

"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit.thread.i.i": ; preds = %631
  %643 = load ptr, ptr %627, align 8
  %644 = icmp eq ptr %598, %643
  br i1 %644, label %645, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit73.i.i"

645:                                              ; preds = %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit.thread.i.i", %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit.i.i"
  %646 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %spec.select110.i.i, i32 noundef %spec.select.i.i, i1 noundef zeroext true) #14
  br label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit73.sink.split.i.i"

"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit73.sink.split.i.i": ; preds = %645, %638
  %.sink.i.i = phi ptr [ %639, %638 ], [ %646, %645 ]
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %.0.i65.i.i, i32 noundef 2, ptr noundef %.sink.i.i) #14
  br label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit73.i.i"

"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit73.i.i": ; preds = %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit73.sink.split.i.i", %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit.thread.i.i", %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit.i.i", %587, %_ZN4llvm10BasicBlock13getTerminatorEv.exit20.i.i.i, %576, %_ZNK4llvm5APInteqERKS0_.exit.i.i
  %647 = load i32, ptr %27, align 8
  %648 = icmp ugt i32 %647, 64
  br i1 %648, label %649, label %_ZN4llvm5APIntD2Ev.exit.i.i

649:                                              ; preds = %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit73.i.i"
  %650 = load ptr, ptr %8, align 8
  %651 = icmp eq ptr %650, null
  br i1 %651, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %652

652:                                              ; preds = %649
  call void @_ZdaPv(ptr noundef nonnull %650) #15
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %652, %649, %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit73.i.i", %476
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not42.i.i = icmp eq i64 %indvars.iv.next.i.i, %475
  br i1 %.not42.i.i, label %.loopexit.i.i, label %476, !llvm.loop !60

.loopexit.i.i:                                    ; preds = %457, %437, %_ZN4llvm5APIntD2Ev.exit.i.i, %467
  %653 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %654 = load ptr, ptr %7, align 8
  %655 = icmp eq ptr %654, %26
  br i1 %655, label %_ZL12handlePhiDefPN4llvm8CallInstE.exit.i, label %656

656:                                              ; preds = %.loopexit.i.i
  call void @free(ptr noundef %654) #14
  br label %_ZL12handlePhiDefPN4llvm8CallInstE.exit.i

_ZL12handlePhiDefPN4llvm8CallInstE.exit.i:        ; preds = %656, %.loopexit.i.i, %417
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %657 = load i32, ptr %418, align 4
  %658 = and i32 %657, 134217727
  %659 = zext nneg i32 %658 to i64
  %660 = sub nsw i64 0, %659
  %661 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i56.i, i64 %660
  %662 = load ptr, ptr %661, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i56.i, ptr noundef %662) #14
  %663 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i56.i) #14
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i: ; preds = %_ZL12handlePhiDefPN4llvm8CallInstE.exit.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %407, %404, %403, %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i, %270
  %.2.i = phi i1 [ true, %_ZL12handlePhiDefPN4llvm8CallInstE.exit.i ], [ %.1124.i, %403 ], [ %.1124.i, %270 ], [ %.1124.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i ], [ %.1124.i, %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i ], [ %.1124.i, %404 ], [ %.1124.i, %407 ], [ %.1124.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i ]
  %.not115.i = icmp eq ptr %267, %33
  br i1 %.not115.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i, %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i
  %.1.lcssa.i = phi i1 [ %.0127.i, %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i ], [ %.2.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i ]
  %664 = getelementptr inbounds nuw i8, ptr %.sroa.093.0128.i, i64 8
  %.sroa.093.0.i = load ptr, ptr %664, align 8
  %.not.i = icmp eq ptr %.sroa.093.0.i, %20
  br i1 %.not.i, label %_ZL20lowerExpectIntrinsicRN4llvm8FunctionE.exit, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.i

_ZL20lowerExpectIntrinsicRN4llvm8FunctionE.exit:  ; preds = %._crit_edge.i
  br i1 %.1.lcssa.i, label %665, label %_ZL20lowerExpectIntrinsicRN4llvm8FunctionE.exit.thread

665:                                              ; preds = %_ZL20lowerExpectIntrinsicRN4llvm8FunctionE.exit
  %666 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %666, i8 0, i64 72, i1 false), !alias.scope !61
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %667, ptr %0, align 8, !alias.scope !61
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %667, ptr %668, align 8, !alias.scope !61
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %669, align 8, !alias.scope !61
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %670, align 4, !alias.scope !61
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %672, ptr %671, align 8, !alias.scope !61
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %672, ptr %673, align 8, !alias.scope !61
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %674, align 8, !alias.scope !61
  br label %686

_ZL20lowerExpectIntrinsicRN4llvm8FunctionE.exit.thread: ; preds = %4, %_ZL20lowerExpectIntrinsicRN4llvm8FunctionE.exit
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %675, ptr %0, align 8, !alias.scope !64
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %675, ptr %676, align 8, !alias.scope !64
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %677, align 8, !alias.scope !64
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %679, align 8, !alias.scope !64
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %681, ptr %680, align 8, !alias.scope !64
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %681, ptr %682, align 8, !alias.scope !64
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %683, align 8, !alias.scope !64
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %684, align 4, !alias.scope !64
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %685, align 8, !alias.scope !64
  store i32 1, ptr %678, align 4, !alias.scope !64, !noalias !67
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %675, align 8, !alias.scope !64, !noalias !67
  br label %686

686:                                              ; preds = %_ZL20lowerExpectIntrinsicRN4llvm8FunctionE.exit.thread, %665
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

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
  %17 = getelementptr inbounds i8, ptr %0, i64 16
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
  %17 = getelementptr inbounds %"class.llvm::Use", ptr %10, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %13
  %21 = add nsw i64 %.sroa.15.076, 1
  %22 = shl i64 %21, 1
  %23 = add i64 %22, 2
  %24 = and i64 %23, 4294967294
  %25 = getelementptr inbounds %"class.llvm::Use", ptr %10, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %20
  %29 = add nsw i64 %.sroa.15.076, 2
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = and i64 %31, 4294967294
  %33 = getelementptr inbounds %"class.llvm::Use", ptr %10, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %28
  %37 = add nsw i64 %.sroa.15.076, 3
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = and i64 %39, 4294967294
  %41 = getelementptr inbounds %"class.llvm::Use", ptr %10, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %4
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %36
  %45 = add nsw i64 %.sroa.15.076, 4
  %46 = add nsw i64 %.077, -1
  %47 = icmp sgt i64 %.077, 1
  br i1 %47, label %13, label %._crit_edge, !llvm.loop !70

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
  %55 = getelementptr inbounds %"class.llvm::Use", ptr %53, i64 %54
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
  %65 = getelementptr inbounds %"class.llvm::Use", ptr %61, i64 %64
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
  %75 = getelementptr inbounds %"class.llvm::Use", ptr %71, i64 %74
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
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 4) #14
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i32 %2, ptr %.06.i.i.i.i.i.i.i, align 4
  %10 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13growAndAssignEmj.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !71

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
  %17 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !71

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
  %29 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13growAndAssignEmj.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !71

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 1) #14
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
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL18LikelyBranchWeight, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL18LikelyBranchWeight, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL18LikelyBranchWeight, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL18LikelyBranchWeight, align 8
  tail call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL18LikelyBranchWeight, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL18LikelyBranchWeight) #14
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL18LikelyBranchWeight, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL18LikelyBranchWeight, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL18LikelyBranchWeight, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL18LikelyBranchWeight, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL18LikelyBranchWeight, ptr nonnull @.str.4, i64 20) #14
  %3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL18LikelyBranchWeight, i64 10), align 2
  %4 = and i16 %3, -97
  %5 = or disjoint i16 %4, 32
  store i16 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL18LikelyBranchWeight, i64 10), align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 2000, ptr %2, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18LikelyBranchWeight, ptr noundef nonnull align 4 dereferenceable(4) %2) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZL18LikelyBranchWeight, i64 32), align 8
  store i64 56, ptr getelementptr inbounds (i8, ptr @_ZL18LikelyBranchWeight, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18LikelyBranchWeight) #14
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL18LikelyBranchWeight, ptr nonnull @__dso_handle) #14
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL20UnlikelyBranchWeight, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL20UnlikelyBranchWeight, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL20UnlikelyBranchWeight, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL20UnlikelyBranchWeight, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL20UnlikelyBranchWeight, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL20UnlikelyBranchWeight, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL20UnlikelyBranchWeight) #14
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20UnlikelyBranchWeight, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL20UnlikelyBranchWeight, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UnlikelyBranchWeight, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UnlikelyBranchWeight, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL20UnlikelyBranchWeight, ptr nonnull @.str.7, i64 22) #14
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UnlikelyBranchWeight, i64 10), align 2
  %8 = and i16 %7, -97
  %9 = or disjoint i16 %8, 32
  store i16 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UnlikelyBranchWeight, i64 10), align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 1, ptr %1, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20UnlikelyBranchWeight, ptr noundef nonnull align 4 dereferenceable(4) %1) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  store ptr @.str.8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UnlikelyBranchWeight, i64 32), align 8
  store i64 55, ptr getelementptr inbounds (i8, ptr @_ZL20UnlikelyBranchWeight, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20UnlikelyBranchWeight) #14
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL20UnlikelyBranchWeight, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

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
!33 = !{!34, !36, !38, !40, !42}
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
!44 = !{!45, !47, !49, !51, !42}
!45 = distinct !{!45, !46, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE4rendEv: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE4rendEv"}
!47 = distinct !{!47, !48, !"_ZSt4rendIN4llvm11SmallVectorIPNS0_11InstructionELj4EEEEDTcldtfp_4rendEERT_: argument 0"}
!48 = distinct !{!48, !"_ZSt4rendIN4llvm11SmallVectorIPNS0_11InstructionELj4EEEEDTcldtfp_4rendEERT_"}
!49 = distinct !{!49, !50, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPNS_11InstructionELj4EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPNS_11InstructionELj4EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_"}
!51 = distinct !{!51, !52, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIPNS_11InstructionELj4EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIPNS_11InstructionELj4EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!53 = !{}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt10make_tupleIJRjS0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!56 = distinct !{!56, !"_ZSt10make_tupleIJRjS0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!57 = distinct !{!57, !58, !"_ZL15getBranchWeightjPN4llvm8CallInstEi: argument 0"}
!58 = distinct !{!58, !"_ZL15getBranchWeightjPN4llvm8CallInstEi"}
!59 = !{!57}
!60 = distinct !{!60, !29}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm17PreservedAnalyses3allEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!70 = distinct !{!70, !29}
!71 = distinct !{!71, !29}
