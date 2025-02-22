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
  %.sroa.094.0118.i = load ptr, ptr %15, align 8, !tbaa !56
  %.not119.i = icmp eq ptr %.sroa.094.0118.i, %16
  br i1 %.not119.i, label %_ZL20lowerExpectIntrinsicRN4llvm8FunctionE.exit.thread, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.lr.ph.i

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
  %.sroa.094.0121.i = phi ptr [ %.sroa.094.0118.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.lr.ph.i ], [ %.sroa.094.0.i, %._crit_edge.i ]
  %.0120.i = phi i1 [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.lr.ph.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.094.0121.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = icmp ne ptr %32, %33
  call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %33, i64 -24
  %36 = load i8, ptr %35, align 8, !tbaa !62
  switch i8 %36, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i [
    i8 31, label %37
    i8 32, label %164
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
  %50 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 2
  %51 = load i16, ptr %50, align 2, !tbaa !71
  %52 = and i16 %51, 63
  %53 = zext nneg i16 %52 to i32
  %54 = add nsw i32 %53, -34
  %or.cond.i.i.i = icmp ult i32 %54, -2
  br i1 %or.cond.i.i.i, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 -32
  %57 = load ptr, ptr %56, align 8, !tbaa !66
  %58 = load i8, ptr %57, align 8, !tbaa !62
  %.not97.i.i.i = icmp eq i8 %58, 17
  br i1 %.not97.i.i.i, label %59, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 -64
  %61 = load ptr, ptr %60, align 8, !tbaa !66
  %62 = load i8, ptr %61, align 8, !tbaa !62
  %63 = icmp eq i8 %62, 85
  %64 = icmp eq i16 %52, 32
  %65 = zext i1 %64 to i32
  br i1 %63, label %66, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !72
  %69 = icmp ugt i32 %68, 64
  br i1 %69, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %.0.i.i.i.i.i = load i64, ptr %71, align 8, !tbaa !74
  br label %.thread87.i.i.i

.thread87.i.i.i:                                  ; preds = %70, %47
  %.03793.i.i.i = phi ptr [ %61, %70 ], [ %44, %47 ]
  %.03892.i.i.i = phi i32 [ %65, %70 ], [ 0, %47 ]
  %.041.i.i.i = phi i64 [ %.0.i.i.i.i.i, %70 ], [ 0, %47 ]
  %72 = getelementptr inbounds i8, ptr %.03793.i.i.i, i64 -32
  %73 = load ptr, ptr %72, align 8, !tbaa !66
  %.not.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i, label %74

74:                                               ; preds = %.thread87.i.i.i
  %75 = load i8, ptr %73, align 8, !tbaa !62
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i: ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !75
  %79 = getelementptr inbounds nuw i8, ptr %.03793.i.i.i, i64 80
  %80 = load ptr, ptr %79, align 8, !tbaa !80
  %81 = icmp eq ptr %78, %80
  br i1 %81, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 36
  %83 = load i32, ptr %82, align 4, !tbaa !97
  %.off.i.i.i = add i32 %83, -91
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %84, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i

84:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.03793.i.i.i, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 134217727
  %88 = zext nneg i32 %87 to i64
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds %"class.llvm::Use", ptr %.03793.i.i.i, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !66
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !66
  %94 = load i8, ptr %93, align 8, !tbaa !62
  %95 = icmp eq i8 %94, 17
  br i1 %95, label %96, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i

96:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #14
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.03793.i.i.i) #14
  store ptr %97, ptr %13, align 8, !tbaa !98
  %98 = load i32, ptr %82, align 4, !tbaa !97
  %99 = icmp eq i32 %98, 91
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UnlikelyBranchWeight, i64 120), align 8, !tbaa !49, !noalias !100
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL18LikelyBranchWeight, i64 120), align 8, !tbaa !49, !noalias !100
  br label %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i.i.i

103:                                              ; preds = %96
  %104 = load i32, ptr %85, align 4, !noalias !105
  %105 = and i32 %104, 134217727
  %106 = zext nneg i32 %105 to i64
  %107 = sub nsw i64 0, %106
  %108 = getelementptr inbounds %"class.llvm::Use", ptr %.03793.i.i.i, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %110 = load ptr, ptr %109, align 8, !tbaa !66, !noalias !105
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = call noundef double @_ZNK4llvm7APFloat15convertToDoubleEv(ptr noundef nonnull align 8 dereferenceable(24) %111) #14, !noalias !105
  %113 = fsub double 1.000000e+00, %112
  %114 = call double @llvm.fmuladd.f64(double %112, double 0x41DFFFFFFF800000, double 1.000000e+00)
  %115 = call double @llvm.ceil.f64(double %114)
  %116 = fptoui double %115 to i32
  %117 = call double @llvm.fmuladd.f64(double %113, double 0x41DFFFFFFF800000, double 1.000000e+00)
  %118 = call double @llvm.ceil.f64(double %117)
  %119 = fptoui double %118 to i32
  br label %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i.i.i

_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i.i.i: ; preds = %103, %100
  %.sink7.i.i.i.i = phi i32 [ %101, %100 ], [ %119, %103 ]
  %.sink.i.i.i.i = phi i32 [ %102, %100 ], [ %116, %103 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #14
  store ptr %20, ptr %14, align 8, !tbaa !25
  store i32 0, ptr %21, align 8, !tbaa !26
  store i32 4, ptr %22, align 4, !tbaa !27
  %120 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %122 = load i32, ptr %121, align 8, !tbaa !72
  %123 = icmp ult i32 %122, 65
  %124 = load ptr, ptr %120, align 8
  %.0.in.i.i59.i.i.i = select i1 %123, ptr %120, ptr %124
  %.0.i.i60.i.i.i = load i64, ptr %.0.in.i.i59.i.i.i, align 8, !tbaa !74
  %125 = icmp eq i64 %.0.i.i60.i.i.i, %.041.i.i.i
  %126 = zext i1 %125 to i32
  %127 = icmp eq i32 %.03892.i.i.i, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i.i.i
  %129 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %.sink.i.i.i.i, i32 noundef %.sink7.i.i.i.i, i1 noundef zeroext true) #14
  store i32 0, ptr %21, align 8, !tbaa !26
  %130 = load i32, ptr %22, align 4, !tbaa !27
  %131 = icmp ult i32 %130, 2
  br i1 %131, label %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.sink.split.i.i.i, label %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.i.i.i

132:                                              ; preds = %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i.i.i
  %133 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %.sink7.i.i.i.i, i32 noundef %.sink.i.i.i.i, i1 noundef zeroext true) #14
  store i32 0, ptr %21, align 8, !tbaa !26
  %134 = load i32, ptr %22, align 4, !tbaa !27
  %135 = icmp ult i32 %134, 2
  br i1 %135, label %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.sink.split.i.i.i, label %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.i.i.i

_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.sink.split.i.i.i: ; preds = %132, %128
  %.sink7.i.sink.ph.i.i.i = phi i32 [ %.sink.i.i.i.i, %128 ], [ %.sink7.i.i.i.i, %132 ]
  %.sink.i.sink.ph.i.i.i = phi i32 [ %.sink7.i.i.i.i, %128 ], [ %.sink.i.i.i.i, %132 ]
  %.040.ph.i.i.i = phi ptr [ %129, %128 ], [ %133, %132 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %20, i64 noundef 2, i64 noundef 4) #14
  %.pre8.pre.i.i.i.i65.i.i.i = load i32, ptr %21, align 8, !tbaa !26
  %136 = zext i32 %.pre8.pre.i.i.i.i65.i.i.i to i64
  br label %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.i.i.i

_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.sink.split.i.i.i, %132, %128
  %.pre8.i.i5.i.i62.sink.i.i.i = phi i64 [ 0, %128 ], [ 0, %132 ], [ %136, %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.sink.split.i.i.i ]
  %.sink7.i.sink.i.i.i = phi i32 [ %.sink.i.i.i.i, %128 ], [ %.sink7.i.i.i.i, %132 ], [ %.sink7.i.sink.ph.i.i.i, %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.sink.split.i.i.i ]
  %.sink.i.sink.i.i.i = phi i32 [ %.sink7.i.i.i.i, %128 ], [ %.sink.i.i.i.i, %132 ], [ %.sink.i.sink.ph.i.i.i, %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.sink.split.i.i.i ]
  %.040.i.i.i = phi ptr [ %129, %128 ], [ %133, %132 ], [ %.040.ph.i.i.i, %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.sink.split.i.i.i ]
  %137 = load ptr, ptr %14, align 8, !tbaa !25
  %138 = getelementptr inbounds nuw i32, ptr %137, i64 %.pre8.i.i5.i.i62.sink.i.i.i
  store i32 %.sink7.i.sink.i.i.i, ptr %138, align 1
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 %.sink.i.sink.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 1
  %.pre.i.i.i.i63.i.i.i = load i32, ptr %21, align 8, !tbaa !26
  %storemerge.i.i.i = add i32 %.pre.i.i.i.i63.i.i.i, 2
  store i32 %storemerge.i.i.i, ptr %21, align 8, !tbaa !26
  br i1 %.not.i.i.i, label %156, label %139

139:                                              ; preds = %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.i.i.i
  %140 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 -64
  %141 = load ptr, ptr %140, align 8, !tbaa !66
  %.not.i.i.i67.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i67.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 -56
  %144 = load ptr, ptr %143, align 8, !tbaa !106
  %145 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 -48
  %146 = load ptr, ptr %145, align 8, !tbaa !107
  store ptr %144, ptr %146, align 8, !tbaa !108
  %.not.i.i.i.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %146, ptr %148, align 8, !tbaa !107
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %147, %142, %139
  store ptr %91, ptr %140, align 8, !tbaa !66
  %.not4.i.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i, label %149

149:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !108
  %152 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 -56
  store ptr %151, ptr %152, align 8, !tbaa !106
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %152, ptr %154, align 8, !tbaa !107
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %153, %149
  %155 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 -48
  store ptr %150, ptr %155, align 8, !tbaa !107
  store ptr %140, ptr %150, align 8, !tbaa !108
  br label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i

156:                                              ; preds = %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.i.i.i
  call void @_ZN4llvm10BranchInst12setConditionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef %91)
  %.pre.i.i.i = load i32, ptr %21, align 8, !tbaa !26
  br label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i

_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i: ; preds = %156, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %157 = phi i32 [ %storemerge.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i ], [ %storemerge.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i ], [ %.pre.i.i.i, %156 ]
  %158 = load ptr, ptr %14, align 8, !tbaa !25
  %159 = zext i32 %157 to i64
  call void @_ZN4llvm9misexpect28checkFrontendInstrumentationERNS_11InstructionENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr %158, i64 %159) #14
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef 2, ptr noundef %.040.i.i.i) #14
  %160 = load ptr, ptr %14, align 8, !tbaa !25
  %161 = icmp eq ptr %160, %20
  br i1 %161, label %163, label %162

162:                                              ; preds = %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i
  call void @free(ptr noundef %160) #14
  br label %163

163:                                              ; preds = %162, %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #14
  br label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i

164:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.i
  %165 = getelementptr inbounds i8, ptr %33, i64 -32
  %166 = load ptr, ptr %165, align 8, !tbaa !108
  %167 = load ptr, ptr %166, align 8, !tbaa !66
  %168 = load i8, ptr %167, align 8, !tbaa !62
  %.not.i.i = icmp eq i8 %168, 85
  br i1 %.not.i.i, label %169, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i

169:                                              ; preds = %164
  %170 = getelementptr inbounds i8, ptr %167, i64 -32
  %171 = load ptr, ptr %170, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i, label %172

172:                                              ; preds = %169
  %173 = load i8, ptr %171, align 8, !tbaa !62
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !75
  %177 = getelementptr inbounds nuw i8, ptr %167, i64 80
  %178 = load ptr, ptr %177, align 8, !tbaa !80
  %179 = icmp eq ptr %176, %178
  br i1 %179, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %180 = getelementptr inbounds nuw i8, ptr %171, i64 36
  %181 = load i32, ptr %180, align 4, !tbaa !97
  %.off.i.i = add i32 %181, -91
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %182, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i

182:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i
  %183 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, 134217727
  %186 = zext nneg i32 %185 to i64
  %187 = sub nsw i64 0, %186
  %188 = getelementptr inbounds %"class.llvm::Use", ptr %167, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !66
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %191 = load ptr, ptr %190, align 8, !tbaa !66
  %192 = load i8, ptr %191, align 8, !tbaa !62
  %193 = icmp eq i8 %192, 17
  br i1 %193, label %194, label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i

194:                                              ; preds = %182
  %195 = getelementptr inbounds i8, ptr %33, i64 -20
  %196 = load i32, ptr %195, align 4, !noalias !109
  %197 = lshr i32 %196, 1
  %198 = and i32 %197, 67108863
  %199 = add nsw i32 %198, -1
  %200 = zext i32 %199 to i64
  %201 = call { ptr, i64 } @_ZSt9__find_ifIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKS1_KNS0_11ConstantIntEKNS0_10BasicBlockEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS1_13findCaseValueEPS6_EUlRKS9_E_EEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr nonnull align 8 dereferenceable(76) %35, i64 0, ptr nonnull align 8 dereferenceable(76) %35, i64 %200, ptr nonnull %191)
  %202 = extractvalue { ptr, i64 } %201, 1
  %203 = load i32, ptr %195, align 4
  %204 = lshr i32 %203, 1
  %205 = and i32 %204, 67108863
  %206 = add nsw i32 %205, -1
  %207 = zext i32 %206 to i64
  %.not.i.i.i.i = icmp eq i64 %202, %207
  %208 = and i64 %202, 4294967295
  %209 = select i1 %.not.i.i.i.i, i64 4294967294, i64 %208
  %210 = load i32, ptr %180, align 4, !tbaa !97
  %211 = icmp eq i32 %210, 91
  br i1 %211, label %212, label %215

212:                                              ; preds = %194
  %213 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UnlikelyBranchWeight, i64 120), align 8, !tbaa !49, !noalias !112
  %214 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL18LikelyBranchWeight, i64 120), align 8, !tbaa !49, !noalias !112
  br label %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i.i

215:                                              ; preds = %194
  %216 = load i32, ptr %183, align 4, !noalias !117
  %217 = and i32 %216, 134217727
  %218 = zext nneg i32 %217 to i64
  %219 = sub nsw i64 0, %218
  %220 = getelementptr inbounds %"class.llvm::Use", ptr %167, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 64
  %222 = load ptr, ptr %221, align 8, !tbaa !66, !noalias !117
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = call noundef double @_ZNK4llvm7APFloat15convertToDoubleEv(ptr noundef nonnull align 8 dereferenceable(24) %223) #14, !noalias !117
  %225 = fsub double 1.000000e+00, %224
  %226 = sitofp i32 %206 to double
  %227 = fdiv double %225, %226
  %228 = call double @llvm.fmuladd.f64(double %224, double 0x41DFFFFFFF800000, double 1.000000e+00)
  %229 = call double @llvm.ceil.f64(double %228)
  %230 = fptoui double %229 to i32
  %231 = call double @llvm.fmuladd.f64(double %227, double 0x41DFFFFFFF800000, double 1.000000e+00)
  %232 = call double @llvm.ceil.f64(double %231)
  %233 = fptoui double %232 to i32
  br label %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i.i

_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i.i: ; preds = %215, %212
  %.sink7.i.i.i = phi i32 [ %213, %212 ], [ %233, %215 ]
  %.sink.i.i.i = phi i32 [ %214, %212 ], [ %230, %215 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12) #14
  %234 = zext nneg i32 %205 to i64
  store ptr %17, ptr %12, align 8, !tbaa !25
  store i32 0, ptr %18, align 8, !tbaa !26
  store i32 16, ptr %19, align 4, !tbaa !27
  %235 = icmp samesign ugt i32 %205, 16
  br i1 %235, label %236, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.i.i.i.i

236:                                              ; preds = %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull %17, i64 noundef %234, i64 noundef 4) #14
  %237 = load ptr, ptr %12, align 8, !tbaa !25
  %238 = getelementptr inbounds nuw i32, ptr %237, i64 %234
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %236
  %.06.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %239, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %237, %236 ]
  store i32 %.sink7.i.i.i, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !49
  %239 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %239, %238
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIjLj16EEC2EmRKj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !118

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.i.i.i.i:      ; preds = %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i.i
  %.not.i.i44.i = icmp eq i32 %205, 0
  br i1 %.not.i.i44.i, label %_ZN4llvm11SmallVectorIjLj16EEC2EmRKj.exit.i.i, label %240

240:                                              ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.i.i.i.i
  %241 = getelementptr inbounds nuw i32, ptr %17, i64 %234
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %240
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %242, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %17, %240 ]
  store i32 %.sink7.i.i.i, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !49
  %242 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %242, %241
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIjLj16EEC2EmRKj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !118

_ZN4llvm11SmallVectorIjLj16EEC2EmRKj.exit.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.i.i.i.i
  %243 = phi ptr [ %17, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.i.i.i.i ], [ %237, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  store i32 %205, ptr %18, align 8, !tbaa !26
  %244 = icmp eq i64 %209, 4294967294
  %245 = add nuw nsw i64 %209, 1
  %246 = and i64 %245, 4294967295
  %247 = select i1 %244, i64 0, i64 %246
  %248 = getelementptr inbounds nuw i32, ptr %243, i64 %247
  store i32 %.sink.i.i.i, ptr %248, align 4, !tbaa !49
  %249 = load i32, ptr %18, align 8, !tbaa !26
  %250 = zext i32 %249 to i64
  call void @_ZN4llvm9misexpect22checkExpectAnnotationsERNS_11InstructionENS_8ArrayRefIjEEb(ptr noundef nonnull align 8 dereferenceable(76) %35, ptr %243, i64 %250, i1 noundef zeroext true) #14
  %251 = load ptr, ptr %165, align 8, !tbaa !108
  %252 = load ptr, ptr %251, align 8, !tbaa !66
  %.not.i.i.i.i.i45.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i.i45.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i47.i, label %253

253:                                              ; preds = %_ZN4llvm11SmallVectorIjLj16EEC2EmRKj.exit.i.i
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !106
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !107
  store ptr %255, ptr %257, align 8, !tbaa !108
  %.not.i.i.i.i.i.i46.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i.i.i46.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i47.i, label %258

258:                                              ; preds = %253
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store ptr %257, ptr %259, align 8, !tbaa !107
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i47.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i47.i: ; preds = %258, %253, %_ZN4llvm11SmallVectorIjLj16EEC2EmRKj.exit.i.i
  store ptr %189, ptr %251, align 8, !tbaa !66
  %.not4.i.i.i.i.i48.i = icmp eq ptr %189, null
  br i1 %.not4.i.i.i.i.i48.i, label %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i.i, label %260

260:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i47.i
  %261 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !108
  %263 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store ptr %262, ptr %263, align 8, !tbaa !106
  %.not.i.i.i.i.i.i.i49.i = icmp eq ptr %262, null
  br i1 %.not.i.i.i.i.i.i.i49.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i50.i, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store ptr %263, ptr %265, align 8, !tbaa !107
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i50.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i50.i: ; preds = %264, %260
  %266 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store ptr %261, ptr %266, align 8, !tbaa !107
  store ptr %251, ptr %261, align 8, !tbaa !108
  br label %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i.i

_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i50.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i47.i
  %267 = load ptr, ptr %12, align 8, !tbaa !25
  %268 = load i32, ptr %18, align 8, !tbaa !26
  %269 = zext i32 %268 to i64
  call void @_ZN4llvm16setBranchWeightsERNS_11InstructionENS_8ArrayRefIjEEb(ptr noundef nonnull align 8 dereferenceable(76) %35, ptr %267, i64 %269, i1 noundef zeroext true) #14
  %270 = load ptr, ptr %12, align 8, !tbaa !25
  %271 = icmp eq ptr %270, %17
  br i1 %271, label %273, label %272

272:                                              ; preds = %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i.i
  call void @free(ptr noundef %270) #14
  br label %273

273:                                              ; preds = %272, %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #14
  br label %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i

_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i: ; preds = %273, %182, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %172, %169, %164, %163, %84, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, %74, %.thread87.i.i.i, %66, %59, %55, %49, %47, %37, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.i
  %274 = load ptr, ptr %32, align 8, !tbaa !59, !noalias !120
  %.not107115.i = icmp eq ptr %274, %32
  br i1 %.not107115.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i, %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i
  %.1.lcssa.i = phi i1 [ %.0120.i, %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i ], [ %.2.i, %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i ]
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.094.0121.i, i64 8
  %.sroa.094.0.i = load ptr, ptr %275, align 8, !tbaa !56
  %.not.i = icmp eq ptr %.sroa.094.0.i, %16
  br i1 %.not.i, label %_ZL20lowerExpectIntrinsicRN4llvm8FunctionE.exit, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread.i

.lr.ph.i:                                         ; preds = %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i, %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i
  %.1117.i = phi i1 [ %.2.i, %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i ], [ %.0120.i, %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i ]
  %.sroa.085.0116.i = phi ptr [ %276, %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i ], [ %274, %_ZL18handleBranchExpectRN4llvm10BranchInstE.exit.thread.i ]
  %276 = load ptr, ptr %.sroa.085.0116.i, align 8, !tbaa !59
  %277 = getelementptr inbounds i8, ptr %.sroa.085.0116.i, i64 -24
  %278 = load i8, ptr %277, align 8, !tbaa !62
  %.not108.i = icmp eq i8 %278, 85
  %spec.select.i.i58.i = select i1 %.not108.i, ptr %277, ptr null
  br i1 %.not108.i, label %416, label %279

279:                                              ; preds = %.lr.ph.i
  %.not109.i = icmp eq i8 %278, 86
  br i1 %.not109.i, label %280, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i

280:                                              ; preds = %279
  %281 = getelementptr inbounds i8, ptr %.sroa.085.0116.i, i64 -120
  %282 = load ptr, ptr %281, align 8, !tbaa !66
  %283 = load i8, ptr %282, align 8, !tbaa !62
  %284 = icmp eq i8 %283, 82
  %spec.select.i.i.i.i = select i1 %284, ptr %282, ptr null
  %.not.i60.i = icmp eq ptr %spec.select.i.i.i.i, null
  br i1 %.not.i60.i, label %285, label %287

285:                                              ; preds = %280
  %286 = icmp eq i8 %283, 85
  br i1 %286, label %.thread87.i.i, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i

287:                                              ; preds = %280
  %288 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 2
  %289 = load i16, ptr %288, align 2, !tbaa !71
  %290 = and i16 %289, 63
  %291 = zext nneg i16 %290 to i32
  %292 = add nsw i32 %291, -34
  %or.cond.i.i = icmp ult i32 %292, -2
  br i1 %or.cond.i.i, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i, label %293

293:                                              ; preds = %287
  %294 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 -32
  %295 = load ptr, ptr %294, align 8, !tbaa !66
  %296 = load i8, ptr %295, align 8, !tbaa !62
  %.not97.i.i = icmp eq i8 %296, 17
  br i1 %.not97.i.i, label %297, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i

297:                                              ; preds = %293
  %298 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 -64
  %299 = load ptr, ptr %298, align 8, !tbaa !66
  %300 = load i8, ptr %299, align 8, !tbaa !62
  %301 = icmp eq i8 %300, 85
  %302 = icmp eq i16 %290, 32
  %303 = zext i1 %302 to i32
  br i1 %301, label %304, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i

304:                                              ; preds = %297
  %305 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %306 = load i32, ptr %305, align 8, !tbaa !72
  %307 = icmp ugt i32 %306, 64
  br i1 %307, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %.0.i.i.i.i = load i64, ptr %309, align 8, !tbaa !74
  br label %.thread87.i.i

.thread87.i.i:                                    ; preds = %308, %285
  %.03793.i.i = phi ptr [ %299, %308 ], [ %282, %285 ]
  %.03892.i.i = phi i32 [ %303, %308 ], [ 0, %285 ]
  %.041.i.i = phi i64 [ %.0.i.i.i.i, %308 ], [ 0, %285 ]
  %310 = getelementptr inbounds i8, ptr %.03793.i.i, i64 -32
  %311 = load ptr, ptr %310, align 8, !tbaa !66
  %.not.i.i.i.i62.i = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i62.i, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i, label %312

312:                                              ; preds = %.thread87.i.i
  %313 = load i8, ptr %311, align 8, !tbaa !62
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i63.i, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i63.i: ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %316 = load ptr, ptr %315, align 8, !tbaa !75
  %317 = getelementptr inbounds nuw i8, ptr %.03793.i.i, i64 80
  %318 = load ptr, ptr %317, align 8, !tbaa !80
  %319 = icmp eq ptr %316, %318
  br i1 %319, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i64.i, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i64.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i63.i
  %320 = getelementptr inbounds nuw i8, ptr %311, i64 36
  %321 = load i32, ptr %320, align 4, !tbaa !97
  %.off.i65.i = add i32 %321, -91
  %switch.i66.i = icmp ult i32 %.off.i65.i, 2
  br i1 %switch.i66.i, label %322, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i

322:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i64.i
  %323 = getelementptr inbounds nuw i8, ptr %.03793.i.i, i64 4
  %324 = load i32, ptr %323, align 4
  %325 = and i32 %324, 134217727
  %326 = zext nneg i32 %325 to i64
  %327 = sub nsw i64 0, %326
  %328 = getelementptr inbounds %"class.llvm::Use", ptr %.03793.i.i, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !66
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %331 = load ptr, ptr %330, align 8, !tbaa !66
  %332 = load i8, ptr %331, align 8, !tbaa !62
  %333 = icmp eq i8 %332, 17
  br i1 %333, label %334, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i

334:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  %335 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.03793.i.i) #14
  store ptr %335, ptr %10, align 8, !tbaa !98
  %336 = load i32, ptr %320, align 4, !tbaa !97
  %337 = icmp eq i32 %336, 91
  br i1 %337, label %338, label %341

338:                                              ; preds = %334
  %339 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UnlikelyBranchWeight, i64 120), align 8, !tbaa !49, !noalias !123
  %340 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL18LikelyBranchWeight, i64 120), align 8, !tbaa !49, !noalias !123
  br label %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i67.i

341:                                              ; preds = %334
  %342 = load i32, ptr %323, align 4, !noalias !128
  %343 = and i32 %342, 134217727
  %344 = zext nneg i32 %343 to i64
  %345 = sub nsw i64 0, %344
  %346 = getelementptr inbounds %"class.llvm::Use", ptr %.03793.i.i, i64 %345
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 64
  %348 = load ptr, ptr %347, align 8, !tbaa !66, !noalias !128
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %350 = call noundef double @_ZNK4llvm7APFloat15convertToDoubleEv(ptr noundef nonnull align 8 dereferenceable(24) %349) #14, !noalias !128
  %351 = fsub double 1.000000e+00, %350
  %352 = call double @llvm.fmuladd.f64(double %350, double 0x41DFFFFFFF800000, double 1.000000e+00)
  %353 = call double @llvm.ceil.f64(double %352)
  %354 = fptoui double %353 to i32
  %355 = call double @llvm.fmuladd.f64(double %351, double 0x41DFFFFFFF800000, double 1.000000e+00)
  %356 = call double @llvm.ceil.f64(double %355)
  %357 = fptoui double %356 to i32
  br label %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i67.i

_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i67.i: ; preds = %341, %338
  %.sink7.i.i68.i = phi i32 [ %339, %338 ], [ %357, %341 ]
  %.sink.i.i69.i = phi i32 [ %340, %338 ], [ %354, %341 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #14
  store ptr %23, ptr %11, align 8, !tbaa !25
  store i32 0, ptr %24, align 8, !tbaa !26
  store i32 4, ptr %25, align 4, !tbaa !27
  %358 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %359 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %360 = load i32, ptr %359, align 8, !tbaa !72
  %361 = icmp ult i32 %360, 65
  %362 = load ptr, ptr %358, align 8
  %.0.in.i.i59.i.i = select i1 %361, ptr %358, ptr %362
  %.0.i.i60.i.i = load i64, ptr %.0.in.i.i59.i.i, align 8, !tbaa !74
  %363 = icmp eq i64 %.0.i.i60.i.i, %.041.i.i
  %364 = zext i1 %363 to i32
  %365 = icmp eq i32 %.03892.i.i, %364
  br i1 %365, label %366, label %370

366:                                              ; preds = %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i67.i
  %367 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %.sink.i.i69.i, i32 noundef %.sink7.i.i68.i, i1 noundef zeroext true) #14
  store i32 0, ptr %24, align 8, !tbaa !26
  %368 = load i32, ptr %25, align 4, !tbaa !27
  %369 = icmp ult i32 %368, 2
  br i1 %369, label %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.sink.split.i.i, label %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.i.i

370:                                              ; preds = %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i67.i
  %371 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %.sink7.i.i68.i, i32 noundef %.sink.i.i69.i, i1 noundef zeroext true) #14
  store i32 0, ptr %24, align 8, !tbaa !26
  %372 = load i32, ptr %25, align 4, !tbaa !27
  %373 = icmp ult i32 %372, 2
  br i1 %373, label %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.sink.split.i.i, label %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.i.i

_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.sink.split.i.i: ; preds = %370, %366
  %.sink7.i.sink.ph.i.i = phi i32 [ %.sink.i.i69.i, %366 ], [ %.sink7.i.i68.i, %370 ]
  %.sink.i.sink.ph.i.i = phi i32 [ %.sink7.i.i68.i, %366 ], [ %.sink.i.i69.i, %370 ]
  %.040.ph.i.i = phi ptr [ %367, %366 ], [ %371, %370 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %23, i64 noundef 2, i64 noundef 4) #14
  %.pre8.pre.i.i.i.i65.i.i = load i32, ptr %24, align 8, !tbaa !26
  %374 = zext i32 %.pre8.pre.i.i.i.i65.i.i to i64
  br label %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.i.i

_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.sink.split.i.i, %370, %366
  %.pre8.i.i5.i.i62.sink.i.i = phi i64 [ 0, %366 ], [ 0, %370 ], [ %374, %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.sink.split.i.i ]
  %.sink7.i.sink.i.i = phi i32 [ %.sink.i.i69.i, %366 ], [ %.sink7.i.i68.i, %370 ], [ %.sink7.i.sink.ph.i.i, %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.sink.split.i.i ]
  %.sink.i.sink.i.i = phi i32 [ %.sink7.i.i68.i, %366 ], [ %.sink.i.i69.i, %370 ], [ %.sink.i.sink.ph.i.i, %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.sink.split.i.i ]
  %.040.i.i = phi ptr [ %367, %366 ], [ %371, %370 ], [ %.040.ph.i.i, %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.sink.split.i.i ]
  %375 = load ptr, ptr %11, align 8, !tbaa !25
  %376 = getelementptr inbounds nuw i32, ptr %375, i64 %.pre8.i.i5.i.i62.sink.i.i
  store i32 %.sink7.i.sink.i.i, ptr %376, align 1
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %376, i64 4
  store i32 %.sink.i.sink.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 1
  %.pre.i.i.i.i63.i.i = load i32, ptr %24, align 8, !tbaa !26
  %storemerge.i.i = add i32 %.pre.i.i.i.i63.i.i, 2
  store i32 %storemerge.i.i, ptr %24, align 8, !tbaa !26
  br i1 %.not.i60.i, label %394, label %377

377:                                              ; preds = %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.i.i
  %378 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 -64
  %379 = load ptr, ptr %378, align 8, !tbaa !66
  %.not.i.i.i67.i.i = icmp eq ptr %379, null
  br i1 %.not.i.i.i67.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 -56
  %382 = load ptr, ptr %381, align 8, !tbaa !106
  %383 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 -48
  %384 = load ptr, ptr %383, align 8, !tbaa !107
  store ptr %382, ptr %384, align 8, !tbaa !108
  %.not.i.i.i.i.i70.i = icmp eq ptr %382, null
  br i1 %.not.i.i.i.i.i70.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %385

385:                                              ; preds = %380
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 16
  store ptr %384, ptr %386, align 8, !tbaa !107
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %385, %380, %377
  store ptr %329, ptr %378, align 8, !tbaa !66
  %.not4.i.i.i.i.i = icmp eq ptr %329, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i, label %387

387:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %388 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %389 = load ptr, ptr %388, align 8, !tbaa !108
  %390 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 -56
  store ptr %389, ptr %390, align 8, !tbaa !106
  %.not.i.i.i.i.i.i71.i = icmp eq ptr %389, null
  br i1 %.not.i.i.i.i.i.i71.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 16
  store ptr %390, ptr %392, align 8, !tbaa !107
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %391, %387
  %393 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 -48
  store ptr %388, ptr %393, align 8, !tbaa !107
  store ptr %378, ptr %388, align 8, !tbaa !108
  br label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i

394:                                              ; preds = %_ZN4llvm11SmallVectorIjLj4EEaSESt16initializer_listIjE.exit.i.i
  %395 = load ptr, ptr %281, align 8, !tbaa !66
  %.not.i.i.i82.i = icmp eq ptr %395, null
  br i1 %.not.i.i.i82.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %396

396:                                              ; preds = %394
  %397 = getelementptr inbounds i8, ptr %.sroa.085.0116.i, i64 -112
  %398 = load ptr, ptr %397, align 8, !tbaa !106
  %399 = getelementptr inbounds i8, ptr %.sroa.085.0116.i, i64 -104
  %400 = load ptr, ptr %399, align 8, !tbaa !107
  store ptr %398, ptr %400, align 8, !tbaa !108
  %.not.i.i.i.i83.i = icmp eq ptr %398, null
  br i1 %.not.i.i.i.i83.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %401

401:                                              ; preds = %396
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 16
  store ptr %400, ptr %402, align 8, !tbaa !107
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %401, %396, %394
  store ptr %329, ptr %281, align 8, !tbaa !66
  %.not4.i.i.i.i = icmp eq ptr %329, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i, label %403

403:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %404 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %405 = load ptr, ptr %404, align 8, !tbaa !108
  %406 = getelementptr inbounds i8, ptr %.sroa.085.0116.i, i64 -112
  store ptr %405, ptr %406, align 8, !tbaa !106
  %.not.i.i.i.i.i84.i = icmp eq ptr %405, null
  br i1 %.not.i.i.i.i.i84.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 16
  store ptr %406, ptr %408, align 8, !tbaa !107
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %407, %403
  %409 = getelementptr inbounds i8, ptr %.sroa.085.0116.i, i64 -104
  store ptr %404, ptr %409, align 8, !tbaa !107
  store ptr %281, ptr %404, align 8, !tbaa !108
  br label %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i

_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %410 = load ptr, ptr %11, align 8, !tbaa !25
  %411 = zext i32 %storemerge.i.i to i64
  call void @_ZN4llvm9misexpect28checkFrontendInstrumentationERNS_11InstructionENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %277, ptr %410, i64 %411) #14
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %277, i32 noundef 2, ptr noundef %.040.i.i) #14
  %412 = load ptr, ptr %11, align 8, !tbaa !25
  %413 = icmp eq ptr %412, %23
  br i1 %413, label %415, label %414

414:                                              ; preds = %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i
  call void @free(ptr noundef %412) #14
  br label %415

415:                                              ; preds = %414, %_ZN4llvm7CmpInst10setOperandEjPNS_5ValueE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i

416:                                              ; preds = %.lr.ph.i
  %417 = getelementptr inbounds i8, ptr %.sroa.085.0116.i, i64 -56
  %418 = load ptr, ptr %417, align 8, !tbaa !66
  %.not.i.i.i72.i = icmp eq ptr %418, null
  br i1 %.not.i.i.i72.i, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i, label %419

419:                                              ; preds = %416
  %420 = load i8, ptr %418, align 8, !tbaa !62
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %419
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %423 = load ptr, ptr %422, align 8, !tbaa !75
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.085.0116.i, i64 56
  %425 = load ptr, ptr %424, align 8, !tbaa !80
  %426 = icmp eq ptr %423, %425
  br i1 %426, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %427 = getelementptr inbounds nuw i8, ptr %418, i64 36
  %428 = load i32, ptr %427, align 4, !tbaa !97
  %.off.i = add i32 %428, -91
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %429, label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i

429:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  %430 = getelementptr inbounds i8, ptr %.sroa.085.0116.i, i64 -20
  %431 = load i32, ptr %430, align 4
  %432 = and i32 %431, 134217727
  %433 = zext nneg i32 %432 to i64
  %434 = sub nsw i64 0, %433
  %435 = getelementptr inbounds %"class.llvm::Use", ptr %277, i64 %434
  %436 = load ptr, ptr %435, align 8, !tbaa !66
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 32
  %438 = load ptr, ptr %437, align 8, !tbaa !66
  %439 = load i8, ptr %438, align 8, !tbaa !62
  %.not.i73.i = icmp eq i8 %439, 17
  br i1 %.not.i73.i, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i74.i, label %_ZL12handlePhiDefPN4llvm8CallInstE.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i74.i: ; preds = %429
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %441 = icmp eq i32 %428, 92
  br i1 %441, label %442, label %448

442:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i74.i
  %443 = getelementptr inbounds nuw i8, ptr %435, i64 64
  %444 = load ptr, ptr %443, align 8, !tbaa !66
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %446 = call noundef double @_ZNK4llvm7APFloat15convertToDoubleEv(ptr noundef nonnull align 8 dereferenceable(24) %445) #14
  %447 = fcmp ogt double %446, 5.000000e-01
  br label %448

448:                                              ; preds = %442, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i74.i
  %.039.i.i = phi i1 [ %447, %442 ], [ true, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i74.i ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #14
  store ptr %26, ptr %7, align 8, !tbaa !25
  store i32 0, ptr %27, align 8, !tbaa !26
  store i32 4, ptr %28, align 4, !tbaa !27
  br label %449

449:                                              ; preds = %.backedge.i.i, %448
  %450 = phi i32 [ 0, %448 ], [ %476, %.backedge.i.i ]
  %.094.i.i = phi ptr [ %436, %448 ], [ %.094.be.i.i, %.backedge.i.i ]
  %451 = load i8, ptr %.094.i.i, align 8, !tbaa !62
  switch i8 %451, label %.critedge.i.i [
    i8 84, label %477
    i8 68, label %452
    i8 69, label %456
    i8 59, label %460
  ]

452:                                              ; preds = %449
  %453 = getelementptr inbounds i8, ptr %.094.i.i, i64 -32
  %454 = load ptr, ptr %453, align 8, !tbaa !66
  %455 = load i32, ptr %28, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %450, %455
  br i1 %.not.i.i.not.i.i.i, label %.backedge.i.i, label %.backedge.sink.split.i.i, !prof !33

456:                                              ; preds = %449
  %457 = getelementptr inbounds i8, ptr %.094.i.i, i64 -32
  %458 = load ptr, ptr %457, align 8, !tbaa !66
  %459 = load i32, ptr %28, align 4, !tbaa !27
  %.not.i.i.not.i62.i.i = icmp ult i32 %450, %459
  br i1 %.not.i.i.not.i62.i.i, label %.backedge.i.i, label %.backedge.sink.split.i.i, !prof !33

460:                                              ; preds = %449
  %461 = getelementptr inbounds i8, ptr %.094.i.i, i64 -32
  %462 = load ptr, ptr %461, align 8, !tbaa !66
  %463 = load i8, ptr %462, align 8, !tbaa !62
  %464 = icmp eq i8 %463, 17
  br i1 %464, label %465, label %.critedge.i.i

465:                                              ; preds = %460
  %466 = getelementptr inbounds i8, ptr %.094.i.i, i64 -64
  %467 = load ptr, ptr %466, align 8, !tbaa !66
  %468 = load i32, ptr %28, align 4, !tbaa !27
  %.not.i.i.not.i67.i.i = icmp ult i32 %450, %468
  br i1 %.not.i.i.not.i67.i.i, label %.backedge.i.i, label %.backedge.sink.split.i.i, !prof !33

.backedge.sink.split.i.i:                         ; preds = %465, %456, %452
  %.094.be.ph.i.i = phi ptr [ %454, %452 ], [ %458, %456 ], [ %467, %465 ]
  %469 = zext i32 %450 to i64
  %470 = add nuw nsw i64 %469, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %26, i64 noundef %470, i64 noundef 8) #14
  %.pre.i68.i.i = load i32, ptr %27, align 8, !tbaa !26
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.sink.split.i.i, %465, %456, %452
  %.sink149.i.i = phi i32 [ %450, %452 ], [ %450, %456 ], [ %450, %465 ], [ %.pre.i68.i.i, %.backedge.sink.split.i.i ]
  %.094.be.i.i = phi ptr [ %454, %452 ], [ %458, %456 ], [ %467, %465 ], [ %.094.be.ph.i.i, %.backedge.sink.split.i.i ]
  %471 = load ptr, ptr %7, align 8, !tbaa !25
  %472 = zext i32 %.sink149.i.i to i64
  %473 = getelementptr inbounds nuw ptr, ptr %471, i64 %472
  %474 = ptrtoint ptr %.094.i.i to i64
  store i64 %474, ptr %473, align 1
  %475 = load i32, ptr %27, align 8, !tbaa !26
  %476 = add i32 %475, 1
  store i32 %476, ptr %27, align 8, !tbaa !26
  br label %449, !llvm.loop !129

477:                                              ; preds = %449
  %478 = getelementptr inbounds nuw i8, ptr %.094.i.i, i64 4
  %479 = load i32, ptr %478, align 4
  %480 = and i32 %479, 134217727
  %invariant.gep.i.i = getelementptr i8, ptr %spec.select.i.i58.i, i64 64
  %.not46139.i.i = icmp eq i32 %480, 0
  br i1 %.not46139.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %477
  %481 = getelementptr inbounds i8, ptr %.094.i.i, i64 -8
  %482 = getelementptr inbounds nuw i8, ptr %438, i64 32
  %483 = getelementptr i8, ptr %.094.i.i, i64 72
  %484 = getelementptr inbounds nuw i8, ptr %.094.i.i, i64 40
  %485 = zext nneg i32 %480 to i64
  br label %486

486:                                              ; preds = %656, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %656 ]
  %487 = load ptr, ptr %481, align 8, !tbaa !108
  %488 = getelementptr inbounds nuw %"class.llvm::Use", ptr %487, i64 %indvars.iv.i.i
  %489 = load ptr, ptr %488, align 8, !tbaa !66
  %490 = load i8, ptr %489, align 8, !tbaa !62
  %.not136.i.i = icmp eq i8 %490, 17
  br i1 %.not136.i.i, label %491, label %656

491:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %493 = getelementptr inbounds nuw i8, ptr %489, i64 32
  %494 = load i32, ptr %493, align 8, !tbaa !72, !noalias !130
  store i32 %494, ptr %29, align 8, !tbaa !72, !alias.scope !130
  %495 = icmp ult i32 %494, 65
  br i1 %495, label %496, label %498

496:                                              ; preds = %491
  %497 = load i64, ptr %492, align 8, !tbaa !74, !noalias !130
  store i64 %497, ptr %8, align 8, !tbaa !74, !alias.scope !130
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

498:                                              ; preds = %491
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %492) #14
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i:                ; preds = %498, %496
  %499 = load ptr, ptr %7, align 8, !tbaa !25, !noalias !133
  %500 = load i32, ptr %27, align 8, !tbaa !26, !noalias !133
  %.not5.i.i.i = icmp eq i32 %500, 0
  br i1 %.not5.i.i.i, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_0clERKNS_5APIntE.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds nuw ptr, ptr %499, i64 %501
  br label %503

503:                                              ; preds = %_ZN4llvm5APInteOERKS0_.exit.i.i.i, %.lr.ph.i.i.i
  %.sroa.01.06.i.i.i = phi ptr [ %502, %.lr.ph.i.i.i ], [ %504, %_ZN4llvm5APInteOERKS0_.exit.i.i.i ]
  %504 = getelementptr inbounds i8, ptr %.sroa.01.06.i.i.i, i64 -8
  %505 = load ptr, ptr %504, align 8, !tbaa !144
  %506 = load i8, ptr %505, align 8, !tbaa !62
  switch i8 %506, label %558 [
    i8 59, label %507
    i8 68, label %530
    i8 69, label %544
  ]

507:                                              ; preds = %503
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 4
  %509 = load i32, ptr %508, align 4
  %510 = and i32 %509, 1073741824
  %.not.i.i.i71.i.i = icmp eq i32 %510, 0
  br i1 %.not.i.i.i71.i.i, label %514, label %511

511:                                              ; preds = %507
  %512 = getelementptr inbounds i8, ptr %505, i64 -8
  %513 = load ptr, ptr %512, align 8, !tbaa !108
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i

514:                                              ; preds = %507
  %515 = and i32 %509, 134217727
  %516 = zext nneg i32 %515 to i64
  %517 = sub nsw i64 0, %516
  %518 = getelementptr inbounds %"class.llvm::Use", ptr %505, i64 %517
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i.i:          ; preds = %514, %511
  %519 = phi ptr [ %513, %511 ], [ %518, %514 ]
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 32
  %521 = load ptr, ptr %520, align 8, !tbaa !66
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 24
  %523 = load i32, ptr %29, align 8, !tbaa !72, !alias.scope !130
  %524 = icmp ult i32 %523, 65
  br i1 %524, label %525, label %529

525:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i.i
  %526 = load i64, ptr %522, align 8, !tbaa !74
  %527 = load i64, ptr %8, align 8, !tbaa !74, !alias.scope !130
  %528 = xor i64 %527, %526
  store i64 %528, ptr %8, align 8, !tbaa !74, !alias.scope !130
  br label %_ZN4llvm5APInteOERKS0_.exit.i.i.i

529:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i.i
  call void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %522) #14
  br label %_ZN4llvm5APInteOERKS0_.exit.i.i.i

530:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14, !noalias !130
  %531 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !146
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %534 = load i32, ptr %533, align 8
  %535 = lshr i32 %534, 8
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %535) #14
  %536 = load i32, ptr %29, align 8, !tbaa !72, !alias.scope !130
  %537 = icmp ult i32 %536, 65
  br i1 %537, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %538

538:                                              ; preds = %530
  %539 = load ptr, ptr %8, align 8, !tbaa !74, !alias.scope !130
  %540 = icmp eq ptr %539, null
  br i1 %540, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %541

541:                                              ; preds = %538
  call void @_ZdaPv(ptr noundef nonnull %539) #15
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %541, %538, %530
  %542 = load i64, ptr %5, align 8, !noalias !130
  store i64 %542, ptr %8, align 8, !alias.scope !130
  %543 = load i32, ptr %31, align 8, !tbaa !72, !noalias !130
  store i32 %543, ptr %29, align 8, !tbaa !72, !alias.scope !130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14, !noalias !130
  br label %_ZN4llvm5APInteOERKS0_.exit.i.i.i

544:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14, !noalias !130
  %545 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %546 = load ptr, ptr %545, align 8, !tbaa !146
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %548 = load i32, ptr %547, align 8
  %549 = lshr i32 %548, 8
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %549) #14
  %550 = load i32, ptr %29, align 8, !tbaa !72, !alias.scope !130
  %551 = icmp ult i32 %550, 65
  br i1 %551, label %_ZN4llvm5APIntD2Ev.exit10.i.i.i, label %552

552:                                              ; preds = %544
  %553 = load ptr, ptr %8, align 8, !tbaa !74, !alias.scope !130
  %554 = icmp eq ptr %553, null
  br i1 %554, label %_ZN4llvm5APIntD2Ev.exit10.i.i.i, label %555

555:                                              ; preds = %552
  call void @_ZdaPv(ptr noundef nonnull %553) #15
  br label %_ZN4llvm5APIntD2Ev.exit10.i.i.i

_ZN4llvm5APIntD2Ev.exit10.i.i.i:                  ; preds = %555, %552, %544
  %556 = load i64, ptr %6, align 8, !noalias !130
  store i64 %556, ptr %8, align 8, !alias.scope !130
  %557 = load i32, ptr %30, align 8, !tbaa !72, !noalias !130
  store i32 %557, ptr %29, align 8, !tbaa !72, !alias.scope !130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14, !noalias !130
  br label %_ZN4llvm5APInteOERKS0_.exit.i.i.i

558:                                              ; preds = %503
  unreachable

_ZN4llvm5APInteOERKS0_.exit.i.i.i:                ; preds = %_ZN4llvm5APIntD2Ev.exit10.i.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i.i, %529, %525
  %.not.i.i76.i = icmp eq ptr %504, %499
  br i1 %.not.i.i76.i, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_0clERKNS_5APIntE.exit.i.i", label %503

"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_0clERKNS_5APIntE.exit.i.i": ; preds = %_ZN4llvm5APInteOERKS0_.exit.i.i.i, %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  %559 = load i32, ptr %482, align 8, !tbaa !72
  %560 = icmp ult i32 %559, 65
  br i1 %560, label %561, label %565

561:                                              ; preds = %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_0clERKNS_5APIntE.exit.i.i"
  %562 = load i64, ptr %440, align 8, !tbaa !74
  %563 = load i64, ptr %8, align 8, !tbaa !74
  %564 = icmp eq i64 %562, %563
  br label %_ZNK4llvm5APInteqERKS0_.exit.i.i

565:                                              ; preds = %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_0clERKNS_5APIntE.exit.i.i"
  %566 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %440, ptr noundef nonnull align 8 dereferenceable(12) %8) #16
  br label %_ZNK4llvm5APInteqERKS0_.exit.i.i

_ZNK4llvm5APInteqERKS0_.exit.i.i:                 ; preds = %565, %561
  %.0.i.i77.i = phi i1 [ %564, %561 ], [ %566, %565 ]
  %567 = xor i1 %.039.i.i, %.0.i.i77.i
  br i1 %567, label %568, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_1clEj.exit.thread.i.i"

568:                                              ; preds = %_ZNK4llvm5APInteqERKS0_.exit.i.i
  %.val58.val.val.i.i = load ptr, ptr %481, align 8, !tbaa !108
  %.val58.val.val59.i.i = load i32, ptr %483, align 8, !tbaa !147
  %569 = zext i32 %.val58.val.val59.i.i to i64
  %570 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.val58.val.val.i.i, i64 %569
  %571 = getelementptr inbounds nuw ptr, ptr %570, i64 %indvars.iv.i.i
  %572 = load ptr, ptr %571, align 8, !tbaa !149
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 48
  %574 = load ptr, ptr %573, align 8, !tbaa !59
  %575 = icmp ne ptr %573, %574
  call void @llvm.assume(i1 %575)
  %576 = getelementptr inbounds i8, ptr %574, i64 -24
  %577 = load i8, ptr %576, align 8, !tbaa !62
  %.not.i72.i.i = icmp eq i8 %577, 31
  br i1 %.not.i72.i.i, label %578, label %583

578:                                              ; preds = %568
  %579 = getelementptr inbounds i8, ptr %574, i64 -20
  %580 = load i32, ptr %579, align 4
  %581 = and i32 %580, 134217727
  %582 = icmp eq i32 %581, 3
  br i1 %582, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_1clEj.exit.i.i", label %583

583:                                              ; preds = %578, %568
  %584 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %572) #14
  %.not15.i.i.i = icmp eq ptr %584, null
  br i1 %.not15.i.i.i, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_1clEj.exit.thread.i.i", label %_ZN4llvm10BasicBlock13getTerminatorEv.exit20.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit20.i.i.i: ; preds = %583
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 48
  %586 = load ptr, ptr %585, align 8, !tbaa !59
  %587 = icmp ne ptr %585, %586
  call void @llvm.assume(i1 %587)
  %588 = getelementptr inbounds i8, ptr %586, i64 -24
  %589 = load i8, ptr %588, align 8, !tbaa !62
  %.not1.i.i.i = icmp eq i8 %589, 31
  br i1 %.not1.i.i.i, label %590, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_1clEj.exit.thread.i.i"

590:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit20.i.i.i
  %591 = getelementptr inbounds i8, ptr %586, i64 -20
  %592 = load i32, ptr %591, align 4
  %593 = and i32 %592, 134217727
  %594 = icmp eq i32 %593, 1
  br i1 %594, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_1clEj.exit.thread.i.i", label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_1clEj.exit.i.i"

"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_1clEj.exit.i.i": ; preds = %590, %578
  %.0.i73.i.i = phi ptr [ %576, %578 ], [ %588, %590 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  %595 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.094.i.i) #14
  store ptr %595, ptr %9, align 8, !tbaa !98
  %596 = load ptr, ptr %481, align 8, !tbaa !108
  %597 = load i32, ptr %483, align 8, !tbaa !147
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds nuw %"class.llvm::Use", ptr %596, i64 %598
  %600 = getelementptr inbounds nuw ptr, ptr %599, i64 %indvars.iv.i.i
  %601 = load ptr, ptr %600, align 8, !tbaa !149
  %602 = load ptr, ptr %417, align 8, !tbaa !66, !nonnull !55, !noundef !55
  %603 = load i8, ptr %602, align 8, !tbaa !62
  %604 = icmp eq i8 %603, 0
  call void @llvm.assume(i1 %604)
  %605 = getelementptr inbounds nuw i8, ptr %602, i64 24
  %606 = load ptr, ptr %605, align 8, !tbaa !75
  %607 = load ptr, ptr %424, align 8, !tbaa !80
  %608 = icmp eq ptr %606, %607
  %spec.select.i77.i.i = select i1 %608, ptr %602, ptr null
  %609 = getelementptr inbounds nuw i8, ptr %spec.select.i77.i.i, i64 36
  %610 = load i32, ptr %609, align 4, !tbaa !97
  %611 = icmp eq i32 %610, 91
  br i1 %611, label %612, label %615

612:                                              ; preds = %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_1clEj.exit.i.i"
  %613 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL20UnlikelyBranchWeight, i64 120), align 8, !tbaa !49, !noalias !150
  %614 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL18LikelyBranchWeight, i64 120), align 8, !tbaa !49, !noalias !150
  br label %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i78.i

615:                                              ; preds = %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_1clEj.exit.i.i"
  %616 = load i32, ptr %430, align 4, !noalias !155
  %617 = and i32 %616, 134217727
  %618 = zext nneg i32 %617 to i64
  %619 = sub nsw i64 0, %618
  %gep.i.i = getelementptr %"class.llvm::Use", ptr %invariant.gep.i.i, i64 %619
  %620 = load ptr, ptr %gep.i.i, align 8, !tbaa !66, !noalias !155
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 24
  %622 = call noundef double @_ZNK4llvm7APFloat15convertToDoubleEv(ptr noundef nonnull align 8 dereferenceable(24) %621) #14, !noalias !155
  %623 = fsub double 1.000000e+00, %622
  %624 = call double @llvm.fmuladd.f64(double %622, double 0x41DFFFFFFF800000, double 1.000000e+00)
  %625 = call double @llvm.ceil.f64(double %624)
  %626 = fptoui double %625 to i32
  %627 = call double @llvm.fmuladd.f64(double %623, double 0x41DFFFFFFF800000, double 1.000000e+00)
  %628 = call double @llvm.ceil.f64(double %627)
  %629 = fptoui double %628 to i32
  br label %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i78.i

_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i78.i: ; preds = %615, %612
  %.sink7.i.i79.i = phi i32 [ %613, %612 ], [ %629, %615 ]
  %.sink.i.i80.i = phi i32 [ %614, %612 ], [ %626, %615 ]
  %spec.select.i81.i = select i1 %.039.i.i, i32 %.sink.i.i80.i, i32 %.sink7.i.i79.i
  %spec.select128.i.i = select i1 %.039.i.i, i32 %.sink7.i.i79.i, i32 %.sink.i.i80.i
  %630 = getelementptr inbounds i8, ptr %.0.i73.i.i, i64 -32
  %631 = getelementptr inbounds i8, ptr %.0.i73.i.i, i64 -64
  %632 = load ptr, ptr %631, align 8, !tbaa !66
  %633 = icmp eq ptr %601, %632
  br i1 %633, label %641, label %634

634:                                              ; preds = %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i78.i
  %635 = getelementptr inbounds nuw i8, ptr %.0.i73.i.i, i64 40
  %636 = load ptr, ptr %635, align 8, !tbaa !156
  %637 = icmp eq ptr %601, %636
  br i1 %637, label %638, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit.thread.i.i"

638:                                              ; preds = %634
  %639 = load ptr, ptr %484, align 8, !tbaa !156
  %640 = icmp eq ptr %632, %639
  br i1 %640, label %641, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit.i.i"

641:                                              ; preds = %638, %_ZL15getBranchWeightjPN4llvm8CallInstEi.exit.i78.i
  %642 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %spec.select.i81.i, i32 noundef %spec.select128.i.i, i1 noundef zeroext true) #14
  br label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit81.sink.split.i.i"

"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit.i.i": ; preds = %638
  %643 = load ptr, ptr %630, align 8, !tbaa !66
  %644 = icmp eq ptr %601, %643
  %645 = icmp eq ptr %643, %639
  %or.cond.i = or i1 %644, %645
  br i1 %or.cond.i, label %648, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit81.i.i"

"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit.thread.i.i": ; preds = %634
  %646 = load ptr, ptr %630, align 8, !tbaa !66
  %647 = icmp eq ptr %601, %646
  br i1 %647, label %648, label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit81.i.i"

648:                                              ; preds = %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit.thread.i.i", %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit.i.i"
  %649 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsEjjb(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %spec.select128.i.i, i32 noundef %spec.select.i81.i, i1 noundef zeroext true) #14
  br label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit81.sink.split.i.i"

"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit81.sink.split.i.i": ; preds = %648, %641
  %.sink.i.i = phi ptr [ %649, %648 ], [ %642, %641 ]
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %.0.i73.i.i, i32 noundef 2, ptr noundef %.sink.i.i) #14
  br label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit81.i.i"

"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit81.i.i": ; preds = %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit81.sink.split.i.i", %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit.thread.i.i", %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br label %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_1clEj.exit.thread.i.i"

"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_1clEj.exit.thread.i.i": ; preds = %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_2clEPNS_10BasicBlockE.exit81.i.i", %590, %_ZN4llvm10BasicBlock13getTerminatorEv.exit20.i.i.i, %583, %_ZNK4llvm5APInteqERKS0_.exit.i.i
  %650 = load i32, ptr %29, align 8, !tbaa !72
  %651 = icmp ugt i32 %650, 64
  br i1 %651, label %652, label %_ZN4llvm5APIntD2Ev.exit.i.i

652:                                              ; preds = %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_1clEj.exit.thread.i.i"
  %653 = load ptr, ptr %8, align 8, !tbaa !74
  %654 = icmp eq ptr %653, null
  br i1 %654, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %655

655:                                              ; preds = %652
  call void @_ZdaPv(ptr noundef nonnull %653) #15
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %655, %652, %"_ZZL12handlePhiDefPN4llvm8CallInstEENK3$_1clEj.exit.thread.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  br label %656

656:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %486
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not46.i.i = icmp eq i64 %indvars.iv.next.i.i, %485
  br i1 %.not46.i.i, label %.critedge.i.i, label %486, !llvm.loop !157

.critedge.i.i:                                    ; preds = %460, %449, %656, %477
  %657 = load ptr, ptr %7, align 8, !tbaa !25
  %658 = icmp eq ptr %657, %26
  br i1 %658, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i, label %659

659:                                              ; preds = %.critedge.i.i
  call void @free(ptr noundef %657) #14
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i: ; preds = %659, %.critedge.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #14
  %.pre.i = load i32, ptr %430, align 4
  %.pre127.i = and i32 %.pre.i, 134217727
  %.pre128.i = zext nneg i32 %.pre127.i to i64
  %.pre130.i = sub nsw i64 0, %.pre128.i
  br label %_ZL12handlePhiDefPN4llvm8CallInstE.exit.i

_ZL12handlePhiDefPN4llvm8CallInstE.exit.i:        ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i, %429
  %.pre-phi131.i = phi i64 [ %434, %429 ], [ %.pre130.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i ]
  %660 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i58.i, i64 %.pre-phi131.i
  %661 = load ptr, ptr %660, align 8, !tbaa !66
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %277, ptr noundef %661) #14
  %662 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %277) #14
  br label %_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i

_ZL17handleBrSelExpectIN4llvm10SelectInstEEbRT_.exit.thread.i: ; preds = %_ZL12handlePhiDefPN4llvm8CallInstE.exit.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %419, %416, %415, %322, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i64.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i63.i, %312, %.thread87.i.i, %304, %297, %293, %287, %285, %279
  %.2.i = phi i1 [ %.1117.i, %415 ], [ %.1117.i, %279 ], [ true, %_ZL12handlePhiDefPN4llvm8CallInstE.exit.i ], [ %.1117.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i ], [ %.1117.i, %287 ], [ %.1117.i, %293 ], [ %.1117.i, %304 ], [ %.1117.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i64.i ], [ %.1117.i, %322 ], [ %.1117.i, %297 ], [ %.1117.i, %285 ], [ %.1117.i, %312 ], [ %.1117.i, %.thread87.i.i ], [ %.1117.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i63.i ], [ %.1117.i, %419 ], [ %.1117.i, %416 ], [ %.1117.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i ]
  %.not107.i = icmp eq ptr %276, %32
  br i1 %.not107.i, label %._crit_edge.i, label %.lr.ph.i

_ZL20lowerExpectIntrinsicRN4llvm8FunctionE.exit:  ; preds = %._crit_edge.i
  br i1 %.1.lcssa.i, label %663, label %_ZL20lowerExpectIntrinsicRN4llvm8FunctionE.exit.thread

663:                                              ; preds = %_ZL20lowerExpectIntrinsicRN4llvm8FunctionE.exit
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %664, i8 0, i64 64, i1 false), !alias.scope !158
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %665, ptr %0, align 8, !tbaa !28, !alias.scope !158
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %666, align 8, !tbaa !29, !alias.scope !158
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %667, align 4, !tbaa !30, !alias.scope !158
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %668, align 4, !tbaa !32, !alias.scope !158
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %670, ptr %669, align 8, !tbaa !28, !alias.scope !158
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %671, align 8, !tbaa !29, !alias.scope !158
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %672, align 4, !tbaa !32, !alias.scope !158
  br label %683

_ZL20lowerExpectIntrinsicRN4llvm8FunctionE.exit.thread: ; preds = %4, %_ZL20lowerExpectIntrinsicRN4llvm8FunctionE.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !161
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %673, align 8, !tbaa !29, !alias.scope !161
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %675, align 8, !tbaa !31, !alias.scope !161
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %676, align 4, !tbaa !32, !alias.scope !161
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %678, ptr %677, align 8, !tbaa !28, !alias.scope !161
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %679, align 8, !tbaa !29, !alias.scope !161
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %680, align 4, !tbaa !30, !alias.scope !161
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %681, align 8, !tbaa !31, !alias.scope !161
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %682, align 4, !tbaa !32, !alias.scope !161
  store i32 1, ptr %674, align 4, !tbaa !30, !alias.scope !161, !noalias !164
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !167, !alias.scope !161, !noalias !164
  br label %683

683:                                              ; preds = %_ZL20lowerExpectIntrinsicRN4llvm8FunctionE.exit.thread, %663
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
