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
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA21_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA23_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
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
define dso_local void @_ZN4llvm24LowerExpectIntrinsicPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull readonly align 8 dereferenceable(136) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
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
  %.sroa.095.0121.i = load ptr, ptr %15, align 8, !tbaa !56
  %.not122.i = icmp eq ptr %.sroa.095.0121.i, %16
  br i1 %.not122.i, label %_ZL20lowerExpectIntrinsicRN4llvm8FunctionE.exit.thread, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.lr.ph.i

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
  %.sroa.095.0124.i = phi ptr [ %.sroa.095.0121.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.lr.ph.i ], [ %.sroa.095.0.i, %._crit_edge.i ]
  %.0123.i = phi i1 [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.lr.ph.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %32 = icmp eq ptr %.sroa.095.0124.i, null
  %33 = getelementptr inbounds i8, ptr %.sroa.095.0124.i, i64 -24
  %34 = select i1 %32, ptr null, ptr %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = icmp ne ptr %35, %36
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds i8, ptr %36, i64 -24
  %39 = load i8, ptr %38, align 8, !tbaa !62
  %40 = add i8 %39, -30
  %41 = icmp ult i8 %40, 11
  %spec.select.i.i.i = select i1 %41, ptr %38, ptr null
  %42 = load i8, ptr %spec.select.i.i.i, align 8, !tbaa !62
  switch i8 %42, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i [
    i8 31, label %43
    i8 32, label %170
  ]

43:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.i
  %44 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 134217727
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -96
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %51 = load i8, ptr %50, align 8, !tbaa !62
  %52 = icmp eq i8 %51, 82
  %spec.select.i.i.i.i.i = select i1 %52, ptr %50, ptr null
  %.not.i.i.i = icmp eq ptr %spec.select.i.i.i.i.i, null
  br i1 %.not.i.i.i, label %53, label %55

53:                                               ; preds = %48
  %54 = icmp eq i8 %51, 85
  br i1 %54, label %.thread87.i.i.i, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 2
  %57 = load i16, ptr %56, align 2, !tbaa !71
  %58 = and i16 %57, 63
  %59 = zext nneg i16 %58 to i32
  %60 = add nsw i32 %59, -34
  %or.cond.i.i.i = icmp ult i32 %60, -2
  br i1 %or.cond.i.i.i, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 -32
  %63 = load ptr, ptr %62, align 8, !tbaa !66
  %64 = load i8, ptr %63, align 8, !tbaa !62
  %.not97.i.i.i = icmp eq i8 %64, 17
  br i1 %.not97.i.i.i, label %65, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 -64
  %67 = load ptr, ptr %66, align 8, !tbaa !66
  %68 = load i8, ptr %67, align 8, !tbaa !62
  %69 = icmp eq i8 %68, 85
  %70 = icmp eq i16 %58, 32
  %71 = zext i1 %70 to i32
  br i1 %69, label %72, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %74 = load i32, ptr %73, align 8, !tbaa !72
  %75 = icmp ugt i32 %74, 64
  br i1 %75, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %.0.i.i.i.i.i = load i64, ptr %77, align 8, !tbaa !74
  br label %.thread87.i.i.i

.thread87.i.i.i:                                  ; preds = %76, %53
  %.03793.i.i.i = phi ptr [ %67, %76 ], [ %50, %53 ]
  %.03892.i.i.i = phi i32 [ %71, %76 ], [ 0, %53 ]
  %.041.i.i.i = phi i64 [ %.0.i.i.i.i.i, %76 ], [ 0, %53 ]
  %78 = getelementptr inbounds i8, ptr %.03793.i.i.i, i64 -32
  %79 = load ptr, ptr %78, align 8, !tbaa !66
  %.not.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i, label %80

80:                                               ; preds = %.thread87.i.i.i
  %81 = load i8, ptr %79, align 8, !tbaa !62
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i: ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !75
  %85 = getelementptr inbounds nuw i8, ptr %.03793.i.i.i, i64 80
  %86 = load ptr, ptr %85, align 8, !tbaa !80
  %87 = icmp eq ptr %84, %86
  br i1 %87, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 36
  %89 = load i32, ptr %88, align 4, !tbaa !97
  %.off.i.i.i = add i32 %89, -91
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %90, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i

90:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.03793.i.i.i, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 134217727
  %94 = zext nneg i32 %93 to i64
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds %"class.llvm::Use", ptr %.03793.i.i.i, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !66
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !66
  %100 = load i8, ptr %99, align 8, !tbaa !62
  %101 = icmp eq i8 %100, 17
  br i1 %101, label %102, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i

102:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #14
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.03793.i.i.i) #14
  store ptr %103, ptr %13, align 8, !tbaa !98
  %104 = load i32, ptr %88, align 4, !tbaa !97
  %105 = icmp eq i32 %104, 91
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UnlikelyBranchWeight, i64 120), align 8, !tbaa !49, !noalias !100
  %108 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL18LikelyBranchWeight, i64 120), align 8, !tbaa !49, !noalias !100
  br label %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i.i.i

109:                                              ; preds = %102
  %110 = load i32, ptr %91, align 4, !noalias !105
  %111 = and i32 %110, 134217727
  %112 = zext nneg i32 %111 to i64
  %113 = sub nsw i64 0, %112
  %114 = getelementptr inbounds %"class.llvm::Use", ptr %.03793.i.i.i, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %116 = load ptr, ptr %115, align 8, !tbaa !66, !noalias !105
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = call noundef double @_ZNK4llvm7APFloat15convertToDoubleEv(ptr noundef nonnull align 8 dereferenceable(24) %117) #14, !noalias !105
  %119 = fsub double 1.000000e+00, %118
  %120 = call double @llvm.fmuladd.f64(double %118, double 0x41DFFFFFFF800000, double 1.000000e+00)
  %121 = call double @llvm.ceil.f64(double %120)
  %122 = fptoui double %121 to i32
  %123 = call double @llvm.fmuladd.f64(double %119, double 0x41DFFFFFFF800000, double 1.000000e+00)
  %124 = call double @llvm.ceil.f64(double %123)
  %125 = fptoui double %124 to i32
  br label %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i.i.i

_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i.i.i: ; preds = %109, %106
  %.sink7.i.i.i.i = phi i32 [ %107, %106 ], [ %125, %109 ]
  %.sink.i.i.i.i = phi i32 [ %108, %106 ], [ %122, %109 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #14
  store ptr %20, ptr %14, align 8, !tbaa !25
  store i32 0, ptr %21, align 8, !tbaa !26
  store i32 4, ptr %22, align 4, !tbaa !27
  %126 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %128 = load i32, ptr %127, align 8, !tbaa !72
  %129 = icmp ult i32 %128, 65
  %130 = load ptr, ptr %126, align 8
  %.0.in.i.i59.i.i.i = select i1 %129, ptr %126, ptr %130
  %.0.i.i60.i.i.i = load i64, ptr %.0.in.i.i59.i.i.i, align 8, !tbaa !74
  %131 = icmp eq i64 %.0.i.i60.i.i.i, %.041.i.i.i
  %132 = zext i1 %131 to i32
  %133 = icmp eq i32 %.03892.i.i.i, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i.i.i
  %135 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %.sink.i.i.i.i, i32 noundef %.sink7.i.i.i.i, i1 noundef zeroext true) #14
  store i32 0, ptr %21, align 8, !tbaa !26
  %136 = load i32, ptr %22, align 4, !tbaa !27
  %137 = icmp ult i32 %136, 2
  br i1 %137, label %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.sink.split.i.i.i, label %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.i.i.i

138:                                              ; preds = %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i.i.i
  %139 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %.sink7.i.i.i.i, i32 noundef %.sink.i.i.i.i, i1 noundef zeroext true) #14
  store i32 0, ptr %21, align 8, !tbaa !26
  %140 = load i32, ptr %22, align 4, !tbaa !27
  %141 = icmp ult i32 %140, 2
  br i1 %141, label %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.sink.split.i.i.i, label %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.i.i.i

_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.sink.split.i.i.i: ; preds = %138, %134
  %.sink7.i.sink.ph.i.i.i = phi i32 [ %.sink.i.i.i.i, %134 ], [ %.sink7.i.i.i.i, %138 ]
  %.sink.i.sink.ph.i.i.i = phi i32 [ %.sink7.i.i.i.i, %134 ], [ %.sink.i.i.i.i, %138 ]
  %.040.ph.i.i.i = phi ptr [ %135, %134 ], [ %139, %138 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %20, i64 noundef 2, i64 noundef 4) #14
  %.pre8.pre.i.i.i.i65.i.i.i = load i32, ptr %21, align 8, !tbaa !26
  %142 = zext i32 %.pre8.pre.i.i.i.i65.i.i.i to i64
  br label %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.i.i.i

_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.sink.split.i.i.i, %138, %134
  %.pre8.i.i5.i.i62.sink.i.i.i = phi i64 [ 0, %134 ], [ 0, %138 ], [ %142, %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.sink.split.i.i.i ]
  %.sink7.i.sink.i.i.i = phi i32 [ %.sink.i.i.i.i, %134 ], [ %.sink7.i.i.i.i, %138 ], [ %.sink7.i.sink.ph.i.i.i, %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.sink.split.i.i.i ]
  %.sink.i.sink.i.i.i = phi i32 [ %.sink7.i.i.i.i, %134 ], [ %.sink.i.i.i.i, %138 ], [ %.sink.i.sink.ph.i.i.i, %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.sink.split.i.i.i ]
  %.040.i.i.i = phi ptr [ %135, %134 ], [ %139, %138 ], [ %.040.ph.i.i.i, %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.sink.split.i.i.i ]
  %143 = load ptr, ptr %14, align 8, !tbaa !25
  %144 = getelementptr inbounds nuw i32, ptr %143, i64 %.pre8.i.i5.i.i62.sink.i.i.i
  store i32 %.sink7.i.sink.i.i.i, ptr %144, align 1
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 %.sink.i.sink.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 1
  %.pre.i.i.i.i63.i.i.i = load i32, ptr %21, align 8, !tbaa !26
  %storemerge.i.i.i = add i32 %.pre.i.i.i.i63.i.i.i, 2
  store i32 %storemerge.i.i.i, ptr %21, align 8, !tbaa !26
  br i1 %.not.i.i.i, label %162, label %145

145:                                              ; preds = %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.i.i.i
  %146 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 -64
  %147 = load ptr, ptr %146, align 8, !tbaa !66
  %.not.i.i.i67.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i67.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 -56
  %150 = load ptr, ptr %149, align 8, !tbaa !106
  %151 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 -48
  %152 = load ptr, ptr %151, align 8, !tbaa !107
  store ptr %150, ptr %152, align 8, !tbaa !108
  %.not.i.i.i.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %152, ptr %154, align 8, !tbaa !107
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %153, %148, %145
  store ptr %97, ptr %146, align 8, !tbaa !66
  %.not4.i.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i, label %155

155:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !108
  %158 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 -56
  store ptr %157, ptr %158, align 8, !tbaa !106
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %158, ptr %160, align 8, !tbaa !107
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %159, %155
  %161 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 -48
  store ptr %156, ptr %161, align 8, !tbaa !107
  store ptr %146, ptr %156, align 8, !tbaa !108
  br label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i

162:                                              ; preds = %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.i.i.i
  call void @_ZN4llvm10BranchInst12setConditionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i, ptr noundef %97)
  %.pre.i.i.i = load i32, ptr %21, align 8, !tbaa !26
  br label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i

_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i: ; preds = %162, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %163 = phi i32 [ %storemerge.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i ], [ %storemerge.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i ], [ %.pre.i.i.i, %162 ]
  %164 = load ptr, ptr %14, align 8, !tbaa !25
  %165 = zext i32 %163 to i64
  call void @_ZN4llvm9misexpect28checkFrontendInstrumentationERNS_11InstructionENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i, ptr %164, i64 %165) #14
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i, i32 noundef 2, ptr noundef %.040.i.i.i) #14
  %166 = load ptr, ptr %14, align 8, !tbaa !25
  %167 = icmp eq ptr %166, %20
  br i1 %167, label %169, label %168

168:                                              ; preds = %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i
  call void @free(ptr noundef %166) #14
  br label %169

169:                                              ; preds = %168, %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #14
  br label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i

170:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.i
  %171 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -8
  %172 = load ptr, ptr %171, align 8, !tbaa !108
  %173 = load ptr, ptr %172, align 8, !tbaa !66
  %174 = load i8, ptr %173, align 8, !tbaa !62
  %.not.i.i = icmp eq i8 %174, 85
  br i1 %.not.i.i, label %175, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i

175:                                              ; preds = %170
  %176 = getelementptr inbounds i8, ptr %173, i64 -32
  %177 = load ptr, ptr %176, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i.i, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i, label %178

178:                                              ; preds = %175
  %179 = load i8, ptr %177, align 8, !tbaa !62
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !75
  %183 = getelementptr inbounds nuw i8, ptr %173, i64 80
  %184 = load ptr, ptr %183, align 8, !tbaa !80
  %185 = icmp eq ptr %182, %184
  br i1 %185, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %186 = getelementptr inbounds nuw i8, ptr %177, i64 36
  %187 = load i32, ptr %186, align 4, !tbaa !97
  %.off.i.i = add i32 %187, -91
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %188, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i

188:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i
  %189 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %190, 134217727
  %192 = zext nneg i32 %191 to i64
  %193 = sub nsw i64 0, %192
  %194 = getelementptr inbounds %"class.llvm::Use", ptr %173, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !66
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !66
  %198 = load i8, ptr %197, align 8, !tbaa !62
  %199 = icmp eq i8 %198, 17
  br i1 %199, label %200, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i

200:                                              ; preds = %188
  %201 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 4
  %202 = load i32, ptr %201, align 4, !noalias !109
  %203 = lshr i32 %202, 1
  %204 = and i32 %203, 67108863
  %205 = add nsw i32 %204, -1
  %206 = zext i32 %205 to i64
  %207 = call { ptr, i64 } @_ZSt9__find_ifIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKS1_KNS0_11ConstantIntEKNS0_10BasicBlockEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS1_13findCaseValueEPS6_EUlRKS9_E_EEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr nonnull align 8 dereferenceable(76) %spec.select.i.i.i, i64 0, ptr nonnull align 8 dereferenceable(76) %spec.select.i.i.i, i64 %206, ptr nonnull %197)
  %208 = extractvalue { ptr, i64 } %207, 1
  %209 = load i32, ptr %201, align 4
  %210 = lshr i32 %209, 1
  %211 = and i32 %210, 67108863
  %212 = add nsw i32 %211, -1
  %213 = zext i32 %212 to i64
  %.not.i.i.i.i = icmp eq i64 %208, %213
  %214 = and i64 %208, 4294967295
  %215 = select i1 %.not.i.i.i.i, i64 4294967294, i64 %214
  %216 = load i32, ptr %186, align 4, !tbaa !97
  %217 = icmp eq i32 %216, 91
  br i1 %217, label %218, label %221

218:                                              ; preds = %200
  %219 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UnlikelyBranchWeight, i64 120), align 8, !tbaa !49, !noalias !112
  %220 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL18LikelyBranchWeight, i64 120), align 8, !tbaa !49, !noalias !112
  br label %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i.i

221:                                              ; preds = %200
  %222 = load i32, ptr %189, align 4, !noalias !117
  %223 = and i32 %222, 134217727
  %224 = zext nneg i32 %223 to i64
  %225 = sub nsw i64 0, %224
  %226 = getelementptr inbounds %"class.llvm::Use", ptr %173, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 64
  %228 = load ptr, ptr %227, align 8, !tbaa !66, !noalias !117
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = call noundef double @_ZNK4llvm7APFloat15convertToDoubleEv(ptr noundef nonnull align 8 dereferenceable(24) %229) #14, !noalias !117
  %231 = fsub double 1.000000e+00, %230
  %232 = sitofp i32 %212 to double
  %233 = fdiv double %231, %232
  %234 = call double @llvm.fmuladd.f64(double %230, double 0x41DFFFFFFF800000, double 1.000000e+00)
  %235 = call double @llvm.ceil.f64(double %234)
  %236 = fptoui double %235 to i32
  %237 = call double @llvm.fmuladd.f64(double %233, double 0x41DFFFFFFF800000, double 1.000000e+00)
  %238 = call double @llvm.ceil.f64(double %237)
  %239 = fptoui double %238 to i32
  br label %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i.i

_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i.i: ; preds = %221, %218
  %.sink7.i.i.i = phi i32 [ %219, %218 ], [ %239, %221 ]
  %.sink.i.i.i = phi i32 [ %220, %218 ], [ %236, %221 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12) #14
  %240 = zext nneg i32 %211 to i64
  store ptr %17, ptr %12, align 8, !tbaa !25
  store i32 0, ptr %18, align 8, !tbaa !26
  store i32 16, ptr %19, align 4, !tbaa !27
  %241 = icmp samesign ugt i32 %211, 16
  br i1 %241, label %242, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.i.i.i.i

242:                                              ; preds = %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull %17, i64 noundef %240, i64 noundef 4) #14
  %243 = load ptr, ptr %12, align 8, !tbaa !25
  %244 = getelementptr inbounds nuw i32, ptr %243, i64 %240
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %242
  %.06.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %245, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %243, %242 ]
  store i32 %.sink7.i.i.i, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !49
  %245 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %245, %244
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIjLj16EEC2EmRKj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !118

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.i.i.i.i:      ; preds = %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i.i
  %.not.i.i44.i = icmp eq i32 %211, 0
  br i1 %.not.i.i44.i, label %_ZN4llvm11SmallVectorIjLj16EEC2EmRKj.exit.i.i, label %246

246:                                              ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.i.i.i.i
  %247 = getelementptr inbounds nuw i32, ptr %17, i64 %240
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %246
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %248, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %17, %246 ]
  store i32 %.sink7.i.i.i, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !49
  %248 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %248, %247
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIjLj16EEC2EmRKj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !118

_ZN4llvm11SmallVectorIjLj16EEC2EmRKj.exit.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.i.i.i.i
  %249 = phi ptr [ %17, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.i.i.i.i ], [ %243, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  store i32 %211, ptr %18, align 8, !tbaa !26
  %250 = icmp eq i64 %215, 4294967294
  %251 = add nuw nsw i64 %215, 1
  %252 = and i64 %251, 4294967295
  %253 = select i1 %250, i64 0, i64 %252
  %254 = getelementptr inbounds nuw i32, ptr %249, i64 %253
  store i32 %.sink.i.i.i, ptr %254, align 4, !tbaa !49
  %255 = load i32, ptr %18, align 8, !tbaa !26
  %256 = zext i32 %255 to i64
  call void @_ZN4llvm9misexpect22checkExpectAnnotationsERNS_11InstructionENS_8ArrayRefIjEEb(ptr noundef nonnull align 8 dereferenceable(76) %spec.select.i.i.i, ptr %249, i64 %256, i1 noundef zeroext true) #14
  %257 = load ptr, ptr %171, align 8, !tbaa !108
  %258 = load ptr, ptr %257, align 8, !tbaa !66
  %.not.i.i.i.i.i45.i = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i.i45.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i47.i, label %259

259:                                              ; preds = %_ZN4llvm11SmallVectorIjLj16EEC2EmRKj.exit.i.i
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !106
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !107
  store ptr %261, ptr %263, align 8, !tbaa !108
  %.not.i.i.i.i.i.i46.i = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i.i.i46.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i47.i, label %264

264:                                              ; preds = %259
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store ptr %263, ptr %265, align 8, !tbaa !107
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i47.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i47.i: ; preds = %264, %259, %_ZN4llvm11SmallVectorIjLj16EEC2EmRKj.exit.i.i
  store ptr %195, ptr %257, align 8, !tbaa !66
  %.not4.i.i.i.i.i48.i = icmp eq ptr %195, null
  br i1 %.not4.i.i.i.i.i48.i, label %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i.i, label %266

266:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i47.i
  %267 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !108
  %269 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store ptr %268, ptr %269, align 8, !tbaa !106
  %.not.i.i.i.i.i.i.i49.i = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i.i.i.i49.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i50.i, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store ptr %269, ptr %271, align 8, !tbaa !107
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i50.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i50.i: ; preds = %270, %266
  %272 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store ptr %267, ptr %272, align 8, !tbaa !107
  store ptr %257, ptr %267, align 8, !tbaa !108
  br label %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i.i

_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i50.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i47.i
  %273 = load ptr, ptr %12, align 8, !tbaa !25
  %274 = load i32, ptr %18, align 8, !tbaa !26
  %275 = zext i32 %274 to i64
  call void @_ZN4llvm16setBranchWeightsERNS_11InstructionENS_8ArrayRefIjEEb(ptr noundef nonnull align 8 dereferenceable(76) %spec.select.i.i.i, ptr %273, i64 %275, i1 noundef zeroext true) #14
  %276 = load ptr, ptr %12, align 8, !tbaa !25
  %277 = icmp eq ptr %276, %17
  br i1 %277, label %279, label %278

278:                                              ; preds = %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i.i
  call void @free(ptr noundef %276) #14
  br label %279

279:                                              ; preds = %278, %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #14
  br label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i

_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i: ; preds = %279, %188, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %178, %175, %170, %169, %90, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, %80, %.thread87.i.i.i, %72, %65, %61, %55, %53, %43, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.i
  %280 = load ptr, ptr %35, align 8, !tbaa !59, !noalias !120
  %.not110118.i = icmp eq ptr %280, %35
  br i1 %.not110118.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i, %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i
  %.1.lcssa.i = phi i1 [ %.0123.i, %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i ], [ %.2.i, %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i ]
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.095.0124.i, i64 8
  %.sroa.095.0.i = load ptr, ptr %281, align 8, !tbaa !56
  %.not.i = icmp eq ptr %.sroa.095.0.i, %16
  br i1 %.not.i, label %_ZL20lowerExpectIntrinsicRN4llvm8FunctionE.exit, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.i

.lr.ph.i:                                         ; preds = %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i, %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i
  %.1120.i = phi i1 [ %.2.i, %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i ], [ %.0123.i, %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i ]
  %.sroa.086.0119.i = phi ptr [ %282, %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i ], [ %280, %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i ]
  %282 = load ptr, ptr %.sroa.086.0119.i, align 8, !tbaa !59
  %283 = getelementptr inbounds i8, ptr %.sroa.086.0119.i, i64 -24
  %284 = load i8, ptr %283, align 8, !tbaa !62
  %.not111.i = icmp eq i8 %284, 85
  %spec.select.i.i58.i = select i1 %.not111.i, ptr %283, ptr null
  br i1 %.not111.i, label %422, label %285

285:                                              ; preds = %.lr.ph.i
  %.not112.i = icmp eq i8 %284, 86
  br i1 %.not112.i, label %286, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i

286:                                              ; preds = %285
  %287 = getelementptr inbounds i8, ptr %.sroa.086.0119.i, i64 -120
  %288 = load ptr, ptr %287, align 8, !tbaa !66
  %289 = load i8, ptr %288, align 8, !tbaa !62
  %290 = icmp eq i8 %289, 82
  %spec.select.i.i.i.i = select i1 %290, ptr %288, ptr null
  %.not.i60.i = icmp eq ptr %spec.select.i.i.i.i, null
  br i1 %.not.i60.i, label %291, label %293

291:                                              ; preds = %286
  %292 = icmp eq i8 %289, 85
  br i1 %292, label %.thread87.i.i, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i

293:                                              ; preds = %286
  %294 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 2
  %295 = load i16, ptr %294, align 2, !tbaa !71
  %296 = and i16 %295, 63
  %297 = zext nneg i16 %296 to i32
  %298 = add nsw i32 %297, -34
  %or.cond.i.i = icmp ult i32 %298, -2
  br i1 %or.cond.i.i, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i, label %299

299:                                              ; preds = %293
  %300 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 -32
  %301 = load ptr, ptr %300, align 8, !tbaa !66
  %302 = load i8, ptr %301, align 8, !tbaa !62
  %.not97.i.i = icmp eq i8 %302, 17
  br i1 %.not97.i.i, label %303, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i

303:                                              ; preds = %299
  %304 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 -64
  %305 = load ptr, ptr %304, align 8, !tbaa !66
  %306 = load i8, ptr %305, align 8, !tbaa !62
  %307 = icmp eq i8 %306, 85
  %308 = icmp eq i16 %296, 32
  %309 = zext i1 %308 to i32
  br i1 %307, label %310, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i

310:                                              ; preds = %303
  %311 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %312 = load i32, ptr %311, align 8, !tbaa !72
  %313 = icmp ugt i32 %312, 64
  br i1 %313, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %.0.i.i.i.i = load i64, ptr %315, align 8, !tbaa !74
  br label %.thread87.i.i

.thread87.i.i:                                    ; preds = %314, %291
  %.03793.i.i = phi ptr [ %305, %314 ], [ %288, %291 ]
  %.03892.i.i = phi i32 [ %309, %314 ], [ 0, %291 ]
  %.041.i.i = phi i64 [ %.0.i.i.i.i, %314 ], [ 0, %291 ]
  %316 = getelementptr inbounds i8, ptr %.03793.i.i, i64 -32
  %317 = load ptr, ptr %316, align 8, !tbaa !66
  %.not.i.i.i.i62.i = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i62.i, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i, label %318

318:                                              ; preds = %.thread87.i.i
  %319 = load i8, ptr %317, align 8, !tbaa !62
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i63.i, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i63.i: ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %322 = load ptr, ptr %321, align 8, !tbaa !75
  %323 = getelementptr inbounds nuw i8, ptr %.03793.i.i, i64 80
  %324 = load ptr, ptr %323, align 8, !tbaa !80
  %325 = icmp eq ptr %322, %324
  br i1 %325, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i64.i, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i64.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i63.i
  %326 = getelementptr inbounds nuw i8, ptr %317, i64 36
  %327 = load i32, ptr %326, align 4, !tbaa !97
  %.off.i65.i = add i32 %327, -91
  %switch.i66.i = icmp ult i32 %.off.i65.i, 2
  br i1 %switch.i66.i, label %328, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i

328:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i64.i
  %329 = getelementptr inbounds nuw i8, ptr %.03793.i.i, i64 4
  %330 = load i32, ptr %329, align 4
  %331 = and i32 %330, 134217727
  %332 = zext nneg i32 %331 to i64
  %333 = sub nsw i64 0, %332
  %334 = getelementptr inbounds %"class.llvm::Use", ptr %.03793.i.i, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !66
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %337 = load ptr, ptr %336, align 8, !tbaa !66
  %338 = load i8, ptr %337, align 8, !tbaa !62
  %339 = icmp eq i8 %338, 17
  br i1 %339, label %340, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i

340:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  %341 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.03793.i.i) #14
  store ptr %341, ptr %10, align 8, !tbaa !98
  %342 = load i32, ptr %326, align 4, !tbaa !97
  %343 = icmp eq i32 %342, 91
  br i1 %343, label %344, label %347

344:                                              ; preds = %340
  %345 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UnlikelyBranchWeight, i64 120), align 8, !tbaa !49, !noalias !123
  %346 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL18LikelyBranchWeight, i64 120), align 8, !tbaa !49, !noalias !123
  br label %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i67.i

347:                                              ; preds = %340
  %348 = load i32, ptr %329, align 4, !noalias !128
  %349 = and i32 %348, 134217727
  %350 = zext nneg i32 %349 to i64
  %351 = sub nsw i64 0, %350
  %352 = getelementptr inbounds %"class.llvm::Use", ptr %.03793.i.i, i64 %351
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 64
  %354 = load ptr, ptr %353, align 8, !tbaa !66, !noalias !128
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %356 = call noundef double @_ZNK4llvm7APFloat15convertToDoubleEv(ptr noundef nonnull align 8 dereferenceable(24) %355) #14, !noalias !128
  %357 = fsub double 1.000000e+00, %356
  %358 = call double @llvm.fmuladd.f64(double %356, double 0x41DFFFFFFF800000, double 1.000000e+00)
  %359 = call double @llvm.ceil.f64(double %358)
  %360 = fptoui double %359 to i32
  %361 = call double @llvm.fmuladd.f64(double %357, double 0x41DFFFFFFF800000, double 1.000000e+00)
  %362 = call double @llvm.ceil.f64(double %361)
  %363 = fptoui double %362 to i32
  br label %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i67.i

_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i67.i: ; preds = %347, %344
  %.sink7.i.i68.i = phi i32 [ %345, %344 ], [ %363, %347 ]
  %.sink.i.i69.i = phi i32 [ %346, %344 ], [ %360, %347 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #14
  store ptr %23, ptr %11, align 8, !tbaa !25
  store i32 0, ptr %24, align 8, !tbaa !26
  store i32 4, ptr %25, align 4, !tbaa !27
  %364 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %365 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %366 = load i32, ptr %365, align 8, !tbaa !72
  %367 = icmp ult i32 %366, 65
  %368 = load ptr, ptr %364, align 8
  %.0.in.i.i59.i.i = select i1 %367, ptr %364, ptr %368
  %.0.i.i60.i.i = load i64, ptr %.0.in.i.i59.i.i, align 8, !tbaa !74
  %369 = icmp eq i64 %.0.i.i60.i.i, %.041.i.i
  %370 = zext i1 %369 to i32
  %371 = icmp eq i32 %.03892.i.i, %370
  br i1 %371, label %372, label %376

372:                                              ; preds = %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i67.i
  %373 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %.sink.i.i69.i, i32 noundef %.sink7.i.i68.i, i1 noundef zeroext true) #14
  store i32 0, ptr %24, align 8, !tbaa !26
  %374 = load i32, ptr %25, align 4, !tbaa !27
  %375 = icmp ult i32 %374, 2
  br i1 %375, label %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.sink.split.i.i, label %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.i.i

376:                                              ; preds = %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i67.i
  %377 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %.sink7.i.i68.i, i32 noundef %.sink.i.i69.i, i1 noundef zeroext true) #14
  store i32 0, ptr %24, align 8, !tbaa !26
  %378 = load i32, ptr %25, align 4, !tbaa !27
  %379 = icmp ult i32 %378, 2
  br i1 %379, label %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.sink.split.i.i, label %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.i.i

_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.sink.split.i.i: ; preds = %376, %372
  %.sink7.i.sink.ph.i.i = phi i32 [ %.sink.i.i69.i, %372 ], [ %.sink7.i.i68.i, %376 ]
  %.sink.i.sink.ph.i.i = phi i32 [ %.sink7.i.i68.i, %372 ], [ %.sink.i.i69.i, %376 ]
  %.040.ph.i.i = phi ptr [ %373, %372 ], [ %377, %376 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %23, i64 noundef 2, i64 noundef 4) #14
  %.pre8.pre.i.i.i.i65.i.i = load i32, ptr %24, align 8, !tbaa !26
  %380 = zext i32 %.pre8.pre.i.i.i.i65.i.i to i64
  br label %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.i.i

_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.sink.split.i.i, %376, %372
  %.pre8.i.i5.i.i62.sink.i.i = phi i64 [ 0, %372 ], [ 0, %376 ], [ %380, %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.sink.split.i.i ]
  %.sink7.i.sink.i.i = phi i32 [ %.sink.i.i69.i, %372 ], [ %.sink7.i.i68.i, %376 ], [ %.sink7.i.sink.ph.i.i, %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.sink.split.i.i ]
  %.sink.i.sink.i.i = phi i32 [ %.sink7.i.i68.i, %372 ], [ %.sink.i.i69.i, %376 ], [ %.sink.i.sink.ph.i.i, %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.sink.split.i.i ]
  %.040.i.i = phi ptr [ %373, %372 ], [ %377, %376 ], [ %.040.ph.i.i, %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.sink.split.i.i ]
  %381 = load ptr, ptr %11, align 8, !tbaa !25
  %382 = getelementptr inbounds nuw i32, ptr %381, i64 %.pre8.i.i5.i.i62.sink.i.i
  store i32 %.sink7.i.sink.i.i, ptr %382, align 1
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %382, i64 4
  store i32 %.sink.i.sink.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 1
  %.pre.i.i.i.i63.i.i = load i32, ptr %24, align 8, !tbaa !26
  %storemerge.i.i = add i32 %.pre.i.i.i.i63.i.i, 2
  store i32 %storemerge.i.i, ptr %24, align 8, !tbaa !26
  br i1 %.not.i60.i, label %400, label %383

383:                                              ; preds = %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.i.i
  %384 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 -64
  %385 = load ptr, ptr %384, align 8, !tbaa !66
  %.not.i.i.i67.i.i = icmp eq ptr %385, null
  br i1 %.not.i.i.i67.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 -56
  %388 = load ptr, ptr %387, align 8, !tbaa !106
  %389 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 -48
  %390 = load ptr, ptr %389, align 8, !tbaa !107
  store ptr %388, ptr %390, align 8, !tbaa !108
  %.not.i.i.i.i.i70.i = icmp eq ptr %388, null
  br i1 %.not.i.i.i.i.i70.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %391

391:                                              ; preds = %386
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 16
  store ptr %390, ptr %392, align 8, !tbaa !107
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %391, %386, %383
  store ptr %335, ptr %384, align 8, !tbaa !66
  %.not4.i.i.i.i.i = icmp eq ptr %335, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i, label %393

393:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %394 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %395 = load ptr, ptr %394, align 8, !tbaa !108
  %396 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 -56
  store ptr %395, ptr %396, align 8, !tbaa !106
  %.not.i.i.i.i.i.i71.i = icmp eq ptr %395, null
  br i1 %.not.i.i.i.i.i.i71.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %397

397:                                              ; preds = %393
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 16
  store ptr %396, ptr %398, align 8, !tbaa !107
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %397, %393
  %399 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 -48
  store ptr %394, ptr %399, align 8, !tbaa !107
  store ptr %384, ptr %394, align 8, !tbaa !108
  br label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i

400:                                              ; preds = %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.i.i
  %401 = load ptr, ptr %287, align 8, !tbaa !66
  %.not.i.i.i83.i = icmp eq ptr %401, null
  br i1 %.not.i.i.i83.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %402

402:                                              ; preds = %400
  %403 = getelementptr inbounds i8, ptr %.sroa.086.0119.i, i64 -112
  %404 = load ptr, ptr %403, align 8, !tbaa !106
  %405 = getelementptr inbounds i8, ptr %.sroa.086.0119.i, i64 -104
  %406 = load ptr, ptr %405, align 8, !tbaa !107
  store ptr %404, ptr %406, align 8, !tbaa !108
  %.not.i.i.i.i84.i = icmp eq ptr %404, null
  br i1 %.not.i.i.i.i84.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %407

407:                                              ; preds = %402
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 16
  store ptr %406, ptr %408, align 8, !tbaa !107
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %407, %402, %400
  store ptr %335, ptr %287, align 8, !tbaa !66
  %.not4.i.i.i.i = icmp eq ptr %335, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i, label %409

409:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %410 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !108
  %412 = getelementptr inbounds i8, ptr %.sroa.086.0119.i, i64 -112
  store ptr %411, ptr %412, align 8, !tbaa !106
  %.not.i.i.i.i.i85.i = icmp eq ptr %411, null
  br i1 %.not.i.i.i.i.i85.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %413

413:                                              ; preds = %409
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 16
  store ptr %412, ptr %414, align 8, !tbaa !107
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %413, %409
  %415 = getelementptr inbounds i8, ptr %.sroa.086.0119.i, i64 -104
  store ptr %410, ptr %415, align 8, !tbaa !107
  store ptr %287, ptr %410, align 8, !tbaa !108
  br label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i

_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %416 = load ptr, ptr %11, align 8, !tbaa !25
  %417 = zext i32 %storemerge.i.i to i64
  call void @_ZN4llvm9misexpect28checkFrontendInstrumentationERNS_11InstructionENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %283, ptr %416, i64 %417) #14
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %283, i32 noundef 2, ptr noundef %.040.i.i) #14
  %418 = load ptr, ptr %11, align 8, !tbaa !25
  %419 = icmp eq ptr %418, %23
  br i1 %419, label %421, label %420

420:                                              ; preds = %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i
  call void @free(ptr noundef %418) #14
  br label %421

421:                                              ; preds = %420, %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i

422:                                              ; preds = %.lr.ph.i
  %423 = getelementptr inbounds i8, ptr %.sroa.086.0119.i, i64 -56
  %424 = load ptr, ptr %423, align 8, !tbaa !66
  %.not.i.i.i72.i = icmp eq ptr %424, null
  br i1 %.not.i.i.i72.i, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i, label %425

425:                                              ; preds = %422
  %426 = load i8, ptr %424, align 8, !tbaa !62
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %425
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 24
  %429 = load ptr, ptr %428, align 8, !tbaa !75
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.086.0119.i, i64 56
  %431 = load ptr, ptr %430, align 8, !tbaa !80
  %432 = icmp eq ptr %429, %431
  br i1 %432, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %433 = getelementptr inbounds nuw i8, ptr %424, i64 36
  %434 = load i32, ptr %433, align 4, !tbaa !97
  %.off.i = add i32 %434, -91
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %435, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i

435:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  %436 = getelementptr inbounds i8, ptr %.sroa.086.0119.i, i64 -20
  %437 = load i32, ptr %436, align 4
  %438 = and i32 %437, 134217727
  %439 = zext nneg i32 %438 to i64
  %440 = sub nsw i64 0, %439
  %441 = getelementptr inbounds %"class.llvm::Use", ptr %283, i64 %440
  %442 = load ptr, ptr %441, align 8, !tbaa !66
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 32
  %444 = load ptr, ptr %443, align 8, !tbaa !66
  %445 = load i8, ptr %444, align 8, !tbaa !62
  %.not.i73.i = icmp eq i8 %445, 17
  br i1 %.not.i73.i, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i74.i, label %_ZL12handlePhiDefPN4llvm8CallInstE.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i74.i: ; preds = %435
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %447 = icmp eq i32 %434, 92
  br i1 %447, label %448, label %454

448:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i74.i
  %449 = getelementptr inbounds nuw i8, ptr %441, i64 64
  %450 = load ptr, ptr %449, align 8, !tbaa !66
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %452 = call noundef double @_ZNK4llvm7APFloat15convertToDoubleEv(ptr noundef nonnull align 8 dereferenceable(24) %451) #14
  %453 = fcmp ogt double %452, 5.000000e-01
  br label %454

454:                                              ; preds = %448, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i74.i
  %.039.i.i = phi i1 [ %453, %448 ], [ true, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i74.i ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #14
  store ptr %26, ptr %7, align 8, !tbaa !25
  store i32 0, ptr %27, align 8, !tbaa !26
  store i32 4, ptr %28, align 4, !tbaa !27
  br label %455

455:                                              ; preds = %.backedge.i.i, %454
  %456 = phi i32 [ 0, %454 ], [ %482, %.backedge.i.i ]
  %.094.i.i = phi ptr [ %442, %454 ], [ %.094.be.i.i, %.backedge.i.i ]
  %457 = load i8, ptr %.094.i.i, align 8, !tbaa !62
  switch i8 %457, label %.critedge.i.i [
    i8 84, label %483
    i8 68, label %458
    i8 69, label %462
    i8 59, label %466
  ]

458:                                              ; preds = %455
  %459 = getelementptr inbounds i8, ptr %.094.i.i, i64 -32
  %460 = load ptr, ptr %459, align 8, !tbaa !66
  %461 = load i32, ptr %28, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %456, %461
  br i1 %.not.i.i.not.i.i.i, label %.backedge.i.i, label %.backedge.sink.split.i.i, !prof !33

462:                                              ; preds = %455
  %463 = getelementptr inbounds i8, ptr %.094.i.i, i64 -32
  %464 = load ptr, ptr %463, align 8, !tbaa !66
  %465 = load i32, ptr %28, align 4, !tbaa !27
  %.not.i.i.not.i62.i.i = icmp ult i32 %456, %465
  br i1 %.not.i.i.not.i62.i.i, label %.backedge.i.i, label %.backedge.sink.split.i.i, !prof !33

466:                                              ; preds = %455
  %467 = getelementptr inbounds i8, ptr %.094.i.i, i64 -32
  %468 = load ptr, ptr %467, align 8, !tbaa !66
  %469 = load i8, ptr %468, align 8, !tbaa !62
  %470 = icmp eq i8 %469, 17
  br i1 %470, label %471, label %.critedge.i.i

471:                                              ; preds = %466
  %472 = getelementptr inbounds i8, ptr %.094.i.i, i64 -64
  %473 = load ptr, ptr %472, align 8, !tbaa !66
  %474 = load i32, ptr %28, align 4, !tbaa !27
  %.not.i.i.not.i67.i.i = icmp ult i32 %456, %474
  br i1 %.not.i.i.not.i67.i.i, label %.backedge.i.i, label %.backedge.sink.split.i.i, !prof !33

.backedge.sink.split.i.i:                         ; preds = %471, %462, %458
  %.094.be.ph.i.i = phi ptr [ %460, %458 ], [ %464, %462 ], [ %473, %471 ]
  %475 = zext i32 %456 to i64
  %476 = add nuw nsw i64 %475, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %26, i64 noundef %476, i64 noundef 8) #14
  %.pre.i68.i.i = load i32, ptr %27, align 8, !tbaa !26
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.sink.split.i.i, %471, %462, %458
  %.sink149.i.i = phi i32 [ %456, %458 ], [ %456, %462 ], [ %456, %471 ], [ %.pre.i68.i.i, %.backedge.sink.split.i.i ]
  %.094.be.i.i = phi ptr [ %460, %458 ], [ %464, %462 ], [ %473, %471 ], [ %.094.be.ph.i.i, %.backedge.sink.split.i.i ]
  %477 = load ptr, ptr %7, align 8, !tbaa !25
  %478 = zext i32 %.sink149.i.i to i64
  %479 = getelementptr inbounds nuw ptr, ptr %477, i64 %478
  %480 = ptrtoint ptr %.094.i.i to i64
  store i64 %480, ptr %479, align 1
  %481 = load i32, ptr %27, align 8, !tbaa !26
  %482 = add i32 %481, 1
  store i32 %482, ptr %27, align 8, !tbaa !26
  br label %455, !llvm.loop !129

483:                                              ; preds = %455
  %484 = getelementptr inbounds nuw i8, ptr %.094.i.i, i64 4
  %485 = load i32, ptr %484, align 4
  %486 = and i32 %485, 134217727
  %invariant.gep.i.i = getelementptr i8, ptr %spec.select.i.i58.i, i64 64
  %.not46139.i.i = icmp eq i32 %486, 0
  br i1 %.not46139.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %483
  %487 = getelementptr inbounds i8, ptr %.094.i.i, i64 -8
  %488 = getelementptr inbounds nuw i8, ptr %444, i64 32
  %489 = getelementptr i8, ptr %.094.i.i, i64 72
  %490 = getelementptr inbounds nuw i8, ptr %.094.i.i, i64 40
  %491 = zext nneg i32 %486 to i64
  br label %492

492:                                              ; preds = %668, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %668 ]
  %493 = load ptr, ptr %487, align 8, !tbaa !108
  %494 = getelementptr inbounds nuw %"class.llvm::Use", ptr %493, i64 %indvars.iv.i.i
  %495 = load ptr, ptr %494, align 8, !tbaa !66
  %496 = load i8, ptr %495, align 8, !tbaa !62
  %.not136.i.i = icmp eq i8 %496, 17
  br i1 %.not136.i.i, label %497, label %668

497:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %499 = getelementptr inbounds nuw i8, ptr %495, i64 32
  %500 = load i32, ptr %499, align 8, !tbaa !72, !noalias !130
  store i32 %500, ptr %29, align 8, !tbaa !72, !alias.scope !130
  %501 = icmp ult i32 %500, 65
  br i1 %501, label %502, label %504

502:                                              ; preds = %497
  %503 = load i64, ptr %498, align 8, !tbaa !74, !noalias !130
  store i64 %503, ptr %8, align 8, !tbaa !74, !alias.scope !130
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

504:                                              ; preds = %497
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %498) #14
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i:                ; preds = %504, %502
  %505 = load ptr, ptr %7, align 8, !tbaa !25, !noalias !133
  %506 = load i32, ptr %27, align 8, !tbaa !26, !noalias !133
  %.not5.i.i.i = icmp eq i32 %506, 0
  br i1 %.not5.i.i.i, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_0clERKNS_5APIntE.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds nuw ptr, ptr %505, i64 %507
  br label %509

509:                                              ; preds = %_ZN4llvm5APInteOERKS0_.exit.i.i.i, %.lr.ph.i.i.i
  %.sroa.01.06.i.i.i = phi ptr [ %508, %.lr.ph.i.i.i ], [ %510, %_ZN4llvm5APInteOERKS0_.exit.i.i.i ]
  %510 = getelementptr inbounds i8, ptr %.sroa.01.06.i.i.i, i64 -8
  %511 = load ptr, ptr %510, align 8, !tbaa !144
  %512 = load i8, ptr %511, align 8, !tbaa !62
  switch i8 %512, label %564 [
    i8 59, label %513
    i8 68, label %536
    i8 69, label %550
  ]

513:                                              ; preds = %509
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 4
  %515 = load i32, ptr %514, align 4
  %516 = and i32 %515, 1073741824
  %.not.i.i.i71.i.i = icmp eq i32 %516, 0
  br i1 %.not.i.i.i71.i.i, label %520, label %517

517:                                              ; preds = %513
  %518 = getelementptr inbounds i8, ptr %511, i64 -8
  %519 = load ptr, ptr %518, align 8, !tbaa !108
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i

520:                                              ; preds = %513
  %521 = and i32 %515, 134217727
  %522 = zext nneg i32 %521 to i64
  %523 = sub nsw i64 0, %522
  %524 = getelementptr inbounds %"class.llvm::Use", ptr %511, i64 %523
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i.i:          ; preds = %520, %517
  %525 = phi ptr [ %519, %517 ], [ %524, %520 ]
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 32
  %527 = load ptr, ptr %526, align 8, !tbaa !66
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 24
  %529 = load i32, ptr %29, align 8, !tbaa !72, !alias.scope !130
  %530 = icmp ult i32 %529, 65
  br i1 %530, label %531, label %535

531:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i.i
  %532 = load i64, ptr %528, align 8, !tbaa !74
  %533 = load i64, ptr %8, align 8, !tbaa !74, !alias.scope !130
  %534 = xor i64 %533, %532
  store i64 %534, ptr %8, align 8, !tbaa !74, !alias.scope !130
  br label %_ZN4llvm5APInteOERKS0_.exit.i.i.i

535:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i.i
  call void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %528) #14
  br label %_ZN4llvm5APInteOERKS0_.exit.i.i.i

536:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14, !noalias !130
  %537 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %538 = load ptr, ptr %537, align 8, !tbaa !146
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %540 = load i32, ptr %539, align 8
  %541 = lshr i32 %540, 8
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %541) #14
  %542 = load i32, ptr %29, align 8, !tbaa !72, !alias.scope !130
  %543 = icmp ult i32 %542, 65
  br i1 %543, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %544

544:                                              ; preds = %536
  %545 = load ptr, ptr %8, align 8, !tbaa !74, !alias.scope !130
  %546 = icmp eq ptr %545, null
  br i1 %546, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %547

547:                                              ; preds = %544
  call void @_ZdaPv(ptr noundef nonnull %545) #15
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %547, %544, %536
  %548 = load i64, ptr %5, align 8, !noalias !130
  store i64 %548, ptr %8, align 8, !alias.scope !130
  %549 = load i32, ptr %31, align 8, !tbaa !72, !noalias !130
  store i32 %549, ptr %29, align 8, !tbaa !72, !alias.scope !130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14, !noalias !130
  br label %_ZN4llvm5APInteOERKS0_.exit.i.i.i

550:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14, !noalias !130
  %551 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %552 = load ptr, ptr %551, align 8, !tbaa !146
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %554 = load i32, ptr %553, align 8
  %555 = lshr i32 %554, 8
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %555) #14
  %556 = load i32, ptr %29, align 8, !tbaa !72, !alias.scope !130
  %557 = icmp ult i32 %556, 65
  br i1 %557, label %_ZN4llvm5APIntD2Ev.exit10.i.i.i, label %558

558:                                              ; preds = %550
  %559 = load ptr, ptr %8, align 8, !tbaa !74, !alias.scope !130
  %560 = icmp eq ptr %559, null
  br i1 %560, label %_ZN4llvm5APIntD2Ev.exit10.i.i.i, label %561

561:                                              ; preds = %558
  call void @_ZdaPv(ptr noundef nonnull %559) #15
  br label %_ZN4llvm5APIntD2Ev.exit10.i.i.i

_ZN4llvm5APIntD2Ev.exit10.i.i.i:                  ; preds = %561, %558, %550
  %562 = load i64, ptr %6, align 8, !noalias !130
  store i64 %562, ptr %8, align 8, !alias.scope !130
  %563 = load i32, ptr %30, align 8, !tbaa !72, !noalias !130
  store i32 %563, ptr %29, align 8, !tbaa !72, !alias.scope !130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14, !noalias !130
  br label %_ZN4llvm5APInteOERKS0_.exit.i.i.i

564:                                              ; preds = %509
  unreachable

_ZN4llvm5APInteOERKS0_.exit.i.i.i:                ; preds = %_ZN4llvm5APIntD2Ev.exit10.i.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i.i, %535, %531
  %.not.i.i76.i = icmp eq ptr %510, %505
  br i1 %.not.i.i76.i, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_0clERKNS_5APIntE.exit.i.i", label %509

"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_0clERKNS_5APIntE.exit.i.i": ; preds = %_ZN4llvm5APInteOERKS0_.exit.i.i.i, %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  %565 = load i32, ptr %488, align 8, !tbaa !72
  %566 = icmp ult i32 %565, 65
  br i1 %566, label %567, label %571

567:                                              ; preds = %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_0clERKNS_5APIntE.exit.i.i"
  %568 = load i64, ptr %446, align 8, !tbaa !74
  %569 = load i64, ptr %8, align 8, !tbaa !74
  %570 = icmp eq i64 %568, %569
  br label %_ZNK4llvm5APInteqERKS0_.exit.i.i

571:                                              ; preds = %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_0clERKNS_5APIntE.exit.i.i"
  %572 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %446, ptr noundef nonnull align 8 dereferenceable(12) %8) #16
  br label %_ZNK4llvm5APInteqERKS0_.exit.i.i

_ZNK4llvm5APInteqERKS0_.exit.i.i:                 ; preds = %571, %567
  %.0.i.i77.i = phi i1 [ %570, %567 ], [ %572, %571 ]
  %573 = xor i1 %.039.i.i, %.0.i.i77.i
  br i1 %573, label %574, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_1clEj.exit.thread.i.i"

574:                                              ; preds = %_ZNK4llvm5APInteqERKS0_.exit.i.i
  %.val58.val.val.i.i = load ptr, ptr %487, align 8, !tbaa !108
  %.val58.val.val59.i.i = load i32, ptr %489, align 8, !tbaa !147
  %575 = zext i32 %.val58.val.val59.i.i to i64
  %576 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.val58.val.val.i.i, i64 %575
  %577 = getelementptr inbounds nuw ptr, ptr %576, i64 %indvars.iv.i.i
  %578 = load ptr, ptr %577, align 8, !tbaa !149
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 48
  %580 = load ptr, ptr %579, align 8, !tbaa !59
  %581 = icmp ne ptr %579, %580
  call void @llvm.assume(i1 %581)
  %582 = getelementptr inbounds i8, ptr %580, i64 -24
  %583 = load i8, ptr %582, align 8, !tbaa !62
  %584 = add i8 %583, -30
  %585 = icmp ult i8 %584, 11
  %spec.select.i.i.i.i78.i = select i1 %585, ptr %582, ptr null
  %586 = load i8, ptr %spec.select.i.i.i.i78.i, align 8, !tbaa !62
  %.not.i72.i.i = icmp eq i8 %586, 31
  br i1 %.not.i72.i.i, label %587, label %592

587:                                              ; preds = %574
  %588 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i78.i, i64 4
  %589 = load i32, ptr %588, align 4
  %590 = and i32 %589, 134217727
  %591 = icmp eq i32 %590, 3
  br i1 %591, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_1clEj.exit.i.i", label %592

592:                                              ; preds = %587, %574
  %593 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %578) #14
  %.not15.i.i.i = icmp eq ptr %593, null
  br i1 %.not15.i.i.i, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_1clEj.exit.thread.i.i", label %_ZN4llvm10BasicBlock13getTerminatorEv.exit20.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit20.i.i.i: ; preds = %592
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 48
  %595 = load ptr, ptr %594, align 8, !tbaa !59
  %596 = icmp ne ptr %594, %595
  call void @llvm.assume(i1 %596)
  %597 = getelementptr inbounds i8, ptr %595, i64 -24
  %598 = load i8, ptr %597, align 8, !tbaa !62
  %599 = add i8 %598, -30
  %600 = icmp ult i8 %599, 11
  %spec.select.i.i18.i.i.i = select i1 %600, ptr %597, ptr null
  %601 = load i8, ptr %spec.select.i.i18.i.i.i, align 8, !tbaa !62
  %.not3.i.i.i = icmp eq i8 %601, 31
  br i1 %.not3.i.i.i, label %602, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_1clEj.exit.thread.i.i"

602:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit20.i.i.i
  %603 = getelementptr inbounds nuw i8, ptr %spec.select.i.i18.i.i.i, i64 4
  %604 = load i32, ptr %603, align 4
  %605 = and i32 %604, 134217727
  %606 = icmp eq i32 %605, 1
  br i1 %606, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_1clEj.exit.thread.i.i", label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_1clEj.exit.i.i"

"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_1clEj.exit.i.i": ; preds = %602, %587
  %.0.i73.i.i = phi ptr [ %582, %587 ], [ %597, %602 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  %607 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.094.i.i) #14
  store ptr %607, ptr %9, align 8, !tbaa !98
  %608 = load ptr, ptr %487, align 8, !tbaa !108
  %609 = load i32, ptr %489, align 8, !tbaa !147
  %610 = zext i32 %609 to i64
  %611 = getelementptr inbounds nuw %"class.llvm::Use", ptr %608, i64 %610
  %612 = getelementptr inbounds nuw ptr, ptr %611, i64 %indvars.iv.i.i
  %613 = load ptr, ptr %612, align 8, !tbaa !149
  %614 = load ptr, ptr %423, align 8, !tbaa !66, !nonnull !55, !noundef !55
  %615 = load i8, ptr %614, align 8, !tbaa !62
  %616 = icmp eq i8 %615, 0
  call void @llvm.assume(i1 %616)
  %617 = getelementptr inbounds nuw i8, ptr %614, i64 24
  %618 = load ptr, ptr %617, align 8, !tbaa !75
  %619 = load ptr, ptr %430, align 8, !tbaa !80
  %620 = icmp eq ptr %618, %619
  %spec.select.i77.i.i = select i1 %620, ptr %614, ptr null
  %621 = getelementptr inbounds nuw i8, ptr %spec.select.i77.i.i, i64 36
  %622 = load i32, ptr %621, align 4, !tbaa !97
  %623 = icmp eq i32 %622, 91
  br i1 %623, label %624, label %627

624:                                              ; preds = %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_1clEj.exit.i.i"
  %625 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UnlikelyBranchWeight, i64 120), align 8, !tbaa !49, !noalias !150
  %626 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL18LikelyBranchWeight, i64 120), align 8, !tbaa !49, !noalias !150
  br label %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i79.i

627:                                              ; preds = %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_1clEj.exit.i.i"
  %628 = load i32, ptr %436, align 4, !noalias !155
  %629 = and i32 %628, 134217727
  %630 = zext nneg i32 %629 to i64
  %631 = sub nsw i64 0, %630
  %gep.i.i = getelementptr %"class.llvm::Use", ptr %invariant.gep.i.i, i64 %631
  %632 = load ptr, ptr %gep.i.i, align 8, !tbaa !66, !noalias !155
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 24
  %634 = call noundef double @_ZNK4llvm7APFloat15convertToDoubleEv(ptr noundef nonnull align 8 dereferenceable(24) %633) #14, !noalias !155
  %635 = fsub double 1.000000e+00, %634
  %636 = call double @llvm.fmuladd.f64(double %634, double 0x41DFFFFFFF800000, double 1.000000e+00)
  %637 = call double @llvm.ceil.f64(double %636)
  %638 = fptoui double %637 to i32
  %639 = call double @llvm.fmuladd.f64(double %635, double 0x41DFFFFFFF800000, double 1.000000e+00)
  %640 = call double @llvm.ceil.f64(double %639)
  %641 = fptoui double %640 to i32
  br label %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i79.i

_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i79.i: ; preds = %627, %624
  %.sink7.i.i80.i = phi i32 [ %625, %624 ], [ %641, %627 ]
  %.sink.i.i81.i = phi i32 [ %626, %624 ], [ %638, %627 ]
  %spec.select.i82.i = select i1 %.039.i.i, i32 %.sink.i.i81.i, i32 %.sink7.i.i80.i
  %spec.select128.i.i = select i1 %.039.i.i, i32 %.sink7.i.i80.i, i32 %.sink.i.i81.i
  %642 = getelementptr inbounds i8, ptr %.0.i73.i.i, i64 -32
  %643 = getelementptr inbounds i8, ptr %.0.i73.i.i, i64 -64
  %644 = load ptr, ptr %643, align 8, !tbaa !66
  %645 = icmp eq ptr %613, %644
  br i1 %645, label %653, label %646

646:                                              ; preds = %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i79.i
  %647 = getelementptr inbounds nuw i8, ptr %.0.i73.i.i, i64 40
  %648 = load ptr, ptr %647, align 8, !tbaa !156
  %649 = icmp eq ptr %613, %648
  br i1 %649, label %650, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit.thread.i.i"

650:                                              ; preds = %646
  %651 = load ptr, ptr %490, align 8, !tbaa !156
  %652 = icmp eq ptr %644, %651
  br i1 %652, label %653, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit.i.i"

653:                                              ; preds = %650, %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i79.i
  %654 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %spec.select.i82.i, i32 noundef %spec.select128.i.i, i1 noundef zeroext true) #14
  br label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit81.sink.split.i.i"

"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit.i.i": ; preds = %650
  %655 = load ptr, ptr %642, align 8, !tbaa !66
  %656 = icmp eq ptr %613, %655
  %657 = icmp eq ptr %655, %651
  %or.cond.i = or i1 %656, %657
  br i1 %or.cond.i, label %660, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit81.i.i"

"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit.thread.i.i": ; preds = %646
  %658 = load ptr, ptr %642, align 8, !tbaa !66
  %659 = icmp eq ptr %613, %658
  br i1 %659, label %660, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit81.i.i"

660:                                              ; preds = %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit.thread.i.i", %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit.i.i"
  %661 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %spec.select128.i.i, i32 noundef %spec.select.i82.i, i1 noundef zeroext true) #14
  br label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit81.sink.split.i.i"

"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit81.sink.split.i.i": ; preds = %660, %653
  %.sink.i.i = phi ptr [ %661, %660 ], [ %654, %653 ]
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %.0.i73.i.i, i32 noundef 2, ptr noundef %.sink.i.i) #14
  br label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit81.i.i"

"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit81.i.i": ; preds = %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit81.sink.split.i.i", %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit.thread.i.i", %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_1clEj.exit.thread.i.i"

"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_1clEj.exit.thread.i.i": ; preds = %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit81.i.i", %602, %_ZN4llvm10BasicBlock13getTerminatorEv.exit20.i.i.i, %592, %_ZNK4llvm5APInteqERKS0_.exit.i.i
  %662 = load i32, ptr %29, align 8, !tbaa !72
  %663 = icmp ugt i32 %662, 64
  br i1 %663, label %664, label %_ZN4llvm5APIntD2Ev.exit.i.i

664:                                              ; preds = %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_1clEj.exit.thread.i.i"
  %665 = load ptr, ptr %8, align 8, !tbaa !74
  %666 = icmp eq ptr %665, null
  br i1 %666, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %667

667:                                              ; preds = %664
  call void @_ZdaPv(ptr noundef nonnull %665) #15
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %667, %664, %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_1clEj.exit.thread.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  br label %668

668:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %492
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not46.i.i = icmp eq i64 %indvars.iv.next.i.i, %491
  br i1 %.not46.i.i, label %.critedge.i.i, label %492, !llvm.loop !157

.critedge.i.i:                                    ; preds = %466, %455, %668, %483
  %669 = load ptr, ptr %7, align 8, !tbaa !25
  %670 = icmp eq ptr %669, %26
  br i1 %670, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i, label %671

671:                                              ; preds = %.critedge.i.i
  call void @free(ptr noundef %669) #14
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i: ; preds = %671, %.critedge.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #14
  %.pre.i = load i32, ptr %436, align 4
  %.pre130.i = and i32 %.pre.i, 134217727
  %.pre131.i = zext nneg i32 %.pre130.i to i64
  %.pre133.i = sub nsw i64 0, %.pre131.i
  br label %_ZL12handlePhiDefPN4llvm8CallInstE.exit.i

_ZL12handlePhiDefPN4llvm8CallInstE.exit.i:        ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i, %435
  %.pre-phi134.i = phi i64 [ %440, %435 ], [ %.pre133.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i ]
  %672 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i58.i, i64 %.pre-phi134.i
  %673 = load ptr, ptr %672, align 8, !tbaa !66
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i58.i, ptr noundef %673) #14
  %674 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i58.i) #14
  br label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i

_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i: ; preds = %_ZL12handlePhiDefPN4llvm8CallInstE.exit.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %425, %422, %421, %328, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i64.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i63.i, %318, %.thread87.i.i, %310, %303, %299, %293, %291, %285
  %.2.i = phi i1 [ %.1120.i, %421 ], [ %.1120.i, %285 ], [ true, %_ZL12handlePhiDefPN4llvm8CallInstE.exit.i ], [ %.1120.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i ], [ %.1120.i, %293 ], [ %.1120.i, %299 ], [ %.1120.i, %310 ], [ %.1120.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i64.i ], [ %.1120.i, %328 ], [ %.1120.i, %303 ], [ %.1120.i, %291 ], [ %.1120.i, %318 ], [ %.1120.i, %.thread87.i.i ], [ %.1120.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i63.i ], [ %.1120.i, %425 ], [ %.1120.i, %422 ], [ %.1120.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i ]
  %.not110.i = icmp eq ptr %282, %35
  br i1 %.not110.i, label %._crit_edge.i, label %.lr.ph.i

_ZL20lowerExpectIntrinsicRN4llvm8FunctionE.exit:  ; preds = %._crit_edge.i
  br i1 %.1.lcssa.i, label %675, label %_ZL20lowerExpectIntrinsicRN4llvm8FunctionE.exit.thread

675:                                              ; preds = %_ZL20lowerExpectIntrinsicRN4llvm8FunctionE.exit
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %676, i8 0, i64 64, i1 false), !alias.scope !158
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %677, ptr %0, align 8, !tbaa !28, !alias.scope !158
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %678, align 8, !tbaa !29, !alias.scope !158
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %679, align 4, !tbaa !30, !alias.scope !158
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %680, align 4, !tbaa !32, !alias.scope !158
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %682, ptr %681, align 8, !tbaa !28, !alias.scope !158
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %683, align 8, !tbaa !29, !alias.scope !158
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %684, align 4, !tbaa !32, !alias.scope !158
  br label %695

_ZL20lowerExpectIntrinsicRN4llvm8FunctionE.exit.thread: ; preds = %4, %_ZL20lowerExpectIntrinsicRN4llvm8FunctionE.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !161
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %685, align 8, !tbaa !29, !alias.scope !161
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %687, align 8, !tbaa !31, !alias.scope !161
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %688, align 4, !tbaa !32, !alias.scope !161
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %690, ptr %689, align 8, !tbaa !28, !alias.scope !161
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %691, align 8, !tbaa !29, !alias.scope !161
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %692, align 4, !tbaa !30, !alias.scope !161
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %693, align 8, !tbaa !31, !alias.scope !161
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %694, align 4, !tbaa !32, !alias.scope !161
  store i32 1, ptr %686, align 4, !tbaa !30, !alias.scope !161, !noalias !164
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !167, !alias.scope !161, !noalias !164
  br label %695

695:                                              ; preds = %_ZL20lowerExpectIntrinsicRN4llvm8FunctionE.exit.thread, %675
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #6

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10BranchInst12setConditionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm9misexpect28checkFrontendInstrumentationERNS_11InstructionENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #6

declare noundef double @_ZNK4llvm7APFloat15convertToDoubleEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm9misexpect22checkExpectAnnotationsERNS_11InstructionENS_8ArrayRefIjEEb(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN4llvm16setBranchWeightsERNS_11InstructionENS_8ArrayRefIjEEb(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZSt9__find_ifIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKS1_KNS0_11ConstantIntEKNS0_10BasicBlockEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS1_13findCaseValueEPS6_EUlRKS9_E_EEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr %0, i64 %1, ptr %2, i64 %3, ptr %4) local_unnamed_addr #1 comdat {
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
  %17 = getelementptr inbounds nuw %"class.llvm::Use", ptr %10, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %13
  %21 = add nsw i64 %.sroa.15.076, 1
  %22 = shl i64 %21, 1
  %23 = add i64 %22, 2
  %24 = and i64 %23, 4294967294
  %25 = getelementptr inbounds nuw %"class.llvm::Use", ptr %10, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %20
  %29 = add nsw i64 %.sroa.15.076, 2
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = and i64 %31, 4294967294
  %33 = getelementptr inbounds nuw %"class.llvm::Use", ptr %10, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %28
  %37 = add nsw i64 %.sroa.15.076, 3
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = and i64 %39, 4294967294
  %41 = getelementptr inbounds nuw %"class.llvm::Use", ptr %10, i64 %40
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
  %55 = getelementptr inbounds nuw %"class.llvm::Use", ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !66
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
  %66 = load ptr, ptr %65, align 8, !tbaa !66
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
  %76 = load ptr, ptr %75, align 8, !tbaa !66
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

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #6

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #6

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

declare void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_LowerExpectIntrinsic.cpp() #11 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.llvm::cl::initializer", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 1, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  store i32 2000, ptr %7, align 4, !tbaa !49
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
  store ptr @.str.5, ptr %8, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 56, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA21_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL18LikelyBranchWeight, ptr noundef nonnull align 1 dereferenceable(21) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL18LikelyBranchWeight, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #14
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  store i32 1, ptr %3, align 4, !tbaa !49
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  store ptr @.str.8, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 55, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA23_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL20UnlikelyBranchWeight, ptr noundef nonnull align 1 dereferenceable(23) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #14
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL20UnlikelyBranchWeight, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
