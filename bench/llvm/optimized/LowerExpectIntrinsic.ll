; ModuleID = 'bench/llvm/original/LowerExpectIntrinsic.ll'
source_filename = "bench/llvm/original/LowerExpectIntrinsic.ll"
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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
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
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA21_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA23_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm10BranchInst12setConditionEPNS_5ValueE = comdat any

$_ZSt9__find_ifIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKS1_KNS0_11ConstantIntEKNS0_10BasicBlockEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS1_13findCaseValueEPS6_EUlRKS9_E_EEET_SJ_SJ_T0_St26random_access_iterator_tag = comdat any

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
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA21_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #14
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #14
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(21) %1) #14
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(21) %1, i64 %41) #14
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = load i32, ptr %49, align 4, !tbaa !49
  store i32 %50, ptr %34, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %51, align 4, !tbaa !50
  store i32 %50, ptr %36, align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #14
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #14
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA23_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #14
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #14
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(23) %1) #14
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(23) %1, i64 %41) #14
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = load i32, ptr %49, align 4, !tbaa !49
  store i32 %50, ptr %34, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %51, align 4, !tbaa !50
  store i32 %50, ptr %36, align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24LowerExpectIntrinsicPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(136) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::SmallVector.64", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::MDBuilder", align 8
  %10 = alloca %"class.llvm::MDBuilder", align 8
  %11 = alloca %"class.llvm::SmallVector.44", align 8
  %12 = alloca %"class.llvm::SmallVector.58", align 8
  %13 = alloca %"class.llvm::MDBuilder", align 8
  %14 = alloca %"class.llvm::SmallVector.44", align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.093.0117.i = load ptr, ptr %15, align 8, !tbaa !56
  %.not118.i = icmp eq ptr %.sroa.093.0117.i, %16
  br i1 %.not118.i, label %_ZL20lowerExpectIntrinsicRN4llvm8FunctionE.exit.thread, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.lr.ph.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.lr.ph.i: ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.i: ; preds = %._crit_edge.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.lr.ph.i
  %.sroa.093.0120.i = phi ptr [ %.sroa.093.0117.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.lr.ph.i ], [ %.sroa.093.0.i, %._crit_edge.i ]
  %.0119.i = phi i1 [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.lr.ph.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.093.0120.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = icmp ne ptr %32, %33
  call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %33, i64 -24
  %36 = load i8, ptr %35, align 8, !tbaa !62
  switch i8 %36, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i [
    i8 31, label %37
    i8 32, label %163
  ]

37:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.i
  %38 = getelementptr inbounds i8, ptr %33, i64 -20
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 134217727
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %33, i64 -120
  %44 = load ptr, ptr %43, align 8, !tbaa !66
  %45 = load i8, ptr %44, align 8, !tbaa !62
  %46 = icmp eq i8 %45, 82
  %spec.select.i.i.i.i.i = select i1 %46, ptr %44, ptr null
  %.not.i.i.i = icmp eq ptr %spec.select.i.i.i.i.i, null
  br i1 %.not.i.i.i, label %47, label %49

47:                                               ; preds = %42
  %48 = icmp eq i8 %45, 85
  br i1 %48, label %.thread87.i.i.i, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %51 = load i16, ptr %50, align 2, !tbaa !71
  %52 = and i16 %51, 63
  %53 = add nsw i16 %52, -34
  %or.cond.i.i.i = icmp ult i16 %53, -2
  br i1 %or.cond.i.i.i, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %44, i64 -32
  %56 = load ptr, ptr %55, align 8, !tbaa !66
  %57 = load i8, ptr %56, align 8, !tbaa !62
  %.not97.i.i.i = icmp eq i8 %57, 17
  br i1 %.not97.i.i.i, label %58, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %44, i64 -64
  %60 = load ptr, ptr %59, align 8, !tbaa !66
  %61 = load i8, ptr %60, align 8, !tbaa !62
  %62 = icmp eq i8 %61, 85
  %63 = icmp eq i16 %52, 32
  %64 = zext i1 %63 to i32
  br i1 %62, label %65, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %67 = load i32, ptr %66, align 8, !tbaa !72
  %68 = icmp ugt i32 %67, 64
  br i1 %68, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %.0.i.i.i.i.i = load i64, ptr %70, align 8, !tbaa !74
  br label %.thread87.i.i.i

.thread87.i.i.i:                                  ; preds = %69, %47
  %.03793.i.i.i = phi ptr [ %60, %69 ], [ %44, %47 ]
  %.03892.i.i.i = phi i32 [ %64, %69 ], [ 0, %47 ]
  %.041.i.i.i = phi i64 [ %.0.i.i.i.i.i, %69 ], [ 0, %47 ]
  %71 = getelementptr inbounds i8, ptr %.03793.i.i.i, i64 -32
  %72 = load ptr, ptr %71, align 8, !tbaa !66
  %.not.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i, label %73

73:                                               ; preds = %.thread87.i.i.i
  %74 = load i8, ptr %72, align 8, !tbaa !62
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i: ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !75
  %78 = getelementptr inbounds nuw i8, ptr %.03793.i.i.i, i64 80
  %79 = load ptr, ptr %78, align 8, !tbaa !80
  %80 = icmp eq ptr %77, %79
  br i1 %80, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 36
  %82 = load i32, ptr %81, align 4, !tbaa !97
  %.off.i.i.i = add i32 %82, -91
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %83, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i

83:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.03793.i.i.i, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 134217727
  %87 = zext nneg i32 %86 to i64
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds [32 x i8], ptr %.03793.i.i.i, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !66
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !66
  %93 = load i8, ptr %92, align 8, !tbaa !62
  %94 = icmp eq i8 %93, 17
  br i1 %94, label %95, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i

95:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.03793.i.i.i) #14
  store ptr %96, ptr %13, align 8, !tbaa !98
  %97 = load i32, ptr %81, align 4, !tbaa !97
  %98 = icmp eq i32 %97, 91
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UnlikelyBranchWeight, i64 120), align 8, !tbaa !49, !noalias !100
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL18LikelyBranchWeight, i64 120), align 8, !tbaa !49, !noalias !100
  br label %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i.i.i

102:                                              ; preds = %95
  %103 = load i32, ptr %84, align 4, !noalias !105
  %104 = and i32 %103, 134217727
  %105 = zext nneg i32 %104 to i64
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds [32 x i8], ptr %.03793.i.i.i, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %109 = load ptr, ptr %108, align 8, !tbaa !66, !noalias !105
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = call noundef double @_ZNK4llvm7APFloat15convertToDoubleEv(ptr noundef nonnull align 8 dereferenceable(24) %110) #14, !noalias !105
  %112 = fsub double 1.000000e+00, %111
  %113 = call double @llvm.fmuladd.f64(double %111, double 0x41DFFFFFFF800000, double 1.000000e+00)
  %114 = call double @llvm.ceil.f64(double %113)
  %115 = fptoui double %114 to i32
  %116 = call double @llvm.fmuladd.f64(double %112, double 0x41DFFFFFFF800000, double 1.000000e+00)
  %117 = call double @llvm.ceil.f64(double %116)
  %118 = fptoui double %117 to i32
  br label %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i.i.i

_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i.i.i: ; preds = %102, %99
  %.sink7.i.i.i.i = phi i32 [ %100, %99 ], [ %118, %102 ]
  %.sink.i.i.i.i = phi i32 [ %101, %99 ], [ %115, %102 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %20, ptr %14, align 8, !tbaa !25
  store i32 0, ptr %21, align 8, !tbaa !26
  store i32 4, ptr %22, align 4, !tbaa !27
  %119 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %121 = load i32, ptr %120, align 8, !tbaa !72
  %122 = icmp ult i32 %121, 65
  %123 = load ptr, ptr %119, align 8
  %.0.in.i.i59.i.i.i = select i1 %122, ptr %119, ptr %123
  %.0.i.i60.i.i.i = load i64, ptr %.0.in.i.i59.i.i.i, align 8, !tbaa !74
  %124 = icmp eq i64 %.0.i.i60.i.i.i, %.041.i.i.i
  %125 = zext i1 %124 to i32
  %126 = icmp eq i32 %.03892.i.i.i, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i.i.i
  %128 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %.sink.i.i.i.i, i32 noundef %.sink7.i.i.i.i, i1 noundef zeroext true) #14
  store i32 0, ptr %21, align 8, !tbaa !26
  %129 = load i32, ptr %22, align 4, !tbaa !27
  %130 = icmp ult i32 %129, 2
  br i1 %130, label %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.sink.split.i.i.i, label %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.i.i.i

131:                                              ; preds = %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i.i.i
  %132 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %.sink7.i.i.i.i, i32 noundef %.sink.i.i.i.i, i1 noundef zeroext true) #14
  store i32 0, ptr %21, align 8, !tbaa !26
  %133 = load i32, ptr %22, align 4, !tbaa !27
  %134 = icmp ult i32 %133, 2
  br i1 %134, label %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.sink.split.i.i.i, label %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.i.i.i

_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.sink.split.i.i.i: ; preds = %131, %127
  %.sink7.i.sink.ph.i.i.i = phi i32 [ %.sink.i.i.i.i, %127 ], [ %.sink7.i.i.i.i, %131 ]
  %.sink.i.sink.ph.i.i.i = phi i32 [ %.sink7.i.i.i.i, %127 ], [ %.sink.i.i.i.i, %131 ]
  %.040.ph.i.i.i = phi ptr [ %128, %127 ], [ %132, %131 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %20, i64 noundef 2, i64 noundef 4) #14
  %.pre8.pre.i.i.i.i65.i.i.i = load i32, ptr %21, align 8, !tbaa !26
  %135 = zext i32 %.pre8.pre.i.i.i.i65.i.i.i to i64
  br label %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.i.i.i

_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.sink.split.i.i.i, %131, %127
  %.pre8.i.i5.i.i62.sink.i.i.i = phi i64 [ 0, %127 ], [ 0, %131 ], [ %135, %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.sink.split.i.i.i ]
  %.sink7.i.sink.i.i.i = phi i32 [ %.sink.i.i.i.i, %127 ], [ %.sink7.i.i.i.i, %131 ], [ %.sink7.i.sink.ph.i.i.i, %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.sink.split.i.i.i ]
  %.sink.i.sink.i.i.i = phi i32 [ %.sink7.i.i.i.i, %127 ], [ %.sink.i.i.i.i, %131 ], [ %.sink.i.sink.ph.i.i.i, %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.sink.split.i.i.i ]
  %.040.i.i.i = phi ptr [ %128, %127 ], [ %132, %131 ], [ %.040.ph.i.i.i, %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.sink.split.i.i.i ]
  %136 = load ptr, ptr %14, align 8, !tbaa !25
  %137 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %.pre8.i.i5.i.i62.sink.i.i.i
  store i32 %.sink7.i.sink.i.i.i, ptr %137, align 1
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 %.sink.i.sink.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 1
  %.pre.i.i.i.i63.i.i.i = load i32, ptr %21, align 8, !tbaa !26
  %storemerge.i.i.i = add i32 %.pre.i.i.i.i63.i.i.i, 2
  store i32 %storemerge.i.i.i, ptr %21, align 8, !tbaa !26
  br i1 %.not.i.i.i, label %155, label %138

138:                                              ; preds = %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.i.i.i
  %139 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 -64
  %140 = load ptr, ptr %139, align 8, !tbaa !66
  %.not.i.i.i67.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i67.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %44, i64 -56
  %143 = load ptr, ptr %142, align 8, !tbaa !106
  %144 = getelementptr inbounds i8, ptr %44, i64 -48
  %145 = load ptr, ptr %144, align 8, !tbaa !107
  store ptr %143, ptr %145, align 8, !tbaa !108
  %.not.i.i.i.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %145, ptr %147, align 8, !tbaa !107
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %146, %141, %138
  store ptr %90, ptr %139, align 8, !tbaa !66
  %.not4.i.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i, label %148

148:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !108
  %151 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 -56
  store ptr %150, ptr %151, align 8, !tbaa !106
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %151, ptr %153, align 8, !tbaa !107
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %152, %148
  %154 = getelementptr inbounds i8, ptr %44, i64 -48
  store ptr %149, ptr %154, align 8, !tbaa !107
  store ptr %139, ptr %149, align 8, !tbaa !108
  br label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i

155:                                              ; preds = %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.i.i.i
  call void @_ZN4llvm10BranchInst12setConditionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef %90)
  %.pre.i.i.i = load i32, ptr %21, align 8, !tbaa !26
  br label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i

_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i: ; preds = %155, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %156 = phi i32 [ %storemerge.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i ], [ %storemerge.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i ], [ %.pre.i.i.i, %155 ]
  %157 = load ptr, ptr %14, align 8, !tbaa !25
  %158 = zext i32 %156 to i64
  call void @_ZN4llvm9misexpect28checkFrontendInstrumentationERNS_11InstructionENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr %157, i64 %158) #14
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef 2, ptr noundef %.040.i.i.i) #14
  %159 = load ptr, ptr %14, align 8, !tbaa !25
  %160 = icmp eq ptr %159, %20
  br i1 %160, label %162, label %161

161:                                              ; preds = %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i
  call void @free(ptr noundef %159) #14
  br label %162

162:                                              ; preds = %161, %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i

163:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.i
  %164 = getelementptr inbounds i8, ptr %33, i64 -32
  %165 = load ptr, ptr %164, align 8, !tbaa !108
  %166 = load ptr, ptr %165, align 8, !tbaa !66
  %167 = load i8, ptr %166, align 8, !tbaa !62
  %.not.i.i = icmp eq i8 %167, 85
  br i1 %.not.i.i, label %168, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %166, i64 -32
  %170 = load ptr, ptr %169, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i, label %171

171:                                              ; preds = %168
  %172 = load i8, ptr %170, align 8, !tbaa !62
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !75
  %176 = getelementptr inbounds nuw i8, ptr %166, i64 80
  %177 = load ptr, ptr %176, align 8, !tbaa !80
  %178 = icmp eq ptr %175, %177
  br i1 %178, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %170, i64 36
  %180 = load i32, ptr %179, align 4, !tbaa !97
  %.off.i.i = add i32 %180, -91
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %181, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i

181:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i
  %182 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = and i32 %183, 134217727
  %185 = zext nneg i32 %184 to i64
  %186 = sub nsw i64 0, %185
  %187 = getelementptr inbounds [32 x i8], ptr %166, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !66
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %190 = load ptr, ptr %189, align 8, !tbaa !66
  %191 = load i8, ptr %190, align 8, !tbaa !62
  %192 = icmp eq i8 %191, 17
  br i1 %192, label %193, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i

193:                                              ; preds = %181
  %194 = getelementptr inbounds i8, ptr %33, i64 -20
  %195 = load i32, ptr %194, align 4, !noalias !109
  %196 = lshr i32 %195, 1
  %197 = and i32 %196, 67108863
  %198 = add nsw i32 %197, -1
  %199 = zext i32 %198 to i64
  %200 = call { ptr, i64 } @_ZSt9__find_ifIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKS1_KNS0_11ConstantIntEKNS0_10BasicBlockEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS1_13findCaseValueEPS6_EUlRKS9_E_EEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr nonnull align 8 dereferenceable(76) %35, i64 0, ptr nonnull align 8 dereferenceable(76) %35, i64 %199, ptr nonnull %190)
  %201 = extractvalue { ptr, i64 } %200, 1
  %202 = load i32, ptr %194, align 4
  %203 = lshr i32 %202, 1
  %204 = and i32 %203, 67108863
  %205 = add nsw i32 %204, -1
  %206 = zext i32 %205 to i64
  %.not.i.i.i.i = icmp eq i64 %201, %206
  %207 = and i64 %201, 4294967295
  %208 = select i1 %.not.i.i.i.i, i64 4294967294, i64 %207
  %209 = load i32, ptr %179, align 4, !tbaa !97
  %210 = icmp eq i32 %209, 91
  br i1 %210, label %211, label %214

211:                                              ; preds = %193
  %212 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UnlikelyBranchWeight, i64 120), align 8, !tbaa !49, !noalias !112
  %213 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL18LikelyBranchWeight, i64 120), align 8, !tbaa !49, !noalias !112
  br label %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i.i

214:                                              ; preds = %193
  %215 = load i32, ptr %182, align 4, !noalias !117
  %216 = and i32 %215, 134217727
  %217 = zext nneg i32 %216 to i64
  %218 = sub nsw i64 0, %217
  %219 = getelementptr inbounds [32 x i8], ptr %166, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 64
  %221 = load ptr, ptr %220, align 8, !tbaa !66, !noalias !117
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = call noundef double @_ZNK4llvm7APFloat15convertToDoubleEv(ptr noundef nonnull align 8 dereferenceable(24) %222) #14, !noalias !117
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %233 = zext nneg i32 %204 to i64
  store ptr %17, ptr %12, align 8, !tbaa !25
  store i32 0, ptr %18, align 8, !tbaa !26
  store i32 16, ptr %19, align 4, !tbaa !27
  %234 = icmp samesign ugt i32 %204, 16
  br i1 %234, label %235, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.i.i.i.i

235:                                              ; preds = %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull %17, i64 noundef %233, i64 noundef 4) #14
  %236 = load ptr, ptr %12, align 8, !tbaa !25
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %233, 2
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %.idx.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %235
  %.06.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %238, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %236, %235 ]
  store i32 %.sink7.i.i.i, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !49
  %238 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %238, %237
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIjLj16EEC2EmRKj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !118

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.i.i.i.i:      ; preds = %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i.i
  %.not.i.i44.i = icmp eq i32 %204, 0
  br i1 %.not.i.i44.i, label %_ZN4llvm11SmallVectorIjLj16EEC2EmRKj.exit.i.i, label %239

239:                                              ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %233, 2
  %240 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %239
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %241, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %17, %239 ]
  store i32 %.sink7.i.i.i, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !49
  %241 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %241, %240
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIjLj16EEC2EmRKj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !118

_ZN4llvm11SmallVectorIjLj16EEC2EmRKj.exit.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.i.i.i.i
  %242 = phi ptr [ %236, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %17, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  store i32 %204, ptr %18, align 8, !tbaa !26
  %243 = icmp eq i64 %208, 4294967294
  %244 = add nuw nsw i64 %208, 1
  %245 = and i64 %244, 4294967295
  %246 = select i1 %243, i64 0, i64 %245
  %247 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %246
  store i32 %.sink.i.i.i, ptr %247, align 4, !tbaa !49
  %248 = load i32, ptr %18, align 8, !tbaa !26
  %249 = zext i32 %248 to i64
  call void @_ZN4llvm9misexpect22checkExpectAnnotationsERNS_11InstructionENS_8ArrayRefIjEEb(ptr noundef nonnull align 8 dereferenceable(76) %35, ptr %242, i64 %249, i1 noundef zeroext true) #14
  %250 = load ptr, ptr %164, align 8, !tbaa !108
  %251 = load ptr, ptr %250, align 8, !tbaa !66
  %.not.i.i.i.i.i45.i = icmp eq ptr %251, null
  br i1 %.not.i.i.i.i.i45.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i47.i, label %252

252:                                              ; preds = %_ZN4llvm11SmallVectorIjLj16EEC2EmRKj.exit.i.i
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !106
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !107
  store ptr %254, ptr %256, align 8, !tbaa !108
  %.not.i.i.i.i.i.i46.i = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i.i.i46.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i47.i, label %257

257:                                              ; preds = %252
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store ptr %256, ptr %258, align 8, !tbaa !107
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i47.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i47.i: ; preds = %257, %252, %_ZN4llvm11SmallVectorIjLj16EEC2EmRKj.exit.i.i
  store ptr %188, ptr %250, align 8, !tbaa !66
  %.not4.i.i.i.i.i48.i = icmp eq ptr %188, null
  br i1 %.not4.i.i.i.i.i48.i, label %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i.i, label %259

259:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i47.i
  %260 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !108
  %262 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store ptr %261, ptr %262, align 8, !tbaa !106
  %.not.i.i.i.i.i.i.i49.i = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i.i.i.i49.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i50.i, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store ptr %262, ptr %264, align 8, !tbaa !107
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i50.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i50.i: ; preds = %263, %259
  %265 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store ptr %260, ptr %265, align 8, !tbaa !107
  store ptr %250, ptr %260, align 8, !tbaa !108
  br label %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i.i

_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i50.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i47.i
  %266 = load ptr, ptr %12, align 8, !tbaa !25
  %267 = load i32, ptr %18, align 8, !tbaa !26
  %268 = zext i32 %267 to i64
  call void @_ZN4llvm16setBranchWeightsERNS_11InstructionENS_8ArrayRefIjEEb(ptr noundef nonnull align 8 dereferenceable(76) %35, ptr %266, i64 %268, i1 noundef zeroext true) #14
  %269 = load ptr, ptr %12, align 8, !tbaa !25
  %270 = icmp eq ptr %269, %17
  br i1 %270, label %272, label %271

271:                                              ; preds = %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i.i
  call void @free(ptr noundef %269) #14
  br label %272

272:                                              ; preds = %271, %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i

_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i: ; preds = %272, %181, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %171, %168, %163, %162, %83, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, %73, %.thread87.i.i.i, %65, %58, %54, %49, %47, %37, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.i
  %273 = load ptr, ptr %32, align 8, !tbaa !59, !noalias !120
  %.not106114.i = icmp eq ptr %273, %32
  br i1 %.not106114.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i, %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i
  %.1.lcssa.i = phi i1 [ %.0119.i, %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i ], [ %.2.i, %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i ]
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.093.0120.i, i64 8
  %.sroa.093.0.i = load ptr, ptr %274, align 8, !tbaa !56
  %.not.i = icmp eq ptr %.sroa.093.0.i, %16
  br i1 %.not.i, label %_ZL20lowerExpectIntrinsicRN4llvm8FunctionE.exit, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.i

.lr.ph.i:                                         ; preds = %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i, %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i
  %.1116.i = phi i1 [ %.2.i, %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i ], [ %.0119.i, %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i ]
  %.sroa.084.0115.i = phi ptr [ %275, %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i ], [ %273, %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i ]
  %275 = load ptr, ptr %.sroa.084.0115.i, align 8, !tbaa !59
  %276 = getelementptr inbounds i8, ptr %.sroa.084.0115.i, i64 -24
  %277 = load i8, ptr %276, align 8, !tbaa !62
  switch i8 %277, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i [
    i8 85, label %413
    i8 86, label %278
  ]

278:                                              ; preds = %.lr.ph.i
  %279 = getelementptr inbounds i8, ptr %.sroa.084.0115.i, i64 -120
  %280 = load ptr, ptr %279, align 8, !tbaa !66
  %281 = load i8, ptr %280, align 8, !tbaa !62
  %282 = icmp eq i8 %281, 82
  %spec.select.i.i.i.i = select i1 %282, ptr %280, ptr null
  %.not.i60.i = icmp eq ptr %spec.select.i.i.i.i, null
  br i1 %.not.i60.i, label %283, label %285

283:                                              ; preds = %278
  %284 = icmp eq i8 %281, 85
  br i1 %284, label %.thread87.i.i, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i

285:                                              ; preds = %278
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 2
  %287 = load i16, ptr %286, align 2, !tbaa !71
  %288 = and i16 %287, 63
  %289 = add nsw i16 %288, -34
  %or.cond.i.i = icmp ult i16 %289, -2
  br i1 %or.cond.i.i, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i, label %290

290:                                              ; preds = %285
  %291 = getelementptr inbounds i8, ptr %280, i64 -32
  %292 = load ptr, ptr %291, align 8, !tbaa !66
  %293 = load i8, ptr %292, align 8, !tbaa !62
  %.not97.i.i = icmp eq i8 %293, 17
  br i1 %.not97.i.i, label %294, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i

294:                                              ; preds = %290
  %295 = getelementptr inbounds i8, ptr %280, i64 -64
  %296 = load ptr, ptr %295, align 8, !tbaa !66
  %297 = load i8, ptr %296, align 8, !tbaa !62
  %298 = icmp eq i8 %297, 85
  %299 = icmp eq i16 %288, 32
  %300 = zext i1 %299 to i32
  br i1 %298, label %301, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i

301:                                              ; preds = %294
  %302 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %303 = load i32, ptr %302, align 8, !tbaa !72
  %304 = icmp ugt i32 %303, 64
  br i1 %304, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %.0.i.i.i.i = load i64, ptr %306, align 8, !tbaa !74
  br label %.thread87.i.i

.thread87.i.i:                                    ; preds = %305, %283
  %.03793.i.i = phi ptr [ %296, %305 ], [ %280, %283 ]
  %.03892.i.i = phi i32 [ %300, %305 ], [ 0, %283 ]
  %.041.i.i = phi i64 [ %.0.i.i.i.i, %305 ], [ 0, %283 ]
  %307 = getelementptr inbounds i8, ptr %.03793.i.i, i64 -32
  %308 = load ptr, ptr %307, align 8, !tbaa !66
  %.not.i.i.i.i62.i = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i62.i, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i, label %309

309:                                              ; preds = %.thread87.i.i
  %310 = load i8, ptr %308, align 8, !tbaa !62
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i63.i, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i63.i: ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %313 = load ptr, ptr %312, align 8, !tbaa !75
  %314 = getelementptr inbounds nuw i8, ptr %.03793.i.i, i64 80
  %315 = load ptr, ptr %314, align 8, !tbaa !80
  %316 = icmp eq ptr %313, %315
  br i1 %316, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i64.i, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i64.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i63.i
  %317 = getelementptr inbounds nuw i8, ptr %308, i64 36
  %318 = load i32, ptr %317, align 4, !tbaa !97
  %.off.i65.i = add i32 %318, -91
  %switch.i66.i = icmp ult i32 %.off.i65.i, 2
  br i1 %switch.i66.i, label %319, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i

319:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i64.i
  %320 = getelementptr inbounds nuw i8, ptr %.03793.i.i, i64 4
  %321 = load i32, ptr %320, align 4
  %322 = and i32 %321, 134217727
  %323 = zext nneg i32 %322 to i64
  %324 = sub nsw i64 0, %323
  %325 = getelementptr inbounds [32 x i8], ptr %.03793.i.i, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !66
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %328 = load ptr, ptr %327, align 8, !tbaa !66
  %329 = load i8, ptr %328, align 8, !tbaa !62
  %330 = icmp eq i8 %329, 17
  br i1 %330, label %331, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i

331:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %332 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.03793.i.i) #14
  store ptr %332, ptr %10, align 8, !tbaa !98
  %333 = load i32, ptr %317, align 4, !tbaa !97
  %334 = icmp eq i32 %333, 91
  br i1 %334, label %335, label %338

335:                                              ; preds = %331
  %336 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UnlikelyBranchWeight, i64 120), align 8, !tbaa !49, !noalias !123
  %337 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL18LikelyBranchWeight, i64 120), align 8, !tbaa !49, !noalias !123
  br label %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i67.i

338:                                              ; preds = %331
  %339 = load i32, ptr %320, align 4, !noalias !128
  %340 = and i32 %339, 134217727
  %341 = zext nneg i32 %340 to i64
  %342 = sub nsw i64 0, %341
  %343 = getelementptr inbounds [32 x i8], ptr %.03793.i.i, i64 %342
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 64
  %345 = load ptr, ptr %344, align 8, !tbaa !66, !noalias !128
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %347 = call noundef double @_ZNK4llvm7APFloat15convertToDoubleEv(ptr noundef nonnull align 8 dereferenceable(24) %346) #14, !noalias !128
  %348 = fsub double 1.000000e+00, %347
  %349 = call double @llvm.fmuladd.f64(double %347, double 0x41DFFFFFFF800000, double 1.000000e+00)
  %350 = call double @llvm.ceil.f64(double %349)
  %351 = fptoui double %350 to i32
  %352 = call double @llvm.fmuladd.f64(double %348, double 0x41DFFFFFFF800000, double 1.000000e+00)
  %353 = call double @llvm.ceil.f64(double %352)
  %354 = fptoui double %353 to i32
  br label %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i67.i

_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i67.i: ; preds = %338, %335
  %.sink7.i.i68.i = phi i32 [ %336, %335 ], [ %354, %338 ]
  %.sink.i.i69.i = phi i32 [ %337, %335 ], [ %351, %338 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %23, ptr %11, align 8, !tbaa !25
  store i32 0, ptr %24, align 8, !tbaa !26
  store i32 4, ptr %25, align 4, !tbaa !27
  %355 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %356 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %357 = load i32, ptr %356, align 8, !tbaa !72
  %358 = icmp ult i32 %357, 65
  %359 = load ptr, ptr %355, align 8
  %.0.in.i.i59.i.i = select i1 %358, ptr %355, ptr %359
  %.0.i.i60.i.i = load i64, ptr %.0.in.i.i59.i.i, align 8, !tbaa !74
  %360 = icmp eq i64 %.0.i.i60.i.i, %.041.i.i
  %361 = zext i1 %360 to i32
  %362 = icmp eq i32 %.03892.i.i, %361
  br i1 %362, label %363, label %367

363:                                              ; preds = %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i67.i
  %364 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %.sink.i.i69.i, i32 noundef %.sink7.i.i68.i, i1 noundef zeroext true) #14
  store i32 0, ptr %24, align 8, !tbaa !26
  %365 = load i32, ptr %25, align 4, !tbaa !27
  %366 = icmp ult i32 %365, 2
  br i1 %366, label %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.sink.split.i.i, label %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.i.i

367:                                              ; preds = %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i67.i
  %368 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %.sink7.i.i68.i, i32 noundef %.sink.i.i69.i, i1 noundef zeroext true) #14
  store i32 0, ptr %24, align 8, !tbaa !26
  %369 = load i32, ptr %25, align 4, !tbaa !27
  %370 = icmp ult i32 %369, 2
  br i1 %370, label %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.sink.split.i.i, label %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.i.i

_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.sink.split.i.i: ; preds = %367, %363
  %.sink7.i.sink.ph.i.i = phi i32 [ %.sink.i.i69.i, %363 ], [ %.sink7.i.i68.i, %367 ]
  %.sink.i.sink.ph.i.i = phi i32 [ %.sink7.i.i68.i, %363 ], [ %.sink.i.i69.i, %367 ]
  %.040.ph.i.i = phi ptr [ %364, %363 ], [ %368, %367 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %23, i64 noundef 2, i64 noundef 4) #14
  %.pre8.pre.i.i.i.i65.i.i = load i32, ptr %24, align 8, !tbaa !26
  %371 = zext i32 %.pre8.pre.i.i.i.i65.i.i to i64
  br label %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.i.i

_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.sink.split.i.i, %367, %363
  %.pre8.i.i5.i.i62.sink.i.i = phi i64 [ 0, %363 ], [ 0, %367 ], [ %371, %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.sink.split.i.i ]
  %.sink7.i.sink.i.i = phi i32 [ %.sink.i.i69.i, %363 ], [ %.sink7.i.i68.i, %367 ], [ %.sink7.i.sink.ph.i.i, %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.sink.split.i.i ]
  %.sink.i.sink.i.i = phi i32 [ %.sink7.i.i68.i, %363 ], [ %.sink.i.i69.i, %367 ], [ %.sink.i.sink.ph.i.i, %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.sink.split.i.i ]
  %.040.i.i = phi ptr [ %364, %363 ], [ %368, %367 ], [ %.040.ph.i.i, %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.sink.split.i.i ]
  %372 = load ptr, ptr %11, align 8, !tbaa !25
  %373 = getelementptr inbounds nuw [4 x i8], ptr %372, i64 %.pre8.i.i5.i.i62.sink.i.i
  store i32 %.sink7.i.sink.i.i, ptr %373, align 1
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %373, i64 4
  store i32 %.sink.i.sink.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 1
  %.pre.i.i.i.i63.i.i = load i32, ptr %24, align 8, !tbaa !26
  %storemerge.i.i = add i32 %.pre.i.i.i.i63.i.i, 2
  store i32 %storemerge.i.i, ptr %24, align 8, !tbaa !26
  br i1 %.not.i60.i, label %391, label %374

374:                                              ; preds = %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.i.i
  %375 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 -64
  %376 = load ptr, ptr %375, align 8, !tbaa !66
  %.not.i.i.i67.i.i = icmp eq ptr %376, null
  br i1 %.not.i.i.i67.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %377

377:                                              ; preds = %374
  %378 = getelementptr inbounds i8, ptr %280, i64 -56
  %379 = load ptr, ptr %378, align 8, !tbaa !106
  %380 = getelementptr inbounds i8, ptr %280, i64 -48
  %381 = load ptr, ptr %380, align 8, !tbaa !107
  store ptr %379, ptr %381, align 8, !tbaa !108
  %.not.i.i.i.i.i70.i = icmp eq ptr %379, null
  br i1 %.not.i.i.i.i.i70.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %382

382:                                              ; preds = %377
  %383 = getelementptr inbounds nuw i8, ptr %379, i64 16
  store ptr %381, ptr %383, align 8, !tbaa !107
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %382, %377, %374
  store ptr %326, ptr %375, align 8, !tbaa !66
  %.not4.i.i.i.i.i = icmp eq ptr %326, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i, label %384

384:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %385 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %386 = load ptr, ptr %385, align 8, !tbaa !108
  %387 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 -56
  store ptr %386, ptr %387, align 8, !tbaa !106
  %.not.i.i.i.i.i.i71.i = icmp eq ptr %386, null
  br i1 %.not.i.i.i.i.i.i71.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 16
  store ptr %387, ptr %389, align 8, !tbaa !107
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %388, %384
  %390 = getelementptr inbounds i8, ptr %280, i64 -48
  store ptr %385, ptr %390, align 8, !tbaa !107
  store ptr %375, ptr %385, align 8, !tbaa !108
  br label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i

391:                                              ; preds = %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.i.i
  %392 = load ptr, ptr %279, align 8, !tbaa !66
  %.not.i.i.i81.i = icmp eq ptr %392, null
  br i1 %.not.i.i.i81.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %393

393:                                              ; preds = %391
  %394 = getelementptr inbounds i8, ptr %.sroa.084.0115.i, i64 -112
  %395 = load ptr, ptr %394, align 8, !tbaa !106
  %396 = getelementptr inbounds i8, ptr %.sroa.084.0115.i, i64 -104
  %397 = load ptr, ptr %396, align 8, !tbaa !107
  store ptr %395, ptr %397, align 8, !tbaa !108
  %.not.i.i.i.i82.i = icmp eq ptr %395, null
  br i1 %.not.i.i.i.i82.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %398

398:                                              ; preds = %393
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 16
  store ptr %397, ptr %399, align 8, !tbaa !107
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %398, %393, %391
  store ptr %326, ptr %279, align 8, !tbaa !66
  %.not4.i.i.i.i = icmp eq ptr %326, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i, label %400

400:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %401 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %402 = load ptr, ptr %401, align 8, !tbaa !108
  %403 = getelementptr inbounds i8, ptr %.sroa.084.0115.i, i64 -112
  store ptr %402, ptr %403, align 8, !tbaa !106
  %.not.i.i.i.i.i83.i = icmp eq ptr %402, null
  br i1 %.not.i.i.i.i.i83.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 16
  store ptr %403, ptr %405, align 8, !tbaa !107
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %404, %400
  %406 = getelementptr inbounds i8, ptr %.sroa.084.0115.i, i64 -104
  store ptr %401, ptr %406, align 8, !tbaa !107
  store ptr %279, ptr %401, align 8, !tbaa !108
  br label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i

_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %407 = load ptr, ptr %11, align 8, !tbaa !25
  %408 = zext i32 %storemerge.i.i to i64
  call void @_ZN4llvm9misexpect28checkFrontendInstrumentationERNS_11InstructionENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %276, ptr %407, i64 %408) #14
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %276, i32 noundef 2, ptr noundef %.040.i.i) #14
  %409 = load ptr, ptr %11, align 8, !tbaa !25
  %410 = icmp eq ptr %409, %23
  br i1 %410, label %412, label %411

411:                                              ; preds = %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i
  call void @free(ptr noundef %409) #14
  br label %412

412:                                              ; preds = %411, %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i

413:                                              ; preds = %.lr.ph.i
  %414 = getelementptr inbounds i8, ptr %.sroa.084.0115.i, i64 -56
  %415 = load ptr, ptr %414, align 8, !tbaa !66
  %.not.i.i.i72.i = icmp eq ptr %415, null
  br i1 %.not.i.i.i72.i, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i, label %416

416:                                              ; preds = %413
  %417 = load i8, ptr %415, align 8, !tbaa !62
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %416
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 24
  %420 = load ptr, ptr %419, align 8, !tbaa !75
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.084.0115.i, i64 56
  %422 = load ptr, ptr %421, align 8, !tbaa !80
  %423 = icmp eq ptr %420, %422
  br i1 %423, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %424 = getelementptr inbounds nuw i8, ptr %415, i64 36
  %425 = load i32, ptr %424, align 4, !tbaa !97
  %.off.i = add i32 %425, -91
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %426, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i

426:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  %427 = getelementptr inbounds i8, ptr %.sroa.084.0115.i, i64 -20
  %428 = load i32, ptr %427, align 4
  %429 = and i32 %428, 134217727
  %430 = zext nneg i32 %429 to i64
  %431 = sub nsw i64 0, %430
  %432 = getelementptr inbounds [32 x i8], ptr %276, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !66
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 32
  %435 = load ptr, ptr %434, align 8, !tbaa !66
  %436 = load i8, ptr %435, align 8, !tbaa !62
  %.not.i73.i = icmp eq i8 %436, 17
  br i1 %.not.i73.i, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i74.i, label %_ZL12handlePhiDefPN4llvm8CallInstE.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i74.i: ; preds = %426
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %438 = icmp eq i32 %425, 92
  br i1 %438, label %439, label %445

439:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i74.i
  %440 = getelementptr inbounds nuw i8, ptr %432, i64 64
  %441 = load ptr, ptr %440, align 8, !tbaa !66
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %443 = call noundef double @_ZNK4llvm7APFloat15convertToDoubleEv(ptr noundef nonnull align 8 dereferenceable(24) %442) #14
  %444 = fcmp ogt double %443, 5.000000e-01
  br label %445

445:                                              ; preds = %439, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i74.i
  %.039.i.i = phi i1 [ %444, %439 ], [ true, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i74.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %26, ptr %7, align 8, !tbaa !25
  store i32 0, ptr %27, align 8, !tbaa !26
  store i32 4, ptr %28, align 4, !tbaa !27
  br label %446

446:                                              ; preds = %.backedge.i.i, %445
  %447 = phi i32 [ 0, %445 ], [ %473, %.backedge.i.i ]
  %.093.i.i = phi ptr [ %433, %445 ], [ %.093.be.i.i, %.backedge.i.i ]
  %448 = load i8, ptr %.093.i.i, align 8, !tbaa !62
  switch i8 %448, label %.critedge.i.i [
    i8 84, label %474
    i8 68, label %449
    i8 69, label %453
    i8 59, label %457
  ]

449:                                              ; preds = %446
  %450 = getelementptr inbounds i8, ptr %.093.i.i, i64 -32
  %451 = load ptr, ptr %450, align 8, !tbaa !66
  %452 = load i32, ptr %28, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %447, %452
  br i1 %.not.i.i.not.i.i.i, label %.backedge.i.i, label %.backedge.sink.split.i.i, !prof !33

453:                                              ; preds = %446
  %454 = getelementptr inbounds i8, ptr %.093.i.i, i64 -32
  %455 = load ptr, ptr %454, align 8, !tbaa !66
  %456 = load i32, ptr %28, align 4, !tbaa !27
  %.not.i.i.not.i61.i.i = icmp ult i32 %447, %456
  br i1 %.not.i.i.not.i61.i.i, label %.backedge.i.i, label %.backedge.sink.split.i.i, !prof !33

457:                                              ; preds = %446
  %458 = getelementptr inbounds i8, ptr %.093.i.i, i64 -32
  %459 = load ptr, ptr %458, align 8, !tbaa !66
  %460 = load i8, ptr %459, align 8, !tbaa !62
  %461 = icmp eq i8 %460, 17
  br i1 %461, label %462, label %.critedge.i.i

462:                                              ; preds = %457
  %463 = getelementptr inbounds i8, ptr %.093.i.i, i64 -64
  %464 = load ptr, ptr %463, align 8, !tbaa !66
  %465 = load i32, ptr %28, align 4, !tbaa !27
  %.not.i.i.not.i66.i.i = icmp ult i32 %447, %465
  br i1 %.not.i.i.not.i66.i.i, label %.backedge.i.i, label %.backedge.sink.split.i.i, !prof !33

.backedge.sink.split.i.i:                         ; preds = %462, %453, %449
  %.093.be.ph.i.i = phi ptr [ %455, %453 ], [ %451, %449 ], [ %464, %462 ]
  %466 = zext i32 %447 to i64
  %467 = add nuw nsw i64 %466, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %26, i64 noundef %467, i64 noundef 8) #14
  %.pre.i67.i.i = load i32, ptr %27, align 8, !tbaa !26
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.sink.split.i.i, %462, %453, %449
  %.sink158.i.i = phi i32 [ %447, %453 ], [ %447, %462 ], [ %447, %449 ], [ %.pre.i67.i.i, %.backedge.sink.split.i.i ]
  %.093.be.i.i = phi ptr [ %455, %453 ], [ %464, %462 ], [ %451, %449 ], [ %.093.be.ph.i.i, %.backedge.sink.split.i.i ]
  %468 = load ptr, ptr %7, align 8, !tbaa !25
  %469 = zext i32 %.sink158.i.i to i64
  %470 = getelementptr inbounds nuw [8 x i8], ptr %468, i64 %469
  %471 = ptrtoint ptr %.093.i.i to i64
  store i64 %471, ptr %470, align 1
  %472 = load i32, ptr %27, align 8, !tbaa !26
  %473 = add i32 %472, 1
  store i32 %473, ptr %27, align 8, !tbaa !26
  br label %446, !llvm.loop !129

474:                                              ; preds = %446
  %475 = getelementptr inbounds nuw i8, ptr %.093.i.i, i64 4
  %476 = load i32, ptr %475, align 4
  %477 = and i32 %476, 134217727
  %.not46136.i.i = icmp eq i32 %477, 0
  br i1 %.not46136.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %474
  %478 = getelementptr inbounds i8, ptr %.093.i.i, i64 -8
  %479 = getelementptr inbounds nuw i8, ptr %435, i64 32
  %480 = getelementptr i8, ptr %.093.i.i, i64 72
  %481 = getelementptr inbounds nuw i8, ptr %.093.i.i, i64 40
  %482 = zext nneg i32 %477 to i64
  br label %483

483:                                              ; preds = %649, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %649 ]
  %484 = load ptr, ptr %478, align 8, !tbaa !108
  %485 = getelementptr inbounds nuw [32 x i8], ptr %484, i64 %indvars.iv.i.i
  %486 = load ptr, ptr %485, align 8, !tbaa !66
  %487 = load i8, ptr %486, align 8, !tbaa !62
  %.not133.i.i = icmp eq i8 %487, 17
  br i1 %.not133.i.i, label %488, label %649

488:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %490 = getelementptr inbounds nuw i8, ptr %486, i64 32
  %491 = load i32, ptr %490, align 8, !tbaa !72, !noalias !130
  store i32 %491, ptr %29, align 8, !tbaa !72, !alias.scope !130
  %492 = icmp ult i32 %491, 65
  br i1 %492, label %493, label %495

493:                                              ; preds = %488
  %494 = load i64, ptr %489, align 8, !tbaa !74, !noalias !130
  store i64 %494, ptr %8, align 8, !tbaa !74, !alias.scope !130
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

495:                                              ; preds = %488
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %489) #14
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i:                ; preds = %495, %493
  %496 = load ptr, ptr %7, align 8, !tbaa !25, !noalias !133
  %497 = load i32, ptr %27, align 8, !tbaa !26, !noalias !133
  %.not5.i.i.i = icmp eq i32 %497, 0
  br i1 %.not5.i.i.i, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_0clERKNS_5APIntE.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  %498 = zext i32 %497 to i64
  %.idx.i.i.i = shl nuw nsw i64 %498, 3
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 %.idx.i.i.i
  br label %500

500:                                              ; preds = %_ZN4llvm5APInteOERKS0_.exit.i.i.i, %.lr.ph.i.i.i
  %.sroa.01.06.i.i.i = phi ptr [ %499, %.lr.ph.i.i.i ], [ %501, %_ZN4llvm5APInteOERKS0_.exit.i.i.i ]
  %501 = getelementptr inbounds i8, ptr %.sroa.01.06.i.i.i, i64 -8
  %502 = load ptr, ptr %501, align 8, !tbaa !144
  %503 = load i8, ptr %502, align 8, !tbaa !62
  switch i8 %503, label %555 [
    i8 59, label %504
    i8 68, label %527
    i8 69, label %541
  ]

504:                                              ; preds = %500
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 4
  %506 = load i32, ptr %505, align 4
  %507 = and i32 %506, 1073741824
  %.not.i.i.i70.i.i = icmp eq i32 %507, 0
  br i1 %.not.i.i.i70.i.i, label %511, label %508

508:                                              ; preds = %504
  %509 = getelementptr inbounds i8, ptr %502, i64 -8
  %510 = load ptr, ptr %509, align 8, !tbaa !108
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i

511:                                              ; preds = %504
  %512 = and i32 %506, 134217727
  %513 = zext nneg i32 %512 to i64
  %514 = sub nsw i64 0, %513
  %515 = getelementptr inbounds [32 x i8], ptr %502, i64 %514
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i.i:          ; preds = %511, %508
  %516 = phi ptr [ %510, %508 ], [ %515, %511 ]
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 32
  %518 = load ptr, ptr %517, align 8, !tbaa !66
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 24
  %520 = load i32, ptr %29, align 8, !tbaa !72, !alias.scope !130
  %521 = icmp ult i32 %520, 65
  br i1 %521, label %522, label %526

522:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i.i
  %523 = load i64, ptr %519, align 8, !tbaa !74
  %524 = load i64, ptr %8, align 8, !tbaa !74, !alias.scope !130
  %525 = xor i64 %524, %523
  store i64 %525, ptr %8, align 8, !tbaa !74, !alias.scope !130
  br label %_ZN4llvm5APInteOERKS0_.exit.i.i.i

526:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i.i
  call void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %519) #14
  br label %_ZN4llvm5APInteOERKS0_.exit.i.i.i

527:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !130
  %528 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %529 = load ptr, ptr %528, align 8, !tbaa !146
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = load i32, ptr %530, align 8
  %532 = lshr i32 %531, 8
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %532) #14
  %533 = load i32, ptr %29, align 8, !tbaa !72, !alias.scope !130
  %534 = icmp ult i32 %533, 65
  br i1 %534, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %535

535:                                              ; preds = %527
  %536 = load ptr, ptr %8, align 8, !tbaa !74, !alias.scope !130
  %537 = icmp eq ptr %536, null
  br i1 %537, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %538

538:                                              ; preds = %535
  call void @_ZdaPv(ptr noundef nonnull %536) #15
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %538, %535, %527
  %539 = load i64, ptr %5, align 8, !noalias !130
  store i64 %539, ptr %8, align 8, !alias.scope !130
  %540 = load i32, ptr %31, align 8, !tbaa !72, !noalias !130
  store i32 %540, ptr %29, align 8, !tbaa !72, !alias.scope !130
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !130
  br label %_ZN4llvm5APInteOERKS0_.exit.i.i.i

541:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !130
  %542 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %543 = load ptr, ptr %542, align 8, !tbaa !146
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %545 = load i32, ptr %544, align 8
  %546 = lshr i32 %545, 8
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %546) #14
  %547 = load i32, ptr %29, align 8, !tbaa !72, !alias.scope !130
  %548 = icmp ult i32 %547, 65
  br i1 %548, label %_ZN4llvm5APIntD2Ev.exit10.i.i.i, label %549

549:                                              ; preds = %541
  %550 = load ptr, ptr %8, align 8, !tbaa !74, !alias.scope !130
  %551 = icmp eq ptr %550, null
  br i1 %551, label %_ZN4llvm5APIntD2Ev.exit10.i.i.i, label %552

552:                                              ; preds = %549
  call void @_ZdaPv(ptr noundef nonnull %550) #15
  br label %_ZN4llvm5APIntD2Ev.exit10.i.i.i

_ZN4llvm5APIntD2Ev.exit10.i.i.i:                  ; preds = %552, %549, %541
  %553 = load i64, ptr %6, align 8, !noalias !130
  store i64 %553, ptr %8, align 8, !alias.scope !130
  %554 = load i32, ptr %30, align 8, !tbaa !72, !noalias !130
  store i32 %554, ptr %29, align 8, !tbaa !72, !alias.scope !130
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !130
  br label %_ZN4llvm5APInteOERKS0_.exit.i.i.i

555:                                              ; preds = %500
  unreachable

_ZN4llvm5APInteOERKS0_.exit.i.i.i:                ; preds = %_ZN4llvm5APIntD2Ev.exit10.i.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i.i, %526, %522
  %.not.i.i75.i = icmp eq ptr %501, %496
  br i1 %.not.i.i75.i, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_0clERKNS_5APIntE.exit.i.i", label %500

"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_0clERKNS_5APIntE.exit.i.i": ; preds = %_ZN4llvm5APInteOERKS0_.exit.i.i.i, %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  %556 = load i32, ptr %479, align 8, !tbaa !72
  %557 = icmp ult i32 %556, 65
  br i1 %557, label %558, label %562

558:                                              ; preds = %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_0clERKNS_5APIntE.exit.i.i"
  %559 = load i64, ptr %437, align 8, !tbaa !74
  %560 = load i64, ptr %8, align 8, !tbaa !74
  %561 = icmp eq i64 %559, %560
  br label %_ZNK4llvm5APInteqERKS0_.exit.i.i

562:                                              ; preds = %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_0clERKNS_5APIntE.exit.i.i"
  %563 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %437, ptr noundef nonnull align 8 dereferenceable(12) %8) #16
  br label %_ZNK4llvm5APInteqERKS0_.exit.i.i

_ZNK4llvm5APInteqERKS0_.exit.i.i:                 ; preds = %562, %558
  %.0.i.i76.i = phi i1 [ %561, %558 ], [ %563, %562 ]
  %564 = xor i1 %.039.i.i, %.0.i.i76.i
  br i1 %564, label %565, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_1clEj.exit.thread.i.i"

565:                                              ; preds = %_ZNK4llvm5APInteqERKS0_.exit.i.i
  %.val57.val.val.i.i = load ptr, ptr %478, align 8, !tbaa !108
  %.val57.val.val58.i.i = load i32, ptr %480, align 8, !tbaa !147
  %566 = zext i32 %.val57.val.val58.i.i to i64
  %567 = getelementptr inbounds nuw [32 x i8], ptr %.val57.val.val.i.i, i64 %566
  %568 = getelementptr inbounds nuw [8 x i8], ptr %567, i64 %indvars.iv.i.i
  %569 = load ptr, ptr %568, align 8, !tbaa !149
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 48
  %571 = load ptr, ptr %570, align 8, !tbaa !59
  %572 = icmp ne ptr %570, %571
  call void @llvm.assume(i1 %572)
  %573 = getelementptr inbounds i8, ptr %571, i64 -24
  %574 = load i8, ptr %573, align 8, !tbaa !62
  %.not.i71.i.i = icmp eq i8 %574, 31
  br i1 %.not.i71.i.i, label %575, label %580

575:                                              ; preds = %565
  %576 = getelementptr inbounds i8, ptr %571, i64 -20
  %577 = load i32, ptr %576, align 4
  %578 = and i32 %577, 134217727
  %579 = icmp eq i32 %578, 3
  br i1 %579, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_1clEj.exit.i.i", label %580

580:                                              ; preds = %575, %565
  %581 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %569) #14
  %.not15.i.i.i = icmp eq ptr %581, null
  br i1 %.not15.i.i.i, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_1clEj.exit.thread.i.i", label %_ZN4llvm10BasicBlock13getTerminatorEv.exit20.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit20.i.i.i: ; preds = %580
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 48
  %583 = load ptr, ptr %582, align 8, !tbaa !59
  %584 = icmp ne ptr %582, %583
  call void @llvm.assume(i1 %584)
  %585 = getelementptr inbounds i8, ptr %583, i64 -24
  %586 = load i8, ptr %585, align 8, !tbaa !62
  %.not1.i.i.i = icmp eq i8 %586, 31
  br i1 %.not1.i.i.i, label %587, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_1clEj.exit.thread.i.i"

587:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit20.i.i.i
  %588 = getelementptr inbounds i8, ptr %583, i64 -20
  %589 = load i32, ptr %588, align 4
  %590 = and i32 %589, 134217727
  %591 = icmp eq i32 %590, 1
  br i1 %591, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_1clEj.exit.thread.i.i", label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_1clEj.exit.i.i"

"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_1clEj.exit.i.i": ; preds = %587, %575
  %.0.i72.i.i = phi ptr [ %573, %575 ], [ %585, %587 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %592 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.093.i.i) #14
  store ptr %592, ptr %9, align 8, !tbaa !98
  %593 = load ptr, ptr %478, align 8, !tbaa !108
  %594 = load i32, ptr %480, align 8, !tbaa !147
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds nuw [32 x i8], ptr %593, i64 %595
  %597 = getelementptr inbounds nuw [8 x i8], ptr %596, i64 %indvars.iv.i.i
  %598 = load ptr, ptr %597, align 8, !tbaa !149
  %599 = load ptr, ptr %414, align 8, !tbaa !66, !nonnull !55, !noundef !55
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 36
  %601 = load i32, ptr %600, align 4, !tbaa !97
  %602 = icmp eq i32 %601, 91
  br i1 %602, label %603, label %606

603:                                              ; preds = %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_1clEj.exit.i.i"
  %604 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UnlikelyBranchWeight, i64 120), align 8, !tbaa !49, !noalias !150
  %605 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL18LikelyBranchWeight, i64 120), align 8, !tbaa !49, !noalias !150
  br label %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i77.i

606:                                              ; preds = %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_1clEj.exit.i.i"
  %607 = load i32, ptr %427, align 4, !noalias !155
  %608 = and i32 %607, 134217727
  %609 = zext nneg i32 %608 to i64
  %610 = sub nsw i64 0, %609
  %611 = getelementptr inbounds [32 x i8], ptr %276, i64 %610
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 64
  %613 = load ptr, ptr %612, align 8, !tbaa !66, !noalias !155
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 24
  %615 = call noundef double @_ZNK4llvm7APFloat15convertToDoubleEv(ptr noundef nonnull align 8 dereferenceable(24) %614) #14, !noalias !155
  %616 = fsub double 1.000000e+00, %615
  %617 = call double @llvm.fmuladd.f64(double %615, double 0x41DFFFFFFF800000, double 1.000000e+00)
  %618 = call double @llvm.ceil.f64(double %617)
  %619 = fptoui double %618 to i32
  %620 = call double @llvm.fmuladd.f64(double %616, double 0x41DFFFFFFF800000, double 1.000000e+00)
  %621 = call double @llvm.ceil.f64(double %620)
  %622 = fptoui double %621 to i32
  br label %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i77.i

_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i77.i: ; preds = %606, %603
  %.sink7.i.i78.i = phi i32 [ %604, %603 ], [ %622, %606 ]
  %.sink.i.i79.i = phi i32 [ %605, %603 ], [ %619, %606 ]
  %spec.select.i80.i = select i1 %.039.i.i, i32 %.sink.i.i79.i, i32 %.sink7.i.i78.i
  %spec.select125.i.i = select i1 %.039.i.i, i32 %.sink7.i.i78.i, i32 %.sink.i.i79.i
  %623 = getelementptr inbounds i8, ptr %.0.i72.i.i, i64 -32
  %624 = getelementptr inbounds i8, ptr %.0.i72.i.i, i64 -64
  %625 = load ptr, ptr %624, align 8, !tbaa !66
  %626 = icmp eq ptr %598, %625
  br i1 %626, label %634, label %627

627:                                              ; preds = %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i77.i
  %628 = getelementptr inbounds nuw i8, ptr %.0.i72.i.i, i64 40
  %629 = load ptr, ptr %628, align 8, !tbaa !156
  %630 = icmp eq ptr %598, %629
  br i1 %630, label %631, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit.thread.i.i"

631:                                              ; preds = %627
  %632 = load ptr, ptr %481, align 8, !tbaa !156
  %633 = icmp eq ptr %625, %632
  br i1 %633, label %634, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit.i.i"

634:                                              ; preds = %631, %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i77.i
  %635 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %spec.select.i80.i, i32 noundef %spec.select125.i.i, i1 noundef zeroext true) #14
  br label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit80.sink.split.i.i"

"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit.i.i": ; preds = %631
  %636 = load ptr, ptr %623, align 8, !tbaa !66
  %637 = icmp eq ptr %598, %636
  %638 = icmp eq ptr %636, %632
  %or.cond.i = or i1 %637, %638
  br i1 %or.cond.i, label %641, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit80.i.i"

"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit.thread.i.i": ; preds = %627
  %639 = load ptr, ptr %623, align 8, !tbaa !66
  %640 = icmp eq ptr %598, %639
  br i1 %640, label %641, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit80.i.i"

641:                                              ; preds = %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit.thread.i.i", %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit.i.i"
  %642 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %spec.select125.i.i, i32 noundef %spec.select.i80.i, i1 noundef zeroext true) #14
  br label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit80.sink.split.i.i"

"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit80.sink.split.i.i": ; preds = %641, %634
  %.sink.i.i = phi ptr [ %642, %641 ], [ %635, %634 ]
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %.0.i72.i.i, i32 noundef 2, ptr noundef %.sink.i.i) #14
  br label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit80.i.i"

"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit80.i.i": ; preds = %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit80.sink.split.i.i", %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit.thread.i.i", %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_1clEj.exit.thread.i.i"

"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_1clEj.exit.thread.i.i": ; preds = %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit80.i.i", %587, %_ZN4llvm10BasicBlock13getTerminatorEv.exit20.i.i.i, %580, %_ZNK4llvm5APInteqERKS0_.exit.i.i
  %643 = load i32, ptr %29, align 8, !tbaa !72
  %644 = icmp ugt i32 %643, 64
  br i1 %644, label %645, label %_ZN4llvm5APIntD2Ev.exit.i.i

645:                                              ; preds = %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_1clEj.exit.thread.i.i"
  %646 = load ptr, ptr %8, align 8, !tbaa !74
  %647 = icmp eq ptr %646, null
  br i1 %647, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %648

648:                                              ; preds = %645
  call void @_ZdaPv(ptr noundef nonnull %646) #15
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %648, %645, %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_1clEj.exit.thread.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %649

649:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %483
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not46.i.i = icmp eq i64 %indvars.iv.next.i.i, %482
  br i1 %.not46.i.i, label %.critedge.i.i, label %483, !llvm.loop !157

.critedge.i.i:                                    ; preds = %457, %446, %649, %474
  %650 = load ptr, ptr %7, align 8, !tbaa !25
  %651 = icmp eq ptr %650, %26
  br i1 %651, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i, label %652

652:                                              ; preds = %.critedge.i.i
  call void @free(ptr noundef %650) #14
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i: ; preds = %652, %.critedge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre.i = load i32, ptr %427, align 4
  %.pre126.i = and i32 %.pre.i, 134217727
  %.pre127.i = zext nneg i32 %.pre126.i to i64
  %.pre129.i = sub nsw i64 0, %.pre127.i
  %.phi.trans.insert = getelementptr inbounds [32 x i8], ptr %276, i64 %.pre129.i
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !66
  br label %_ZL12handlePhiDefPN4llvm8CallInstE.exit.i

_ZL12handlePhiDefPN4llvm8CallInstE.exit.i:        ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i, %426
  %653 = phi ptr [ %433, %426 ], [ %.pre, %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %276, ptr noundef %653) #14
  %654 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %276) #14
  br label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i

_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i: ; preds = %_ZL12handlePhiDefPN4llvm8CallInstE.exit.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %416, %413, %412, %319, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i64.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i63.i, %309, %.thread87.i.i, %301, %294, %290, %285, %283, %.lr.ph.i
  %.2.i = phi i1 [ %.1116.i, %.lr.ph.i ], [ %.1116.i, %309 ], [ %.1116.i, %412 ], [ true, %_ZL12handlePhiDefPN4llvm8CallInstE.exit.i ], [ %.1116.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i ], [ %.1116.i, %285 ], [ %.1116.i, %290 ], [ %.1116.i, %301 ], [ %.1116.i, %283 ], [ %.1116.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i64.i ], [ %.1116.i, %319 ], [ %.1116.i, %294 ], [ %.1116.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i63.i ], [ %.1116.i, %.thread87.i.i ], [ %.1116.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i ], [ %.1116.i, %413 ], [ %.1116.i, %416 ]
  %.not106.i = icmp eq ptr %275, %32
  br i1 %.not106.i, label %._crit_edge.i, label %.lr.ph.i

_ZL20lowerExpectIntrinsicRN4llvm8FunctionE.exit:  ; preds = %._crit_edge.i
  br i1 %.1.lcssa.i, label %655, label %_ZL20lowerExpectIntrinsicRN4llvm8FunctionE.exit.thread

655:                                              ; preds = %_ZL20lowerExpectIntrinsicRN4llvm8FunctionE.exit
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %656, i8 0, i64 64, i1 false), !alias.scope !158
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %657, ptr %0, align 8, !tbaa !28, !alias.scope !158
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %658, align 8, !tbaa !29, !alias.scope !158
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %659, align 4, !tbaa !30, !alias.scope !158
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %660, align 4, !tbaa !32, !alias.scope !158
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %662, ptr %661, align 8, !tbaa !28, !alias.scope !158
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %663, align 8, !tbaa !29, !alias.scope !158
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %664, align 4, !tbaa !32, !alias.scope !158
  br label %675

_ZL20lowerExpectIntrinsicRN4llvm8FunctionE.exit.thread: ; preds = %4, %_ZL20lowerExpectIntrinsicRN4llvm8FunctionE.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !161
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %665, align 8, !tbaa !29, !alias.scope !161
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %667, align 8, !tbaa !31, !alias.scope !161
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %668, align 4, !tbaa !32, !alias.scope !161
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %670, ptr %669, align 8, !tbaa !28, !alias.scope !161
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %671, align 8, !tbaa !29, !alias.scope !161
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %672, align 4, !tbaa !30, !alias.scope !161
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %673, align 8, !tbaa !31, !alias.scope !161
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %674, align 4, !tbaa !32, !alias.scope !161
  store i32 1, ptr %666, align 4, !tbaa !30, !alias.scope !161, !noalias !164
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !167, !alias.scope !161, !noalias !164
  br label %675

675:                                              ; preds = %_ZL20lowerExpectIntrinsicRN4llvm8FunctionE.exit.thread, %655
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #5

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10BranchInst12setConditionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -96
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 -88
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = getelementptr inbounds i8, ptr %0, i64 -80
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  store ptr %7, ptr %9, align 8, !tbaa !108
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %11, align 8, !tbaa !107
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i:          ; preds = %10, %5, %2
  store ptr %1, ptr %3, align 8, !tbaa !66
  %.not4.i.i = icmp eq ptr %1, null
  br i1 %.not4.i.i, label %_ZN4llvm3UseaSEPNS_5ValueE.exit, label %12

12:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = getelementptr inbounds i8, ptr %0, i64 -88
  store ptr %14, ptr %15, align 8, !tbaa !106
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %17, align 8, !tbaa !107
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i:         ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 -80
  store ptr %13, ptr %18, align 8, !tbaa !107
  store ptr %3, ptr %13, align 8, !tbaa !108
  br label %_ZN4llvm3UseaSEPNS_5ValueE.exit

_ZN4llvm3UseaSEPNS_5ValueE.exit:                  ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i
  ret void
}

declare void @_ZN4llvm9misexpect28checkFrontendInstrumentationERNS_11InstructionENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef double @_ZNK4llvm7APFloat15convertToDoubleEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm9misexpect22checkExpectAnnotationsERNS_11InstructionENS_8ArrayRefIjEEb(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm16setBranchWeightsERNS_11InstructionENS_8ArrayRefIjEEb(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZSt9__find_ifIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKS1_KNS0_11ConstantIntEKNS0_10BasicBlockEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS1_13findCaseValueEPS6_EUlRKS9_E_EEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr %0, i64 %1, ptr %2, i64 %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = sub nsw i64 %3, %1
  %7 = ashr i64 %6, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = and i64 %6, -4
  %12 = add i64 %1, %11
  br label %13

13:                                               ; preds = %.lr.ph, %44
  %.077 = phi i64 [ %7, %.lr.ph ], [ %46, %44 ]
  %.sroa.15.076 = phi i64 [ %1, %.lr.ph ], [ %45, %44 ]
  %14 = shl i64 %.sroa.15.076, 1
  %15 = add i64 %14, 2
  %16 = and i64 %15, 4294967294
  %17 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %13
  %21 = add nsw i64 %.sroa.15.076, 1
  %22 = shl i64 %21, 1
  %23 = add i64 %22, 2
  %24 = and i64 %23, 4294967294
  %25 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %20
  %29 = add nsw i64 %.sroa.15.076, 2
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = and i64 %31, 4294967294
  %33 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %28
  %37 = add nsw i64 %.sroa.15.076, 3
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = and i64 %39, 4294967294
  %41 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  %43 = icmp eq ptr %42, %4
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %36
  %45 = add nsw i64 %.sroa.15.076, 4
  %46 = add nsw i64 %.077, -1
  %47 = icmp sgt i64 %.077, 1
  br i1 %47, label %13, label %._crit_edge, !llvm.loop !168

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
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !108
  br label %70

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 -8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !108
  br label %60

49:                                               ; preds = %._crit_edge
  %50 = shl i64 %.sroa.15.0.lcssa, 1
  %51 = add i64 %50, 2
  %52 = getelementptr inbounds i8, ptr %0, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !108
  %54 = and i64 %51, 4294967294
  %55 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !66
  %57 = icmp eq ptr %56, %4
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %49
  %59 = add nsw i64 %.sroa.15.0.lcssa, 1
  br label %60

60:                                               ; preds = %._crit_edge._crit_edge, %58
  %61 = phi ptr [ %53, %58 ], [ %.pre, %._crit_edge._crit_edge ]
  %.sroa.15.1 = phi i64 [ %59, %58 ], [ %.sroa.15.0.lcssa, %._crit_edge._crit_edge ]
  %62 = shl i64 %.sroa.15.1, 1
  %63 = add i64 %62, 2
  %64 = and i64 %63, 4294967294
  %65 = getelementptr inbounds nuw [32 x i8], ptr %61, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !66
  %67 = icmp eq ptr %66, %4
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %60
  %69 = add nsw i64 %.sroa.15.1, 1
  br label %70

70:                                               ; preds = %._crit_edge._crit_edge78, %68
  %71 = phi ptr [ %61, %68 ], [ %.pre80, %._crit_edge._crit_edge78 ]
  %.sroa.15.2 = phi i64 [ %69, %68 ], [ %.sroa.15.0.lcssa, %._crit_edge._crit_edge78 ]
  %72 = shl i64 %.sroa.15.2, 1
  %73 = add i64 %72, 2
  %74 = and i64 %73, 4294967294
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !66
  %77 = icmp eq ptr %76, %4
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %70, %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %36, %28, %20, %13, %70, %60, %49, %78
  %.sroa.014.0.in.sroa.speculated = phi ptr [ %0, %60 ], [ %2, %78 ], [ %0, %70 ], [ %0, %49 ], [ %0, %13 ], [ %0, %20 ], [ %0, %28 ], [ %0, %36 ]
  %.sroa.9.0 = phi i64 [ %.sroa.15.1, %60 ], [ %3, %78 ], [ %.sroa.15.2, %70 ], [ %.sroa.15.0.lcssa, %49 ], [ %37, %36 ], [ %29, %28 ], [ %21, %20 ], [ %.sroa.15.076, %13 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.014.0.in.sroa.speculated, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.9.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #5

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #5

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

declare void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !50, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !50, !range !54, !noundef !55
  %10 = trunc nuw i8 %9 to i1
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

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
  store ptr %.sink, ptr %0, align 8, !tbaa !167
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_LowerExpectIntrinsic.cpp() #10 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.llvm::cl::initializer", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 2000, ptr %7, align 4, !tbaa !49
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.5, ptr %8, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 56, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA21_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL18LikelyBranchWeight, ptr noundef nonnull align 1 dereferenceable(21) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL18LikelyBranchWeight, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !49
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.8, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 55, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA23_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL20UnlikelyBranchWeight, ptr noundef nonnull align 1 dereferenceable(23) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL20UnlikelyBranchWeight, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm2cl6OptionE", !8, i64 8, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 11, !8, i64 11, !8, i64 12, !8, i64 14, !10, i64 16, !10, i64 32, !10, i64 48, !14, i64 64, !21, i64 88}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !15, i64 0, !20, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !19, i64 8, !19, i64 12}
!19 = !{!"int", !9, i64 0}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !9, i64 0}
!21 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !22, i64 0, !9, i64 24}
!22 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !24, i64 20}
!24 = !{!"bool", !9, i64 0}
!25 = !{!18, !12, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!18, !19, i64 12}
!28 = !{!23, !12, i64 0}
!29 = !{!23, !19, i64 8}
!30 = !{!23, !19, i64 12}
!31 = !{!23, !19, i64 16}
!32 = !{!23, !24, i64 20}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !19, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !39, i64 0, !19, i64 8, !24, i64 12}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKjEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerIiEE", !48, i64 0}
!48 = !{!"p1 int", !12, i64 0}
!49 = !{!19, !19, i64 0}
!50 = !{!38, !24, i64 12}
!51 = !{!38, !19, i64 8}
!52 = !{!11, !11, i64 0}
!53 = !{!13, !13, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !58, i64 8}
!57 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !58, i64 0, !58, i64 8}
!58 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !61, i64 0, !61, i64 8}
!61 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!62 = !{!63, !9, i64 0}
!63 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !64, i64 8, !65, i64 16}
!64 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!65 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSN4llvm3UseE", !68, i64 0, !65, i64 8, !69, i64 16, !70, i64 24}
!68 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!69 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!70 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!71 = !{!63, !8, i64 2}
!72 = !{!73, !19, i64 8}
!73 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!74 = !{!9, !9, i64 0}
!75 = !{!76, !64, i64 24}
!76 = !{!"_ZTSN4llvm11GlobalValueE", !77, i64 0, !64, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !79, i64 40}
!77 = !{!"_ZTSN4llvm8ConstantE", !78, i64 0}
!78 = !{!"_ZTSN4llvm4UserE", !63, i64 0}
!79 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!80 = !{!81, !96, i64 80}
!81 = !{!"_ZTSN4llvm8CallBaseE", !82, i64 0, !94, i64 72, !96, i64 80}
!82 = !{!"_ZTSN4llvm11InstructionE", !78, i64 0, !83, i64 24, !89, i64 48, !19, i64 56, !93, i64 64}
!83 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !60, i64 0, !87, i64 16}
!87 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !88, i64 0}
!88 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!89 = !{!"_ZTSN4llvm8DebugLocE", !90, i64 0}
!90 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm13TrackingMDRefE", !92, i64 0}
!92 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!93 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!94 = !{!"_ZTSN4llvm13AttributeListE", !95, i64 0}
!95 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!96 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!97 = !{!76, !19, i64 36}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZSt10make_tupleIJRjS0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!102 = distinct !{!102, !"_ZSt10make_tupleIJRjS0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!103 = distinct !{!103, !104, !"_ZL15getBranchWeightjPN4llvm8CallInstEi: argument 0"}
!104 = distinct !{!104, !"_ZL15getBranchWeightjPN4llvm8CallInstEi"}
!105 = !{!103}
!106 = !{!67, !65, i64 8}
!107 = !{!67, !69, i64 16}
!108 = !{!65, !65, i64 0}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK4llvm10SwitchInst5casesEv: argument 0"}
!111 = distinct !{!111, !"_ZNK4llvm10SwitchInst5casesEv"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZSt10make_tupleIJRjS0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!114 = distinct !{!114, !"_ZSt10make_tupleIJRjS0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!115 = distinct !{!115, !116, !"_ZL15getBranchWeightjPN4llvm8CallInstEi: argument 0"}
!116 = distinct !{!116, !"_ZL15getBranchWeightjPN4llvm8CallInstEi"}
!117 = !{!115}
!118 = distinct !{!118, !119}
!119 = !{!"llvm.loop.mustprogress"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4llvm7reverseIRNS_10BasicBlockEEEDaOT_: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm7reverseIRNS_10BasicBlockEEEDaOT_"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZSt10make_tupleIJRjS0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!125 = distinct !{!125, !"_ZSt10make_tupleIJRjS0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!126 = distinct !{!126, !127, !"_ZL15getBranchWeightjPN4llvm8CallInstEi: argument 0"}
!127 = distinct !{!127, !"_ZL15getBranchWeightjPN4llvm8CallInstEi"}
!128 = !{!126}
!129 = distinct !{!129, !119}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_0clERKNS_5APIntE: argument 0"}
!132 = distinct !{!132, !"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_0clERKNS_5APIntE"}
!133 = !{!134, !136, !138, !140, !142, !131}
!134 = distinct !{!134, !135, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE6rbeginEv: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE6rbeginEv"}
!136 = distinct !{!136, !137, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_11InstructionELj4EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!137 = distinct !{!137, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_11InstructionELj4EEEEDTcldtfp_6rbeginEERT_"}
!138 = distinct !{!138, !139, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_11InstructionELj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!139 = distinct !{!139, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_11InstructionELj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!140 = distinct !{!140, !141, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_11InstructionELj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!141 = distinct !{!141, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_11InstructionELj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!142 = distinct !{!142, !143, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_11InstructionELj4EEEEEDaOT_: argument 0"}
!143 = distinct !{!143, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_11InstructionELj4EEEEEDaOT_"}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!146 = !{!63, !64, i64 8}
!147 = !{!148, !19, i64 72}
!148 = !{!"_ZTSN4llvm7PHINodeE", !82, i64 0, !19, i64 72}
!149 = !{!88, !88, i64 0}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZSt10make_tupleIJRjS0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!152 = distinct !{!152, !"_ZSt10make_tupleIJRjS0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!153 = distinct !{!153, !154, !"_ZL15getBranchWeightjPN4llvm8CallInstEi: argument 0"}
!154 = distinct !{!154, !"_ZL15getBranchWeightjPN4llvm8CallInstEi"}
!155 = !{!153}
!156 = !{!87, !88, i64 0}
!157 = distinct !{!157, !119}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!160 = distinct !{!160, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!163 = distinct !{!163, !"_ZN4llvm17PreservedAnalyses3allEv"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!166 = distinct !{!166, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!167 = !{!12, !12, i64 0}
!168 = distinct !{!168, !119}
