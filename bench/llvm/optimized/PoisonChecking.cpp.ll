; ModuleID = 'bench/llvm/original/PoisonChecking.cpp.ll'
source_filename = "bench/llvm/original/PoisonChecking.cpp.ll"
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
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
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
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.154" = type { %"class.llvm::SmallVectorImpl.155", %"struct.llvm::SmallVectorStorage.158" }
%"class.llvm::SmallVectorImpl.155" = type { %"class.llvm::SmallVectorTemplateBase.156" }
%"class.llvm::SmallVectorTemplateBase.156" = type { %"class.llvm::SmallVectorTemplateCommon.157" }
%"class.llvm::SmallVectorTemplateCommon.157" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.158" = type { [8 x i8] }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.116", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.116" = type { %"class.llvm::SmallVectorImpl.117", %"struct.llvm::SmallVectorStorage.120" }
%"class.llvm::SmallVectorImpl.117" = type { %"class.llvm::SmallVectorTemplateBase.118" }
%"class.llvm::SmallVectorTemplateBase.118" = type { %"class.llvm::SmallVectorTemplateCommon.119" }
%"class.llvm::SmallVectorTemplateCommon.119" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.120" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::SmallVector.121" = type { %"class.llvm::SmallVectorImpl.122", %"struct.llvm::SmallVectorStorage.125" }
%"class.llvm::SmallVectorImpl.122" = type { %"class.llvm::SmallVectorTemplateBase.123" }
%"class.llvm::SmallVectorTemplateBase.123" = type { %"class.llvm::SmallVectorTemplateCommon.124" }
%"class.llvm::SmallVectorTemplateCommon.124" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.125" = type { [32 x i8] }
%"class.llvm::SmallPtrSet.126" = type { %"class.llvm::SmallPtrSetImpl.base.128", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.128" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.129" = type { %"class.llvm::SmallVectorImpl.130", %"struct.llvm::SmallVectorStorage.133" }
%"class.llvm::SmallVectorImpl.130" = type { %"class.llvm::SmallVectorTemplateBase.131" }
%"class.llvm::SmallVectorTemplateBase.131" = type { %"class.llvm::SmallVectorTemplateCommon.132" }
%"class.llvm::SmallVectorTemplateCommon.132" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.133" = type { [32 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.135" }
%"struct.std::pair.135" = type { ptr, ptr }
%"struct.std::pair.137" = type { i32, ptr }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL10LocalCheck = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [31 x i8] c"poison-checking-function-local\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Check that returns are non-poison (for testing)\00", align 1
@__dso_handle = external hidden global i8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"__poison_checker_assert\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_PoisonChecking.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #10
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #10
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #10
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18PoisonCheckingPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1, ptr noundef nonnull readonly align 8 dereferenceable(857) %2, ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.05.08 = load ptr, ptr %5, align 8
  %.not9 = icmp eq ptr %.sroa.05.08, %6
  br i1 %.not9, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.sroa.05.010 = phi ptr [ %.sroa.05.0, %.lr.ph ], [ %.sroa.05.08, %4 ]
  %7 = icmp eq ptr %.sroa.05.010, null
  %8 = getelementptr inbounds i8, ptr %.sroa.05.010, i64 -56
  %9 = select i1 %7, ptr null, ptr %8
  tail call fastcc void @_ZL7rewriteRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %9)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.05.010, i64 8
  %.sroa.05.0 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.sroa.05.0, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %11, i8 0, i64 72, i1 false), !alias.scope !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %0, align 8, !alias.scope !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8, !alias.scope !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %14, align 8, !alias.scope !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %15, align 4, !alias.scope !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %17, ptr %16, align 8, !alias.scope !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %17, ptr %18, align 8, !alias.scope !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %19, align 8, !alias.scope !4
  br label %31

.critedge:                                        ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %20, ptr %0, align 8, !alias.scope !7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8, !alias.scope !7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %22, align 8, !alias.scope !7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %24, align 8, !alias.scope !7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %26, ptr %25, align 8, !alias.scope !7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %27, align 8, !alias.scope !7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %28, align 8, !alias.scope !7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %29, align 4, !alias.scope !7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %30, align 8, !alias.scope !7
  store i32 1, ptr %23, align 4, !alias.scope !7, !noalias !10
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %20, align 8, !alias.scope !7, !noalias !10
  br label %31

31:                                               ; preds = %.critedge, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL7rewriteRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::SmallVector.154", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::SmallVector.154", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::IRBuilder", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca i32, align 4
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca i32, align 4
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca i32, align 4
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::IRBuilder", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca ptr, align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca ptr, align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::InsertPosition", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::IRBuilder", align 8
  %59 = alloca %"class.llvm::SmallVector.121", align 8
  %60 = alloca %"class.llvm::SmallPtrSet.126", align 8
  %61 = alloca %"class.llvm::SmallVector.129", align 8
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #10
  %63 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %62) #10
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0559.0771 = load ptr, ptr %64, align 8
  %.not772 = icmp eq ptr %.sroa.0559.0771, %65
  br i1 %.not772, label %.preheader681, label %.lr.ph779

.lr.ph779:                                        ; preds = %1
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 32
  br label %153

.preheader681.loopexit:                           ; preds = %._crit_edge767
  %.sroa.0540.0822.pre = load ptr, ptr %64, align 8
  br label %.preheader681

.preheader681:                                    ; preds = %.preheader681.loopexit, %1
  %.sroa.0540.0822 = phi ptr [ %.sroa.0559.0771, %1 ], [ %.sroa.0540.0822.pre, %.preheader681.loopexit ]
  %.sroa.89.0.lcssa = phi i32 [ 0, %1 ], [ %.sroa.89.1.lcssa, %.preheader681.loopexit ]
  %.sroa.68.0.lcssa = phi i32 [ 0, %1 ], [ %.sroa.68.1.lcssa, %.preheader681.loopexit ]
  %.sroa.35.0.lcssa = phi i32 [ 0, %1 ], [ %.sroa.35.1.lcssa, %.preheader681.loopexit ]
  %.sroa.0562.0.lcssa = phi ptr [ null, %1 ], [ %.sroa.0562.1.lcssa, %.preheader681.loopexit ]
  %.not675823 = icmp eq ptr %.sroa.0540.0822, %65
  br i1 %.not675823, label %.preheader, label %.lr.ph829

.lr.ph829:                                        ; preds = %.preheader681
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 136
  %69 = getelementptr inbounds i8, ptr %58, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 88
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 108
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 109
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 110
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %58, i64 64
  %81 = getelementptr inbounds i8, ptr %59, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %86 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %89 = getelementptr inbounds i8, ptr %11, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %93 = getelementptr inbounds i8, ptr %9, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %95 = getelementptr inbounds i8, ptr %61, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %97 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %98 = getelementptr inbounds i8, ptr %47, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %100 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %101 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %102 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %103 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %104 = getelementptr inbounds nuw i8, ptr %47, i64 108
  %105 = getelementptr inbounds nuw i8, ptr %47, i64 109
  %106 = getelementptr inbounds nuw i8, ptr %47, i64 110
  %107 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %108 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %109 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %.sroa.22.0..sroa_idx.i244 = getelementptr inbounds i8, ptr %47, i64 64
  %110 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %112 = getelementptr inbounds i8, ptr %23, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %114 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %116 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %118 = getelementptr inbounds nuw i8, ptr %23, i64 108
  %119 = getelementptr inbounds nuw i8, ptr %23, i64 109
  %120 = getelementptr inbounds nuw i8, ptr %23, i64 110
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %.sroa.22.0..sroa_idx.i230 = getelementptr inbounds i8, ptr %23, i64 64
  %124 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %434

153:                                              ; preds = %.lr.ph779, %._crit_edge767
  %.sroa.0559.0777 = phi ptr [ %.sroa.0559.0771, %.lr.ph779 ], [ %.sroa.0559.0, %._crit_edge767 ]
  %.sroa.0562.0776 = phi ptr [ null, %.lr.ph779 ], [ %.sroa.0562.1.lcssa, %._crit_edge767 ]
  %.sroa.35.0775 = phi i32 [ 0, %.lr.ph779 ], [ %.sroa.35.1.lcssa, %._crit_edge767 ]
  %.sroa.68.0774 = phi i32 [ 0, %.lr.ph779 ], [ %.sroa.68.1.lcssa, %._crit_edge767 ]
  %.sroa.89.0773 = phi i32 [ 0, %.lr.ph779 ], [ %.sroa.89.1.lcssa, %._crit_edge767 ]
  %154 = icmp eq ptr %.sroa.0559.0777, null
  %155 = getelementptr inbounds i8, ptr %.sroa.0559.0777, i64 -24
  %156 = select i1 %154, ptr null, ptr %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %.sroa.0550.0759 = load ptr, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %.sroa.0550.0759, i64 -24
  %159 = load i8, ptr %158, align 8
  %160 = icmp eq i8 %159, 84
  br i1 %160, label %.lr.ph766, label %._crit_edge767

.lr.ph766:                                        ; preds = %153, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit
  %161 = phi ptr [ %430, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit ], [ %158, %153 ]
  %.sroa.0550.0764 = phi ptr [ %.sroa.0550.0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit ], [ %.sroa.0550.0759, %153 ]
  %.sroa.0562.1763 = phi ptr [ %.sroa.0562.8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit ], [ %.sroa.0562.0776, %153 ]
  %.sroa.35.1762 = phi i32 [ %.sroa.35.8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit ], [ %.sroa.35.0775, %153 ]
  %.sroa.68.1761 = phi i32 [ %.sroa.68.8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit ], [ %.sroa.68.0774, %153 ]
  %.sroa.89.1760 = phi i32 [ %.sroa.89.8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit ], [ %.sroa.89.0773, %153 ]
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 134217727
  store i16 257, ptr %66, align 8
  %165 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %165, ptr noundef %63, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %56) #10
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 72
  store i32 %164, ptr %166, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %165, ptr noundef nonnull align 8 dereferenceable(34) %57) #10
  %167 = load i32, ptr %166, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %165, i32 noundef %167, i1 noundef zeroext true) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56)
  %168 = load i32, ptr %162, align 4
  %169 = and i32 %168, 134217727
  %.not860 = icmp eq i32 %169, 0
  br i1 %.not860, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph766
  %170 = getelementptr inbounds i8, ptr %161, i64 -8
  %171 = getelementptr inbounds nuw i8, ptr %161, i64 72
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %173 = getelementptr inbounds i8, ptr %165, i64 -8
  br label %174

174:                                              ; preds = %.lr.ph, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %175 = call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %63) #10
  %176 = load ptr, ptr %170, align 8
  %177 = load i32, ptr %171, align 8
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds %"class.llvm::Use", ptr %176, i64 %178
  %180 = getelementptr inbounds ptr, ptr %179, i64 %indvars.iv
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %172, align 4
  %183 = and i32 %182, 134217727
  %184 = load i32, ptr %166, align 8
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %174
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %165) #10
  %.pre.i = load i32, ptr %172, align 4
  br label %187

187:                                              ; preds = %186, %174
  %188 = phi i32 [ %.pre.i, %186 ], [ %182, %174 ]
  %189 = add i32 %188, 1
  %190 = and i32 %189, 134217727
  %191 = and i32 %188, -134217728
  %192 = or disjoint i32 %190, %191
  store i32 %192, ptr %172, align 4
  %193 = add nsw i32 %190, -1
  %194 = load ptr, ptr %173, align 8
  %195 = zext i32 %193 to i64
  %196 = getelementptr inbounds %"class.llvm::Use", ptr %194, i64 %195
  %197 = load ptr, ptr %196, align 8
  %.not.i.i.i.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %198

198:                                              ; preds = %187
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %202 = load ptr, ptr %201, align 8
  store ptr %200, ptr %202, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %203

203:                                              ; preds = %198
  %204 = load ptr, ptr %201, align 8
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store ptr %204, ptr %205, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %203, %198, %187
  store ptr %175, ptr %196, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %175, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %206

206:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %207 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr %208, ptr %209, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %209, ptr %211, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %210, %206
  %212 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store ptr %207, ptr %212, align 8
  store ptr %196, ptr %207, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %213 = load i32, ptr %172, align 4
  %214 = and i32 %213, 134217727
  %215 = add nsw i32 %214, -1
  %216 = load ptr, ptr %173, align 8
  %217 = load i32, ptr %166, align 8
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds %"class.llvm::Use", ptr %216, i64 %218
  %220 = zext i32 %215 to i64
  %221 = getelementptr inbounds ptr, ptr %219, i64 %220
  store ptr %181, ptr %221, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %222 = load i32, ptr %162, align 4
  %223 = and i32 %222, 134217727
  %224 = zext nneg i32 %223 to i64
  %225 = icmp samesign ult i64 %indvars.iv.next, %224
  br i1 %225, label %174, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, %.lr.ph766
  call void @_ZN4llvm11Instruction12insertBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %165, ptr noundef nonnull %161) #10
  %226 = icmp eq i32 %.sroa.89.1760, 0
  br i1 %226, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %227

227:                                              ; preds = %._crit_edge
  %228 = ptrtoint ptr %161 to i64
  %229 = trunc i64 %228 to i32
  %230 = lshr i32 %229, 4
  %231 = lshr i32 %229, 9
  %232 = xor i32 %230, %231
  %233 = add i32 %.sroa.89.1760, -1
  %.02733.i.i.i.i = and i32 %232, %233
  %234 = zext nneg i32 %.02733.i.i.i.i to i64
  %235 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.1763, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %161, %236
  br i1 %237, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %227, %243
  %238 = phi ptr [ %250, %243 ], [ %236, %227 ]
  %239 = phi ptr [ %249, %243 ], [ %235, %227 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %243 ], [ %.02733.i.i.i.i, %227 ]
  %.02635.i.i.i.i = phi i32 [ %246, %243 ], [ 1, %227 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %243 ], [ null, %227 ]
  %240 = icmp eq ptr %238, inttoptr (i64 -4096 to ptr)
  br i1 %240, label %241, label %243

241:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %242 = select i1 %.not.i.i.i.i, ptr %239, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

243:                                              ; preds = %.lr.ph.i.i.i.i
  %244 = icmp eq ptr %238, inttoptr (i64 -8192 to ptr)
  %245 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %244, i1 %245, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %239, ptr %.02834.i.i.i.i
  %246 = add i32 %.02635.i.i.i.i, 1
  %247 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %247, %233
  %248 = zext i32 %.027.i.i.i.i to i64
  %249 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.1763, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %161, %250
  br i1 %251, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %241, %._crit_edge
  %.sink.i.i.i.i = phi ptr [ %242, %241 ], [ null, %._crit_edge ]
  %252 = shl i32 %.sroa.35.1762, 2
  %253 = add i32 %252, 4
  %254 = mul i32 %.sroa.89.1760, 3
  %.not.i203 = icmp ult i32 %253, %254
  br i1 %.not.i203, label %338, label %255

255:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %256 = shl i32 %.sroa.89.1760, 1
  %257 = add i32 %256, -1
  %258 = zext i32 %257 to i64
  %259 = lshr i64 %258, 1
  %260 = or i64 %259, %258
  %261 = lshr i64 %260, 2
  %262 = or i64 %261, %260
  %263 = lshr i64 %262, 4
  %264 = or i64 %263, %262
  %265 = lshr i64 %264, 8
  %266 = or i64 %265, %264
  %267 = lshr i64 %266, 16
  %268 = or i64 %267, %266
  %269 = trunc nuw i64 %268 to i32
  %270 = add i32 %269, 1
  %.sroa.speculated.i324 = call i32 @llvm.umax.i32(i32 %270, i32 64)
  %271 = zext i32 %.sroa.speculated.i324 to i64
  %272 = shl nuw nsw i64 %271, 4
  %273 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %272, i64 noundef 8) #10
  %.not.i325 = icmp eq ptr %.sroa.0562.1763, null
  br i1 %.not.i325, label %274, label %277

274:                                              ; preds = %255
  %275 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %273, i64 %271
  br label %.lr.ph.i.i349

.lr.ph.i.i349:                                    ; preds = %274, %.lr.ph.i.i349
  %.07.i.i350 = phi ptr [ %276, %.lr.ph.i.i349 ], [ %273, %274 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i350, align 8
  %276 = getelementptr inbounds i8, ptr %.07.i.i350, i64 16
  %.not.i.i351 = icmp eq ptr %276, %275
  br i1 %.not.i.i351, label %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit352, label %.lr.ph.i.i349, !llvm.loop !16

277:                                              ; preds = %255
  %278 = zext i32 %.sroa.89.1760 to i64
  %279 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %273, i64 %271
  br label %.lr.ph.i.i.i327

.lr.ph.i.i.i327:                                  ; preds = %277, %.lr.ph.i.i.i327
  %.07.i.i.i328 = phi ptr [ %280, %.lr.ph.i.i.i327 ], [ %273, %277 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i328, align 8
  %280 = getelementptr inbounds i8, ptr %.07.i.i.i328, i64 16
  %.not.i.i.i329 = icmp eq ptr %280, %279
  br i1 %.not.i.i.i329, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i330, label %.lr.ph.i.i.i327, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i330: ; preds = %.lr.ph.i.i.i327
  %281 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.1763, i64 %278
  br i1 %226, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i336, label %.lr.ph.i7.i332.preheader

.lr.ph.i7.i332.preheader:                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i330
  %282 = add i32 %.sroa.speculated.i324, -1
  br label %.lr.ph.i7.i332

.lr.ph.i7.i332:                                   ; preds = %.lr.ph.i7.i332.preheader, %311
  %.sroa.35.18 = phi i32 [ %.sroa.35.19, %311 ], [ 0, %.lr.ph.i7.i332.preheader ]
  %.020.i.i333 = phi ptr [ %312, %311 ], [ %.sroa.0562.1763, %.lr.ph.i7.i332.preheader ]
  %283 = load ptr, ptr %.020.i.i333, align 8
  %magicptr.i.i334 = ptrtoint ptr %283 to i64
  switch i64 %magicptr.i.i334, label %284 [
    i64 -4096, label %311
    i64 -8192, label %311
  ]

284:                                              ; preds = %.lr.ph.i7.i332
  %285 = trunc i64 %magicptr.i.i334 to i32
  %286 = lshr i32 %285, 4
  %287 = lshr i32 %285, 9
  %288 = xor i32 %286, %287
  %.02733.i.i.i.i337 = and i32 %288, %282
  %289 = zext nneg i32 %.02733.i.i.i.i337 to i64
  %290 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %273, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = icmp eq ptr %283, %291
  br i1 %292, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i345, label %.lr.ph.i.i.i.i338

.lr.ph.i.i.i.i338:                                ; preds = %284, %298
  %293 = phi ptr [ %305, %298 ], [ %291, %284 ]
  %294 = phi ptr [ %304, %298 ], [ %290, %284 ]
  %.02736.i.i.i.i339 = phi i32 [ %.027.i.i.i.i344, %298 ], [ %.02733.i.i.i.i337, %284 ]
  %.02635.i.i.i.i340 = phi i32 [ %301, %298 ], [ 1, %284 ]
  %.02834.i.i.i.i341 = phi ptr [ %spec.select.i.i.i.i343, %298 ], [ null, %284 ]
  %295 = icmp eq ptr %293, inttoptr (i64 -4096 to ptr)
  br i1 %295, label %296, label %298

296:                                              ; preds = %.lr.ph.i.i.i.i338
  %.not.i.i.i.i347 = icmp eq ptr %.02834.i.i.i.i341, null
  %297 = select i1 %.not.i.i.i.i347, ptr %294, ptr %.02834.i.i.i.i341
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i345

298:                                              ; preds = %.lr.ph.i.i.i.i338
  %299 = icmp eq ptr %293, inttoptr (i64 -8192 to ptr)
  %300 = icmp eq ptr %.02834.i.i.i.i341, null
  %or.cond.not.i.i.i.i342 = select i1 %299, i1 %300, i1 false
  %spec.select.i.i.i.i343 = select i1 %or.cond.not.i.i.i.i342, ptr %294, ptr %.02834.i.i.i.i341
  %301 = add i32 %.02635.i.i.i.i340, 1
  %302 = add i32 %.02635.i.i.i.i340, %.02736.i.i.i.i339
  %.027.i.i.i.i344 = and i32 %302, %282
  %303 = zext i32 %.027.i.i.i.i344 to i64
  %304 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %273, i64 %303
  %305 = load ptr, ptr %304, align 8
  %306 = icmp eq ptr %283, %305
  br i1 %306, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i345, label %.lr.ph.i.i.i.i338, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i345: ; preds = %298, %296, %284
  %.sink.i.i.i.i346 = phi ptr [ %297, %296 ], [ %290, %284 ], [ %304, %298 ]
  store ptr %283, ptr %.sink.i.i.i.i346, align 8
  %307 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i346, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %.020.i.i333, i64 8
  %309 = load ptr, ptr %308, align 8
  store ptr %309, ptr %307, align 8
  %310 = add i32 %.sroa.35.18, 1
  br label %311

311:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i345, %.lr.ph.i7.i332, %.lr.ph.i7.i332
  %.sroa.35.19 = phi i32 [ %310, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i345 ], [ %.sroa.35.18, %.lr.ph.i7.i332 ], [ %.sroa.35.18, %.lr.ph.i7.i332 ]
  %312 = getelementptr inbounds i8, ptr %.020.i.i333, i64 16
  %.not.i8.i335 = icmp eq ptr %312, %281
  br i1 %.not.i8.i335, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i336, label %.lr.ph.i7.i332, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i336: ; preds = %311, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i330
  %.sroa.35.20 = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i330 ], [ %.sroa.35.19, %311 ]
  %313 = shl nuw nsw i64 %278, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.sroa.0562.1763, i64 noundef %313, i64 noundef 8) #10
  br label %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit352

_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit352: ; preds = %.lr.ph.i.i349, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i336
  %.sroa.35.21 = phi i32 [ %.sroa.35.20, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i336 ], [ 0, %.lr.ph.i.i349 ]
  %314 = ptrtoint ptr %161 to i64
  %315 = trunc i64 %314 to i32
  %316 = lshr i32 %315, 4
  %317 = lshr i32 %315, 9
  %318 = xor i32 %316, %317
  %319 = add i32 %.sroa.speculated.i324, -1
  %.02733.i.i.i = and i32 %319, %318
  %320 = zext nneg i32 %.02733.i.i.i to i64
  %321 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %273, i64 %320
  %322 = load ptr, ptr %321, align 8
  %323 = icmp eq ptr %161, %322
  br i1 %323, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i204

.lr.ph.i.i.i204:                                  ; preds = %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit352, %329
  %324 = phi ptr [ %336, %329 ], [ %322, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit352 ]
  %325 = phi ptr [ %335, %329 ], [ %321, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit352 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %329 ], [ %.02733.i.i.i, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit352 ]
  %.02635.i.i.i = phi i32 [ %332, %329 ], [ 1, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit352 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %329 ], [ null, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit352 ]
  %326 = icmp eq ptr %324, inttoptr (i64 -4096 to ptr)
  br i1 %326, label %327, label %329

327:                                              ; preds = %.lr.ph.i.i.i204
  %.not.i.i.i206 = icmp eq ptr %.02834.i.i.i, null
  %328 = select i1 %.not.i.i.i206, ptr %325, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.ithread-pre-split

329:                                              ; preds = %.lr.ph.i.i.i204
  %330 = icmp eq ptr %324, inttoptr (i64 -8192 to ptr)
  %331 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %330, i1 %331, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %325, ptr %.02834.i.i.i
  %332 = add i32 %.02635.i.i.i, 1
  %333 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %333, %319
  %334 = zext i32 %.027.i.i.i to i64
  %335 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %273, i64 %334
  %336 = load ptr, ptr %335, align 8
  %337 = icmp eq ptr %161, %336
  br i1 %337, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i204, !llvm.loop !15

338:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %.neg.i = xor i32 %.sroa.35.1762, -1
  %.neg25.i = sub i32 %.sroa.89.1760, %.sroa.68.1761
  %339 = add i32 %.neg25.i, %.neg.i
  %340 = lshr i32 %.sroa.89.1760, 3
  %.not10.i = icmp ugt i32 %339, %340
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.ithread-pre-split, label %341

341:                                              ; preds = %338
  %342 = add i32 %.sroa.89.1760, -1
  %343 = zext i32 %342 to i64
  %344 = lshr i64 %343, 1
  %345 = or i64 %344, %343
  %346 = lshr i64 %345, 2
  %347 = or i64 %346, %345
  %348 = lshr i64 %347, 4
  %349 = or i64 %348, %347
  %350 = lshr i64 %349, 8
  %351 = or i64 %350, %349
  %352 = lshr i64 %351, 16
  %353 = or i64 %352, %351
  %354 = trunc nuw i64 %353 to i32
  %355 = add i32 %354, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %355, i32 64)
  %356 = zext i32 %.sroa.speculated.i to i64
  %357 = shl nuw nsw i64 %356, 4
  %358 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %357, i64 noundef 8) #10
  %.not.i308 = icmp eq ptr %.sroa.0562.1763, null
  br i1 %.not.i308, label %359, label %362

359:                                              ; preds = %341
  %360 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %358, i64 %356
  br label %.lr.ph.i.i322

.lr.ph.i.i322:                                    ; preds = %359, %.lr.ph.i.i322
  %.07.i.i = phi ptr [ %361, %.lr.ph.i.i322 ], [ %358, %359 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %361 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i323 = icmp eq ptr %361, %360
  br i1 %.not.i.i323, label %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit, label %.lr.ph.i.i322, !llvm.loop !16

362:                                              ; preds = %341
  %363 = zext i32 %.sroa.89.1760 to i64
  %364 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %358, i64 %356
  br label %.lr.ph.i.i.i309

.lr.ph.i.i.i309:                                  ; preds = %362, %.lr.ph.i.i.i309
  %.07.i.i.i = phi ptr [ %365, %.lr.ph.i.i.i309 ], [ %358, %362 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %365 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i310 = icmp eq ptr %365, %364
  br i1 %.not.i.i.i310, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i309, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i309
  %366 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.1763, i64 %363
  br i1 %226, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %.lr.ph.i7.i.preheader

.lr.ph.i7.i.preheader:                            ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i
  %367 = add i32 %.sroa.speculated.i, -1
  br label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %.lr.ph.i7.i.preheader, %396
  %.sroa.35.14 = phi i32 [ %.sroa.35.15, %396 ], [ 0, %.lr.ph.i7.i.preheader ]
  %.020.i.i = phi ptr [ %397, %396 ], [ %.sroa.0562.1763, %.lr.ph.i7.i.preheader ]
  %368 = load ptr, ptr %.020.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %368 to i64
  switch i64 %magicptr.i.i, label %369 [
    i64 -4096, label %396
    i64 -8192, label %396
  ]

369:                                              ; preds = %.lr.ph.i7.i
  %370 = trunc i64 %magicptr.i.i to i32
  %371 = lshr i32 %370, 4
  %372 = lshr i32 %370, 9
  %373 = xor i32 %371, %372
  %.02733.i.i.i.i311 = and i32 %373, %367
  %374 = zext nneg i32 %.02733.i.i.i.i311 to i64
  %375 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %358, i64 %374
  %376 = load ptr, ptr %375, align 8
  %377 = icmp eq ptr %368, %376
  br i1 %377, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i319, label %.lr.ph.i.i.i.i312

.lr.ph.i.i.i.i312:                                ; preds = %369, %383
  %378 = phi ptr [ %390, %383 ], [ %376, %369 ]
  %379 = phi ptr [ %389, %383 ], [ %375, %369 ]
  %.02736.i.i.i.i313 = phi i32 [ %.027.i.i.i.i318, %383 ], [ %.02733.i.i.i.i311, %369 ]
  %.02635.i.i.i.i314 = phi i32 [ %386, %383 ], [ 1, %369 ]
  %.02834.i.i.i.i315 = phi ptr [ %spec.select.i.i.i.i317, %383 ], [ null, %369 ]
  %380 = icmp eq ptr %378, inttoptr (i64 -4096 to ptr)
  br i1 %380, label %381, label %383

381:                                              ; preds = %.lr.ph.i.i.i.i312
  %.not.i.i.i.i321 = icmp eq ptr %.02834.i.i.i.i315, null
  %382 = select i1 %.not.i.i.i.i321, ptr %379, ptr %.02834.i.i.i.i315
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i319

383:                                              ; preds = %.lr.ph.i.i.i.i312
  %384 = icmp eq ptr %378, inttoptr (i64 -8192 to ptr)
  %385 = icmp eq ptr %.02834.i.i.i.i315, null
  %or.cond.not.i.i.i.i316 = select i1 %384, i1 %385, i1 false
  %spec.select.i.i.i.i317 = select i1 %or.cond.not.i.i.i.i316, ptr %379, ptr %.02834.i.i.i.i315
  %386 = add i32 %.02635.i.i.i.i314, 1
  %387 = add i32 %.02635.i.i.i.i314, %.02736.i.i.i.i313
  %.027.i.i.i.i318 = and i32 %387, %367
  %388 = zext i32 %.027.i.i.i.i318 to i64
  %389 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %358, i64 %388
  %390 = load ptr, ptr %389, align 8
  %391 = icmp eq ptr %368, %390
  br i1 %391, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i319, label %.lr.ph.i.i.i.i312, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i319: ; preds = %383, %381, %369
  %.sink.i.i.i.i320 = phi ptr [ %382, %381 ], [ %375, %369 ], [ %389, %383 ]
  store ptr %368, ptr %.sink.i.i.i.i320, align 8
  %392 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i320, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 8
  %394 = load ptr, ptr %393, align 8
  store ptr %394, ptr %392, align 8
  %395 = add i32 %.sroa.35.14, 1
  br label %396

396:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i319, %.lr.ph.i7.i, %.lr.ph.i7.i
  %.sroa.35.15 = phi i32 [ %395, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i319 ], [ %.sroa.35.14, %.lr.ph.i7.i ], [ %.sroa.35.14, %.lr.ph.i7.i ]
  %397 = getelementptr inbounds i8, ptr %.020.i.i, i64 16
  %.not.i8.i = icmp eq ptr %397, %366
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %.lr.ph.i7.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i: ; preds = %396, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i
  %.sroa.35.16 = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i ], [ %.sroa.35.15, %396 ]
  %398 = shl nuw nsw i64 %363, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.sroa.0562.1763, i64 noundef %398, i64 noundef 8) #10
  br label %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit: ; preds = %.lr.ph.i.i322, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i
  %.sroa.35.17 = phi i32 [ %.sroa.35.16, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i ], [ 0, %.lr.ph.i.i322 ]
  %399 = ptrtoint ptr %161 to i64
  %400 = trunc i64 %399 to i32
  %401 = lshr i32 %400, 4
  %402 = lshr i32 %400, 9
  %403 = xor i32 %401, %402
  %404 = add i32 %.sroa.speculated.i, -1
  %.02733.i.i11.i = and i32 %404, %403
  %405 = zext nneg i32 %.02733.i.i11.i to i64
  %406 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %358, i64 %405
  %407 = load ptr, ptr %406, align 8
  %408 = icmp eq ptr %161, %407
  br i1 %408, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i12.i

.lr.ph.i.i12.i:                                   ; preds = %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit, %414
  %409 = phi ptr [ %421, %414 ], [ %407, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit ]
  %410 = phi ptr [ %420, %414 ], [ %406, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit ]
  %.02736.i.i13.i = phi i32 [ %.027.i.i18.i, %414 ], [ %.02733.i.i11.i, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit ]
  %.02635.i.i14.i = phi i32 [ %417, %414 ], [ 1, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit ]
  %.02834.i.i15.i = phi ptr [ %spec.select.i.i17.i, %414 ], [ null, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit ]
  %411 = icmp eq ptr %409, inttoptr (i64 -4096 to ptr)
  br i1 %411, label %412, label %414

412:                                              ; preds = %.lr.ph.i.i12.i
  %.not.i.i21.i = icmp eq ptr %.02834.i.i15.i, null
  %413 = select i1 %.not.i.i21.i, ptr %410, ptr %.02834.i.i15.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.ithread-pre-split

414:                                              ; preds = %.lr.ph.i.i12.i
  %415 = icmp eq ptr %409, inttoptr (i64 -8192 to ptr)
  %416 = icmp eq ptr %.02834.i.i15.i, null
  %or.cond.not.i.i16.i = select i1 %415, i1 %416, i1 false
  %spec.select.i.i17.i = select i1 %or.cond.not.i.i16.i, ptr %410, ptr %.02834.i.i15.i
  %417 = add i32 %.02635.i.i14.i, 1
  %418 = add i32 %.02635.i.i14.i, %.02736.i.i13.i
  %.027.i.i18.i = and i32 %418, %404
  %419 = zext i32 %.027.i.i18.i to i64
  %420 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %358, i64 %419
  %421 = load ptr, ptr %420, align 8
  %422 = icmp eq ptr %161, %421
  br i1 %422, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i12.i, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.ithread-pre-split: ; preds = %327, %338, %412
  %.sroa.89.11.ph = phi i32 [ %.sroa.speculated.i324, %327 ], [ %.sroa.speculated.i, %412 ], [ %.sroa.89.1760, %338 ]
  %.sroa.68.11.ph = phi i32 [ 0, %327 ], [ 0, %412 ], [ %.sroa.68.1761, %338 ]
  %.sroa.35.11.ph = phi i32 [ %.sroa.35.21, %327 ], [ %.sroa.35.17, %412 ], [ %.sroa.35.1762, %338 ]
  %.sroa.0562.11.ph = phi ptr [ %273, %327 ], [ %358, %412 ], [ %.sroa.0562.1763, %338 ]
  %.0.i205.ph = phi ptr [ %328, %327 ], [ %413, %412 ], [ %.sink.i.i.i.i, %338 ]
  %.pr = load ptr, ptr %.0.i205.ph, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %329, %414, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.ithread-pre-split, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit352
  %423 = phi ptr [ %.pr, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.ithread-pre-split ], [ %161, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit ], [ %161, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit352 ], [ %161, %414 ], [ %161, %329 ]
  %.sroa.89.11 = phi i32 [ %.sroa.89.11.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.ithread-pre-split ], [ %.sroa.speculated.i, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit ], [ %.sroa.speculated.i324, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit352 ], [ %.sroa.speculated.i, %414 ], [ %.sroa.speculated.i324, %329 ]
  %.sroa.68.11 = phi i32 [ %.sroa.68.11.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.ithread-pre-split ], [ 0, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit ], [ 0, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit352 ], [ 0, %414 ], [ 0, %329 ]
  %.sroa.35.11 = phi i32 [ %.sroa.35.11.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.ithread-pre-split ], [ %.sroa.35.17, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit ], [ %.sroa.35.21, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit352 ], [ %.sroa.35.17, %414 ], [ %.sroa.35.21, %329 ]
  %.sroa.0562.11 = phi ptr [ %.sroa.0562.11.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.ithread-pre-split ], [ %358, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit ], [ %273, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit352 ], [ %358, %414 ], [ %273, %329 ]
  %.0.i205 = phi ptr [ %.0.i205.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.ithread-pre-split ], [ %406, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit ], [ %321, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit352 ], [ %420, %414 ], [ %335, %329 ]
  %424 = add i32 %.sroa.35.11, 1
  %425 = icmp ne ptr %423, inttoptr (i64 -4096 to ptr)
  %426 = sext i1 %425 to i32
  %spec.select = add i32 %.sroa.68.11, %426
  store ptr %161, ptr %.0.i205, align 8
  %427 = getelementptr inbounds nuw i8, ptr %.0.i205, i64 8
  store ptr null, ptr %427, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit: ; preds = %243, %227, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %.sroa.89.8 = phi i32 [ %.sroa.89.11, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %.sroa.89.1760, %227 ], [ %.sroa.89.1760, %243 ]
  %.sroa.68.8 = phi i32 [ %spec.select, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %.sroa.68.1761, %227 ], [ %.sroa.68.1761, %243 ]
  %.sroa.35.8 = phi i32 [ %424, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %.sroa.35.1762, %227 ], [ %.sroa.35.1762, %243 ]
  %.sroa.0562.8 = phi ptr [ %.sroa.0562.11, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %.sroa.0562.1763, %227 ], [ %.sroa.0562.1763, %243 ]
  %.0.i.i = phi ptr [ %.0.i205, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %235, %227 ], [ %249, %243 ]
  %428 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %165, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.0550.0764, i64 8
  %.sroa.0550.0 = load ptr, ptr %429, align 8
  %430 = getelementptr inbounds i8, ptr %.sroa.0550.0, i64 -24
  %431 = load i8, ptr %430, align 8
  %432 = icmp eq i8 %431, 84
  br i1 %432, label %.lr.ph766, label %._crit_edge767, !llvm.loop !18

._crit_edge767:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit, %153
  %.sroa.89.1.lcssa = phi i32 [ %.sroa.89.0773, %153 ], [ %.sroa.89.8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit ]
  %.sroa.68.1.lcssa = phi i32 [ %.sroa.68.0774, %153 ], [ %.sroa.68.8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit ]
  %.sroa.35.1.lcssa = phi i32 [ %.sroa.35.0775, %153 ], [ %.sroa.35.8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit ]
  %.sroa.0562.1.lcssa = phi ptr [ %.sroa.0562.0776, %153 ], [ %.sroa.0562.8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit ]
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.0559.0777, i64 8
  %.sroa.0559.0 = load ptr, ptr %433, align 8
  %.not = icmp eq ptr %.sroa.0559.0, %65
  br i1 %.not, label %.preheader681.loopexit, label %153

.preheader.loopexit:                              ; preds = %._crit_edge817
  %.sroa.0520.0849.pre = load ptr, ptr %64, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader681
  %.sroa.0520.0849 = phi ptr [ %.sroa.0540.0822, %.preheader681 ], [ %.sroa.0520.0849.pre, %.preheader.loopexit ]
  %.sroa.89.2.lcssa = phi i32 [ %.sroa.89.0.lcssa, %.preheader681 ], [ %.sroa.89.3.lcssa, %.preheader.loopexit ]
  %.sroa.68.2.lcssa = phi i32 [ %.sroa.68.0.lcssa, %.preheader681 ], [ %.sroa.68.3.lcssa, %.preheader.loopexit ]
  %.sroa.35.2.lcssa = phi i32 [ %.sroa.35.0.lcssa, %.preheader681 ], [ %.sroa.35.3.lcssa, %.preheader.loopexit ]
  %.sroa.0562.2.lcssa = phi ptr [ %.sroa.0562.0.lcssa, %.preheader681 ], [ %.sroa.0562.3.lcssa, %.preheader.loopexit ]
  %.not676850 = icmp eq ptr %.sroa.0520.0849, %65
  br i1 %.not676850, label %._crit_edge857, label %.lr.ph856

434:                                              ; preds = %.lr.ph829, %._crit_edge817
  %.sroa.0540.0828 = phi ptr [ %.sroa.0540.0822, %.lr.ph829 ], [ %.sroa.0540.0, %._crit_edge817 ]
  %.sroa.0562.2827 = phi ptr [ %.sroa.0562.0.lcssa, %.lr.ph829 ], [ %.sroa.0562.3.lcssa, %._crit_edge817 ]
  %.sroa.35.2826 = phi i32 [ %.sroa.35.0.lcssa, %.lr.ph829 ], [ %.sroa.35.3.lcssa, %._crit_edge817 ]
  %.sroa.68.2825 = phi i32 [ %.sroa.68.0.lcssa, %.lr.ph829 ], [ %.sroa.68.3.lcssa, %._crit_edge817 ]
  %.sroa.89.2824 = phi i32 [ %.sroa.89.0.lcssa, %.lr.ph829 ], [ %.sroa.89.3.lcssa, %._crit_edge817 ]
  %435 = icmp eq ptr %.sroa.0540.0828, null
  %436 = getelementptr inbounds i8, ptr %.sroa.0540.0828, i64 -24
  %437 = select i1 %435, ptr null, ptr %436
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 56
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 48
  %.sroa.0536.0808 = load ptr, ptr %438, align 8
  %.not677809 = icmp eq ptr %.sroa.0536.0808, %439
  br i1 %.not677809, label %._crit_edge817, label %.lr.ph816

.lr.ph816:                                        ; preds = %434, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %.sroa.0536.0814 = phi ptr [ %.sroa.0536.0, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ], [ %.sroa.0536.0808, %434 ]
  %.sroa.0562.3813 = phi ptr [ %.sroa.0562.4, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ], [ %.sroa.0562.2827, %434 ]
  %.sroa.35.3812 = phi i32 [ %.sroa.35.4, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ], [ %.sroa.35.2826, %434 ]
  %.sroa.68.3811 = phi i32 [ %.sroa.68.4, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ], [ %.sroa.68.2825, %434 ]
  %.sroa.89.3810 = phi i32 [ %.sroa.89.4, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ], [ %.sroa.89.2824, %434 ]
  %440 = icmp eq ptr %.sroa.0536.0814, null
  %441 = getelementptr inbounds i8, ptr %.sroa.0536.0814, i64 -24
  %442 = select i1 %440, ptr null, ptr %441
  %443 = load i8, ptr %442, align 8
  %444 = icmp eq i8 %443, 84
  br i1 %444, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %445

445:                                              ; preds = %.lr.ph816
  %446 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %442) #10
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %58, ptr noundef nonnull %69, i64 noundef 2) #10
  store ptr %446, ptr %70, align 8
  store ptr %67, ptr %71, align 8
  store ptr %68, ptr %72, align 8
  store ptr null, ptr %73, align 8
  store i32 0, ptr %74, align 8
  store i8 0, ptr %75, align 4
  store i8 2, ptr %76, align 1
  store i8 7, ptr %77, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %79, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %67, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %447 = getelementptr inbounds i8, ptr %442, i64 24
  %448 = getelementptr inbounds i8, ptr %442, i64 40
  %449 = load ptr, ptr %448, align 8
  store ptr %449, ptr %79, align 8
  store ptr %447, ptr %80, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  %450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %442) #10
  %451 = load ptr, ptr %450, align 8
  store ptr %451, ptr %12, align 8
  %.not.i.i.i.i.i207 = icmp eq ptr %451, null
  br i1 %.not.i.i.i.i.i207, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %445
  %452 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %451, i64 1) #10
  %.pr.i = load ptr, ptr %12, align 8
  %.not.i.i.i208 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i208, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i, label %528

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i:          ; preds = %445, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %453 = load ptr, ptr %58, align 8
  %454 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %58) #10
  %.idx3.i.i = shl nsw i64 %454, 4
  %455 = getelementptr inbounds i8, ptr %453, i64 %.idx3.i.i
  %456 = ashr i64 %454, 2
  %457 = icmp sgt i64 %456, 0
  br i1 %457, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i
  %458 = and i64 %.idx3.i.i, -64
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %453, i64 %458
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %473, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %475, %473 ], [ %456, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %474, %473 ], [ %453, %.lr.ph.preheader.i.i.i.i.i.i ]
  %459 = load i32, ptr %.02946.i.i.i.i.i.i, align 8
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %461

461:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %462 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %463 = load i32, ptr %462, align 8
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %467 = load i32, ptr %466, align 8
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit1031, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %471 = load i32, ptr %470, align 8
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit1033, label %473

473:                                              ; preds = %469
  %474 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %475 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %476 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %476, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !19

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %473
  %477 = and i64 %454, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i
  %.pre-phi53.i.i.i.i.i.i = phi i64 [ %477, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %454, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %453, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i ]
  switch i64 %.pre-phi53.i.i.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i [
    i64 3, label %478
    i64 2, label %483
    i64 1, label %488
  ]

478:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %479 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %481

481:                                              ; preds = %478
  %482 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %483

483:                                              ; preds = %481, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %482, %481 ]
  %484 = load i32, ptr %.1.i.i.i.i.i.i, align 8
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %486

486:                                              ; preds = %483
  %487 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %488

488:                                              ; preds = %486, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %487, %486 ]
  %489 = load i32, ptr %.2.i.i.i.i.i.i, align 8
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %461
  %491 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit1031: ; preds = %465
  %492 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit1033: ; preds = %469
  %493 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit1031, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit1033, %488, %483, %478
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %478 ], [ %.1.i.i.i.i.i.i, %483 ], [ %.2.i.i.i.i.i.i, %488 ], [ %491, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %492, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit1031 ], [ %493, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit1033 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %494 = icmp eq ptr %.028.i.i.i.i.i.i, %455
  %.01730.i.i.i.i = getelementptr inbounds i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %455
  %or.cond.i.i.i.i = select i1 %494, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i, label %.lr.ph.i.i.i.i356

.lr.ph.i.i.i.i356:                                ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %502
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %502 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %502 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %502 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %495 = load i32, ptr %.01734.i.i.i.i, align 8
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %502, label %497

497:                                              ; preds = %.lr.ph.i.i.i.i356
  store i32 %495, ptr %.033.i.i.i.i, align 8
  %498 = getelementptr inbounds i8, ptr %.pn32.i.i.i.i, i64 24
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %499, ptr %500, align 8
  %501 = getelementptr inbounds i8, ptr %.033.i.i.i.i, i64 16
  br label %502

502:                                              ; preds = %497, %.lr.ph.i.i.i.i356
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i356 ], [ %501, %497 ]
  %.017.i.i.i.i = getelementptr inbounds i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i357 = icmp eq ptr %.017.i.i.i.i, %455
  br i1 %.not.i.i.i.i357, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i, label %.lr.ph.i.i.i.i356, !llvm.loop !20

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i: ; preds = %502, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %488, %._crit_edge.i.i.i.i.i.i
  %.016.i.i.i.i355 = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %455, %._crit_edge.i.i.i.i.i.i ], [ %455, %488 ], [ %.1.i.i.i.i, %502 ]
  %503 = load ptr, ptr %58, align 8
  %504 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %58) #10
  %505 = getelementptr inbounds %"struct.std::pair.137", ptr %503, i64 %504
  %506 = load ptr, ptr %58, align 8
  %507 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %58) #10
  %508 = getelementptr inbounds %"struct.std::pair.137", ptr %506, i64 %507
  %509 = ptrtoint ptr %508 to i64
  %510 = ptrtoint ptr %505 to i64
  %511 = sub i64 %509, %510
  %512 = ashr exact i64 %511, 4
  %513 = icmp sgt i64 %512, 0
  br i1 %513, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %520, %.lr.ph.i.i.i.i.i.i.i ], [ %512, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %519, %.lr.ph.i.i.i.i.i.i.i ], [ %.016.i.i.i.i355, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %518, %.lr.ph.i.i.i.i.i.i.i ], [ %505, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i ]
  %514 = load i32, ptr %.0910.i.i.i.i.i.i.i, align 4
  store i32 %514, ptr %.0811.i.i.i.i.i.i.i, align 8
  %515 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  store ptr %516, ptr %517, align 8
  %518 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %519 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
  %520 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %521 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %521, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, !llvm.loop !21

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i
  %.08.lcssa.i.i.i.i.i.i.i = phi ptr [ %.016.i.i.i.i355, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i ], [ %519, %.lr.ph.i.i.i.i.i.i.i ]
  %522 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %58) #10
  %523 = load ptr, ptr %58, align 8
  %524 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i.i to i64
  %525 = ptrtoint ptr %523 to i64
  %526 = sub i64 %524, %525
  %527 = ashr exact i64 %526, 4
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %58, i64 noundef %527) #10
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i

528:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %529 = load ptr, ptr %58, align 8
  %530 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %58) #10
  %531 = getelementptr inbounds %"struct.std::pair.137", ptr %529, i64 %530
  %.not911.i.i.i = icmp eq i64 %530, 0
  br i1 %.not911.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i209

.lr.ph.i.i.i209:                                  ; preds = %528, %536
  %.012.i.i.i = phi ptr [ %537, %536 ], [ %529, %528 ]
  %532 = load i32, ptr %.012.i.i.i, align 8
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %536

534:                                              ; preds = %.lr.ph.i.i.i209
  %535 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store ptr %.pr.i, ptr %535, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i

536:                                              ; preds = %.lr.ph.i.i.i209
  %537 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %.not9.i.i.i = icmp eq ptr %537, %531
  br i1 %.not9.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i209

._crit_edge.i.i.i:                                ; preds = %536, %528
  %538 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %58) #10
  %539 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %58) #10
  %.not.i353 = icmp ult i64 %538, %539
  br i1 %.not.i353, label %551, label %540

540:                                              ; preds = %._crit_edge.i.i.i
  %541 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %58) #10
  %542 = add i64 %541, 1
  %543 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %58) #10
  %.not.i.i.i.i513 = icmp ugt i64 %542, %543
  br i1 %.not.i.i.i.i513, label %544, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit

544:                                              ; preds = %540
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %58, ptr noundef nonnull %69, i64 noundef %542, i64 noundef 16) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit: ; preds = %540, %544
  %545 = load ptr, ptr %58, align 8
  %546 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %58) #10
  %547 = getelementptr inbounds %"struct.std::pair.137", ptr %545, i64 %546
  store i32 0, ptr %547, align 1
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %547, i64 8
  store ptr %.pr.i, ptr %.sroa.22.0..sroa_idx.i.i, align 1
  %548 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %58) #10
  %549 = add i64 %548, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %58, i64 noundef %549) #10
  %550 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %58) #10
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i

551:                                              ; preds = %._crit_edge.i.i.i
  %552 = load ptr, ptr %58, align 8
  %553 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %58) #10
  %554 = getelementptr inbounds %"struct.std::pair.137", ptr %552, i64 %553
  store i32 0, ptr %554, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 8
  store ptr %.pr.i, ptr %555, align 8
  %556 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %58) #10
  %557 = add i64 %556, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %58, i64 noundef %557) #10
  %558 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %58) #10
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i: ; preds = %551, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit, %534, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  %559 = load ptr, ptr %12, align 8
  %.not.i.i.i.i6.i = icmp eq ptr %559, null
  br i1 %.not.i.i.i.i6.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %560

560:                                              ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %559) #10
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i, %560
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull %81, i64 noundef 4) #10
  store ptr %82, ptr %60, align 8
  store ptr %82, ptr %83, align 8
  store i32 4, ptr %84, align 8
  store i32 0, ptr %85, align 4
  store i32 0, ptr %86, align 8
  call void @_ZN4llvm25getGuaranteedNonPoisonOpsEPKNS_11InstructionERNS_15SmallVectorImplIPKNS_5ValueEEE(ptr noundef nonnull %442, ptr noundef nonnull align 8 dereferenceable(16) %59) #10
  %561 = load ptr, ptr %59, align 8
  %562 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #10
  %563 = getelementptr inbounds ptr, ptr %561, i64 %562
  %.not85792 = icmp eq i64 %562, 0
  br i1 %.not85792, label %._crit_edge795, label %.lr.ph794

.lr.ph794:                                        ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit
  %564 = icmp eq i32 %.sroa.89.3810, 0
  %565 = add i32 %.sroa.89.3810, -1
  %566 = zext i32 %.sroa.89.3810 to i64
  %567 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.3813, i64 %566
  br label %568

568:                                              ; preds = %.lr.ph794, %.critedge1047
  %.081793 = phi ptr [ %561, %.lr.ph794 ], [ %669, %.critedge1047 ]
  %569 = load ptr, ptr %.081793, align 8
  %570 = load ptr, ptr %83, align 8, !noalias !22
  %571 = load ptr, ptr %60, align 8, !noalias !22
  %572 = icmp eq ptr %570, %571
  br i1 %572, label %573, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit

573:                                              ; preds = %568
  %574 = load i32, ptr %85, align 4, !noalias !22
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds ptr, ptr %571, i64 %575
  %.not24.i.i = icmp eq i32 %574, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %573, %579
  %.025.i.i = phi ptr [ %580, %579 ], [ %571, %573 ]
  %577 = load ptr, ptr %.025.i.i, align 8, !noalias !22
  %578 = icmp eq ptr %577, %569
  br i1 %578, label %.critedge1047, label %579

579:                                              ; preds = %.lr.ph.i.i
  %580 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %580, %576
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !25

._crit_edge.i.i:                                  ; preds = %579, %573
  %581 = load i32, ptr %84, align 8, !noalias !22
  %582 = icmp ult i32 %574, %581
  br i1 %582, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit

.critedge:                                        ; preds = %._crit_edge.i.i
  %583 = add nuw i32 %574, 1
  store i32 %583, ptr %85, align 4, !noalias !22
  store ptr %569, ptr %576, align 8, !noalias !22
  br label %586

_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit: ; preds = %._crit_edge.i.i, %568
  %584 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %60, ptr noundef %569) #10, !noalias !22
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %584, 1
  %585 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %585, label %586, label %.critedge1047

586:                                              ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit
  br i1 %564, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.thread, label %587

587:                                              ; preds = %586
  %588 = ptrtoint ptr %569 to i64
  %589 = trunc i64 %588 to i32
  %590 = lshr i32 %589, 4
  %591 = lshr i32 %589, 9
  %592 = xor i32 %590, %591
  %.01618.i.i.i = and i32 %592, %565
  %593 = zext nneg i32 %.01618.i.i.i to i64
  %594 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.3813, i64 %593
  %595 = load ptr, ptr %594, align 8
  %596 = icmp eq ptr %569, %595
  br i1 %596, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %587, %599
  %597 = phi ptr [ %604, %599 ], [ %595, %587 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %599 ], [ %.01618.i.i.i, %587 ]
  %.01519.i.i.i = phi i32 [ %600, %599 ], [ 1, %587 ]
  %598 = icmp eq ptr %597, inttoptr (i64 -4096 to ptr)
  br i1 %598, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.thread, label %599

599:                                              ; preds = %.lr.ph.i.i.i
  %600 = add i32 %.01519.i.i.i, 1
  %601 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %601, %565
  %602 = zext i32 %.016.i.i.i to i64
  %603 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.3813, i64 %602
  %604 = load ptr, ptr %603, align 8
  %605 = icmp eq ptr %569, %604
  br i1 %605, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i: ; preds = %599, %587
  %.0.i.pn.i.i = phi ptr [ %594, %587 ], [ %603, %599 ]
  %.not.i = icmp eq ptr %.0.i.pn.i.i, %567
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.thread, label %606

606:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i
  %607 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %608 = load ptr, ptr %607, align 8
  br label %_ZL12getPoisonForRN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.thread: ; preds = %.lr.ph.i.i.i, %586, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i
  %609 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %569) #10
  %610 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %609) #10
  br label %_ZL12getPoisonForRN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_.exit

_ZL12getPoisonForRN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_.exit: ; preds = %606, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.thread
  %.0.i = phi ptr [ %608, %606 ], [ %610, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.thread ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55)
  store i16 257, ptr %87, align 8
  %611 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %612 = load ptr, ptr %611, align 8
  %613 = call noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef %612) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %614 = load ptr, ptr %71, align 8
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 16
  %617 = load ptr, ptr %616, align 8
  %618 = call noundef ptr %617(ptr noundef nonnull align 8 dereferenceable(8) %614, i32 noundef 30, ptr noundef nonnull %.0.i, ptr noundef %613) #10
  %.not.i.i210 = icmp eq ptr %618, null
  br i1 %.not.i.i210, label %619, label %_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE.exit

619:                                              ; preds = %_ZL12getPoisonForRN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_.exit
  store i16 257, ptr %88, align 8
  %620 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 30, ptr noundef nonnull %.0.i, ptr noundef %613, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, i64 0) #10
  %621 = load ptr, ptr %72, align 8
  %.sroa.0.0.copyload.i.i.i212 = load ptr, ptr %80, align 8
  %.sroa.2.0.copyload.i.i.i214 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 16
  %624 = load ptr, ptr %623, align 8
  call void %624(ptr noundef nonnull align 8 dereferenceable(8) %621, ptr noundef %620, ptr noundef nonnull align 8 dereferenceable(34) %55, ptr %.sroa.0.0.copyload.i.i.i212, i64 %.sroa.2.0.copyload.i.i.i214) #10
  %625 = load ptr, ptr %58, align 8
  %626 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %58) #10
  %627 = getelementptr inbounds %"struct.std::pair.137", ptr %625, i64 %626
  %.not10.i.i.i.i215 = icmp eq i64 %626, 0
  br i1 %.not10.i.i.i.i215, label %_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE.exit, label %.lr.ph.i.i.i.i216

.lr.ph.i.i.i.i216:                                ; preds = %619, %.lr.ph.i.i.i.i216
  %.011.i.i.i.i217 = phi ptr [ %631, %.lr.ph.i.i.i.i216 ], [ %625, %619 ]
  %628 = load i32, ptr %.011.i.i.i.i217, align 8
  %629 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i217, i64 8
  %630 = load ptr, ptr %629, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %620, i32 noundef %628, ptr noundef %630) #10
  %631 = getelementptr inbounds i8, ptr %.011.i.i.i.i217, i64 16
  %.not.i.i.i.i218 = icmp eq ptr %631, %627
  br i1 %.not.i.i.i.i218, label %_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE.exit, label %.lr.ph.i.i.i.i216

_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i.i216, %_ZL12getPoisonForRN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_.exit, %619
  %.0.i.i211 = phi ptr [ %618, %_ZL12getPoisonForRN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_.exit ], [ %620, %619 ], [ %620, %.lr.ph.i.i.i.i216 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54)
  store ptr %.0.i.i211, ptr %53, align 8
  %632 = load i8, ptr %.0.i.i211, align 8
  %.not.i.i103 = icmp eq i8 %632, 17
  br i1 %.not.i.i103, label %633, label %635

633:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE.exit
  %634 = call noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i211) #10
  br i1 %634, label %_ZL15CreateAssertNotRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit, label %635

635:                                              ; preds = %633, %_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE.exit
  %636 = load ptr, ptr %79, align 8
  %637 = call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %636) #10
  %638 = load ptr, ptr %637, align 8
  %639 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %638) #10
  %640 = load ptr, ptr %637, align 8
  %641 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %640) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %89, i64 noundef 1) #10
  %642 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  %643 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  %644 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  %645 = add i64 %644, 1
  %646 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  %647 = icmp ult i64 %646, %645
  br i1 %647, label %648, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_.exit

648:                                              ; preds = %635
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %89, i64 noundef %645, i64 noundef 8) #10
  br label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_.exit: ; preds = %635, %648
  %649 = load ptr, ptr %11, align 8
  %650 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  %651 = getelementptr inbounds ptr, ptr %649, i64 %650
  %652 = ptrtoint ptr %641 to i64
  store i64 %652, ptr %651, align 1
  %653 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  %654 = add i64 %653, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %654) #10
  %655 = load ptr, ptr %11, align 8
  %656 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %657 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %639, ptr %655, i64 %656, i1 noundef zeroext false) #10
  %658 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857) %637, ptr nonnull @.str.3, i64 23, ptr noundef %657, ptr null) #10
  %659 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  %660 = load ptr, ptr %11, align 8
  %661 = icmp eq ptr %660, %89
  br i1 %661, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit, label %662

662:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_.exit
  call void @free(ptr noundef %660) #10
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit

_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_.exit, %662
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %663 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %637, ptr nonnull @.str.3, i64 23) #10
  %.not.i.i.i = icmp eq ptr %663, null
  br i1 %.not.i.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, label %664

664:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit
  %665 = getelementptr inbounds nuw i8, ptr %663, i64 24
  %666 = load ptr, ptr %665, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i: ; preds = %664, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit
  %667 = phi ptr [ %666, %664 ], [ null, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit ]
  store i16 257, ptr %90, align 8
  %668 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %58, ptr noundef %667, ptr noundef %663, ptr nonnull %53, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %54, ptr noundef null)
  br label %_ZL15CreateAssertNotRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit

_ZL15CreateAssertNotRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit: ; preds = %633, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55)
  br label %.critedge1047

.critedge1047:                                    ; preds = %.lr.ph.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit, %_ZL15CreateAssertNotRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit
  %669 = getelementptr inbounds i8, ptr %.081793, i64 8
  %.not85 = icmp eq ptr %669, %563
  br i1 %.not85, label %._crit_edge795, label %568

._crit_edge795:                                   ; preds = %.critedge1047, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit
  %670 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL10LocalCheck, i64 128), align 8
  %671 = trunc i8 %670 to i1
  br i1 %671, label %672, label %773

672:                                              ; preds = %._crit_edge795
  %673 = load i8, ptr %442, align 8
  %674 = icmp ne i8 %673, 30
  %.not86 = or i1 %440, %674
  br i1 %.not86, label %773, label %675

675:                                              ; preds = %672
  %676 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %677 = load i32, ptr %676, align 4
  %678 = and i32 %677, 134217727
  %.not87 = icmp eq i32 %678, 0
  br i1 %.not87, label %773, label %679

679:                                              ; preds = %675
  %680 = zext nneg i32 %678 to i64
  %681 = sub nsw i64 0, %680
  %682 = getelementptr inbounds %"class.llvm::Use", ptr %442, i64 %681
  %683 = load ptr, ptr %682, align 8
  %684 = icmp eq i32 %.sroa.89.3810, 0
  br i1 %684, label %.loopexit.i.i113, label %685

685:                                              ; preds = %679
  %686 = ptrtoint ptr %683 to i64
  %687 = trunc i64 %686 to i32
  %688 = lshr i32 %687, 4
  %689 = lshr i32 %687, 9
  %690 = xor i32 %688, %689
  %691 = add i32 %.sroa.89.3810, -1
  %.01618.i.i.i104 = and i32 %690, %691
  %692 = zext nneg i32 %.01618.i.i.i104 to i64
  %693 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.3813, i64 %692
  %694 = load ptr, ptr %693, align 8
  %695 = icmp eq ptr %683, %694
  br i1 %695, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i109, label %.lr.ph.i.i.i105

.lr.ph.i.i.i105:                                  ; preds = %685, %698
  %696 = phi ptr [ %703, %698 ], [ %694, %685 ]
  %.01620.i.i.i106 = phi i32 [ %.016.i.i.i108, %698 ], [ %.01618.i.i.i104, %685 ]
  %.01519.i.i.i107 = phi i32 [ %699, %698 ], [ 1, %685 ]
  %697 = icmp eq ptr %696, inttoptr (i64 -4096 to ptr)
  br i1 %697, label %.loopexit.i.i113, label %698

698:                                              ; preds = %.lr.ph.i.i.i105
  %699 = add i32 %.01519.i.i.i107, 1
  %700 = add i32 %.01519.i.i.i107, %.01620.i.i.i106
  %.016.i.i.i108 = and i32 %700, %691
  %701 = zext i32 %.016.i.i.i108 to i64
  %702 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.3813, i64 %701
  %703 = load ptr, ptr %702, align 8
  %704 = icmp eq ptr %683, %703
  br i1 %704, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i109, label %.lr.ph.i.i.i105, !llvm.loop !26

.loopexit.i.i113:                                 ; preds = %.lr.ph.i.i.i105, %679
  %705 = zext i32 %.sroa.89.3810 to i64
  %706 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.3813, i64 %705
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i109

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i109: ; preds = %698, %.loopexit.i.i113, %685
  %.0.i.pn.i.i110 = phi ptr [ %706, %.loopexit.i.i113 ], [ %693, %685 ], [ %702, %698 ]
  %707 = zext i32 %.sroa.89.3810 to i64
  %708 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.3813, i64 %707
  %.not.i111 = icmp eq ptr %.0.i.pn.i.i110, %708
  br i1 %.not.i111, label %712, label %709

709:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i109
  %710 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i110, i64 8
  %711 = load ptr, ptr %710, align 8
  br label %_ZL12getPoisonForRN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_.exit114

712:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i109
  %713 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %683) #10
  %714 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %713) #10
  br label %_ZL12getPoisonForRN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_.exit114

_ZL12getPoisonForRN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_.exit114: ; preds = %709, %712
  %.0.i112 = phi ptr [ %711, %709 ], [ %714, %712 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52)
  store i16 257, ptr %91, align 8
  %715 = getelementptr inbounds nuw i8, ptr %.0.i112, i64 8
  %716 = load ptr, ptr %715, align 8
  %717 = call noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef %716) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %718 = load ptr, ptr %71, align 8
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds i8, ptr %719, i64 16
  %721 = load ptr, ptr %720, align 8
  %722 = call noundef ptr %721(ptr noundef nonnull align 8 dereferenceable(8) %718, i32 noundef 30, ptr noundef nonnull %.0.i112, ptr noundef %717) #10
  %.not.i.i220 = icmp eq ptr %722, null
  br i1 %.not.i.i220, label %723, label %_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE.exit229

723:                                              ; preds = %_ZL12getPoisonForRN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_.exit114
  store i16 257, ptr %92, align 8
  %724 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 30, ptr noundef nonnull %.0.i112, ptr noundef %717, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #10
  %725 = load ptr, ptr %72, align 8
  %.sroa.0.0.copyload.i.i.i222 = load ptr, ptr %80, align 8
  %.sroa.2.0.copyload.i.i.i224 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 16
  %728 = load ptr, ptr %727, align 8
  call void %728(ptr noundef nonnull align 8 dereferenceable(8) %725, ptr noundef %724, ptr noundef nonnull align 8 dereferenceable(34) %52, ptr %.sroa.0.0.copyload.i.i.i222, i64 %.sroa.2.0.copyload.i.i.i224) #10
  %729 = load ptr, ptr %58, align 8
  %730 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %58) #10
  %731 = getelementptr inbounds %"struct.std::pair.137", ptr %729, i64 %730
  %.not10.i.i.i.i225 = icmp eq i64 %730, 0
  br i1 %.not10.i.i.i.i225, label %_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE.exit229, label %.lr.ph.i.i.i.i226

.lr.ph.i.i.i.i226:                                ; preds = %723, %.lr.ph.i.i.i.i226
  %.011.i.i.i.i227 = phi ptr [ %735, %.lr.ph.i.i.i.i226 ], [ %729, %723 ]
  %732 = load i32, ptr %.011.i.i.i.i227, align 8
  %733 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i227, i64 8
  %734 = load ptr, ptr %733, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %724, i32 noundef %732, ptr noundef %734) #10
  %735 = getelementptr inbounds i8, ptr %.011.i.i.i.i227, i64 16
  %.not.i.i.i.i228 = icmp eq ptr %735, %731
  br i1 %.not.i.i.i.i228, label %_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE.exit229, label %.lr.ph.i.i.i.i226

_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE.exit229: ; preds = %.lr.ph.i.i.i.i226, %_ZL12getPoisonForRN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_.exit114, %723
  %.0.i.i221 = phi ptr [ %722, %_ZL12getPoisonForRN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_.exit114 ], [ %724, %723 ], [ %724, %.lr.ph.i.i.i.i226 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51)
  store ptr %.0.i.i221, ptr %50, align 8
  %736 = load i8, ptr %.0.i.i221, align 8
  %.not.i.i115 = icmp eq i8 %736, 17
  br i1 %.not.i.i115, label %737, label %739

737:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE.exit229
  %738 = call noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i221) #10
  br i1 %738, label %_ZL15CreateAssertNotRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit118, label %739

739:                                              ; preds = %737, %_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE.exit229
  %740 = load ptr, ptr %79, align 8
  %741 = call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %740) #10
  %742 = load ptr, ptr %741, align 8
  %743 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %742) #10
  %744 = load ptr, ptr %741, align 8
  %745 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %744) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %93, i64 noundef 1) #10
  %746 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %747 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %748 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %749 = add i64 %748, 1
  %750 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %751 = icmp ult i64 %750, %749
  br i1 %751, label %752, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_.exit358

752:                                              ; preds = %739
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %93, i64 noundef %749, i64 noundef 8) #10
  br label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_.exit358

_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_.exit358: ; preds = %739, %752
  %753 = load ptr, ptr %9, align 8
  %754 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %755 = getelementptr inbounds ptr, ptr %753, i64 %754
  %756 = ptrtoint ptr %745 to i64
  store i64 %756, ptr %755, align 1
  %757 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %758 = add i64 %757, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %758) #10
  %759 = load ptr, ptr %9, align 8
  %760 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %761 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %743, ptr %759, i64 %760, i1 noundef zeroext false) #10
  %762 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857) %741, ptr nonnull @.str.3, i64 23, ptr noundef %761, ptr null) #10
  %763 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %764 = load ptr, ptr %9, align 8
  %765 = icmp eq ptr %764, %93
  br i1 %765, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit219, label %766

766:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_.exit358
  call void @free(ptr noundef %764) #10
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit219

_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit219: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_.exit358, %766
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %767 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %741, ptr nonnull @.str.3, i64 23) #10
  %.not.i.i.i116 = icmp eq ptr %767, null
  br i1 %.not.i.i.i116, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i117, label %768

768:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit219
  %769 = getelementptr inbounds nuw i8, ptr %767, i64 24
  %770 = load ptr, ptr %769, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i117

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i117: ; preds = %768, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit219
  %771 = phi ptr [ %770, %768 ], [ null, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit219 ]
  store i16 257, ptr %94, align 8
  %772 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %58, ptr noundef %771, ptr noundef %767, ptr nonnull %50, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef null)
  br label %_ZL15CreateAssertNotRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit118

_ZL15CreateAssertNotRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit118: ; preds = %737, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  br label %773

773:                                              ; preds = %672, %_ZL15CreateAssertNotRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit118, %675, %._crit_edge795
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull %95, i64 noundef 4) #10
  %774 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %775 = load i32, ptr %774, align 4
  %776 = and i32 %775, 1073741824
  %.not.i.i.i.i119 = icmp eq i32 %776, 0
  br i1 %.not.i.i.i.i119, label %780, label %777

777:                                              ; preds = %773
  %778 = getelementptr inbounds i8, ptr %442, i64 -8
  %779 = load ptr, ptr %778, align 8
  %.pre.i.i = and i32 %775, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

780:                                              ; preds = %773
  %781 = and i32 %775, 134217727
  %782 = zext nneg i32 %781 to i64
  %783 = sub nsw i64 0, %782
  %784 = getelementptr inbounds %"class.llvm::Use", ptr %442, i64 %783
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %777, %780
  %785 = phi ptr [ %779, %777 ], [ %784, %780 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %777 ], [ %782, %780 ]
  %786 = getelementptr inbounds %"class.llvm::Use", ptr %785, i64 %.pre-phi2.i.i
  %.not88796 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not88796, label %._crit_edge799, label %.lr.ph798

.lr.ph798:                                        ; preds = %_ZN4llvm4User8operandsEv.exit
  %787 = icmp eq i32 %.sroa.89.3810, 0
  %788 = add i32 %.sroa.89.3810, -1
  %789 = zext i32 %.sroa.89.3810 to i64
  %790 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.3813, i64 %789
  br label %791

791:                                              ; preds = %.lr.ph798, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit.thread
  %.082797 = phi ptr [ %785, %.lr.ph798 ], [ %847, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit.thread ]
  %792 = load ptr, ptr %.082797, align 8
  br i1 %787, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit.thread, label %793

793:                                              ; preds = %791
  %794 = ptrtoint ptr %792 to i64
  %795 = trunc i64 %794 to i32
  %796 = lshr i32 %795, 4
  %797 = lshr i32 %795, 9
  %798 = xor i32 %796, %797
  %.01618.i.i.i.i = and i32 %798, %788
  %799 = zext nneg i32 %.01618.i.i.i.i to i64
  %800 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.3813, i64 %799
  %801 = load ptr, ptr %800, align 8
  %802 = icmp eq ptr %792, %801
  br i1 %802, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit.thread665, label %.lr.ph.i.i.i.i122

.lr.ph.i.i.i.i122:                                ; preds = %793, %804
  %803 = phi ptr [ %809, %804 ], [ %801, %793 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %804 ], [ %.01618.i.i.i.i, %793 ]
  %.01519.i.i.i.i = phi i32 [ %805, %804 ], [ 1, %793 ]
  %.not.i.i123 = icmp eq ptr %803, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i123, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit.thread, label %804

804:                                              ; preds = %.lr.ph.i.i.i.i122
  %805 = add i32 %.01519.i.i.i.i, 1
  %806 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %806, %788
  %807 = zext i32 %.016.i.i.i.i to i64
  %808 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.3813, i64 %807
  %809 = load ptr, ptr %808, align 8
  %810 = icmp eq ptr %792, %809
  br i1 %810, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i122, !llvm.loop !26

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit: ; preds = %804
  %811 = call noundef zeroext i1 @_ZN4llvm16propagatesPoisonERKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(32) %.082797) #10
  br i1 %811, label %.thread, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit.thread665: ; preds = %793
  %812 = call noundef zeroext i1 @_ZN4llvm16propagatesPoisonERKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(32) %.082797) #10
  br i1 %812, label %.thread, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit.thread

.thread:                                          ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit.thread665
  %813 = load ptr, ptr %.082797, align 8
  %814 = ptrtoint ptr %813 to i64
  %815 = trunc i64 %814 to i32
  %816 = lshr i32 %815, 4
  %817 = lshr i32 %815, 9
  %818 = xor i32 %816, %817
  %.01618.i.i.i124 = and i32 %818, %788
  %819 = zext nneg i32 %.01618.i.i.i124 to i64
  %820 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.3813, i64 %819
  %821 = load ptr, ptr %820, align 8
  %822 = icmp eq ptr %813, %821
  br i1 %822, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i129, label %.lr.ph.i.i.i125

.lr.ph.i.i.i125:                                  ; preds = %.thread, %825
  %823 = phi ptr [ %830, %825 ], [ %821, %.thread ]
  %.01620.i.i.i126 = phi i32 [ %.016.i.i.i128, %825 ], [ %.01618.i.i.i124, %.thread ]
  %.01519.i.i.i127 = phi i32 [ %826, %825 ], [ 1, %.thread ]
  %824 = icmp eq ptr %823, inttoptr (i64 -4096 to ptr)
  br i1 %824, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i129.thread, label %825

825:                                              ; preds = %.lr.ph.i.i.i125
  %826 = add i32 %.01519.i.i.i127, 1
  %827 = add i32 %.01519.i.i.i127, %.01620.i.i.i126
  %.016.i.i.i128 = and i32 %827, %788
  %828 = zext i32 %.016.i.i.i128 to i64
  %829 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.3813, i64 %828
  %830 = load ptr, ptr %829, align 8
  %831 = icmp eq ptr %813, %830
  br i1 %831, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i129, label %.lr.ph.i.i.i125, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i129: ; preds = %825, %.thread
  %.0.i.pn.i.i130 = phi ptr [ %820, %.thread ], [ %829, %825 ]
  %.not.i131 = icmp eq ptr %.0.i.pn.i.i130, %790
  br i1 %.not.i131, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i129.thread, label %832

832:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i129
  %833 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i130, i64 8
  %834 = load ptr, ptr %833, align 8
  br label %_ZL12getPoisonForRN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_.exit134

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i129.thread: ; preds = %.lr.ph.i.i.i125, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i129
  %835 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %813) #10
  %836 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %835) #10
  br label %_ZL12getPoisonForRN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_.exit134

_ZL12getPoisonForRN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_.exit134: ; preds = %832, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i129.thread
  %.0.i132 = phi ptr [ %834, %832 ], [ %836, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i129.thread ]
  %837 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %838 = add i64 %837, 1
  %839 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %.not.i.i.i135 = icmp ugt i64 %838, %839
  br i1 %.not.i.i.i135, label %840, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

840:                                              ; preds = %_ZL12getPoisonForRN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_.exit134
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull %95, i64 noundef %838, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %_ZL12getPoisonForRN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_.exit134, %840
  %841 = load ptr, ptr %61, align 8
  %842 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %843 = getelementptr inbounds ptr, ptr %841, i64 %842
  %844 = ptrtoint ptr %.0.i132 to i64
  store i64 %844, ptr %843, align 1
  %845 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %846 = add i64 %845, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %61, i64 noundef %846) #10
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit.thread: ; preds = %.lr.ph.i.i.i.i122, %791, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit.thread665, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %847 = getelementptr inbounds i8, ptr %.082797, i64 32
  %.not88 = icmp eq ptr %847, %786
  br i1 %.not88, label %._crit_edge799, label %791

._crit_edge799:                                   ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit.thread, %_ZN4llvm4User8operandsEv.exit
  %848 = call noundef zeroext i1 @_ZN4llvm15canCreatePoisonEPKNS_8OperatorEb(ptr noundef nonnull %442, i1 noundef zeroext true) #10
  br i1 %848, label %849, label %1346

849:                                              ; preds = %._crit_edge799
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49)
  %850 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %442) #10
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %47, ptr noundef nonnull %98, i64 noundef 2) #10
  store ptr %850, ptr %99, align 8
  store ptr %96, ptr %100, align 8
  store ptr %97, ptr %101, align 8
  store ptr null, ptr %102, align 8
  store i32 0, ptr %103, align 8
  store i8 0, ptr %104, align 4
  store i8 2, ptr %105, align 1
  store i8 7, ptr %106, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %108, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %96, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %851 = load ptr, ptr %448, align 8
  store ptr %851, ptr %108, align 8
  store ptr %447, ptr %109, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i244, align 8
  %852 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %442) #10
  %853 = load ptr, ptr %852, align 8
  store ptr %853, ptr %4, align 8
  %.not.i.i.i.i.i245 = icmp eq ptr %853, null
  br i1 %.not.i.i.i.i.i245, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i256, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i246

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i256:       ; preds = %849
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br label %855

_ZN4llvm8DebugLocC2ERKS0_.exit.i246:              ; preds = %849
  %854 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %853, i64 1) #10
  %.pr.i247 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 0, ptr %2, align 4
  store ptr %.pr.i247, ptr %3, align 8
  %.not.i.i.i248 = icmp eq ptr %.pr.i247, null
  br i1 %.not.i.i.i248, label %855, label %931

855:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i246, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i256
  %856 = load ptr, ptr %47, align 8
  %857 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %47) #10
  %.idx3.i.i362 = shl nsw i64 %857, 4
  %858 = getelementptr inbounds i8, ptr %856, i64 %.idx3.i.i362
  %859 = ashr i64 %857, 2
  %860 = icmp sgt i64 %859, 0
  br i1 %860, label %.lr.ph.preheader.i.i.i.i.i.i387, label %._crit_edge.i.i.i.i.i.i363

.lr.ph.preheader.i.i.i.i.i.i387:                  ; preds = %855
  %861 = and i64 %.idx3.i.i362, -64
  %scevgep.i.i.i.i.i.i388 = getelementptr i8, ptr %856, i64 %861
  br label %.lr.ph.i.i.i.i.i.i389

.lr.ph.i.i.i.i.i.i389:                            ; preds = %876, %.lr.ph.preheader.i.i.i.i.i.i387
  %.047.i.i.i.i.i.i390 = phi i64 [ %878, %876 ], [ %859, %.lr.ph.preheader.i.i.i.i.i.i387 ]
  %.02946.i.i.i.i.i.i391 = phi ptr [ %877, %876 ], [ %856, %.lr.ph.preheader.i.i.i.i.i.i387 ]
  %862 = load i32, ptr %.02946.i.i.i.i.i.i391, align 8
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i374, label %864

864:                                              ; preds = %.lr.ph.i.i.i.i.i.i389
  %865 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i391, i64 16
  %866 = load i32, ptr %865, align 8
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i374.loopexit.split.loop.exit, label %868

868:                                              ; preds = %864
  %869 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i391, i64 32
  %870 = load i32, ptr %869, align 8
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i374.loopexit.split.loop.exit1039, label %872

872:                                              ; preds = %868
  %873 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i391, i64 48
  %874 = load i32, ptr %873, align 8
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i374.loopexit.split.loop.exit1041, label %876

876:                                              ; preds = %872
  %877 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i391, i64 64
  %878 = add nsw i64 %.047.i.i.i.i.i.i390, -1
  %879 = icmp sgt i64 %.047.i.i.i.i.i.i390, 1
  br i1 %879, label %.lr.ph.i.i.i.i.i.i389, label %._crit_edge.loopexit.i.i.i.i.i.i392, !llvm.loop !19

._crit_edge.loopexit.i.i.i.i.i.i392:              ; preds = %876
  %880 = and i64 %857, 3
  br label %._crit_edge.i.i.i.i.i.i363

._crit_edge.i.i.i.i.i.i363:                       ; preds = %._crit_edge.loopexit.i.i.i.i.i.i392, %855
  %.pre-phi53.i.i.i.i.i.i364 = phi i64 [ %880, %._crit_edge.loopexit.i.i.i.i.i.i392 ], [ %857, %855 ]
  %.029.lcssa.i.i.i.i.i.i365 = phi ptr [ %scevgep.i.i.i.i.i.i388, %._crit_edge.loopexit.i.i.i.i.i.i392 ], [ %856, %855 ]
  switch i64 %.pre-phi53.i.i.i.i.i.i364, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i367 [
    i64 3, label %881
    i64 2, label %886
    i64 1, label %891
  ]

881:                                              ; preds = %._crit_edge.i.i.i.i.i.i363
  %882 = load i32, ptr %.029.lcssa.i.i.i.i.i.i365, align 8
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i374, label %884

884:                                              ; preds = %881
  %885 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i365, i64 16
  br label %886

886:                                              ; preds = %884, %._crit_edge.i.i.i.i.i.i363
  %.1.i.i.i.i.i.i386 = phi ptr [ %.029.lcssa.i.i.i.i.i.i365, %._crit_edge.i.i.i.i.i.i363 ], [ %885, %884 ]
  %887 = load i32, ptr %.1.i.i.i.i.i.i386, align 8
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i374, label %889

889:                                              ; preds = %886
  %890 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i386, i64 16
  br label %891

891:                                              ; preds = %889, %._crit_edge.i.i.i.i.i.i363
  %.2.i.i.i.i.i.i366 = phi ptr [ %.029.lcssa.i.i.i.i.i.i365, %._crit_edge.i.i.i.i.i.i363 ], [ %890, %889 ]
  %892 = load i32, ptr %.2.i.i.i.i.i.i366, align 8
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i374, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i367

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i374.loopexit.split.loop.exit: ; preds = %864
  %894 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i391, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i374

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i374.loopexit.split.loop.exit1039: ; preds = %868
  %895 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i391, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i374

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i374.loopexit.split.loop.exit1041: ; preds = %872
  %896 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i391, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i374

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i374: ; preds = %.lr.ph.i.i.i.i.i.i389, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i374.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i374.loopexit.split.loop.exit1039, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i374.loopexit.split.loop.exit1041, %891, %886, %881
  %.028.i.i.i.i.i.i375 = phi ptr [ %.029.lcssa.i.i.i.i.i.i365, %881 ], [ %.1.i.i.i.i.i.i386, %886 ], [ %.2.i.i.i.i.i.i366, %891 ], [ %894, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i374.loopexit.split.loop.exit ], [ %895, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i374.loopexit.split.loop.exit1039 ], [ %896, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i374.loopexit.split.loop.exit1041 ], [ %.02946.i.i.i.i.i.i391, %.lr.ph.i.i.i.i.i.i389 ]
  %897 = icmp eq ptr %.028.i.i.i.i.i.i375, %858
  %.01730.i.i.i.i376 = getelementptr inbounds i8, ptr %.028.i.i.i.i.i.i375, i64 16
  %.not31.i.i.i.i377 = icmp eq ptr %.01730.i.i.i.i376, %858
  %or.cond.i.i.i.i378 = select i1 %897, i1 true, i1 %.not31.i.i.i.i377
  br i1 %or.cond.i.i.i.i378, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i367, label %.lr.ph.i.i.i.i379

.lr.ph.i.i.i.i379:                                ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i374, %905
  %.01734.i.i.i.i380 = phi ptr [ %.017.i.i.i.i384, %905 ], [ %.01730.i.i.i.i376, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i374 ]
  %.033.i.i.i.i381 = phi ptr [ %.1.i.i.i.i383, %905 ], [ %.028.i.i.i.i.i.i375, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i374 ]
  %.pn32.i.i.i.i382 = phi ptr [ %.01734.i.i.i.i380, %905 ], [ %.028.i.i.i.i.i.i375, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i374 ]
  %898 = load i32, ptr %.01734.i.i.i.i380, align 8
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %905, label %900

900:                                              ; preds = %.lr.ph.i.i.i.i379
  store i32 %898, ptr %.033.i.i.i.i381, align 8
  %901 = getelementptr inbounds i8, ptr %.pn32.i.i.i.i382, i64 24
  %902 = load ptr, ptr %901, align 8
  %903 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i381, i64 8
  store ptr %902, ptr %903, align 8
  %904 = getelementptr inbounds i8, ptr %.033.i.i.i.i381, i64 16
  br label %905

905:                                              ; preds = %900, %.lr.ph.i.i.i.i379
  %.1.i.i.i.i383 = phi ptr [ %.033.i.i.i.i381, %.lr.ph.i.i.i.i379 ], [ %904, %900 ]
  %.017.i.i.i.i384 = getelementptr inbounds i8, ptr %.01734.i.i.i.i380, i64 16
  %.not.i.i.i.i385 = icmp eq ptr %.017.i.i.i.i384, %858
  br i1 %.not.i.i.i.i385, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i367, label %.lr.ph.i.i.i.i379, !llvm.loop !20

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i367: ; preds = %905, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i374, %891, %._crit_edge.i.i.i.i.i.i363
  %.016.i.i.i.i368 = phi ptr [ %.028.i.i.i.i.i.i375, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i374 ], [ %858, %._crit_edge.i.i.i.i.i.i363 ], [ %858, %891 ], [ %.1.i.i.i.i383, %905 ]
  %906 = load ptr, ptr %47, align 8
  %907 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %47) #10
  %908 = getelementptr inbounds %"struct.std::pair.137", ptr %906, i64 %907
  %909 = load ptr, ptr %47, align 8
  %910 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %47) #10
  %911 = getelementptr inbounds %"struct.std::pair.137", ptr %909, i64 %910
  %912 = ptrtoint ptr %911 to i64
  %913 = ptrtoint ptr %908 to i64
  %914 = sub i64 %912, %913
  %915 = ashr exact i64 %914, 4
  %916 = icmp sgt i64 %915, 0
  br i1 %916, label %.lr.ph.i.i.i.i.i.i.i370, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit396

.lr.ph.i.i.i.i.i.i.i370:                          ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i367, %.lr.ph.i.i.i.i.i.i.i370
  %.012.i.i.i.i.i.i.i371 = phi i64 [ %923, %.lr.ph.i.i.i.i.i.i.i370 ], [ %915, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i367 ]
  %.0811.i.i.i.i.i.i.i372 = phi ptr [ %922, %.lr.ph.i.i.i.i.i.i.i370 ], [ %.016.i.i.i.i368, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i367 ]
  %.0910.i.i.i.i.i.i.i373 = phi ptr [ %921, %.lr.ph.i.i.i.i.i.i.i370 ], [ %908, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i367 ]
  %917 = load i32, ptr %.0910.i.i.i.i.i.i.i373, align 4
  store i32 %917, ptr %.0811.i.i.i.i.i.i.i372, align 8
  %918 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i373, i64 8
  %919 = load ptr, ptr %918, align 8
  %920 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i372, i64 8
  store ptr %919, ptr %920, align 8
  %921 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i373, i64 16
  %922 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i372, i64 16
  %923 = add nsw i64 %.012.i.i.i.i.i.i.i371, -1
  %924 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i371, 1
  br i1 %924, label %.lr.ph.i.i.i.i.i.i.i370, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit396, !llvm.loop !21

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit396: ; preds = %.lr.ph.i.i.i.i.i.i.i370, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i367
  %.08.lcssa.i.i.i.i.i.i.i369 = phi ptr [ %.016.i.i.i.i368, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i367 ], [ %922, %.lr.ph.i.i.i.i.i.i.i370 ]
  %925 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %47) #10
  %926 = load ptr, ptr %47, align 8
  %927 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i.i369 to i64
  %928 = ptrtoint ptr %926 to i64
  %929 = sub i64 %927, %928
  %930 = ashr exact i64 %929, 4
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %47, i64 noundef %930) #10
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i254

931:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i246
  %932 = load ptr, ptr %47, align 8
  %933 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %47) #10
  %934 = getelementptr inbounds %"struct.std::pair.137", ptr %932, i64 %933
  %.not911.i.i.i249 = icmp eq i64 %933, 0
  br i1 %.not911.i.i.i249, label %._crit_edge.i.i.i253, label %.lr.ph.i.i.i250

.lr.ph.i.i.i250:                                  ; preds = %931, %939
  %.012.i.i.i251 = phi ptr [ %940, %939 ], [ %932, %931 ]
  %935 = load i32, ptr %.012.i.i.i251, align 8
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %937, label %939

937:                                              ; preds = %.lr.ph.i.i.i250
  %938 = getelementptr inbounds nuw i8, ptr %.012.i.i.i251, i64 8
  store ptr %.pr.i247, ptr %938, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i254

939:                                              ; preds = %.lr.ph.i.i.i250
  %940 = getelementptr inbounds i8, ptr %.012.i.i.i251, i64 16
  %.not9.i.i.i252 = icmp eq ptr %940, %934
  br i1 %.not9.i.i.i252, label %._crit_edge.i.i.i253, label %.lr.ph.i.i.i250

._crit_edge.i.i.i253:                             ; preds = %939, %931
  %941 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %47) #10
  %942 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %47) #10
  %.not.i359 = icmp ult i64 %941, %942
  br i1 %.not.i359, label %945, label %943

943:                                              ; preds = %._crit_edge.i.i.i253
  %944 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(144) %47, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i254

945:                                              ; preds = %._crit_edge.i.i.i253
  %946 = load ptr, ptr %47, align 8
  %947 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %47) #10
  %948 = getelementptr inbounds %"struct.std::pair.137", ptr %946, i64 %947
  %949 = load i32, ptr %2, align 4
  store i32 %949, ptr %948, align 8
  %950 = getelementptr inbounds nuw i8, ptr %948, i64 8
  %951 = load ptr, ptr %3, align 8
  store ptr %951, ptr %950, align 8
  %952 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %47) #10
  %953 = add i64 %952, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %47, i64 noundef %953) #10
  %954 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %47) #10
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i254

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i254: ; preds = %945, %943, %937, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit396
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %955 = load ptr, ptr %4, align 8
  %.not.i.i.i.i6.i255 = icmp eq ptr %955, null
  br i1 %.not.i.i.i.i6.i255, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit257, label %956

956:                                              ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i254
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %955) #10
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit257

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit257: ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i254, %956
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %957 = load i8, ptr %442, align 8
  %958 = add i8 %957, -42
  %959 = icmp ult i8 %958, 18
  br i1 %959, label %960, label %1251

960:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit257
  %961 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %964 = load i32, ptr %963, align 8
  %965 = and i32 %964, 255
  %966 = add nsw i32 %965, -17
  %spec.select.i.i137 = icmp ult i32 %966, 2
  br i1 %spec.select.i.i137, label %1251, label %967

967:                                              ; preds = %960
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46)
  %968 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %442) #10
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull %112, i64 noundef 2) #10
  store ptr %968, ptr %113, align 8
  store ptr %110, ptr %114, align 8
  store ptr %111, ptr %115, align 8
  store ptr null, ptr %116, align 8
  store i32 0, ptr %117, align 8
  store i8 0, ptr %118, align 4
  store i8 2, ptr %119, align 1
  store i8 7, ptr %120, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %122, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %110, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %969 = load ptr, ptr %448, align 8
  store ptr %969, ptr %122, align 8
  store ptr %447, ptr %123, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i230, align 8
  %970 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %442) #10
  %971 = load ptr, ptr %970, align 8
  store ptr %971, ptr %7, align 8
  %.not.i.i.i.i.i231 = icmp eq ptr %971, null
  br i1 %.not.i.i.i.i.i231, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i242, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i232

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i242:       ; preds = %967
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %973

_ZN4llvm8DebugLocC2ERKS0_.exit.i232:              ; preds = %967
  %972 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %971, i64 1) #10
  %.pr.i233 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %5, align 4
  store ptr %.pr.i233, ptr %6, align 8
  %.not.i.i.i234 = icmp eq ptr %.pr.i233, null
  br i1 %.not.i.i.i234, label %973, label %974

973:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i232, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i242
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(144) %23, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i240

974:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i232
  %975 = load ptr, ptr %23, align 8
  %976 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %23) #10
  %977 = getelementptr inbounds %"struct.std::pair.137", ptr %975, i64 %976
  %.not911.i.i.i235 = icmp eq i64 %976, 0
  br i1 %.not911.i.i.i235, label %._crit_edge.i.i.i239, label %.lr.ph.i.i.i236

.lr.ph.i.i.i236:                                  ; preds = %974, %982
  %.012.i.i.i237 = phi ptr [ %983, %982 ], [ %975, %974 ]
  %978 = load i32, ptr %.012.i.i.i237, align 8
  %979 = icmp eq i32 %978, 0
  br i1 %979, label %980, label %982

980:                                              ; preds = %.lr.ph.i.i.i236
  %981 = getelementptr inbounds nuw i8, ptr %.012.i.i.i237, i64 8
  store ptr %.pr.i233, ptr %981, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i240

982:                                              ; preds = %.lr.ph.i.i.i236
  %983 = getelementptr inbounds i8, ptr %.012.i.i.i237, i64 16
  %.not9.i.i.i238 = icmp eq ptr %983, %977
  br i1 %.not9.i.i.i238, label %._crit_edge.i.i.i239, label %.lr.ph.i.i.i236

._crit_edge.i.i.i239:                             ; preds = %982, %974
  %984 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i240

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i240: ; preds = %._crit_edge.i.i.i239, %980, %973
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %985 = load ptr, ptr %7, align 8
  %.not.i.i.i.i6.i241 = icmp eq ptr %985, null
  br i1 %.not.i.i.i.i6.i241, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit243, label %986

986:                                              ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i240
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %985) #10
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit243

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit243: ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i240, %986
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %987 = load i32, ptr %774, align 4
  %988 = and i32 %987, 1073741824
  %.not.i.i.i.i138 = icmp eq i32 %988, 0
  br i1 %.not.i.i.i.i138, label %992, label %989

989:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit243
  %990 = getelementptr inbounds i8, ptr %442, i64 -8
  %991 = load ptr, ptr %990, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit52.i.i

992:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit243
  %993 = and i32 %987, 134217727
  %994 = zext nneg i32 %993 to i64
  %995 = sub nsw i64 0, %994
  %996 = getelementptr inbounds %"class.llvm::Use", ptr %442, i64 %995
  br label %_ZNK4llvm4User10getOperandEj.exit52.i.i

_ZNK4llvm4User10getOperandEj.exit52.i.i:          ; preds = %992, %989
  %.in.i.i = phi ptr [ %991, %989 ], [ %996, %992 ]
  %997 = load ptr, ptr %.in.i.i, align 8
  %998 = getelementptr inbounds i8, ptr %.in.i.i, i64 32
  %999 = load ptr, ptr %998, align 8
  %1000 = load i8, ptr %442, align 8
  switch i8 %1000, label %1246 [
    i8 42, label %1001
    i8 44, label %1058
    i8 46, label %1115
    i8 48, label %1172
    i8 49, label %1200
    i8 56, label %1228
    i8 55, label %1228
    i8 54, label %1228
  ]

1001:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit52.i.i
  %1002 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %442) #11
  br i1 %1002, label %1003, label %1033

1003:                                             ; preds = %1001
  store i16 257, ptr %143, align 8
  %1004 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateBinaryIntrinsicEjPNS_5ValueES2_PNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef 305, ptr noundef %997, ptr noundef %999, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %24) #10
  store i32 1, ptr %25, align 4
  store i16 257, ptr %144, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  %1005 = load ptr, ptr %114, align 8
  %1006 = load ptr, ptr %1005, align 8
  %1007 = getelementptr inbounds i8, ptr %1006, i64 80
  %1008 = load ptr, ptr %1007, align 8
  %1009 = call noundef ptr %1008(ptr noundef nonnull align 8 dereferenceable(8) %1005, ptr noundef %1004, ptr nonnull %25, i64 1) #10
  %.not.i.i.i140 = icmp eq ptr %1009, null
  br i1 %.not.i.i.i140, label %1010, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit.i.i

1010:                                             ; preds = %1003
  store i16 257, ptr %145, align 8
  %1011 = call noundef ptr @_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE(ptr noundef %1004, ptr nonnull %25, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr null, i64 0)
  %1012 = load ptr, ptr %115, align 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %123, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i230, align 8
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr inbounds i8, ptr %1013, i64 16
  %1015 = load ptr, ptr %1014, align 8
  call void %1015(ptr noundef nonnull align 8 dereferenceable(8) %1012, ptr noundef %1011, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #10
  %1016 = load ptr, ptr %23, align 8
  %1017 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %23) #10
  %1018 = getelementptr inbounds %"struct.std::pair.137", ptr %1016, i64 %1017
  %.not10.i.i.i.i.i = icmp eq i64 %1017, 0
  br i1 %.not10.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1010, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %1022, %.lr.ph.i.i.i.i.i ], [ %1016, %1010 ]
  %1019 = load i32, ptr %.011.i.i.i.i.i, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %1021 = load ptr, ptr %1020, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1011, i32 noundef %1019, ptr noundef %1021) #10
  %1022 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i141 = icmp eq ptr %1022, %1018
  br i1 %.not.i.i.i.i.i141, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i.i

_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %1010, %1003
  %.0.i.i.i = phi ptr [ %1009, %1003 ], [ %1011, %1010 ], [ %1011, %.lr.ph.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  %1023 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %1024 = add i64 %1023, 1
  %1025 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %.not.i.i.i53.i.i = icmp ugt i64 %1024, %1025
  br i1 %.not.i.i.i53.i.i, label %1026, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i

1026:                                             ; preds = %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull %95, i64 noundef %1024, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i: ; preds = %1026, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit.i.i
  %1027 = load ptr, ptr %61, align 8
  %1028 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %1029 = getelementptr inbounds ptr, ptr %1027, i64 %1028
  %1030 = ptrtoint ptr %.0.i.i.i to i64
  store i64 %1030, ptr %1029, align 1
  %1031 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %1032 = add i64 %1031, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %61, i64 noundef %1032) #10
  br label %1033

1033:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i, %1001
  %1034 = call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %442) #11
  br i1 %1034, label %1035, label %1246

1035:                                             ; preds = %1033
  store i16 257, ptr %146, align 8
  %1036 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateBinaryIntrinsicEjPNS_5ValueES2_PNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef 351, ptr noundef %997, ptr noundef %999, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %27) #10
  store i32 1, ptr %28, align 4
  store i16 257, ptr %147, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  %1037 = load ptr, ptr %114, align 8
  %1038 = load ptr, ptr %1037, align 8
  %1039 = getelementptr inbounds i8, ptr %1038, i64 80
  %1040 = load ptr, ptr %1039, align 8
  %1041 = call noundef ptr %1040(ptr noundef nonnull align 8 dereferenceable(8) %1037, ptr noundef %1036, ptr nonnull %28, i64 1) #10
  %.not.i54.i.i = icmp eq ptr %1041, null
  br i1 %.not.i54.i.i, label %1042, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit63.i.i

1042:                                             ; preds = %1035
  store i16 257, ptr %148, align 8
  %1043 = call noundef ptr @_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE(ptr noundef %1036, ptr nonnull %28, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr null, i64 0)
  %1044 = load ptr, ptr %115, align 8
  %.sroa.0.0.copyload.i.i56.i.i = load ptr, ptr %123, align 8
  %.sroa.2.0.copyload.i.i58.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i230, align 8
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds i8, ptr %1045, i64 16
  %1047 = load ptr, ptr %1046, align 8
  call void %1047(ptr noundef nonnull align 8 dereferenceable(8) %1044, ptr noundef %1043, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr %.sroa.0.0.copyload.i.i56.i.i, i64 %.sroa.2.0.copyload.i.i58.i.i) #10
  %1048 = load ptr, ptr %23, align 8
  %1049 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %23) #10
  %1050 = getelementptr inbounds %"struct.std::pair.137", ptr %1048, i64 %1049
  %.not10.i.i.i59.i.i = icmp eq i64 %1049, 0
  br i1 %.not10.i.i.i59.i.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit63.i.i, label %.lr.ph.i.i.i60.i.i

.lr.ph.i.i.i60.i.i:                               ; preds = %1042, %.lr.ph.i.i.i60.i.i
  %.011.i.i.i61.i.i = phi ptr [ %1054, %.lr.ph.i.i.i60.i.i ], [ %1048, %1042 ]
  %1051 = load i32, ptr %.011.i.i.i61.i.i, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %.011.i.i.i61.i.i, i64 8
  %1053 = load ptr, ptr %1052, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1043, i32 noundef %1051, ptr noundef %1053) #10
  %1054 = getelementptr inbounds i8, ptr %.011.i.i.i61.i.i, i64 16
  %.not.i.i.i62.i.i = icmp eq ptr %1054, %1050
  br i1 %.not.i.i.i62.i.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit63.i.i, label %.lr.ph.i.i.i60.i.i

_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit63.i.i: ; preds = %.lr.ph.i.i.i60.i.i, %1042, %1035
  %.0.i55.i.i = phi ptr [ %1041, %1035 ], [ %1043, %1042 ], [ %1043, %.lr.ph.i.i.i60.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  %1055 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %1056 = add i64 %1055, 1
  %1057 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %.not.i.i.i64.i.i = icmp ugt i64 %1056, %1057
  br i1 %.not.i.i.i64.i.i, label %.sink.split.sink.split.i.i, label %.sink.split.i.i

1058:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit52.i.i
  %1059 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %442) #11
  br i1 %1059, label %1060, label %1090

1060:                                             ; preds = %1058
  store i16 257, ptr %137, align 8
  %1061 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateBinaryIntrinsicEjPNS_5ValueES2_PNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef 330, ptr noundef %997, ptr noundef %999, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %30) #10
  store i32 1, ptr %31, align 4
  store i16 257, ptr %138, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  %1062 = load ptr, ptr %114, align 8
  %1063 = load ptr, ptr %1062, align 8
  %1064 = getelementptr inbounds i8, ptr %1063, i64 80
  %1065 = load ptr, ptr %1064, align 8
  %1066 = call noundef ptr %1065(ptr noundef nonnull align 8 dereferenceable(8) %1062, ptr noundef %1061, ptr nonnull %31, i64 1) #10
  %.not.i66.i.i = icmp eq ptr %1066, null
  br i1 %.not.i66.i.i, label %1067, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit75.i.i

1067:                                             ; preds = %1060
  store i16 257, ptr %139, align 8
  %1068 = call noundef ptr @_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE(ptr noundef %1061, ptr nonnull %31, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr null, i64 0)
  %1069 = load ptr, ptr %115, align 8
  %.sroa.0.0.copyload.i.i68.i.i = load ptr, ptr %123, align 8
  %.sroa.2.0.copyload.i.i70.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i230, align 8
  %1070 = load ptr, ptr %1069, align 8
  %1071 = getelementptr inbounds i8, ptr %1070, i64 16
  %1072 = load ptr, ptr %1071, align 8
  call void %1072(ptr noundef nonnull align 8 dereferenceable(8) %1069, ptr noundef %1068, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr %.sroa.0.0.copyload.i.i68.i.i, i64 %.sroa.2.0.copyload.i.i70.i.i) #10
  %1073 = load ptr, ptr %23, align 8
  %1074 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %23) #10
  %1075 = getelementptr inbounds %"struct.std::pair.137", ptr %1073, i64 %1074
  %.not10.i.i.i71.i.i = icmp eq i64 %1074, 0
  br i1 %.not10.i.i.i71.i.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit75.i.i, label %.lr.ph.i.i.i72.i.i

.lr.ph.i.i.i72.i.i:                               ; preds = %1067, %.lr.ph.i.i.i72.i.i
  %.011.i.i.i73.i.i = phi ptr [ %1079, %.lr.ph.i.i.i72.i.i ], [ %1073, %1067 ]
  %1076 = load i32, ptr %.011.i.i.i73.i.i, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %.011.i.i.i73.i.i, i64 8
  %1078 = load ptr, ptr %1077, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1068, i32 noundef %1076, ptr noundef %1078) #10
  %1079 = getelementptr inbounds i8, ptr %.011.i.i.i73.i.i, i64 16
  %.not.i.i.i74.i.i = icmp eq ptr %1079, %1075
  br i1 %.not.i.i.i74.i.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit75.i.i, label %.lr.ph.i.i.i72.i.i

_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit75.i.i: ; preds = %.lr.ph.i.i.i72.i.i, %1067, %1060
  %.0.i67.i.i = phi ptr [ %1066, %1060 ], [ %1068, %1067 ], [ %1068, %.lr.ph.i.i.i72.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  %1080 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %1081 = add i64 %1080, 1
  %1082 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %.not.i.i.i76.i.i = icmp ugt i64 %1081, %1082
  br i1 %.not.i.i.i76.i.i, label %1083, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit77.i.i

1083:                                             ; preds = %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit75.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull %95, i64 noundef %1081, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit77.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit77.i.i: ; preds = %1083, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit75.i.i
  %1084 = load ptr, ptr %61, align 8
  %1085 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %1086 = getelementptr inbounds ptr, ptr %1084, i64 %1085
  %1087 = ptrtoint ptr %.0.i67.i.i to i64
  store i64 %1087, ptr %1086, align 1
  %1088 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %1089 = add i64 %1088, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %61, i64 noundef %1089) #10
  br label %1090

1090:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit77.i.i, %1058
  %1091 = call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %442) #11
  br i1 %1091, label %1092, label %1246

1092:                                             ; preds = %1090
  store i16 257, ptr %140, align 8
  %1093 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateBinaryIntrinsicEjPNS_5ValueES2_PNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef 363, ptr noundef %997, ptr noundef %999, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %33) #10
  store i32 1, ptr %34, align 4
  store i16 257, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  %1094 = load ptr, ptr %114, align 8
  %1095 = load ptr, ptr %1094, align 8
  %1096 = getelementptr inbounds i8, ptr %1095, i64 80
  %1097 = load ptr, ptr %1096, align 8
  %1098 = call noundef ptr %1097(ptr noundef nonnull align 8 dereferenceable(8) %1094, ptr noundef %1093, ptr nonnull %34, i64 1) #10
  %.not.i78.i.i = icmp eq ptr %1098, null
  br i1 %.not.i78.i.i, label %1099, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit87.i.i

1099:                                             ; preds = %1092
  store i16 257, ptr %142, align 8
  %1100 = call noundef ptr @_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE(ptr noundef %1093, ptr nonnull %34, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr null, i64 0)
  %1101 = load ptr, ptr %115, align 8
  %.sroa.0.0.copyload.i.i80.i.i = load ptr, ptr %123, align 8
  %.sroa.2.0.copyload.i.i82.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i230, align 8
  %1102 = load ptr, ptr %1101, align 8
  %1103 = getelementptr inbounds i8, ptr %1102, i64 16
  %1104 = load ptr, ptr %1103, align 8
  call void %1104(ptr noundef nonnull align 8 dereferenceable(8) %1101, ptr noundef %1100, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr %.sroa.0.0.copyload.i.i80.i.i, i64 %.sroa.2.0.copyload.i.i82.i.i) #10
  %1105 = load ptr, ptr %23, align 8
  %1106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %23) #10
  %1107 = getelementptr inbounds %"struct.std::pair.137", ptr %1105, i64 %1106
  %.not10.i.i.i83.i.i = icmp eq i64 %1106, 0
  br i1 %.not10.i.i.i83.i.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit87.i.i, label %.lr.ph.i.i.i84.i.i

.lr.ph.i.i.i84.i.i:                               ; preds = %1099, %.lr.ph.i.i.i84.i.i
  %.011.i.i.i85.i.i = phi ptr [ %1111, %.lr.ph.i.i.i84.i.i ], [ %1105, %1099 ]
  %1108 = load i32, ptr %.011.i.i.i85.i.i, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %.011.i.i.i85.i.i, i64 8
  %1110 = load ptr, ptr %1109, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1100, i32 noundef %1108, ptr noundef %1110) #10
  %1111 = getelementptr inbounds i8, ptr %.011.i.i.i85.i.i, i64 16
  %.not.i.i.i86.i.i = icmp eq ptr %1111, %1107
  br i1 %.not.i.i.i86.i.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit87.i.i, label %.lr.ph.i.i.i84.i.i

_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit87.i.i: ; preds = %.lr.ph.i.i.i84.i.i, %1099, %1092
  %.0.i79.i.i = phi ptr [ %1098, %1092 ], [ %1100, %1099 ], [ %1100, %.lr.ph.i.i.i84.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  %1112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %1113 = add i64 %1112, 1
  %1114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %.not.i.i.i88.i.i = icmp ugt i64 %1113, %1114
  br i1 %.not.i.i.i88.i.i, label %.sink.split.sink.split.i.i, label %.sink.split.i.i

1115:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit52.i.i
  %1116 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %442) #11
  br i1 %1116, label %1117, label %1147

1117:                                             ; preds = %1115
  store i16 257, ptr %131, align 8
  %1118 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateBinaryIntrinsicEjPNS_5ValueES2_PNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef 324, ptr noundef %997, ptr noundef %999, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %36) #10
  store i32 1, ptr %37, align 4
  store i16 257, ptr %132, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %1119 = load ptr, ptr %114, align 8
  %1120 = load ptr, ptr %1119, align 8
  %1121 = getelementptr inbounds i8, ptr %1120, i64 80
  %1122 = load ptr, ptr %1121, align 8
  %1123 = call noundef ptr %1122(ptr noundef nonnull align 8 dereferenceable(8) %1119, ptr noundef %1118, ptr nonnull %37, i64 1) #10
  %.not.i90.i.i = icmp eq ptr %1123, null
  br i1 %.not.i90.i.i, label %1124, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit99.i.i

1124:                                             ; preds = %1117
  store i16 257, ptr %133, align 8
  %1125 = call noundef ptr @_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE(ptr noundef %1118, ptr nonnull %37, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr null, i64 0)
  %1126 = load ptr, ptr %115, align 8
  %.sroa.0.0.copyload.i.i92.i.i = load ptr, ptr %123, align 8
  %.sroa.2.0.copyload.i.i94.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i230, align 8
  %1127 = load ptr, ptr %1126, align 8
  %1128 = getelementptr inbounds i8, ptr %1127, i64 16
  %1129 = load ptr, ptr %1128, align 8
  call void %1129(ptr noundef nonnull align 8 dereferenceable(8) %1126, ptr noundef %1125, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr %.sroa.0.0.copyload.i.i92.i.i, i64 %.sroa.2.0.copyload.i.i94.i.i) #10
  %1130 = load ptr, ptr %23, align 8
  %1131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %23) #10
  %1132 = getelementptr inbounds %"struct.std::pair.137", ptr %1130, i64 %1131
  %.not10.i.i.i95.i.i = icmp eq i64 %1131, 0
  br i1 %.not10.i.i.i95.i.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit99.i.i, label %.lr.ph.i.i.i96.i.i

.lr.ph.i.i.i96.i.i:                               ; preds = %1124, %.lr.ph.i.i.i96.i.i
  %.011.i.i.i97.i.i = phi ptr [ %1136, %.lr.ph.i.i.i96.i.i ], [ %1130, %1124 ]
  %1133 = load i32, ptr %.011.i.i.i97.i.i, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %.011.i.i.i97.i.i, i64 8
  %1135 = load ptr, ptr %1134, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1125, i32 noundef %1133, ptr noundef %1135) #10
  %1136 = getelementptr inbounds i8, ptr %.011.i.i.i97.i.i, i64 16
  %.not.i.i.i98.i.i = icmp eq ptr %1136, %1132
  br i1 %.not.i.i.i98.i.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit99.i.i, label %.lr.ph.i.i.i96.i.i

_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit99.i.i: ; preds = %.lr.ph.i.i.i96.i.i, %1124, %1117
  %.0.i91.i.i = phi ptr [ %1123, %1117 ], [ %1125, %1124 ], [ %1125, %.lr.ph.i.i.i96.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  %1137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %1138 = add i64 %1137, 1
  %1139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %.not.i.i.i100.i.i = icmp ugt i64 %1138, %1139
  br i1 %.not.i.i.i100.i.i, label %1140, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit101.i.i

1140:                                             ; preds = %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit99.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull %95, i64 noundef %1138, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit101.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit101.i.i: ; preds = %1140, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit99.i.i
  %1141 = load ptr, ptr %61, align 8
  %1142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %1143 = getelementptr inbounds ptr, ptr %1141, i64 %1142
  %1144 = ptrtoint ptr %.0.i91.i.i to i64
  store i64 %1144, ptr %1143, align 1
  %1145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %1146 = add i64 %1145, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %61, i64 noundef %1146) #10
  br label %1147

1147:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit101.i.i, %1115
  %1148 = call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %442) #11
  br i1 %1148, label %1149, label %1246

1149:                                             ; preds = %1147
  store i16 257, ptr %134, align 8
  %1150 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateBinaryIntrinsicEjPNS_5ValueES2_PNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef 360, ptr noundef %997, ptr noundef %999, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %39) #10
  store i32 1, ptr %40, align 4
  store i16 257, ptr %135, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  %1151 = load ptr, ptr %114, align 8
  %1152 = load ptr, ptr %1151, align 8
  %1153 = getelementptr inbounds i8, ptr %1152, i64 80
  %1154 = load ptr, ptr %1153, align 8
  %1155 = call noundef ptr %1154(ptr noundef nonnull align 8 dereferenceable(8) %1151, ptr noundef %1150, ptr nonnull %40, i64 1) #10
  %.not.i102.i.i = icmp eq ptr %1155, null
  br i1 %.not.i102.i.i, label %1156, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit111.i.i

1156:                                             ; preds = %1149
  store i16 257, ptr %136, align 8
  %1157 = call noundef ptr @_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE(ptr noundef %1150, ptr nonnull %40, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr null, i64 0)
  %1158 = load ptr, ptr %115, align 8
  %.sroa.0.0.copyload.i.i104.i.i = load ptr, ptr %123, align 8
  %.sroa.2.0.copyload.i.i106.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i230, align 8
  %1159 = load ptr, ptr %1158, align 8
  %1160 = getelementptr inbounds i8, ptr %1159, i64 16
  %1161 = load ptr, ptr %1160, align 8
  call void %1161(ptr noundef nonnull align 8 dereferenceable(8) %1158, ptr noundef %1157, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr %.sroa.0.0.copyload.i.i104.i.i, i64 %.sroa.2.0.copyload.i.i106.i.i) #10
  %1162 = load ptr, ptr %23, align 8
  %1163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %23) #10
  %1164 = getelementptr inbounds %"struct.std::pair.137", ptr %1162, i64 %1163
  %.not10.i.i.i107.i.i = icmp eq i64 %1163, 0
  br i1 %.not10.i.i.i107.i.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit111.i.i, label %.lr.ph.i.i.i108.i.i

.lr.ph.i.i.i108.i.i:                              ; preds = %1156, %.lr.ph.i.i.i108.i.i
  %.011.i.i.i109.i.i = phi ptr [ %1168, %.lr.ph.i.i.i108.i.i ], [ %1162, %1156 ]
  %1165 = load i32, ptr %.011.i.i.i109.i.i, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %.011.i.i.i109.i.i, i64 8
  %1167 = load ptr, ptr %1166, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1157, i32 noundef %1165, ptr noundef %1167) #10
  %1168 = getelementptr inbounds i8, ptr %.011.i.i.i109.i.i, i64 16
  %.not.i.i.i110.i.i = icmp eq ptr %1168, %1164
  br i1 %.not.i.i.i110.i.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit111.i.i, label %.lr.ph.i.i.i108.i.i

_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit111.i.i: ; preds = %.lr.ph.i.i.i108.i.i, %1156, %1149
  %.0.i103.i.i = phi ptr [ %1155, %1149 ], [ %1157, %1156 ], [ %1157, %.lr.ph.i.i.i108.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  %1169 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %1170 = add i64 %1169, 1
  %1171 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %.not.i.i.i112.i.i = icmp ugt i64 %1170, %1171
  br i1 %.not.i.i.i112.i.i, label %.sink.split.sink.split.i.i, label %.sink.split.i.i

1172:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit52.i.i
  %1173 = call noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72) %442) #11
  br i1 %1173, label %1174, label %1246

1174:                                             ; preds = %1172
  store i16 257, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %1175 = load ptr, ptr %114, align 8
  %1176 = load ptr, ptr %1175, align 8
  %1177 = getelementptr inbounds i8, ptr %1176, i64 16
  %1178 = load ptr, ptr %1177, align 8
  %1179 = call noundef ptr %1178(ptr noundef nonnull align 8 dereferenceable(8) %1175, i32 noundef 22, ptr noundef %997, ptr noundef %999) #10
  %.not.i114.i.i = icmp eq ptr %1179, null
  br i1 %.not.i114.i.i, label %1180, label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i

1180:                                             ; preds = %1174
  store i16 257, ptr %129, align 8
  %1181 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 22, ptr noundef %997, ptr noundef %999, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr null, i64 0) #10
  %1182 = load ptr, ptr %115, align 8
  %.sroa.0.0.copyload.i.i116.i.i = load ptr, ptr %123, align 8
  %.sroa.2.0.copyload.i.i118.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i230, align 8
  %1183 = load ptr, ptr %1182, align 8
  %1184 = getelementptr inbounds i8, ptr %1183, i64 16
  %1185 = load ptr, ptr %1184, align 8
  call void %1185(ptr noundef nonnull align 8 dereferenceable(8) %1182, ptr noundef %1181, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr %.sroa.0.0.copyload.i.i116.i.i, i64 %.sroa.2.0.copyload.i.i118.i.i) #10
  %1186 = load ptr, ptr %23, align 8
  %1187 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %23) #10
  %1188 = getelementptr inbounds %"struct.std::pair.137", ptr %1186, i64 %1187
  %.not10.i.i.i119.i.i = icmp eq i64 %1187, 0
  br i1 %.not10.i.i.i119.i.i, label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i120.i.i

.lr.ph.i.i.i120.i.i:                              ; preds = %1180, %.lr.ph.i.i.i120.i.i
  %.011.i.i.i121.i.i = phi ptr [ %1192, %.lr.ph.i.i.i120.i.i ], [ %1186, %1180 ]
  %1189 = load i32, ptr %.011.i.i.i121.i.i, align 8
  %1190 = getelementptr inbounds nuw i8, ptr %.011.i.i.i121.i.i, i64 8
  %1191 = load ptr, ptr %1190, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1181, i32 noundef %1189, ptr noundef %1191) #10
  %1192 = getelementptr inbounds i8, ptr %.011.i.i.i121.i.i, i64 16
  %.not.i.i.i122.i.i = icmp eq ptr %1192, %1188
  br i1 %.not.i.i.i122.i.i, label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i120.i.i

_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i120.i.i, %1180, %1174
  %.0.i115.i.i = phi ptr [ %1179, %1174 ], [ %1181, %1180 ], [ %1181, %.lr.ph.i.i.i120.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  %1193 = getelementptr inbounds nuw i8, ptr %997, i64 8
  %1194 = load ptr, ptr %1193, align 8
  %1195 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1194, i64 noundef 0, i1 noundef zeroext false) #10
  store i16 257, ptr %130, align 8
  %1196 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef 33, ptr noundef %.0.i115.i.i, ptr noundef %1195, ptr noundef nonnull align 8 dereferenceable(34) %43)
  %1197 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %1198 = add i64 %1197, 1
  %1199 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %.not.i.i.i123.i.i = icmp ugt i64 %1198, %1199
  br i1 %.not.i.i.i123.i.i, label %.sink.split.sink.split.i.i, label %.sink.split.i.i

1200:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit52.i.i
  %1201 = call noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72) %442) #11
  br i1 %1201, label %1202, label %1246

1202:                                             ; preds = %1200
  store i16 257, ptr %125, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %1203 = load ptr, ptr %114, align 8
  %1204 = load ptr, ptr %1203, align 8
  %1205 = getelementptr inbounds i8, ptr %1204, i64 16
  %1206 = load ptr, ptr %1205, align 8
  %1207 = call noundef ptr %1206(ptr noundef nonnull align 8 dereferenceable(8) %1203, i32 noundef 23, ptr noundef %997, ptr noundef %999) #10
  %.not.i125.i.i = icmp eq ptr %1207, null
  br i1 %.not.i125.i.i, label %1208, label %_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i

1208:                                             ; preds = %1202
  store i16 257, ptr %126, align 8
  %1209 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 23, ptr noundef %997, ptr noundef %999, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr null, i64 0) #10
  %1210 = load ptr, ptr %115, align 8
  %.sroa.0.0.copyload.i.i127.i.i = load ptr, ptr %123, align 8
  %.sroa.2.0.copyload.i.i129.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i230, align 8
  %1211 = load ptr, ptr %1210, align 8
  %1212 = getelementptr inbounds i8, ptr %1211, i64 16
  %1213 = load ptr, ptr %1212, align 8
  call void %1213(ptr noundef nonnull align 8 dereferenceable(8) %1210, ptr noundef %1209, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr %.sroa.0.0.copyload.i.i127.i.i, i64 %.sroa.2.0.copyload.i.i129.i.i) #10
  %1214 = load ptr, ptr %23, align 8
  %1215 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %23) #10
  %1216 = getelementptr inbounds %"struct.std::pair.137", ptr %1214, i64 %1215
  %.not10.i.i.i130.i.i = icmp eq i64 %1215, 0
  br i1 %.not10.i.i.i130.i.i, label %_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i131.i.i

.lr.ph.i.i.i131.i.i:                              ; preds = %1208, %.lr.ph.i.i.i131.i.i
  %.011.i.i.i132.i.i = phi ptr [ %1220, %.lr.ph.i.i.i131.i.i ], [ %1214, %1208 ]
  %1217 = load i32, ptr %.011.i.i.i132.i.i, align 8
  %1218 = getelementptr inbounds nuw i8, ptr %.011.i.i.i132.i.i, i64 8
  %1219 = load ptr, ptr %1218, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1209, i32 noundef %1217, ptr noundef %1219) #10
  %1220 = getelementptr inbounds i8, ptr %.011.i.i.i132.i.i, i64 16
  %.not.i.i.i133.i.i = icmp eq ptr %1220, %1216
  br i1 %.not.i.i.i133.i.i, label %_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i131.i.i

_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i131.i.i, %1208, %1202
  %.0.i126.i.i = phi ptr [ %1207, %1202 ], [ %1209, %1208 ], [ %1209, %.lr.ph.i.i.i131.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  %1221 = getelementptr inbounds nuw i8, ptr %997, i64 8
  %1222 = load ptr, ptr %1221, align 8
  %1223 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1222, i64 noundef 0, i1 noundef zeroext false) #10
  store i16 257, ptr %127, align 8
  %1224 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef 33, ptr noundef %.0.i126.i.i, ptr noundef %1223, ptr noundef nonnull align 8 dereferenceable(34) %45)
  %1225 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %1226 = add i64 %1225, 1
  %1227 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %.not.i.i.i134.i.i = icmp ugt i64 %1226, %1227
  br i1 %.not.i.i.i134.i.i, label %.sink.split.sink.split.i.i, label %.sink.split.i.i

1228:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit52.i.i, %_ZNK4llvm4User10getOperandEj.exit52.i.i, %_ZNK4llvm4User10getOperandEj.exit52.i.i
  %1229 = getelementptr inbounds nuw i8, ptr %999, i64 8
  %1230 = load ptr, ptr %1229, align 8
  %1231 = getelementptr inbounds nuw i8, ptr %997, i64 8
  %1232 = load ptr, ptr %1231, align 8
  %1233 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1232) #11
  %1234 = zext i32 %1233 to i64
  %1235 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1230, i64 noundef %1234, i1 noundef zeroext false) #10
  store i16 257, ptr %124, align 8
  %1236 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef 35, ptr noundef nonnull %999, ptr noundef %1235, ptr noundef nonnull align 8 dereferenceable(34) %46)
  %1237 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %1238 = add i64 %1237, 1
  %1239 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %.not.i.i.i136.i.i = icmp ugt i64 %1238, %1239
  br i1 %.not.i.i.i136.i.i, label %.sink.split.sink.split.i.i, label %.sink.split.i.i

.sink.split.sink.split.i.i:                       ; preds = %1228, %_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i, %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit111.i.i, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit87.i.i, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit63.i.i
  %.sink154.i.i = phi i64 [ %1056, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit63.i.i ], [ %1113, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit87.i.i ], [ %1170, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit111.i.i ], [ %1198, %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i ], [ %1226, %_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i ], [ %1238, %1228 ]
  %.sink152.ph.i.i = phi ptr [ %.0.i55.i.i, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit63.i.i ], [ %.0.i79.i.i, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit87.i.i ], [ %.0.i103.i.i, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit111.i.i ], [ %1196, %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i ], [ %1224, %_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i ], [ %1236, %1228 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull %95, i64 noundef %.sink154.i.i, i64 noundef 8) #10
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.sink.split.sink.split.i.i, %1228, %_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i, %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit111.i.i, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit87.i.i, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit63.i.i
  %.sink152.i.i = phi ptr [ %.0.i55.i.i, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit63.i.i ], [ %.0.i79.i.i, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit87.i.i ], [ %.0.i103.i.i, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit111.i.i ], [ %1196, %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i ], [ %1224, %_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i ], [ %1236, %1228 ], [ %.sink152.ph.i.i, %.sink.split.sink.split.i.i ]
  %1240 = load ptr, ptr %61, align 8
  %1241 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %1242 = getelementptr inbounds ptr, ptr %1240, i64 %1241
  %1243 = ptrtoint ptr %.sink152.i.i to i64
  store i64 %1243, ptr %1242, align 1
  %1244 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %1245 = add i64 %1244, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %61, i64 noundef %1245) #10
  br label %1246

1246:                                             ; preds = %.sink.split.i.i, %1200, %1172, %1147, %1090, %1033, %_ZNK4llvm4User10getOperandEj.exit52.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #10
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #10
  %1247 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %23) #10
  %1248 = load ptr, ptr %23, align 8
  %1249 = icmp eq ptr %1248, %112
  br i1 %1249, label %_ZL30generateCreationChecksForBinOpRN4llvm11InstructionERNS_15SmallVectorImplIPNS_5ValueEEE.exit.i, label %1250

1250:                                             ; preds = %1246
  call void @free(ptr noundef %1248) #10
  br label %_ZL30generateCreationChecksForBinOpRN4llvm11InstructionERNS_15SmallVectorImplIPNS_5ValueEEE.exit.i

_ZL30generateCreationChecksForBinOpRN4llvm11InstructionERNS_15SmallVectorImplIPNS_5ValueEEE.exit.i: ; preds = %1250, %1246
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46)
  %.pre.i139 = load i8, ptr %442, align 8
  br label %1251

1251:                                             ; preds = %_ZL30generateCreationChecksForBinOpRN4llvm11InstructionERNS_15SmallVectorImplIPNS_5ValueEEE.exit.i, %960, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit257
  %1252 = phi i8 [ %.pre.i139, %_ZL30generateCreationChecksForBinOpRN4llvm11InstructionERNS_15SmallVectorImplIPNS_5ValueEEE.exit.i ], [ %957, %960 ], [ %957, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit257 ]
  switch i8 %1252, label %1341 [
    i8 90, label %1253
    i8 91, label %1294
  ]

1253:                                             ; preds = %1251
  %1254 = load i32, ptr %774, align 4
  %1255 = and i32 %1254, 1073741824
  %.not.i.i27.i = icmp eq i32 %1255, 0
  br i1 %.not.i.i27.i, label %1259, label %1256

1256:                                             ; preds = %1253
  %1257 = getelementptr inbounds i8, ptr %442, i64 -8
  %1258 = load ptr, ptr %1257, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i

1259:                                             ; preds = %1253
  %1260 = and i32 %1254, 134217727
  %1261 = zext nneg i32 %1260 to i64
  %1262 = sub nsw i64 0, %1261
  %1263 = getelementptr inbounds %"class.llvm::Use", ptr %442, i64 %1262
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %1259, %1256
  %1264 = phi ptr [ %1258, %1256 ], [ %1263, %1259 ]
  %1265 = load ptr, ptr %1264, align 8
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 8
  %1267 = load ptr, ptr %1266, align 8
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  %1269 = load i32, ptr %1268, align 8
  %1270 = and i32 %1269, 255
  %1271 = icmp ne i32 %1270, 17
  %.not2639.i = icmp eq ptr %1267, null
  %.not26.i = or i1 %.not2639.i, %1271
  br i1 %.not26.i, label %1341, label %1272

1272:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  br i1 %.not.i.i27.i, label %1276, label %1273

1273:                                             ; preds = %1272
  %1274 = getelementptr inbounds i8, ptr %442, i64 -8
  %1275 = load ptr, ptr %1274, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit29.i

1276:                                             ; preds = %1272
  %1277 = and i32 %1254, 134217727
  %1278 = zext nneg i32 %1277 to i64
  %1279 = sub nsw i64 0, %1278
  %1280 = getelementptr inbounds %"class.llvm::Use", ptr %442, i64 %1279
  br label %_ZNK4llvm4User10getOperandEj.exit29.i

_ZNK4llvm4User10getOperandEj.exit29.i:            ; preds = %1276, %1273
  %1281 = phi ptr [ %1275, %1273 ], [ %1280, %1276 ]
  %1282 = getelementptr inbounds i8, ptr %1281, i64 32
  %1283 = load ptr, ptr %1282, align 8
  %1284 = getelementptr inbounds nuw i8, ptr %1267, i64 32
  %1285 = load i32, ptr %1284, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %1283, i64 8
  %1287 = load ptr, ptr %1286, align 8
  %1288 = zext i32 %1285 to i64
  %1289 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1287, i64 noundef %1288, i1 noundef zeroext false) #10
  store i16 257, ptr %150, align 8
  %1290 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, i32 noundef 35, ptr noundef nonnull %1283, ptr noundef %1289, ptr noundef nonnull align 8 dereferenceable(34) %48)
  %1291 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %1292 = add i64 %1291, 1
  %1293 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %.not.i.i.i30.i = icmp ugt i64 %1292, %1293
  br i1 %.not.i.i.i30.i, label %.sink.split.sink.split.i, label %.sink.split.i

1294:                                             ; preds = %1251
  %1295 = load i32, ptr %774, align 4
  %1296 = and i32 %1295, 1073741824
  %.not.i.i31.i = icmp eq i32 %1296, 0
  br i1 %.not.i.i31.i, label %1300, label %1297

1297:                                             ; preds = %1294
  %1298 = getelementptr inbounds i8, ptr %442, i64 -8
  %1299 = load ptr, ptr %1298, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit32.i

1300:                                             ; preds = %1294
  %1301 = and i32 %1295, 134217727
  %1302 = zext nneg i32 %1301 to i64
  %1303 = sub nsw i64 0, %1302
  %1304 = getelementptr inbounds %"class.llvm::Use", ptr %442, i64 %1303
  br label %_ZNK4llvm4User10getOperandEj.exit32.i

_ZNK4llvm4User10getOperandEj.exit32.i:            ; preds = %1300, %1297
  %1305 = phi ptr [ %1299, %1297 ], [ %1304, %1300 ]
  %1306 = load ptr, ptr %1305, align 8
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 8
  %1308 = load ptr, ptr %1307, align 8
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 8
  %1310 = load i32, ptr %1309, align 8
  %1311 = and i32 %1310, 255
  %1312 = icmp ne i32 %1311, 17
  %.not38.i = icmp eq ptr %1308, null
  %.not.i136 = or i1 %.not38.i, %1312
  br i1 %.not.i136, label %1341, label %1313

1313:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit32.i
  br i1 %.not.i.i31.i, label %1317, label %1314

1314:                                             ; preds = %1313
  %1315 = getelementptr inbounds i8, ptr %442, i64 -8
  %1316 = load ptr, ptr %1315, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit35.i

1317:                                             ; preds = %1313
  %1318 = and i32 %1295, 134217727
  %1319 = zext nneg i32 %1318 to i64
  %1320 = sub nsw i64 0, %1319
  %1321 = getelementptr inbounds %"class.llvm::Use", ptr %442, i64 %1320
  br label %_ZNK4llvm4User10getOperandEj.exit35.i

_ZNK4llvm4User10getOperandEj.exit35.i:            ; preds = %1317, %1314
  %1322 = phi ptr [ %1316, %1314 ], [ %1321, %1317 ]
  %1323 = getelementptr inbounds i8, ptr %1322, i64 64
  %1324 = load ptr, ptr %1323, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %1308, i64 32
  %1326 = load i32, ptr %1325, align 8
  %1327 = getelementptr inbounds nuw i8, ptr %1324, i64 8
  %1328 = load ptr, ptr %1327, align 8
  %1329 = zext i32 %1326 to i64
  %1330 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1328, i64 noundef %1329, i1 noundef zeroext false) #10
  store i16 257, ptr %149, align 8
  %1331 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, i32 noundef 35, ptr noundef nonnull %1324, ptr noundef %1330, ptr noundef nonnull align 8 dereferenceable(34) %49)
  %1332 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %1333 = add i64 %1332, 1
  %1334 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %.not.i.i.i36.i = icmp ugt i64 %1333, %1334
  br i1 %.not.i.i.i36.i, label %.sink.split.sink.split.i, label %.sink.split.i

.sink.split.sink.split.i:                         ; preds = %_ZNK4llvm4User10getOperandEj.exit35.i, %_ZNK4llvm4User10getOperandEj.exit29.i
  %.sink44.i = phi i64 [ %1292, %_ZNK4llvm4User10getOperandEj.exit29.i ], [ %1333, %_ZNK4llvm4User10getOperandEj.exit35.i ]
  %.sink42.ph.i = phi ptr [ %1290, %_ZNK4llvm4User10getOperandEj.exit29.i ], [ %1331, %_ZNK4llvm4User10getOperandEj.exit35.i ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull %95, i64 noundef %.sink44.i, i64 noundef 8) #10
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %_ZNK4llvm4User10getOperandEj.exit35.i, %_ZNK4llvm4User10getOperandEj.exit29.i
  %.sink42.i = phi ptr [ %1290, %_ZNK4llvm4User10getOperandEj.exit29.i ], [ %1331, %_ZNK4llvm4User10getOperandEj.exit35.i ], [ %.sink42.ph.i, %.sink.split.sink.split.i ]
  %1335 = load ptr, ptr %61, align 8
  %1336 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %1337 = getelementptr inbounds ptr, ptr %1335, i64 %1336
  %1338 = ptrtoint ptr %.sink42.i to i64
  store i64 %1338, ptr %1337, align 1
  %1339 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %1340 = add i64 %1339, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %61, i64 noundef %1340) #10
  br label %1341

1341:                                             ; preds = %.sink.split.i, %_ZNK4llvm4User10getOperandEj.exit32.i, %_ZNK4llvm4User10getOperandEj.exit.i, %1251
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #10
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #10
  %1342 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %47) #10
  %1343 = load ptr, ptr %47, align 8
  %1344 = icmp eq ptr %1343, %98
  br i1 %1344, label %_ZL22generateCreationChecksRN4llvm11InstructionERNS_15SmallVectorImplIPNS_5ValueEEE.exit, label %1345

1345:                                             ; preds = %1341
  call void @free(ptr noundef %1343) #10
  br label %_ZL22generateCreationChecksRN4llvm11InstructionERNS_15SmallVectorImplIPNS_5ValueEEE.exit

_ZL22generateCreationChecksRN4llvm11InstructionERNS_15SmallVectorImplIPNS_5ValueEEE.exit: ; preds = %1341, %1345
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49)
  br label %1346

1346:                                             ; preds = %_ZL22generateCreationChecksRN4llvm11InstructionERNS_15SmallVectorImplIPNS_5ValueEEE.exit, %._crit_edge799
  %1347 = load ptr, ptr %61, align 8
  %1348 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %1349 = icmp eq i64 %1348, 0
  br i1 %1349, label %.loopexit.sink.split.i, label %.preheader.i

.preheader.i:                                     ; preds = %1346, %1364
  %1350 = phi i64 [ %1366, %1364 ], [ 0, %1346 ]
  %.01937.i = phi i32 [ %1365, %1364 ], [ 0, %1346 ]
  %1351 = getelementptr inbounds ptr, ptr %1347, i64 %1350
  %1352 = load ptr, ptr %1351, align 8
  %1353 = load i8, ptr %1352, align 8
  %.not.i.i142 = icmp eq i8 %1353, 17
  br i1 %.not.i.i142, label %1354, label %.critedge.i

1354:                                             ; preds = %.preheader.i
  %1355 = getelementptr inbounds nuw i8, ptr %1352, i64 24
  %1356 = getelementptr inbounds nuw i8, ptr %1352, i64 32
  %1357 = load i32, ptr %1356, align 8
  %1358 = icmp ult i32 %1357, 65
  br i1 %1358, label %1359, label %_ZL15isConstantFalsePN4llvm5ValueE.exit.i

1359:                                             ; preds = %1354
  %1360 = load i64, ptr %1355, align 8
  %1361 = icmp eq i64 %1360, 0
  br i1 %1361, label %1364, label %.critedge.i

_ZL15isConstantFalsePN4llvm5ValueE.exit.i:        ; preds = %1354
  %1362 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull readonly align 8 dereferenceable(12) %1355) #11
  %1363 = icmp eq i32 %1362, %1357
  br i1 %1363, label %1364, label %.critedge.i

1364:                                             ; preds = %_ZL15isConstantFalsePN4llvm5ValueE.exit.i, %1359
  %1365 = add i32 %.01937.i, 1
  %1366 = zext i32 %1365 to i64
  %1367 = icmp ugt i64 %1348, %1366
  br i1 %1367, label %.preheader.i, label %.critedge.i, !llvm.loop !27

.critedge.i:                                      ; preds = %1364, %_ZL15isConstantFalsePN4llvm5ValueE.exit.i, %1359, %.preheader.i
  %.019.lcssa.i = phi i32 [ %.01937.i, %.preheader.i ], [ %.01937.i, %1359 ], [ %1365, %1364 ], [ %.01937.i, %_ZL15isConstantFalsePN4llvm5ValueE.exit.i ]
  %.lcssa.i = phi i64 [ %1350, %.preheader.i ], [ %1350, %1359 ], [ %1366, %1364 ], [ %1350, %_ZL15isConstantFalsePN4llvm5ValueE.exit.i ]
  %1368 = icmp eq i64 %1348, %.lcssa.i
  br i1 %1368, label %.loopexit.sink.split.i, label %_ZN4llvm10drop_beginIRNS_8ArrayRefIPNS_5ValueEEEEEDaOT_m.exit.i

_ZN4llvm10drop_beginIRNS_8ArrayRefIPNS_5ValueEEEEEDaOT_m.exit.i: ; preds = %.critedge.i
  %1369 = add i32 %.019.lcssa.i, 1
  %1370 = getelementptr inbounds ptr, ptr %1347, i64 %.lcssa.i
  %1371 = load ptr, ptr %1370, align 8
  %1372 = zext i32 %1369 to i64
  %1373 = getelementptr inbounds ptr, ptr %1347, i64 %1348
  %.not38.i143 = icmp eq i64 %1348, %1372
  br i1 %.not38.i143, label %_ZL12buildOrChainRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm10drop_beginIRNS_8ArrayRefIPNS_5ValueEEEEEDaOT_m.exit.i
  %1374 = getelementptr inbounds ptr, ptr %1347, i64 %1372
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %1405
  %.02040.i = phi ptr [ %1406, %1405 ], [ %1374, %.lr.ph.i.preheader ]
  %.02139.i = phi ptr [ %.1.i, %1405 ], [ %1371, %.lr.ph.i.preheader ]
  %1375 = load ptr, ptr %.02040.i, align 8
  %1376 = load i8, ptr %1375, align 8
  %.not.i24.i = icmp eq i8 %1376, 17
  br i1 %.not.i24.i, label %1377, label %_ZL15isConstantFalsePN4llvm5ValueE.exit26.thread.i

1377:                                             ; preds = %.lr.ph.i
  %1378 = getelementptr inbounds nuw i8, ptr %1375, i64 24
  %1379 = getelementptr inbounds nuw i8, ptr %1375, i64 32
  %1380 = load i32, ptr %1379, align 8
  %1381 = icmp ult i32 %1380, 65
  br i1 %1381, label %1382, label %_ZL15isConstantFalsePN4llvm5ValueE.exit26.i

1382:                                             ; preds = %1377
  %1383 = load i64, ptr %1378, align 8
  %1384 = icmp eq i64 %1383, 0
  br i1 %1384, label %1405, label %_ZL15isConstantFalsePN4llvm5ValueE.exit26.thread.i

_ZL15isConstantFalsePN4llvm5ValueE.exit26.i:      ; preds = %1377
  %1385 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull readonly align 8 dereferenceable(12) %1378) #11
  %1386 = icmp eq i32 %1385, %1380
  br i1 %1386, label %1405, label %_ZL15isConstantFalsePN4llvm5ValueE.exit26.thread.i

_ZL15isConstantFalsePN4llvm5ValueE.exit26.thread.i: ; preds = %_ZL15isConstantFalsePN4llvm5ValueE.exit26.i, %1382, %.lr.ph.i
  store i16 257, ptr %151, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %1387 = load ptr, ptr %71, align 8
  %1388 = load ptr, ptr %1387, align 8
  %1389 = getelementptr inbounds i8, ptr %1388, i64 16
  %1390 = load ptr, ptr %1389, align 8
  %1391 = call noundef ptr %1390(ptr noundef nonnull align 8 dereferenceable(8) %1387, i32 noundef 29, ptr noundef %.02139.i, ptr noundef nonnull %1375) #10
  %.not.i27.i = icmp eq ptr %1391, null
  br i1 %.not.i27.i, label %1392, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i

1392:                                             ; preds = %_ZL15isConstantFalsePN4llvm5ValueE.exit26.thread.i
  store i16 257, ptr %152, align 8
  %1393 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.02139.i, ptr noundef nonnull %1375, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr null, i64 0) #10
  %1394 = load ptr, ptr %72, align 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %80, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %1395 = load ptr, ptr %1394, align 8
  %1396 = getelementptr inbounds i8, ptr %1395, i64 16
  %1397 = load ptr, ptr %1396, align 8
  call void %1397(ptr noundef nonnull align 8 dereferenceable(8) %1394, ptr noundef %1393, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #10
  %1398 = load ptr, ptr %58, align 8
  %1399 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %58) #10
  %1400 = getelementptr inbounds %"struct.std::pair.137", ptr %1398, i64 %1399
  %.not10.i.i.i.i = icmp eq i64 %1399, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i.i146

.lr.ph.i.i.i.i146:                                ; preds = %1392, %.lr.ph.i.i.i.i146
  %.011.i.i.i.i = phi ptr [ %1404, %.lr.ph.i.i.i.i146 ], [ %1398, %1392 ]
  %1401 = load i32, ptr %.011.i.i.i.i, align 8
  %1402 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %1403 = load ptr, ptr %1402, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1393, i32 noundef %1401, ptr noundef %1403) #10
  %1404 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i147 = icmp eq ptr %1404, %1400
  br i1 %.not.i.i.i.i147, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i.i146

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i.i146, %1392, %_ZL15isConstantFalsePN4llvm5ValueE.exit26.thread.i
  %.0.i28.i = phi ptr [ %1391, %_ZL15isConstantFalsePN4llvm5ValueE.exit26.thread.i ], [ %1393, %1392 ], [ %1393, %.lr.ph.i.i.i.i146 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  br label %1405

1405:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i, %_ZL15isConstantFalsePN4llvm5ValueE.exit26.i, %1382
  %.1.i = phi ptr [ %.02139.i, %_ZL15isConstantFalsePN4llvm5ValueE.exit26.i ], [ %.0.i28.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i ], [ %.02139.i, %1382 ]
  %1406 = getelementptr inbounds i8, ptr %.02040.i, i64 8
  %.not.i144 = icmp eq ptr %1406, %1373
  br i1 %.not.i144, label %_ZL12buildOrChainRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEE.exit, label %.lr.ph.i

.loopexit.sink.split.i:                           ; preds = %.critedge.i, %1346
  %1407 = load ptr, ptr %70, align 8
  %1408 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1407) #10
  br label %_ZL12buildOrChainRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEE.exit

_ZL12buildOrChainRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEE.exit: ; preds = %1405, %_ZN4llvm10drop_beginIRNS_8ArrayRefIPNS_5ValueEEEEEDaOT_m.exit.i, %.loopexit.sink.split.i
  %.0.i145 = phi ptr [ %1371, %_ZN4llvm10drop_beginIRNS_8ArrayRefIPNS_5ValueEEEEEDaOT_m.exit.i ], [ %1408, %.loopexit.sink.split.i ], [ %.1.i, %1405 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %1409 = icmp eq i32 %.sroa.89.3810, 0
  br i1 %1409, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i158, label %1410

1410:                                             ; preds = %_ZL12buildOrChainRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEE.exit
  %1411 = ptrtoint ptr %442 to i64
  %1412 = trunc i64 %1411 to i32
  %1413 = lshr i32 %1412, 4
  %1414 = lshr i32 %1412, 9
  %1415 = xor i32 %1413, %1414
  %1416 = add i32 %.sroa.89.3810, -1
  %.02733.i.i.i.i148 = and i32 %1415, %1416
  %1417 = zext nneg i32 %.02733.i.i.i.i148 to i64
  %1418 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.3813, i64 %1417
  %1419 = load ptr, ptr %1418, align 8
  %1420 = icmp eq ptr %442, %1419
  br i1 %1420, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit160, label %.lr.ph.i.i.i.i149

.lr.ph.i.i.i.i149:                                ; preds = %1410, %1426
  %1421 = phi ptr [ %1433, %1426 ], [ %1419, %1410 ]
  %1422 = phi ptr [ %1432, %1426 ], [ %1418, %1410 ]
  %.02736.i.i.i.i150 = phi i32 [ %.027.i.i.i.i155, %1426 ], [ %.02733.i.i.i.i148, %1410 ]
  %.02635.i.i.i.i151 = phi i32 [ %1429, %1426 ], [ 1, %1410 ]
  %.02834.i.i.i.i152 = phi ptr [ %spec.select.i.i.i.i154, %1426 ], [ null, %1410 ]
  %1423 = icmp eq ptr %1421, inttoptr (i64 -4096 to ptr)
  br i1 %1423, label %1424, label %1426

1424:                                             ; preds = %.lr.ph.i.i.i.i149
  %.not.i.i.i.i157 = icmp eq ptr %.02834.i.i.i.i152, null
  %1425 = select i1 %.not.i.i.i.i157, ptr %1422, ptr %.02834.i.i.i.i152
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i158

1426:                                             ; preds = %.lr.ph.i.i.i.i149
  %1427 = icmp eq ptr %1421, inttoptr (i64 -8192 to ptr)
  %1428 = icmp eq ptr %.02834.i.i.i.i152, null
  %or.cond.not.i.i.i.i153 = select i1 %1427, i1 %1428, i1 false
  %spec.select.i.i.i.i154 = select i1 %or.cond.not.i.i.i.i153, ptr %1422, ptr %.02834.i.i.i.i152
  %1429 = add i32 %.02635.i.i.i.i151, 1
  %1430 = add i32 %.02635.i.i.i.i151, %.02736.i.i.i.i150
  %.027.i.i.i.i155 = and i32 %1430, %1416
  %1431 = zext i32 %.027.i.i.i.i155 to i64
  %1432 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.3813, i64 %1431
  %1433 = load ptr, ptr %1432, align 8
  %1434 = icmp eq ptr %442, %1433
  br i1 %1434, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit160, label %.lr.ph.i.i.i.i149, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i158: ; preds = %1424, %_ZL12buildOrChainRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEE.exit
  %.sink.i.i.i.i159 = phi ptr [ %1425, %1424 ], [ null, %_ZL12buildOrChainRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEE.exit ]
  %1435 = shl i32 %.sroa.35.3812, 2
  %1436 = add i32 %1435, 4
  %1437 = mul i32 %.sroa.89.3810, 3
  %.not.i258 = icmp ult i32 %1436, %1437
  br i1 %.not.i258, label %1521, label %1438

1438:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i158
  %1439 = shl i32 %.sroa.89.3810, 1
  %1440 = add i32 %1439, -1
  %1441 = zext i32 %1440 to i64
  %1442 = lshr i64 %1441, 1
  %1443 = or i64 %1442, %1441
  %1444 = lshr i64 %1443, 2
  %1445 = or i64 %1444, %1443
  %1446 = lshr i64 %1445, 4
  %1447 = or i64 %1446, %1445
  %1448 = lshr i64 %1447, 8
  %1449 = or i64 %1448, %1447
  %1450 = lshr i64 %1449, 16
  %1451 = or i64 %1450, %1449
  %1452 = trunc nuw i64 %1451 to i32
  %1453 = add i32 %1452, 1
  %.sroa.speculated.i426 = call i32 @llvm.umax.i32(i32 %1453, i32 64)
  %1454 = zext i32 %.sroa.speculated.i426 to i64
  %1455 = shl nuw nsw i64 %1454, 4
  %1456 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1455, i64 noundef 8) #10
  %.not.i427 = icmp eq ptr %.sroa.0562.3813, null
  br i1 %.not.i427, label %1457, label %1460

1457:                                             ; preds = %1438
  %1458 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1456, i64 %1454
  br label %.lr.ph.i.i451

.lr.ph.i.i451:                                    ; preds = %1457, %.lr.ph.i.i451
  %.07.i.i452 = phi ptr [ %1459, %.lr.ph.i.i451 ], [ %1456, %1457 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i452, align 8
  %1459 = getelementptr inbounds i8, ptr %.07.i.i452, i64 16
  %.not.i.i453 = icmp eq ptr %1459, %1458
  br i1 %.not.i.i453, label %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit454, label %.lr.ph.i.i451, !llvm.loop !16

1460:                                             ; preds = %1438
  %1461 = zext i32 %.sroa.89.3810 to i64
  %1462 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1456, i64 %1454
  br label %.lr.ph.i.i.i429

.lr.ph.i.i.i429:                                  ; preds = %1460, %.lr.ph.i.i.i429
  %.07.i.i.i430 = phi ptr [ %1463, %.lr.ph.i.i.i429 ], [ %1456, %1460 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i430, align 8
  %1463 = getelementptr inbounds i8, ptr %.07.i.i.i430, i64 16
  %.not.i.i.i431 = icmp eq ptr %1463, %1462
  br i1 %.not.i.i.i431, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i432, label %.lr.ph.i.i.i429, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i432: ; preds = %.lr.ph.i.i.i429
  %1464 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.3813, i64 %1461
  br i1 %1409, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i438, label %.lr.ph.i7.i434.preheader

.lr.ph.i7.i434.preheader:                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i432
  %1465 = add i32 %.sroa.speculated.i426, -1
  br label %.lr.ph.i7.i434

.lr.ph.i7.i434:                                   ; preds = %.lr.ph.i7.i434.preheader, %1494
  %.sroa.35.26 = phi i32 [ %.sroa.35.27, %1494 ], [ 0, %.lr.ph.i7.i434.preheader ]
  %.020.i.i435 = phi ptr [ %1495, %1494 ], [ %.sroa.0562.3813, %.lr.ph.i7.i434.preheader ]
  %1466 = load ptr, ptr %.020.i.i435, align 8
  %magicptr.i.i436 = ptrtoint ptr %1466 to i64
  switch i64 %magicptr.i.i436, label %1467 [
    i64 -4096, label %1494
    i64 -8192, label %1494
  ]

1467:                                             ; preds = %.lr.ph.i7.i434
  %1468 = trunc i64 %magicptr.i.i436 to i32
  %1469 = lshr i32 %1468, 4
  %1470 = lshr i32 %1468, 9
  %1471 = xor i32 %1469, %1470
  %.02733.i.i.i.i439 = and i32 %1471, %1465
  %1472 = zext nneg i32 %.02733.i.i.i.i439 to i64
  %1473 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1456, i64 %1472
  %1474 = load ptr, ptr %1473, align 8
  %1475 = icmp eq ptr %1466, %1474
  br i1 %1475, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i447, label %.lr.ph.i.i.i.i440

.lr.ph.i.i.i.i440:                                ; preds = %1467, %1481
  %1476 = phi ptr [ %1488, %1481 ], [ %1474, %1467 ]
  %1477 = phi ptr [ %1487, %1481 ], [ %1473, %1467 ]
  %.02736.i.i.i.i441 = phi i32 [ %.027.i.i.i.i446, %1481 ], [ %.02733.i.i.i.i439, %1467 ]
  %.02635.i.i.i.i442 = phi i32 [ %1484, %1481 ], [ 1, %1467 ]
  %.02834.i.i.i.i443 = phi ptr [ %spec.select.i.i.i.i445, %1481 ], [ null, %1467 ]
  %1478 = icmp eq ptr %1476, inttoptr (i64 -4096 to ptr)
  br i1 %1478, label %1479, label %1481

1479:                                             ; preds = %.lr.ph.i.i.i.i440
  %.not.i.i.i.i449 = icmp eq ptr %.02834.i.i.i.i443, null
  %1480 = select i1 %.not.i.i.i.i449, ptr %1477, ptr %.02834.i.i.i.i443
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i447

1481:                                             ; preds = %.lr.ph.i.i.i.i440
  %1482 = icmp eq ptr %1476, inttoptr (i64 -8192 to ptr)
  %1483 = icmp eq ptr %.02834.i.i.i.i443, null
  %or.cond.not.i.i.i.i444 = select i1 %1482, i1 %1483, i1 false
  %spec.select.i.i.i.i445 = select i1 %or.cond.not.i.i.i.i444, ptr %1477, ptr %.02834.i.i.i.i443
  %1484 = add i32 %.02635.i.i.i.i442, 1
  %1485 = add i32 %.02635.i.i.i.i442, %.02736.i.i.i.i441
  %.027.i.i.i.i446 = and i32 %1485, %1465
  %1486 = zext i32 %.027.i.i.i.i446 to i64
  %1487 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1456, i64 %1486
  %1488 = load ptr, ptr %1487, align 8
  %1489 = icmp eq ptr %1466, %1488
  br i1 %1489, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i447, label %.lr.ph.i.i.i.i440, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i447: ; preds = %1481, %1479, %1467
  %.sink.i.i.i.i448 = phi ptr [ %1480, %1479 ], [ %1473, %1467 ], [ %1487, %1481 ]
  store ptr %1466, ptr %.sink.i.i.i.i448, align 8
  %1490 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i448, i64 8
  %1491 = getelementptr inbounds nuw i8, ptr %.020.i.i435, i64 8
  %1492 = load ptr, ptr %1491, align 8
  store ptr %1492, ptr %1490, align 8
  %1493 = add i32 %.sroa.35.26, 1
  br label %1494

1494:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i447, %.lr.ph.i7.i434, %.lr.ph.i7.i434
  %.sroa.35.27 = phi i32 [ %1493, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i447 ], [ %.sroa.35.26, %.lr.ph.i7.i434 ], [ %.sroa.35.26, %.lr.ph.i7.i434 ]
  %1495 = getelementptr inbounds i8, ptr %.020.i.i435, i64 16
  %.not.i8.i437 = icmp eq ptr %1495, %1464
  br i1 %.not.i8.i437, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i438, label %.lr.ph.i7.i434, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i438: ; preds = %1494, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i432
  %.sroa.35.28 = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i432 ], [ %.sroa.35.27, %1494 ]
  %1496 = shl nuw nsw i64 %1461, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.sroa.0562.3813, i64 noundef %1496, i64 noundef 8) #10
  br label %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit454

_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit454: ; preds = %.lr.ph.i.i451, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i438
  %.sroa.35.29 = phi i32 [ %.sroa.35.28, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i438 ], [ 0, %.lr.ph.i.i451 ]
  %1497 = ptrtoint ptr %442 to i64
  %1498 = trunc i64 %1497 to i32
  %1499 = lshr i32 %1498, 4
  %1500 = lshr i32 %1498, 9
  %1501 = xor i32 %1499, %1500
  %1502 = add i32 %.sroa.speculated.i426, -1
  %.02733.i.i.i259 = and i32 %1502, %1501
  %1503 = zext nneg i32 %.02733.i.i.i259 to i64
  %1504 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1456, i64 %1503
  %1505 = load ptr, ptr %1504, align 8
  %1506 = icmp eq ptr %442, %1505
  br i1 %1506, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i267, label %.lr.ph.i.i.i260

.lr.ph.i.i.i260:                                  ; preds = %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit454, %1512
  %1507 = phi ptr [ %1519, %1512 ], [ %1505, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit454 ]
  %1508 = phi ptr [ %1518, %1512 ], [ %1504, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit454 ]
  %.02736.i.i.i261 = phi i32 [ %.027.i.i.i266, %1512 ], [ %.02733.i.i.i259, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit454 ]
  %.02635.i.i.i262 = phi i32 [ %1515, %1512 ], [ 1, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit454 ]
  %.02834.i.i.i263 = phi ptr [ %spec.select.i.i.i265, %1512 ], [ null, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit454 ]
  %1509 = icmp eq ptr %1507, inttoptr (i64 -4096 to ptr)
  br i1 %1509, label %1510, label %1512

1510:                                             ; preds = %.lr.ph.i.i.i260
  %.not.i.i.i269 = icmp eq ptr %.02834.i.i.i263, null
  %1511 = select i1 %.not.i.i.i269, ptr %1508, ptr %.02834.i.i.i263
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i267thread-pre-split

1512:                                             ; preds = %.lr.ph.i.i.i260
  %1513 = icmp eq ptr %1507, inttoptr (i64 -8192 to ptr)
  %1514 = icmp eq ptr %.02834.i.i.i263, null
  %or.cond.not.i.i.i264 = select i1 %1513, i1 %1514, i1 false
  %spec.select.i.i.i265 = select i1 %or.cond.not.i.i.i264, ptr %1508, ptr %.02834.i.i.i263
  %1515 = add i32 %.02635.i.i.i262, 1
  %1516 = add i32 %.02635.i.i.i262, %.02736.i.i.i261
  %.027.i.i.i266 = and i32 %1516, %1502
  %1517 = zext i32 %.027.i.i.i266 to i64
  %1518 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1456, i64 %1517
  %1519 = load ptr, ptr %1518, align 8
  %1520 = icmp eq ptr %442, %1519
  br i1 %1520, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i267, label %.lr.ph.i.i.i260, !llvm.loop !15

1521:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i158
  %.neg.i270 = xor i32 %.sroa.35.3812, -1
  %.neg25.i271 = sub i32 %.sroa.89.3810, %.sroa.68.3811
  %1522 = add i32 %.neg25.i271, %.neg.i270
  %1523 = lshr i32 %.sroa.89.3810, 3
  %.not10.i272 = icmp ugt i32 %1522, %1523
  br i1 %.not10.i272, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i267thread-pre-split, label %1524

1524:                                             ; preds = %1521
  %1525 = add i32 %.sroa.89.3810, -1
  %1526 = zext i32 %1525 to i64
  %1527 = lshr i64 %1526, 1
  %1528 = or i64 %1527, %1526
  %1529 = lshr i64 %1528, 2
  %1530 = or i64 %1529, %1528
  %1531 = lshr i64 %1530, 4
  %1532 = or i64 %1531, %1530
  %1533 = lshr i64 %1532, 8
  %1534 = or i64 %1533, %1532
  %1535 = lshr i64 %1534, 16
  %1536 = or i64 %1535, %1534
  %1537 = trunc nuw i64 %1536 to i32
  %1538 = add i32 %1537, 1
  %.sroa.speculated.i397 = call i32 @llvm.umax.i32(i32 %1538, i32 64)
  %1539 = zext i32 %.sroa.speculated.i397 to i64
  %1540 = shl nuw nsw i64 %1539, 4
  %1541 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1540, i64 noundef 8) #10
  %.not.i398 = icmp eq ptr %.sroa.0562.3813, null
  br i1 %.not.i398, label %1542, label %1545

1542:                                             ; preds = %1524
  %1543 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1541, i64 %1539
  br label %.lr.ph.i.i422

.lr.ph.i.i422:                                    ; preds = %1542, %.lr.ph.i.i422
  %.07.i.i423 = phi ptr [ %1544, %.lr.ph.i.i422 ], [ %1541, %1542 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i423, align 8
  %1544 = getelementptr inbounds i8, ptr %.07.i.i423, i64 16
  %.not.i.i424 = icmp eq ptr %1544, %1543
  br i1 %.not.i.i424, label %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit425, label %.lr.ph.i.i422, !llvm.loop !16

1545:                                             ; preds = %1524
  %1546 = zext i32 %.sroa.89.3810 to i64
  %1547 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1541, i64 %1539
  br label %.lr.ph.i.i.i400

.lr.ph.i.i.i400:                                  ; preds = %1545, %.lr.ph.i.i.i400
  %.07.i.i.i401 = phi ptr [ %1548, %.lr.ph.i.i.i400 ], [ %1541, %1545 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i401, align 8
  %1548 = getelementptr inbounds i8, ptr %.07.i.i.i401, i64 16
  %.not.i.i.i402 = icmp eq ptr %1548, %1547
  br i1 %.not.i.i.i402, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i403, label %.lr.ph.i.i.i400, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i403: ; preds = %.lr.ph.i.i.i400
  %1549 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.3813, i64 %1546
  br i1 %1409, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i409, label %.lr.ph.i7.i405.preheader

.lr.ph.i7.i405.preheader:                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i403
  %1550 = add i32 %.sroa.speculated.i397, -1
  br label %.lr.ph.i7.i405

.lr.ph.i7.i405:                                   ; preds = %.lr.ph.i7.i405.preheader, %1579
  %.sroa.35.22 = phi i32 [ %.sroa.35.23, %1579 ], [ 0, %.lr.ph.i7.i405.preheader ]
  %.020.i.i406 = phi ptr [ %1580, %1579 ], [ %.sroa.0562.3813, %.lr.ph.i7.i405.preheader ]
  %1551 = load ptr, ptr %.020.i.i406, align 8
  %magicptr.i.i407 = ptrtoint ptr %1551 to i64
  switch i64 %magicptr.i.i407, label %1552 [
    i64 -4096, label %1579
    i64 -8192, label %1579
  ]

1552:                                             ; preds = %.lr.ph.i7.i405
  %1553 = trunc i64 %magicptr.i.i407 to i32
  %1554 = lshr i32 %1553, 4
  %1555 = lshr i32 %1553, 9
  %1556 = xor i32 %1554, %1555
  %.02733.i.i.i.i410 = and i32 %1556, %1550
  %1557 = zext nneg i32 %.02733.i.i.i.i410 to i64
  %1558 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1541, i64 %1557
  %1559 = load ptr, ptr %1558, align 8
  %1560 = icmp eq ptr %1551, %1559
  br i1 %1560, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i418, label %.lr.ph.i.i.i.i411

.lr.ph.i.i.i.i411:                                ; preds = %1552, %1566
  %1561 = phi ptr [ %1573, %1566 ], [ %1559, %1552 ]
  %1562 = phi ptr [ %1572, %1566 ], [ %1558, %1552 ]
  %.02736.i.i.i.i412 = phi i32 [ %.027.i.i.i.i417, %1566 ], [ %.02733.i.i.i.i410, %1552 ]
  %.02635.i.i.i.i413 = phi i32 [ %1569, %1566 ], [ 1, %1552 ]
  %.02834.i.i.i.i414 = phi ptr [ %spec.select.i.i.i.i416, %1566 ], [ null, %1552 ]
  %1563 = icmp eq ptr %1561, inttoptr (i64 -4096 to ptr)
  br i1 %1563, label %1564, label %1566

1564:                                             ; preds = %.lr.ph.i.i.i.i411
  %.not.i.i.i.i420 = icmp eq ptr %.02834.i.i.i.i414, null
  %1565 = select i1 %.not.i.i.i.i420, ptr %1562, ptr %.02834.i.i.i.i414
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i418

1566:                                             ; preds = %.lr.ph.i.i.i.i411
  %1567 = icmp eq ptr %1561, inttoptr (i64 -8192 to ptr)
  %1568 = icmp eq ptr %.02834.i.i.i.i414, null
  %or.cond.not.i.i.i.i415 = select i1 %1567, i1 %1568, i1 false
  %spec.select.i.i.i.i416 = select i1 %or.cond.not.i.i.i.i415, ptr %1562, ptr %.02834.i.i.i.i414
  %1569 = add i32 %.02635.i.i.i.i413, 1
  %1570 = add i32 %.02635.i.i.i.i413, %.02736.i.i.i.i412
  %.027.i.i.i.i417 = and i32 %1570, %1550
  %1571 = zext i32 %.027.i.i.i.i417 to i64
  %1572 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1541, i64 %1571
  %1573 = load ptr, ptr %1572, align 8
  %1574 = icmp eq ptr %1551, %1573
  br i1 %1574, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i418, label %.lr.ph.i.i.i.i411, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i418: ; preds = %1566, %1564, %1552
  %.sink.i.i.i.i419 = phi ptr [ %1565, %1564 ], [ %1558, %1552 ], [ %1572, %1566 ]
  store ptr %1551, ptr %.sink.i.i.i.i419, align 8
  %1575 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i419, i64 8
  %1576 = getelementptr inbounds nuw i8, ptr %.020.i.i406, i64 8
  %1577 = load ptr, ptr %1576, align 8
  store ptr %1577, ptr %1575, align 8
  %1578 = add i32 %.sroa.35.22, 1
  br label %1579

1579:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i418, %.lr.ph.i7.i405, %.lr.ph.i7.i405
  %.sroa.35.23 = phi i32 [ %1578, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i418 ], [ %.sroa.35.22, %.lr.ph.i7.i405 ], [ %.sroa.35.22, %.lr.ph.i7.i405 ]
  %1580 = getelementptr inbounds i8, ptr %.020.i.i406, i64 16
  %.not.i8.i408 = icmp eq ptr %1580, %1549
  br i1 %.not.i8.i408, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i409, label %.lr.ph.i7.i405, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i409: ; preds = %1579, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i403
  %.sroa.35.24 = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i403 ], [ %.sroa.35.23, %1579 ]
  %1581 = shl nuw nsw i64 %1546, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.sroa.0562.3813, i64 noundef %1581, i64 noundef 8) #10
  br label %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit425

_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit425: ; preds = %.lr.ph.i.i422, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i409
  %.sroa.35.25 = phi i32 [ %.sroa.35.24, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i409 ], [ 0, %.lr.ph.i.i422 ]
  %1582 = ptrtoint ptr %442 to i64
  %1583 = trunc i64 %1582 to i32
  %1584 = lshr i32 %1583, 4
  %1585 = lshr i32 %1583, 9
  %1586 = xor i32 %1584, %1585
  %1587 = add i32 %.sroa.speculated.i397, -1
  %.02733.i.i11.i273 = and i32 %1587, %1586
  %1588 = zext nneg i32 %.02733.i.i11.i273 to i64
  %1589 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1541, i64 %1588
  %1590 = load ptr, ptr %1589, align 8
  %1591 = icmp eq ptr %442, %1590
  br i1 %1591, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i267, label %.lr.ph.i.i12.i274

.lr.ph.i.i12.i274:                                ; preds = %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit425, %1597
  %1592 = phi ptr [ %1604, %1597 ], [ %1590, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit425 ]
  %1593 = phi ptr [ %1603, %1597 ], [ %1589, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit425 ]
  %.02736.i.i13.i275 = phi i32 [ %.027.i.i18.i280, %1597 ], [ %.02733.i.i11.i273, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit425 ]
  %.02635.i.i14.i276 = phi i32 [ %1600, %1597 ], [ 1, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit425 ]
  %.02834.i.i15.i277 = phi ptr [ %spec.select.i.i17.i279, %1597 ], [ null, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit425 ]
  %1594 = icmp eq ptr %1592, inttoptr (i64 -4096 to ptr)
  br i1 %1594, label %1595, label %1597

1595:                                             ; preds = %.lr.ph.i.i12.i274
  %.not.i.i21.i281 = icmp eq ptr %.02834.i.i15.i277, null
  %1596 = select i1 %.not.i.i21.i281, ptr %1593, ptr %.02834.i.i15.i277
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i267thread-pre-split

1597:                                             ; preds = %.lr.ph.i.i12.i274
  %1598 = icmp eq ptr %1592, inttoptr (i64 -8192 to ptr)
  %1599 = icmp eq ptr %.02834.i.i15.i277, null
  %or.cond.not.i.i16.i278 = select i1 %1598, i1 %1599, i1 false
  %spec.select.i.i17.i279 = select i1 %or.cond.not.i.i16.i278, ptr %1593, ptr %.02834.i.i15.i277
  %1600 = add i32 %.02635.i.i14.i276, 1
  %1601 = add i32 %.02635.i.i14.i276, %.02736.i.i13.i275
  %.027.i.i18.i280 = and i32 %1601, %1587
  %1602 = zext i32 %.027.i.i18.i280 to i64
  %1603 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1541, i64 %1602
  %1604 = load ptr, ptr %1603, align 8
  %1605 = icmp eq ptr %442, %1604
  br i1 %1605, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i267, label %.lr.ph.i.i12.i274, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i267thread-pre-split: ; preds = %1510, %1521, %1595
  %.sroa.89.12.ph = phi i32 [ %.sroa.speculated.i426, %1510 ], [ %.sroa.speculated.i397, %1595 ], [ %.sroa.89.3810, %1521 ]
  %.sroa.68.13.ph = phi i32 [ 0, %1510 ], [ 0, %1595 ], [ %.sroa.68.3811, %1521 ]
  %.sroa.35.12.ph = phi i32 [ %.sroa.35.29, %1510 ], [ %.sroa.35.25, %1595 ], [ %.sroa.35.3812, %1521 ]
  %.sroa.0562.12.ph = phi ptr [ %1456, %1510 ], [ %1541, %1595 ], [ %.sroa.0562.3813, %1521 ]
  %.0.i268.ph = phi ptr [ %1511, %1510 ], [ %1596, %1595 ], [ %.sink.i.i.i.i159, %1521 ]
  %.pr667 = load ptr, ptr %.0.i268.ph, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i267

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i267: ; preds = %1512, %1597, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i267thread-pre-split, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit425, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit454
  %1606 = phi ptr [ %.pr667, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i267thread-pre-split ], [ %442, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit425 ], [ %442, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit454 ], [ %442, %1597 ], [ %442, %1512 ]
  %.sroa.89.12 = phi i32 [ %.sroa.89.12.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i267thread-pre-split ], [ %.sroa.speculated.i397, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit425 ], [ %.sroa.speculated.i426, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit454 ], [ %.sroa.speculated.i397, %1597 ], [ %.sroa.speculated.i426, %1512 ]
  %.sroa.68.13 = phi i32 [ %.sroa.68.13.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i267thread-pre-split ], [ 0, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit425 ], [ 0, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit454 ], [ 0, %1597 ], [ 0, %1512 ]
  %.sroa.35.12 = phi i32 [ %.sroa.35.12.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i267thread-pre-split ], [ %.sroa.35.25, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit425 ], [ %.sroa.35.29, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit454 ], [ %.sroa.35.25, %1597 ], [ %.sroa.35.29, %1512 ]
  %.sroa.0562.12 = phi ptr [ %.sroa.0562.12.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i267thread-pre-split ], [ %1541, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit425 ], [ %1456, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit454 ], [ %1541, %1597 ], [ %1456, %1512 ]
  %.0.i268 = phi ptr [ %.0.i268.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i267thread-pre-split ], [ %1589, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit425 ], [ %1504, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit454 ], [ %1603, %1597 ], [ %1518, %1512 ]
  %1607 = add i32 %.sroa.35.12, 1
  %1608 = icmp ne ptr %1606, inttoptr (i64 -4096 to ptr)
  %1609 = sext i1 %1608 to i32
  %spec.select673 = add i32 %.sroa.68.13, %1609
  store ptr %442, ptr %.0.i268, align 8
  %1610 = getelementptr inbounds nuw i8, ptr %.0.i268, i64 8
  store ptr null, ptr %1610, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit160

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit160: ; preds = %1426, %1410, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i267
  %.sroa.89.9 = phi i32 [ %.sroa.89.12, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i267 ], [ %.sroa.89.3810, %1410 ], [ %.sroa.89.3810, %1426 ]
  %.sroa.68.9 = phi i32 [ %spec.select673, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i267 ], [ %.sroa.68.3811, %1410 ], [ %.sroa.68.3811, %1426 ]
  %.sroa.35.9 = phi i32 [ %1607, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i267 ], [ %.sroa.35.3812, %1410 ], [ %.sroa.35.3812, %1426 ]
  %.sroa.0562.9 = phi ptr [ %.sroa.0562.12, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i267 ], [ %.sroa.0562.3813, %1410 ], [ %.sroa.0562.3813, %1426 ]
  %.0.i.i156 = phi ptr [ %.0.i268, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i267 ], [ %1418, %1410 ], [ %1432, %1426 ]
  %1611 = getelementptr inbounds nuw i8, ptr %.0.i.i156, i64 8
  store ptr %.0.i145, ptr %1611, align 8
  %1612 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %61) #10
  %1613 = load ptr, ptr %61, align 8
  %1614 = icmp eq ptr %1613, %95
  br i1 %1614, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit, label %1615

1615:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit160
  call void @free(ptr noundef %1613) #10
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit:  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit160, %1615
  %1616 = load ptr, ptr %83, align 8
  %1617 = load ptr, ptr %60, align 8
  %1618 = icmp eq ptr %1616, %1617
  br i1 %1618, label %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj4EED2Ev.exit, label %1619

1619:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit
  call void @free(ptr noundef %1616) #10
  br label %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_5ValueELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit, %1619
  %1620 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %59) #10
  %1621 = load ptr, ptr %59, align 8
  %1622 = icmp eq ptr %1621, %81
  br i1 %1622, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit, label %1623

1623:                                             ; preds = %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj4EED2Ev.exit
  call void @free(ptr noundef %1621) #10
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj4EED2Ev.exit, %1623
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #10
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #10
  %1624 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %58) #10
  %1625 = load ptr, ptr %58, align 8
  %1626 = icmp eq ptr %1625, %69
  br i1 %1626, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %1627

1627:                                             ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit
  call void @free(ptr noundef %1625) #10
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %1627, %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit, %.lr.ph816
  %.sroa.89.4 = phi i32 [ %.sroa.89.3810, %.lr.ph816 ], [ %.sroa.89.9, %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit ], [ %.sroa.89.9, %1627 ]
  %.sroa.68.4 = phi i32 [ %.sroa.68.3811, %.lr.ph816 ], [ %.sroa.68.9, %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit ], [ %.sroa.68.9, %1627 ]
  %.sroa.35.4 = phi i32 [ %.sroa.35.3812, %.lr.ph816 ], [ %.sroa.35.9, %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit ], [ %.sroa.35.9, %1627 ]
  %.sroa.0562.4 = phi ptr [ %.sroa.0562.3813, %.lr.ph816 ], [ %.sroa.0562.9, %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit ], [ %.sroa.0562.9, %1627 ]
  %1628 = getelementptr inbounds nuw i8, ptr %.sroa.0536.0814, i64 8
  %.sroa.0536.0 = load ptr, ptr %1628, align 8
  %.not677 = icmp eq ptr %.sroa.0536.0, %439
  br i1 %.not677, label %._crit_edge817, label %.lr.ph816

._crit_edge817:                                   ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %434
  %.sroa.89.3.lcssa = phi i32 [ %.sroa.89.2824, %434 ], [ %.sroa.89.4, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ]
  %.sroa.68.3.lcssa = phi i32 [ %.sroa.68.2825, %434 ], [ %.sroa.68.4, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ]
  %.sroa.35.3.lcssa = phi i32 [ %.sroa.35.2826, %434 ], [ %.sroa.35.4, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ]
  %.sroa.0562.3.lcssa = phi ptr [ %.sroa.0562.2827, %434 ], [ %.sroa.0562.4, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ]
  %1629 = getelementptr inbounds nuw i8, ptr %.sroa.0540.0828, i64 8
  %.sroa.0540.0 = load ptr, ptr %1629, align 8
  %.not675 = icmp eq ptr %.sroa.0540.0, %65
  br i1 %.not675, label %.preheader.loopexit, label %434

.lr.ph856:                                        ; preds = %.preheader, %._crit_edge844
  %.sroa.0520.0855 = phi ptr [ %.sroa.0520.0, %._crit_edge844 ], [ %.sroa.0520.0849, %.preheader ]
  %.sroa.0562.5854 = phi ptr [ %.sroa.0562.6.lcssa, %._crit_edge844 ], [ %.sroa.0562.2.lcssa, %.preheader ]
  %.sroa.35.5853 = phi i32 [ %.sroa.35.6.lcssa, %._crit_edge844 ], [ %.sroa.35.2.lcssa, %.preheader ]
  %.sroa.68.5852 = phi i32 [ %.sroa.68.6.lcssa, %._crit_edge844 ], [ %.sroa.68.2.lcssa, %.preheader ]
  %.sroa.89.5851 = phi i32 [ %.sroa.89.6.lcssa, %._crit_edge844 ], [ %.sroa.89.2.lcssa, %.preheader ]
  %1630 = icmp eq ptr %.sroa.0520.0855, null
  %1631 = getelementptr inbounds i8, ptr %.sroa.0520.0855, i64 -24
  %1632 = select i1 %1630, ptr null, ptr %1631
  %1633 = getelementptr inbounds nuw i8, ptr %1632, i64 56
  %.sroa.0.0836 = load ptr, ptr %1633, align 8
  %1634 = getelementptr inbounds i8, ptr %.sroa.0.0836, i64 -24
  %1635 = load i8, ptr %1634, align 8
  %1636 = icmp eq i8 %1635, 84
  br i1 %1636, label %.lr.ph843, label %._crit_edge844

.lr.ph843:                                        ; preds = %.lr.ph856, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit170.thread
  %1637 = phi ptr [ %1888, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit170.thread ], [ %1634, %.lr.ph856 ]
  %.sroa.0.0841 = phi ptr [ %.sroa.0.0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit170.thread ], [ %.sroa.0.0836, %.lr.ph856 ]
  %.sroa.0562.6840 = phi ptr [ %.sroa.0562.7, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit170.thread ], [ %.sroa.0562.5854, %.lr.ph856 ]
  %.sroa.35.6839 = phi i32 [ %.sroa.35.7, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit170.thread ], [ %.sroa.35.5853, %.lr.ph856 ]
  %.sroa.68.6838 = phi i32 [ %.sroa.68.7, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit170.thread ], [ %.sroa.68.5852, %.lr.ph856 ]
  %.sroa.89.6837 = phi i32 [ %.sroa.89.7, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit170.thread ], [ %.sroa.89.5851, %.lr.ph856 ]
  %1638 = icmp eq i32 %.sroa.89.6837, 0
  br i1 %1638, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit170.thread, label %1639

1639:                                             ; preds = %.lr.ph843
  %1640 = ptrtoint ptr %1637 to i64
  %1641 = trunc i64 %1640 to i32
  %1642 = lshr i32 %1641, 4
  %1643 = lshr i32 %1641, 9
  %1644 = xor i32 %1642, %1643
  %1645 = add i32 %.sroa.89.6837, -1
  %.01618.i.i.i.i163 = and i32 %1644, %1645
  %1646 = zext nneg i32 %.01618.i.i.i.i163 to i64
  %1647 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.6840, i64 %1646
  %1648 = load ptr, ptr %1647, align 8
  %1649 = icmp eq ptr %1637, %1648
  br i1 %1649, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit183, label %.lr.ph.i.i.i.i164

.lr.ph.i.i.i.i164:                                ; preds = %1639, %1651
  %1650 = phi ptr [ %1656, %1651 ], [ %1648, %1639 ]
  %.01620.i.i.i.i165 = phi i32 [ %.016.i.i.i.i168, %1651 ], [ %.01618.i.i.i.i163, %1639 ]
  %.01519.i.i.i.i166 = phi i32 [ %1652, %1651 ], [ 1, %1639 ]
  %.not.i.i167 = icmp eq ptr %1650, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i167, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit170.thread, label %1651

1651:                                             ; preds = %.lr.ph.i.i.i.i164
  %1652 = add i32 %.01519.i.i.i.i166, 1
  %1653 = add i32 %.01519.i.i.i.i166, %.01620.i.i.i.i165
  %.016.i.i.i.i168 = and i32 %1653, %1645
  %1654 = zext i32 %.016.i.i.i.i168 to i64
  %1655 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.6840, i64 %1654
  %1656 = load ptr, ptr %1655, align 8
  %1657 = icmp eq ptr %1637, %1656
  br i1 %1657, label %.lr.ph.i.i.i.i172, label %.lr.ph.i.i.i.i164, !llvm.loop !26

.lr.ph.i.i.i.i172:                                ; preds = %1651, %1664
  %1658 = phi ptr [ %1671, %1664 ], [ %1648, %1651 ]
  %1659 = phi ptr [ %1670, %1664 ], [ %1647, %1651 ]
  %.02736.i.i.i.i173 = phi i32 [ %.027.i.i.i.i178, %1664 ], [ %.01618.i.i.i.i163, %1651 ]
  %.02635.i.i.i.i174 = phi i32 [ %1667, %1664 ], [ 1, %1651 ]
  %.02834.i.i.i.i175 = phi ptr [ %spec.select.i.i.i.i177, %1664 ], [ null, %1651 ]
  %1660 = icmp eq ptr %1658, inttoptr (i64 -4096 to ptr)
  br i1 %1660, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i181, label %1664

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i181: ; preds = %.lr.ph.i.i.i.i172
  %1661 = shl i32 %.sroa.35.6839, 2
  %1662 = add i32 %1661, 4
  %1663 = mul i32 %.sroa.89.6837, 3
  %.not.i283 = icmp ult i32 %1662, %1663
  br i1 %.not.i283, label %1747, label %1673

1664:                                             ; preds = %.lr.ph.i.i.i.i172
  %1665 = icmp eq ptr %1658, inttoptr (i64 -8192 to ptr)
  %1666 = icmp eq ptr %.02834.i.i.i.i175, null
  %or.cond.not.i.i.i.i176 = select i1 %1665, i1 %1666, i1 false
  %spec.select.i.i.i.i177 = select i1 %or.cond.not.i.i.i.i176, ptr %1659, ptr %.02834.i.i.i.i175
  %1667 = add i32 %.02635.i.i.i.i174, 1
  %1668 = add i32 %.02635.i.i.i.i174, %.02736.i.i.i.i173
  %.027.i.i.i.i178 = and i32 %1668, %1645
  %1669 = zext i32 %.027.i.i.i.i178 to i64
  %1670 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.6840, i64 %1669
  %1671 = load ptr, ptr %1670, align 8
  %1672 = icmp eq ptr %1637, %1671
  br i1 %1672, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit183, label %.lr.ph.i.i.i.i172, !llvm.loop !15

1673:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i181
  %1674 = shl i32 %.sroa.89.6837, 1
  %1675 = add i32 %1674, -1
  %1676 = zext i32 %1675 to i64
  %1677 = lshr i64 %1676, 1
  %1678 = or i64 %1677, %1676
  %1679 = lshr i64 %1678, 2
  %1680 = or i64 %1679, %1678
  %1681 = lshr i64 %1680, 4
  %1682 = or i64 %1681, %1680
  %1683 = lshr i64 %1682, 8
  %1684 = or i64 %1683, %1682
  %1685 = lshr i64 %1684, 16
  %1686 = or i64 %1685, %1684
  %1687 = trunc nuw i64 %1686 to i32
  %1688 = add i32 %1687, 1
  %.sroa.speculated.i484 = call i32 @llvm.umax.i32(i32 %1688, i32 64)
  %1689 = zext i32 %.sroa.speculated.i484 to i64
  %1690 = shl nuw nsw i64 %1689, 4
  %1691 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1690, i64 noundef 8) #10
  %1692 = zext i32 %.sroa.89.6837 to i64
  %1693 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1691, i64 %1689
  br label %.lr.ph.i.i.i487

.lr.ph.i.i.i487:                                  ; preds = %1673, %.lr.ph.i.i.i487
  %.07.i.i.i488 = phi ptr [ %1694, %.lr.ph.i.i.i487 ], [ %1691, %1673 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i488, align 8
  %1694 = getelementptr inbounds i8, ptr %.07.i.i.i488, i64 16
  %.not.i.i.i489 = icmp eq ptr %1694, %1693
  br i1 %.not.i.i.i489, label %.lr.ph.i7.i492.preheader, label %.lr.ph.i.i.i487, !llvm.loop !16

.lr.ph.i7.i492.preheader:                         ; preds = %.lr.ph.i.i.i487
  %1695 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.6840, i64 %1692
  %1696 = add i32 %.sroa.speculated.i484, -1
  br label %.lr.ph.i7.i492

.lr.ph.i7.i492:                                   ; preds = %.lr.ph.i7.i492.preheader, %1725
  %.sroa.35.34 = phi i32 [ %.sroa.35.35, %1725 ], [ 0, %.lr.ph.i7.i492.preheader ]
  %.020.i.i493 = phi ptr [ %1726, %1725 ], [ %.sroa.0562.6840, %.lr.ph.i7.i492.preheader ]
  %1697 = load ptr, ptr %.020.i.i493, align 8
  %magicptr.i.i494 = ptrtoint ptr %1697 to i64
  switch i64 %magicptr.i.i494, label %1698 [
    i64 -4096, label %1725
    i64 -8192, label %1725
  ]

1698:                                             ; preds = %.lr.ph.i7.i492
  %1699 = trunc i64 %magicptr.i.i494 to i32
  %1700 = lshr i32 %1699, 4
  %1701 = lshr i32 %1699, 9
  %1702 = xor i32 %1700, %1701
  %.02733.i.i.i.i497 = and i32 %1702, %1696
  %1703 = zext nneg i32 %.02733.i.i.i.i497 to i64
  %1704 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1691, i64 %1703
  %1705 = load ptr, ptr %1704, align 8
  %1706 = icmp eq ptr %1697, %1705
  br i1 %1706, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i505, label %.lr.ph.i.i.i.i498

.lr.ph.i.i.i.i498:                                ; preds = %1698, %1712
  %1707 = phi ptr [ %1719, %1712 ], [ %1705, %1698 ]
  %1708 = phi ptr [ %1718, %1712 ], [ %1704, %1698 ]
  %.02736.i.i.i.i499 = phi i32 [ %.027.i.i.i.i504, %1712 ], [ %.02733.i.i.i.i497, %1698 ]
  %.02635.i.i.i.i500 = phi i32 [ %1715, %1712 ], [ 1, %1698 ]
  %.02834.i.i.i.i501 = phi ptr [ %spec.select.i.i.i.i503, %1712 ], [ null, %1698 ]
  %1709 = icmp eq ptr %1707, inttoptr (i64 -4096 to ptr)
  br i1 %1709, label %1710, label %1712

1710:                                             ; preds = %.lr.ph.i.i.i.i498
  %.not.i.i.i.i507 = icmp eq ptr %.02834.i.i.i.i501, null
  %1711 = select i1 %.not.i.i.i.i507, ptr %1708, ptr %.02834.i.i.i.i501
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i505

1712:                                             ; preds = %.lr.ph.i.i.i.i498
  %1713 = icmp eq ptr %1707, inttoptr (i64 -8192 to ptr)
  %1714 = icmp eq ptr %.02834.i.i.i.i501, null
  %or.cond.not.i.i.i.i502 = select i1 %1713, i1 %1714, i1 false
  %spec.select.i.i.i.i503 = select i1 %or.cond.not.i.i.i.i502, ptr %1708, ptr %.02834.i.i.i.i501
  %1715 = add i32 %.02635.i.i.i.i500, 1
  %1716 = add i32 %.02635.i.i.i.i500, %.02736.i.i.i.i499
  %.027.i.i.i.i504 = and i32 %1716, %1696
  %1717 = zext i32 %.027.i.i.i.i504 to i64
  %1718 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1691, i64 %1717
  %1719 = load ptr, ptr %1718, align 8
  %1720 = icmp eq ptr %1697, %1719
  br i1 %1720, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i505, label %.lr.ph.i.i.i.i498, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i505: ; preds = %1712, %1710, %1698
  %.sink.i.i.i.i506 = phi ptr [ %1711, %1710 ], [ %1704, %1698 ], [ %1718, %1712 ]
  store ptr %1697, ptr %.sink.i.i.i.i506, align 8
  %1721 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i506, i64 8
  %1722 = getelementptr inbounds nuw i8, ptr %.020.i.i493, i64 8
  %1723 = load ptr, ptr %1722, align 8
  store ptr %1723, ptr %1721, align 8
  %1724 = add i32 %.sroa.35.34, 1
  br label %1725

1725:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i505, %.lr.ph.i7.i492, %.lr.ph.i7.i492
  %.sroa.35.35 = phi i32 [ %1724, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i505 ], [ %.sroa.35.34, %.lr.ph.i7.i492 ], [ %.sroa.35.34, %.lr.ph.i7.i492 ]
  %1726 = getelementptr inbounds i8, ptr %.020.i.i493, i64 16
  %.not.i8.i495 = icmp eq ptr %1726, %1695
  br i1 %.not.i8.i495, label %1727, label %.lr.ph.i7.i492, !llvm.loop !17

1727:                                             ; preds = %1725
  %1728 = shl nuw nsw i64 %1692, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.sroa.0562.6840, i64 noundef %1728, i64 noundef 8) #10
  %.02733.i.i.i284 = and i32 %1696, %1644
  %1729 = zext nneg i32 %.02733.i.i.i284 to i64
  %1730 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1691, i64 %1729
  %1731 = load ptr, ptr %1730, align 8
  %1732 = icmp eq ptr %1637, %1731
  br i1 %1732, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i292, label %.lr.ph.i.i.i285

.lr.ph.i.i.i285:                                  ; preds = %1727, %1738
  %1733 = phi ptr [ %1745, %1738 ], [ %1731, %1727 ]
  %1734 = phi ptr [ %1744, %1738 ], [ %1730, %1727 ]
  %.02736.i.i.i286 = phi i32 [ %.027.i.i.i291, %1738 ], [ %.02733.i.i.i284, %1727 ]
  %.02635.i.i.i287 = phi i32 [ %1741, %1738 ], [ 1, %1727 ]
  %.02834.i.i.i288 = phi ptr [ %spec.select.i.i.i290, %1738 ], [ null, %1727 ]
  %1735 = icmp eq ptr %1733, inttoptr (i64 -4096 to ptr)
  br i1 %1735, label %1736, label %1738

1736:                                             ; preds = %.lr.ph.i.i.i285
  %.not.i.i.i294 = icmp eq ptr %.02834.i.i.i288, null
  %1737 = select i1 %.not.i.i.i294, ptr %1734, ptr %.02834.i.i.i288
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i292thread-pre-split

1738:                                             ; preds = %.lr.ph.i.i.i285
  %1739 = icmp eq ptr %1733, inttoptr (i64 -8192 to ptr)
  %1740 = icmp eq ptr %.02834.i.i.i288, null
  %or.cond.not.i.i.i289 = select i1 %1739, i1 %1740, i1 false
  %spec.select.i.i.i290 = select i1 %or.cond.not.i.i.i289, ptr %1734, ptr %.02834.i.i.i288
  %1741 = add i32 %.02635.i.i.i287, 1
  %1742 = add i32 %.02635.i.i.i287, %.02736.i.i.i286
  %.027.i.i.i291 = and i32 %1742, %1696
  %1743 = zext i32 %.027.i.i.i291 to i64
  %1744 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1691, i64 %1743
  %1745 = load ptr, ptr %1744, align 8
  %1746 = icmp eq ptr %1637, %1745
  br i1 %1746, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i292, label %.lr.ph.i.i.i285, !llvm.loop !15

1747:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i181
  %.not.i.i.i.i180 = icmp eq ptr %.02834.i.i.i.i175, null
  %1748 = select i1 %.not.i.i.i.i180, ptr %1659, ptr %.02834.i.i.i.i175
  %.neg.i295 = xor i32 %.sroa.35.6839, -1
  %.neg25.i296 = sub i32 %.sroa.89.6837, %.sroa.68.6838
  %1749 = add i32 %.neg25.i296, %.neg.i295
  %1750 = lshr i32 %.sroa.89.6837, 3
  %.not10.i297 = icmp ugt i32 %1749, %1750
  br i1 %.not10.i297, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i292thread-pre-split, label %1751

1751:                                             ; preds = %1747
  %1752 = zext i32 %1645 to i64
  %1753 = lshr i64 %1752, 1
  %1754 = or i64 %1753, %1752
  %1755 = lshr i64 %1754, 2
  %1756 = or i64 %1755, %1754
  %1757 = lshr i64 %1756, 4
  %1758 = or i64 %1757, %1756
  %1759 = lshr i64 %1758, 8
  %1760 = or i64 %1759, %1758
  %1761 = lshr i64 %1760, 16
  %1762 = or i64 %1761, %1760
  %1763 = trunc nuw i64 %1762 to i32
  %1764 = add i32 %1763, 1
  %.sroa.speculated.i455 = call i32 @llvm.umax.i32(i32 %1764, i32 64)
  %1765 = zext i32 %.sroa.speculated.i455 to i64
  %1766 = shl nuw nsw i64 %1765, 4
  %1767 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1766, i64 noundef 8) #10
  %1768 = zext i32 %.sroa.89.6837 to i64
  %1769 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1767, i64 %1765
  br label %.lr.ph.i.i.i458

.lr.ph.i.i.i458:                                  ; preds = %1751, %.lr.ph.i.i.i458
  %.07.i.i.i459 = phi ptr [ %1770, %.lr.ph.i.i.i458 ], [ %1767, %1751 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i459, align 8
  %1770 = getelementptr inbounds i8, ptr %.07.i.i.i459, i64 16
  %.not.i.i.i460 = icmp eq ptr %1770, %1769
  br i1 %.not.i.i.i460, label %.lr.ph.i7.i463.preheader, label %.lr.ph.i.i.i458, !llvm.loop !16

.lr.ph.i7.i463.preheader:                         ; preds = %.lr.ph.i.i.i458
  %1771 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.6840, i64 %1768
  %1772 = add i32 %.sroa.speculated.i455, -1
  br label %.lr.ph.i7.i463

.lr.ph.i7.i463:                                   ; preds = %.lr.ph.i7.i463.preheader, %1801
  %.sroa.35.30 = phi i32 [ %.sroa.35.31, %1801 ], [ 0, %.lr.ph.i7.i463.preheader ]
  %.020.i.i464 = phi ptr [ %1802, %1801 ], [ %.sroa.0562.6840, %.lr.ph.i7.i463.preheader ]
  %1773 = load ptr, ptr %.020.i.i464, align 8
  %magicptr.i.i465 = ptrtoint ptr %1773 to i64
  switch i64 %magicptr.i.i465, label %1774 [
    i64 -4096, label %1801
    i64 -8192, label %1801
  ]

1774:                                             ; preds = %.lr.ph.i7.i463
  %1775 = trunc i64 %magicptr.i.i465 to i32
  %1776 = lshr i32 %1775, 4
  %1777 = lshr i32 %1775, 9
  %1778 = xor i32 %1776, %1777
  %.02733.i.i.i.i468 = and i32 %1778, %1772
  %1779 = zext nneg i32 %.02733.i.i.i.i468 to i64
  %1780 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1767, i64 %1779
  %1781 = load ptr, ptr %1780, align 8
  %1782 = icmp eq ptr %1773, %1781
  br i1 %1782, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i476, label %.lr.ph.i.i.i.i469

.lr.ph.i.i.i.i469:                                ; preds = %1774, %1788
  %1783 = phi ptr [ %1795, %1788 ], [ %1781, %1774 ]
  %1784 = phi ptr [ %1794, %1788 ], [ %1780, %1774 ]
  %.02736.i.i.i.i470 = phi i32 [ %.027.i.i.i.i475, %1788 ], [ %.02733.i.i.i.i468, %1774 ]
  %.02635.i.i.i.i471 = phi i32 [ %1791, %1788 ], [ 1, %1774 ]
  %.02834.i.i.i.i472 = phi ptr [ %spec.select.i.i.i.i474, %1788 ], [ null, %1774 ]
  %1785 = icmp eq ptr %1783, inttoptr (i64 -4096 to ptr)
  br i1 %1785, label %1786, label %1788

1786:                                             ; preds = %.lr.ph.i.i.i.i469
  %.not.i.i.i.i478 = icmp eq ptr %.02834.i.i.i.i472, null
  %1787 = select i1 %.not.i.i.i.i478, ptr %1784, ptr %.02834.i.i.i.i472
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i476

1788:                                             ; preds = %.lr.ph.i.i.i.i469
  %1789 = icmp eq ptr %1783, inttoptr (i64 -8192 to ptr)
  %1790 = icmp eq ptr %.02834.i.i.i.i472, null
  %or.cond.not.i.i.i.i473 = select i1 %1789, i1 %1790, i1 false
  %spec.select.i.i.i.i474 = select i1 %or.cond.not.i.i.i.i473, ptr %1784, ptr %.02834.i.i.i.i472
  %1791 = add i32 %.02635.i.i.i.i471, 1
  %1792 = add i32 %.02635.i.i.i.i471, %.02736.i.i.i.i470
  %.027.i.i.i.i475 = and i32 %1792, %1772
  %1793 = zext i32 %.027.i.i.i.i475 to i64
  %1794 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1767, i64 %1793
  %1795 = load ptr, ptr %1794, align 8
  %1796 = icmp eq ptr %1773, %1795
  br i1 %1796, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i476, label %.lr.ph.i.i.i.i469, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i476: ; preds = %1788, %1786, %1774
  %.sink.i.i.i.i477 = phi ptr [ %1787, %1786 ], [ %1780, %1774 ], [ %1794, %1788 ]
  store ptr %1773, ptr %.sink.i.i.i.i477, align 8
  %1797 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i477, i64 8
  %1798 = getelementptr inbounds nuw i8, ptr %.020.i.i464, i64 8
  %1799 = load ptr, ptr %1798, align 8
  store ptr %1799, ptr %1797, align 8
  %1800 = add i32 %.sroa.35.30, 1
  br label %1801

1801:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i476, %.lr.ph.i7.i463, %.lr.ph.i7.i463
  %.sroa.35.31 = phi i32 [ %1800, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i476 ], [ %.sroa.35.30, %.lr.ph.i7.i463 ], [ %.sroa.35.30, %.lr.ph.i7.i463 ]
  %1802 = getelementptr inbounds i8, ptr %.020.i.i464, i64 16
  %.not.i8.i466 = icmp eq ptr %1802, %1771
  br i1 %.not.i8.i466, label %1803, label %.lr.ph.i7.i463, !llvm.loop !17

1803:                                             ; preds = %1801
  %1804 = shl nuw nsw i64 %1768, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.sroa.0562.6840, i64 noundef %1804, i64 noundef 8) #10
  %.02733.i.i11.i298 = and i32 %1772, %1644
  %1805 = zext nneg i32 %.02733.i.i11.i298 to i64
  %1806 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1767, i64 %1805
  %1807 = load ptr, ptr %1806, align 8
  %1808 = icmp eq ptr %1637, %1807
  br i1 %1808, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i292, label %.lr.ph.i.i12.i299

.lr.ph.i.i12.i299:                                ; preds = %1803, %1814
  %1809 = phi ptr [ %1821, %1814 ], [ %1807, %1803 ]
  %1810 = phi ptr [ %1820, %1814 ], [ %1806, %1803 ]
  %.02736.i.i13.i300 = phi i32 [ %.027.i.i18.i305, %1814 ], [ %.02733.i.i11.i298, %1803 ]
  %.02635.i.i14.i301 = phi i32 [ %1817, %1814 ], [ 1, %1803 ]
  %.02834.i.i15.i302 = phi ptr [ %spec.select.i.i17.i304, %1814 ], [ null, %1803 ]
  %1811 = icmp eq ptr %1809, inttoptr (i64 -4096 to ptr)
  br i1 %1811, label %1812, label %1814

1812:                                             ; preds = %.lr.ph.i.i12.i299
  %.not.i.i21.i306 = icmp eq ptr %.02834.i.i15.i302, null
  %1813 = select i1 %.not.i.i21.i306, ptr %1810, ptr %.02834.i.i15.i302
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i292thread-pre-split

1814:                                             ; preds = %.lr.ph.i.i12.i299
  %1815 = icmp eq ptr %1809, inttoptr (i64 -8192 to ptr)
  %1816 = icmp eq ptr %.02834.i.i15.i302, null
  %or.cond.not.i.i16.i303 = select i1 %1815, i1 %1816, i1 false
  %spec.select.i.i17.i304 = select i1 %or.cond.not.i.i16.i303, ptr %1810, ptr %.02834.i.i15.i302
  %1817 = add i32 %.02635.i.i14.i301, 1
  %1818 = add i32 %.02635.i.i14.i301, %.02736.i.i13.i300
  %.027.i.i18.i305 = and i32 %1818, %1772
  %1819 = zext i32 %.027.i.i18.i305 to i64
  %1820 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1767, i64 %1819
  %1821 = load ptr, ptr %1820, align 8
  %1822 = icmp eq ptr %1637, %1821
  br i1 %1822, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i292, label %.lr.ph.i.i12.i299, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i292thread-pre-split: ; preds = %1736, %1747, %1812
  %.sroa.89.13.ph = phi i32 [ %.sroa.speculated.i484, %1736 ], [ %.sroa.speculated.i455, %1812 ], [ %.sroa.89.6837, %1747 ]
  %.sroa.68.15.ph = phi i32 [ 0, %1736 ], [ 0, %1812 ], [ %.sroa.68.6838, %1747 ]
  %.sroa.35.13.ph = phi i32 [ %.sroa.35.35, %1736 ], [ %.sroa.35.31, %1812 ], [ %.sroa.35.6839, %1747 ]
  %.sroa.0562.13.ph = phi ptr [ %1691, %1736 ], [ %1767, %1812 ], [ %.sroa.0562.6840, %1747 ]
  %.0.i293.ph = phi ptr [ %1737, %1736 ], [ %1813, %1812 ], [ %1748, %1747 ]
  %.pr672 = load ptr, ptr %.0.i293.ph, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i292

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i292: ; preds = %1738, %1814, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i292thread-pre-split, %1803, %1727
  %1823 = phi ptr [ %.pr672, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i292thread-pre-split ], [ %1637, %1803 ], [ %1637, %1727 ], [ %1637, %1814 ], [ %1637, %1738 ]
  %.sroa.89.13 = phi i32 [ %.sroa.89.13.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i292thread-pre-split ], [ %.sroa.speculated.i455, %1803 ], [ %.sroa.speculated.i484, %1727 ], [ %.sroa.speculated.i455, %1814 ], [ %.sroa.speculated.i484, %1738 ]
  %.sroa.68.15 = phi i32 [ %.sroa.68.15.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i292thread-pre-split ], [ 0, %1803 ], [ 0, %1727 ], [ 0, %1814 ], [ 0, %1738 ]
  %.sroa.35.13 = phi i32 [ %.sroa.35.13.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i292thread-pre-split ], [ %.sroa.35.31, %1803 ], [ %.sroa.35.35, %1727 ], [ %.sroa.35.31, %1814 ], [ %.sroa.35.35, %1738 ]
  %.sroa.0562.13 = phi ptr [ %.sroa.0562.13.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i292thread-pre-split ], [ %1767, %1803 ], [ %1691, %1727 ], [ %1767, %1814 ], [ %1691, %1738 ]
  %.0.i293 = phi ptr [ %.0.i293.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i292thread-pre-split ], [ %1806, %1803 ], [ %1730, %1727 ], [ %1820, %1814 ], [ %1744, %1738 ]
  %1824 = add i32 %.sroa.35.13, 1
  %1825 = icmp ne ptr %1823, inttoptr (i64 -4096 to ptr)
  %1826 = sext i1 %1825 to i32
  %spec.select674 = add i32 %.sroa.68.15, %1826
  store ptr %1637, ptr %.0.i293, align 8
  %1827 = getelementptr inbounds nuw i8, ptr %.0.i293, i64 8
  store ptr null, ptr %1827, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit183

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit183: ; preds = %1664, %1639, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i292
  %.sroa.89.10 = phi i32 [ %.sroa.89.13, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i292 ], [ %.sroa.89.6837, %1639 ], [ %.sroa.89.6837, %1664 ]
  %.sroa.68.10 = phi i32 [ %spec.select674, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i292 ], [ %.sroa.68.6838, %1639 ], [ %.sroa.68.6838, %1664 ]
  %.sroa.35.10 = phi i32 [ %1824, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i292 ], [ %.sroa.35.6839, %1639 ], [ %.sroa.35.6839, %1664 ]
  %.sroa.0562.10 = phi ptr [ %.sroa.0562.13, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i292 ], [ %.sroa.0562.6840, %1639 ], [ %.sroa.0562.6840, %1664 ]
  %.0.i.i179 = phi ptr [ %.0.i293, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i292 ], [ %1647, %1639 ], [ %1670, %1664 ]
  %1828 = getelementptr inbounds nuw i8, ptr %1637, i64 4
  %1829 = load i32, ptr %1828, align 4
  %1830 = and i32 %1829, 134217727
  %.not861 = icmp eq i32 %1830, 0
  br i1 %.not861, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit170.thread, label %.lr.ph835

.lr.ph835:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit183
  %1831 = getelementptr inbounds nuw i8, ptr %.0.i.i179, i64 8
  %1832 = load ptr, ptr %1831, align 8
  %1833 = getelementptr inbounds i8, ptr %1637, i64 -8
  %1834 = add i32 %.sroa.89.10, -1
  %1835 = zext i32 %.sroa.89.10 to i64
  %1836 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.10, i64 %1835
  %1837 = getelementptr inbounds i8, ptr %1832, i64 -8
  br label %1838

1838:                                             ; preds = %.lr.ph835, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit
  %indvars.iv947 = phi i64 [ 0, %.lr.ph835 ], [ %indvars.iv.next948, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit ]
  %1839 = load ptr, ptr %1833, align 8
  %1840 = getelementptr inbounds %"class.llvm::Use", ptr %1839, i64 %indvars.iv947
  %1841 = load ptr, ptr %1840, align 8
  %1842 = ptrtoint ptr %1841 to i64
  %1843 = trunc i64 %1842 to i32
  %1844 = lshr i32 %1843, 4
  %1845 = lshr i32 %1843, 9
  %1846 = xor i32 %1844, %1845
  %.01618.i.i.i184 = and i32 %1846, %1834
  %1847 = zext nneg i32 %.01618.i.i.i184 to i64
  %1848 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.10, i64 %1847
  %1849 = load ptr, ptr %1848, align 8
  %1850 = icmp eq ptr %1841, %1849
  br i1 %1850, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i189, label %.lr.ph.i.i.i185

.lr.ph.i.i.i185:                                  ; preds = %1838, %1853
  %1851 = phi ptr [ %1858, %1853 ], [ %1849, %1838 ]
  %.01620.i.i.i186 = phi i32 [ %.016.i.i.i188, %1853 ], [ %.01618.i.i.i184, %1838 ]
  %.01519.i.i.i187 = phi i32 [ %1854, %1853 ], [ 1, %1838 ]
  %1852 = icmp eq ptr %1851, inttoptr (i64 -4096 to ptr)
  br i1 %1852, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i189.thread, label %1853

1853:                                             ; preds = %.lr.ph.i.i.i185
  %1854 = add i32 %.01519.i.i.i187, 1
  %1855 = add i32 %.01519.i.i.i187, %.01620.i.i.i186
  %.016.i.i.i188 = and i32 %1855, %1834
  %1856 = zext i32 %.016.i.i.i188 to i64
  %1857 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.10, i64 %1856
  %1858 = load ptr, ptr %1857, align 8
  %1859 = icmp eq ptr %1841, %1858
  br i1 %1859, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i189, label %.lr.ph.i.i.i185, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i189: ; preds = %1853, %1838
  %.0.i.pn.i.i190 = phi ptr [ %1848, %1838 ], [ %1857, %1853 ]
  %.not.i191 = icmp eq ptr %.0.i.pn.i.i190, %1836
  br i1 %.not.i191, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i189.thread, label %1860

1860:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i189
  %1861 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i190, i64 8
  %1862 = load ptr, ptr %1861, align 8
  br label %_ZL12getPoisonForRN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_.exit194

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i189.thread: ; preds = %.lr.ph.i.i.i185, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i189
  %1863 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1841) #10
  %1864 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1863) #10
  br label %_ZL12getPoisonForRN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_.exit194

_ZL12getPoisonForRN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_.exit194: ; preds = %1860, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i189.thread
  %.0.i192 = phi ptr [ %1862, %1860 ], [ %1864, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i189.thread ]
  %1865 = load ptr, ptr %1837, align 8
  %1866 = getelementptr inbounds %"class.llvm::Use", ptr %1865, i64 %indvars.iv947
  %1867 = load ptr, ptr %1866, align 8
  %.not.i.i.i.i195 = icmp eq ptr %1867, null
  br i1 %.not.i.i.i.i195, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %1868

1868:                                             ; preds = %_ZL12getPoisonForRN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_.exit194
  %1869 = getelementptr inbounds nuw i8, ptr %1866, i64 8
  %1870 = load ptr, ptr %1869, align 8
  %1871 = getelementptr inbounds nuw i8, ptr %1866, i64 16
  %1872 = load ptr, ptr %1871, align 8
  store ptr %1870, ptr %1872, align 8
  %.not.i.i.i.i.i196 = icmp eq ptr %1870, null
  br i1 %.not.i.i.i.i.i196, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %1873

1873:                                             ; preds = %1868
  %1874 = load ptr, ptr %1871, align 8
  %1875 = getelementptr inbounds nuw i8, ptr %1870, i64 16
  store ptr %1874, ptr %1875, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %1873, %1868, %_ZL12getPoisonForRN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_.exit194
  store ptr %.0.i192, ptr %1866, align 8
  %.not4.i.i.i.i = icmp eq ptr %.0.i192, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit, label %1876

1876:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %1877 = getelementptr inbounds nuw i8, ptr %.0.i192, i64 16
  %1878 = load ptr, ptr %1877, align 8
  %1879 = getelementptr inbounds nuw i8, ptr %1866, i64 8
  store ptr %1878, ptr %1879, align 8
  %.not.i.i.i.i.i.i197 = icmp eq ptr %1878, null
  br i1 %.not.i.i.i.i.i.i197, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %1880

1880:                                             ; preds = %1876
  %1881 = getelementptr inbounds nuw i8, ptr %1878, i64 16
  store ptr %1879, ptr %1881, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %1880, %1876
  %1882 = getelementptr inbounds nuw i8, ptr %1866, i64 16
  store ptr %1877, ptr %1882, align 8
  store ptr %1866, ptr %1877, align 8
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i
  %indvars.iv.next948 = add nuw nsw i64 %indvars.iv947, 1
  %1883 = load i32, ptr %1828, align 4
  %1884 = and i32 %1883, 134217727
  %1885 = zext nneg i32 %1884 to i64
  %1886 = icmp samesign ult i64 %indvars.iv.next948, %1885
  br i1 %1886, label %1838, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit170.thread, !llvm.loop !28

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit170.thread: ; preds = %.lr.ph.i.i.i.i164, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit183, %.lr.ph843
  %.sroa.89.7 = phi i32 [ 0, %.lr.ph843 ], [ %.sroa.89.10, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit183 ], [ %.sroa.89.10, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit ], [ %.sroa.89.6837, %.lr.ph.i.i.i.i164 ]
  %.sroa.68.7 = phi i32 [ %.sroa.68.6838, %.lr.ph843 ], [ %.sroa.68.10, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit183 ], [ %.sroa.68.10, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit ], [ %.sroa.68.6838, %.lr.ph.i.i.i.i164 ]
  %.sroa.35.7 = phi i32 [ %.sroa.35.6839, %.lr.ph843 ], [ %.sroa.35.10, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit183 ], [ %.sroa.35.10, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit ], [ %.sroa.35.6839, %.lr.ph.i.i.i.i164 ]
  %.sroa.0562.7 = phi ptr [ %.sroa.0562.6840, %.lr.ph843 ], [ %.sroa.0562.10, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit183 ], [ %.sroa.0562.10, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit ], [ %.sroa.0562.6840, %.lr.ph.i.i.i.i164 ]
  %1887 = getelementptr inbounds nuw i8, ptr %.sroa.0.0841, i64 8
  %.sroa.0.0 = load ptr, ptr %1887, align 8
  %1888 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -24
  %1889 = load i8, ptr %1888, align 8
  %1890 = icmp eq i8 %1889, 84
  br i1 %1890, label %.lr.ph843, label %._crit_edge844, !llvm.loop !29

._crit_edge844:                                   ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit170.thread, %.lr.ph856
  %.sroa.89.6.lcssa = phi i32 [ %.sroa.89.5851, %.lr.ph856 ], [ %.sroa.89.7, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit170.thread ]
  %.sroa.68.6.lcssa = phi i32 [ %.sroa.68.5852, %.lr.ph856 ], [ %.sroa.68.7, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit170.thread ]
  %.sroa.35.6.lcssa = phi i32 [ %.sroa.35.5853, %.lr.ph856 ], [ %.sroa.35.7, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit170.thread ]
  %.sroa.0562.6.lcssa = phi ptr [ %.sroa.0562.5854, %.lr.ph856 ], [ %.sroa.0562.7, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit170.thread ]
  %1891 = getelementptr inbounds nuw i8, ptr %.sroa.0520.0855, i64 8
  %.sroa.0520.0 = load ptr, ptr %1891, align 8
  %.not676 = icmp eq ptr %.sroa.0520.0, %65
  br i1 %.not676, label %._crit_edge857, label %.lr.ph856

._crit_edge857:                                   ; preds = %._crit_edge844, %.preheader
  %.sroa.89.5.lcssa = phi i32 [ %.sroa.89.2.lcssa, %.preheader ], [ %.sroa.89.6.lcssa, %._crit_edge844 ]
  %.sroa.0562.5.lcssa = phi ptr [ %.sroa.0562.2.lcssa, %.preheader ], [ %.sroa.0562.6.lcssa, %._crit_edge844 ]
  %1892 = zext i32 %.sroa.89.5.lcssa to i64
  %1893 = shl nuw nsw i64 %1892, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0562.5.lcssa, i64 noundef %1893, i64 noundef 8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18PoisonCheckingPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 initializes((24, 96)) %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZL7rewriteRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 72, i1 false), !alias.scope !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %0, align 8, !alias.scope !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8, !alias.scope !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %8, align 8, !alias.scope !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %9, align 4, !alias.scope !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %11, ptr %10, align 8, !alias.scope !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %11, ptr %12, align 8, !alias.scope !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %13, align 8, !alias.scope !30
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction12insertBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm25getGuaranteedNonPoisonOpsEPKNS_11InstructionERNS_15SmallVectorImplIPKNS_5ValueEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16propagatesPoisonERKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm15canCreatePoisonEPKNS_8OperatorEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #10
  %.idx3.i = shl nsw i64 %4, 4
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx3.i
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  %8 = and i64 %.idx3.i, -64
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %3, i64 %8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.preheader.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %25, %23 ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %.02946.i.i.i.i.i = phi ptr [ %24, %23 ], [ %3, %.lr.ph.preheader.i.i.i.i.i ]
  %9 = load i32, ptr %.02946.i.i.i.i.i, align 8
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 64
  %25 = add nsw i64 %.047.i.i.i.i.i, -1
  %26 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !19

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %23
  %27 = and i64 %4, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi53.i.i.i.i.i = phi i64 [ %27, %._crit_edge.loopexit.i.i.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi53.i.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit [
    i64 3, label %28
    i64 2, label %33
    i64 1, label %38
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i.i
  %29 = load i32, ptr %.029.lcssa.i.i.i.i.i, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %32, %31 ]
  %34 = load i32, ptr %.1.i.i.i.i.i, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %11
  %41 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16: ; preds = %15
  %42 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18: ; preds = %19
  %43 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, %38, %33, %28
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i, %38 ], [ %41, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16 ], [ %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %5
  %.01730.i.i.i = getelementptr inbounds i8, ptr %.028.i.i.i.i.i, i64 16
  %.not31.i.i.i = icmp eq ptr %.01730.i.i.i, %5
  %or.cond.i.i.i = select i1 %44, i1 true, i1 %.not31.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, %52
  %.01734.i.i.i = phi ptr [ %.017.i.i.i, %52 ], [ %.01730.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.033.i.i.i = phi ptr [ %.1.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.pn32.i.i.i = phi ptr [ %.01734.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %45 = load i32, ptr %.01734.i.i.i, align 8
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %52, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  store i32 %45, ptr %.033.i.i.i, align 8
  %48 = getelementptr inbounds i8, ptr %.pn32.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %.033.i.i.i, i64 16
  br label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.033.i.i.i, %.lr.ph.i.i.i ], [ %51, %47 ]
  %.017.i.i.i = getelementptr inbounds i8, ptr %.01734.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %5
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !20

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %55 = getelementptr inbounds %"struct.std::pair.137", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %58 = getelementptr inbounds %"struct.std::pair.137", ptr %56, i64 %57
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 4
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i.i ], [ %62, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0811.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0910.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %64 = load i32, ptr %.0910.i.i.i.i.i.i, align 4
  store i32 %64, ptr %.0811.i.i.i.i.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %70 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !21

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %11 = getelementptr inbounds %"struct.std::pair.137", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %19 = getelementptr inbounds %"struct.std::pair.137", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %13 = getelementptr inbounds %"struct.std::pair.137", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #10
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %18 = getelementptr inbounds %"struct.std::pair.137", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64, ptr noundef, ptr) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::InsertPosition", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %12 = call noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %12) #10
  %19 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef -1, i32 noundef 68) #10
  store ptr %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %7
  %21 = load i8, ptr %12, align 8
  %22 = icmp ult i8 %21, 29
  br i1 %22, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, label %23

23:                                               ; preds = %20
  switch i8 %21, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 84, label %24
    i8 86, label %24
    i8 85, label %24
  ]

24:                                               ; preds = %23, %23, %23
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %26

26:                                               ; preds = %26, %24
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %25, %24 ], [ %31, %26 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = icmp ne i32 %29, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %32, label %26, !llvm.loop !33

32:                                               ; preds = %26
  %33 = add nsw i32 %29, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %33, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %34, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %34, %32
  %38 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %34 ], [ %28, %32 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %38 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %39 = and i32 %38, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %39, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %23, %23, %23, %23, %23, %23, %23, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %40, align 8
  %.not.i = icmp eq ptr %6, null
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8
  %.0.i = select i1 %.not.i, ptr %42, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %43

43:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 3, ptr noundef nonnull %.0.i) #10
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, %43
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 %.sroa.0.0.copyload) #10
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14: ; preds = %23, %20, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #10
  %50 = load ptr, ptr %0, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #10
  %52 = getelementptr inbounds %"struct.std::pair.137", ptr %50, i64 %51
  %.not10.i.i = icmp eq i64 %51, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %50, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 ]
  %53 = load i32, ptr %.011.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %53, ptr noundef %55) #10
  %56 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = trunc i64 %3 to i32
  %11 = getelementptr inbounds %"class.llvm::OperandBundleDefT", ptr %4, i64 %5
  %.not10.i = icmp eq i64 %5, 0
  br i1 %.not10.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.012.i = phi i32 [ %21, %.lr.ph.i ], [ 0, %8 ]
  %.0811.i = phi ptr [ %22, %.lr.ph.i ], [ %4, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  %21 = add i32 %.012.i, %20
  %22 = getelementptr inbounds i8, ptr %.0811.i, i64 56
  %.not.i = icmp eq ptr %22, %11
  br i1 %.not.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %.lr.ph.i

_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit: ; preds = %.lr.ph.i, %8
  %.0.lcssa.i = phi i32 [ 0, %8 ], [ %21, %.lr.ph.i ]
  %23 = add nsw i32 %10, 1
  %24 = add nsw i32 %.0.lcssa.i, %23
  %.tr = trunc i64 %5 to i32
  %25 = shl i32 %.tr, 4
  %26 = tail call noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef 88, i32 noundef %24, i32 noundef %25) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %4, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  br i1 %.not10.i, label %_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %39, %.lr.ph.i.i ], [ 0, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.0811.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %4, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 3
  %38 = trunc i64 %37 to i32
  %39 = add i32 %.012.i.i, %38
  %40 = getelementptr inbounds i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %40, %11
  br i1 %.not.i.i, label %.lr.ph.i10.i, label %.lr.ph.i.i

.lr.ph.i10.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i10.i
  %.012.i11.i = phi i32 [ %50, %.lr.ph.i10.i ], [ 0, %.lr.ph.i.i ]
  %.0811.i12.i = phi ptr [ %51, %.lr.ph.i10.i ], [ %4, %.lr.ph.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 3
  %49 = trunc i64 %48 to i32
  %50 = add i32 %.012.i11.i, %49
  %51 = getelementptr inbounds i8, ptr %.0811.i12.i, i64 56
  %.not.i13.i = icmp eq ptr %51, %11
  br i1 %.not.i13.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i, label %.lr.ph.i10.i

_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i: ; preds = %.lr.ph.i10.i
  %52 = zext i32 %39 to i64
  %53 = add i64 %3, %52
  br label %_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i
  %.pn.in.i = phi i64 [ %53, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i ], [ %3, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.0.lcssa.i14.i = phi i32 [ %50, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i ], [ 0, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.pn.i = xor i64 %.pn.in.i, -1
  %54 = getelementptr inbounds %"class.llvm::Use", ptr %26, i64 %.pn.i
  %55 = add i32 %.0.lcssa.i14.i, %23
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %29, i32 noundef 56, ptr noundef nonnull %54, i32 noundef %55, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #10
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr null, ptr %56, align 8
  tail call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret ptr %26
}

declare noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #10
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not7.i.i = icmp eq ptr %18, null
  %.not.i.i = or i1 %.not7.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #10
  br i1 %.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #10
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.0.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.0.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #10
  %38 = load ptr, ptr %0, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #10
  %40 = getelementptr inbounds %"struct.std::pair.137", ptr %38, i64 %39
  %.not10.i.i = icmp eq i64 %39, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %41 = load i32, ptr %.011.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %41, ptr noundef %43) #10
  %44 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i11 = icmp eq ptr %44, %40
  br i1 %.not.i.i11, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %5
  %.0 = phi ptr [ %13, %5 ], [ %15, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ], [ %15, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm13IRBuilderBase21CreateBinaryIntrinsicEjPNS_5ValueES2_PNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %4, i64 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 104, i32 noundef 1) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN4llvm16ExtractValueInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIjEE(ptr noundef %10, ptr %1, i64 %2) #10
  %.sroa.24.8.insert.ext.i = and i64 %5, 65535
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %12 = getelementptr inbounds i8, ptr %8, i64 -32
  store ptr %4, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.sroa.24.8.insert.ext.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef %11, i32 noundef 64, ptr noundef nonnull %12, i32 noundef 1, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #10
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %22, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %8, i64 -24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 -16
  %18 = load ptr, ptr %17, align 8
  store ptr %16, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %14, %6
  store ptr %0, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 -24
  store ptr %24, ptr %25, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16ExtractValueInstC2EPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %27, align 8
  br label %_ZN4llvm16ExtractValueInstC2EPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm16ExtractValueInstC2EPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %22, %26
  %28 = getelementptr inbounds i8, ptr %8, i64 -16
  store ptr %23, ptr %28, align 8
  store ptr %12, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %30 = getelementptr inbounds i8, ptr %8, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %30, i64 noundef 4) #10
  tail call void @_ZN4llvm16ExtractValueInst4initENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #10
  ret ptr %8
}

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm16ExtractValueInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIjEE(ptr noundef, ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm16ExtractValueInst4initENS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104), ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #10
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #10
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #10
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #10
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #10
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #10
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #10
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = load i8, ptr %11, align 8
  %15 = xor i8 %14, %13
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit: ; preds = %10, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ %17, %10 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_PoisonChecking.cpp() #7 section ".text.startup" {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL10LocalCheck, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL10LocalCheck, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL10LocalCheck, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL10LocalCheck, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL10LocalCheck, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL10LocalCheck, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL10LocalCheck) #10
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL10LocalCheck, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL10LocalCheck, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL10LocalCheck, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL10LocalCheck, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL10LocalCheck, ptr nonnull align 1 dereferenceable(31) @.str, i64 30) #10
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL10LocalCheck, ptr noundef nonnull align 1 dereferenceable(1) %1) #10
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL10LocalCheck, i64 32), align 8
  store i64 47, ptr getelementptr inbounds (i8, ptr @_ZL10LocalCheck, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL10LocalCheck) #10
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL10LocalCheck, ptr nonnull @__dso_handle) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm17PreservedAnalyses3allEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!33 = distinct !{!33, !14}
