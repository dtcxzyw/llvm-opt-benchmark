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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #10
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
define dso_local void @_ZN4llvm18PoisonCheckingPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull readonly align 8 dereferenceable(857) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 16
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
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %86 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %97 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %98 = getelementptr inbounds nuw i8, ptr %47, i64 16
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
  %.sroa.22.0..sroa_idx.i244 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %110 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %112 = getelementptr inbounds nuw i8, ptr %23, i64 16
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
  %.sroa.22.0..sroa_idx.i230 = getelementptr inbounds nuw i8, ptr %23, i64 64
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
  %179 = getelementptr inbounds nuw %"class.llvm::Use", ptr %176, i64 %178
  %180 = getelementptr inbounds nuw ptr, ptr %179, i64 %indvars.iv
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
  %196 = getelementptr inbounds nuw %"class.llvm::Use", ptr %194, i64 %195
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
  %219 = getelementptr inbounds nuw %"class.llvm::Use", ptr %216, i64 %218
  %220 = zext i32 %215 to i64
  %221 = getelementptr inbounds nuw ptr, ptr %219, i64 %220
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
  %235 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.1763, i64 %234
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
  %249 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.1763, i64 %248
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
  %275 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %273, i64 %271
  br label %.lr.ph.i.i349

.lr.ph.i.i349:                                    ; preds = %274, %.lr.ph.i.i349
  %.07.i.i350 = phi ptr [ %276, %.lr.ph.i.i349 ], [ %273, %274 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i350, align 8
  %276 = getelementptr inbounds nuw i8, ptr %.07.i.i350, i64 16
  %.not.i.i351 = icmp eq ptr %276, %275
  br i1 %.not.i.i351, label %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit352, label %.lr.ph.i.i349, !llvm.loop !16

277:                                              ; preds = %255
  %278 = zext i32 %.sroa.89.1760 to i64
  %279 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %273, i64 %271
  br label %.lr.ph.i.i.i327

.lr.ph.i.i.i327:                                  ; preds = %277, %.lr.ph.i.i.i327
  %.07.i.i.i328 = phi ptr [ %280, %.lr.ph.i.i.i327 ], [ %273, %277 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i328, align 8
  %280 = getelementptr inbounds nuw i8, ptr %.07.i.i.i328, i64 16
  %.not.i.i.i329 = icmp eq ptr %280, %279
  br i1 %.not.i.i.i329, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i330, label %.lr.ph.i.i.i327, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i330: ; preds = %.lr.ph.i.i.i327
  %281 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.1763, i64 %278
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
  %290 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %273, i64 %289
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
  %304 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %273, i64 %303
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
  %312 = getelementptr inbounds nuw i8, ptr %.020.i.i333, i64 16
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
  %321 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %273, i64 %320
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
  %335 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %273, i64 %334
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
  %360 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %358, i64 %356
  br label %.lr.ph.i.i322

.lr.ph.i.i322:                                    ; preds = %359, %.lr.ph.i.i322
  %.07.i.i = phi ptr [ %361, %.lr.ph.i.i322 ], [ %358, %359 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %361 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i323 = icmp eq ptr %361, %360
  br i1 %.not.i.i323, label %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit, label %.lr.ph.i.i322, !llvm.loop !16

362:                                              ; preds = %341
  %363 = zext i32 %.sroa.89.1760 to i64
  %364 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %358, i64 %356
  br label %.lr.ph.i.i.i309

.lr.ph.i.i.i309:                                  ; preds = %362, %.lr.ph.i.i.i309
  %.07.i.i.i = phi ptr [ %365, %.lr.ph.i.i.i309 ], [ %358, %362 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %365 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i310 = icmp eq ptr %365, %364
  br i1 %.not.i.i.i310, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i309, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i309
  %366 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.1763, i64 %363
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
  %375 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %358, i64 %374
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
  %389 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %358, i64 %388
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
  %397 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
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
  %406 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %358, i64 %405
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
  %420 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %358, i64 %419
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
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %67, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %447 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %448 = getelementptr inbounds nuw i8, ptr %442, i64 40
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
  %462 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %463 = load i32, ptr %462, align 8
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %467 = load i32, ptr %466, align 8
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit1032, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %471 = load i32, ptr %470, align 8
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit1034, label %473

473:                                              ; preds = %469
  %474 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
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
  %482 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %483

483:                                              ; preds = %481, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %482, %481 ]
  %484 = load i32, ptr %.1.i.i.i.i.i.i, align 8
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %486

486:                                              ; preds = %483
  %487 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %488

488:                                              ; preds = %486, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %487, %486 ]
  %489 = load i32, ptr %.2.i.i.i.i.i.i, align 8
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %461
  %491 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit1032: ; preds = %465
  %492 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit1034: ; preds = %469
  %493 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit1032, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit1034, %488, %483, %478
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %478 ], [ %.1.i.i.i.i.i.i, %483 ], [ %.2.i.i.i.i.i.i, %488 ], [ %491, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %492, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit1032 ], [ %493, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit1034 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %494 = icmp eq ptr %.028.i.i.i.i.i.i, %455
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
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
  %498 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %499, ptr %500, align 8
  %501 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %502

502:                                              ; preds = %497, %.lr.ph.i.i.i.i356
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i356 ], [ %501, %497 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
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
  %518 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %519 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
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
  %537 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
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
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %547, i64 8
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
  %567 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.3813, i64 %566
  br label %568

568:                                              ; preds = %.lr.ph794, %.critedge81
  %.081793 = phi ptr [ %561, %.lr.ph794 ], [ %670, %.critedge81 ]
  %569 = load ptr, ptr %.081793, align 8
  %570 = load ptr, ptr %83, align 8, !noalias !22
  %571 = load ptr, ptr %60, align 8, !noalias !22
  %572 = icmp eq ptr %570, %571
  br i1 %572, label %573, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit

573:                                              ; preds = %568
  %574 = load i32, ptr %85, align 4, !noalias !22
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds nuw ptr, ptr %571, i64 %575
  %.not24.i.i = icmp eq i32 %574, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %573, %579
  %.025.i.i = phi ptr [ %580, %579 ], [ %571, %573 ]
  %577 = load ptr, ptr %.025.i.i, align 8, !noalias !22
  %578 = icmp eq ptr %577, %569
  br i1 %578, label %.critedge81, label %579

579:                                              ; preds = %.lr.ph.i.i
  %580 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
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
  br label %587

_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit: ; preds = %._crit_edge.i.i, %568
  %584 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %60, ptr noundef %569) #10, !noalias !22
  %585 = extractvalue { ptr, i8 } %584, 1
  %586 = trunc i8 %585 to i1
  br i1 %586, label %587, label %.critedge81

587:                                              ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit
  br i1 %564, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.thread, label %588

588:                                              ; preds = %587
  %589 = ptrtoint ptr %569 to i64
  %590 = trunc i64 %589 to i32
  %591 = lshr i32 %590, 4
  %592 = lshr i32 %590, 9
  %593 = xor i32 %591, %592
  %.01618.i.i.i = and i32 %593, %565
  %594 = zext nneg i32 %.01618.i.i.i to i64
  %595 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.3813, i64 %594
  %596 = load ptr, ptr %595, align 8
  %597 = icmp eq ptr %569, %596
  br i1 %597, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %588, %600
  %598 = phi ptr [ %605, %600 ], [ %596, %588 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %600 ], [ %.01618.i.i.i, %588 ]
  %.01519.i.i.i = phi i32 [ %601, %600 ], [ 1, %588 ]
  %599 = icmp eq ptr %598, inttoptr (i64 -4096 to ptr)
  br i1 %599, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.thread, label %600

600:                                              ; preds = %.lr.ph.i.i.i
  %601 = add i32 %.01519.i.i.i, 1
  %602 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %602, %565
  %603 = zext i32 %.016.i.i.i to i64
  %604 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.3813, i64 %603
  %605 = load ptr, ptr %604, align 8
  %606 = icmp eq ptr %569, %605
  br i1 %606, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i: ; preds = %600, %588
  %.0.i.pn.i.i = phi ptr [ %595, %588 ], [ %604, %600 ]
  %.not.i = icmp eq ptr %.0.i.pn.i.i, %567
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.thread, label %607

607:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i
  %608 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %609 = load ptr, ptr %608, align 8
  br label %_ZL12getPoisonForRN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.thread: ; preds = %.lr.ph.i.i.i, %587, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i
  %610 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %569) #10
  %611 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %610) #10
  br label %_ZL12getPoisonForRN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_.exit

_ZL12getPoisonForRN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_.exit: ; preds = %607, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.thread
  %.0.i = phi ptr [ %609, %607 ], [ %611, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i.thread ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55)
  store i16 257, ptr %87, align 8
  %612 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %613 = load ptr, ptr %612, align 8
  %614 = call noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef %613) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %615 = load ptr, ptr %71, align 8
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 16
  %618 = load ptr, ptr %617, align 8
  %619 = call noundef ptr %618(ptr noundef nonnull align 8 dereferenceable(8) %615, i32 noundef 30, ptr noundef nonnull %.0.i, ptr noundef %614) #10
  %.not.i.i210 = icmp eq ptr %619, null
  br i1 %.not.i.i210, label %620, label %_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE.exit

620:                                              ; preds = %_ZL12getPoisonForRN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_.exit
  store i16 257, ptr %88, align 8
  %621 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 30, ptr noundef nonnull %.0.i, ptr noundef %614, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, i64 0) #10
  %622 = load ptr, ptr %72, align 8
  %.sroa.0.0.copyload.i.i.i212 = load ptr, ptr %80, align 8
  %.sroa.2.0.copyload.i.i.i214 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 16
  %625 = load ptr, ptr %624, align 8
  call void %625(ptr noundef nonnull align 8 dereferenceable(8) %622, ptr noundef %621, ptr noundef nonnull align 8 dereferenceable(34) %55, ptr %.sroa.0.0.copyload.i.i.i212, i64 %.sroa.2.0.copyload.i.i.i214) #10
  %626 = load ptr, ptr %58, align 8
  %627 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %58) #10
  %628 = getelementptr inbounds %"struct.std::pair.137", ptr %626, i64 %627
  %.not10.i.i.i.i215 = icmp eq i64 %627, 0
  br i1 %.not10.i.i.i.i215, label %_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE.exit, label %.lr.ph.i.i.i.i216

.lr.ph.i.i.i.i216:                                ; preds = %620, %.lr.ph.i.i.i.i216
  %.011.i.i.i.i217 = phi ptr [ %632, %.lr.ph.i.i.i.i216 ], [ %626, %620 ]
  %629 = load i32, ptr %.011.i.i.i.i217, align 8
  %630 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i217, i64 8
  %631 = load ptr, ptr %630, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %621, i32 noundef %629, ptr noundef %631) #10
  %632 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i217, i64 16
  %.not.i.i.i.i218 = icmp eq ptr %632, %628
  br i1 %.not.i.i.i.i218, label %_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE.exit, label %.lr.ph.i.i.i.i216

_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i.i216, %_ZL12getPoisonForRN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_.exit, %620
  %.0.i.i211 = phi ptr [ %619, %_ZL12getPoisonForRN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_.exit ], [ %621, %620 ], [ %621, %.lr.ph.i.i.i.i216 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54)
  store ptr %.0.i.i211, ptr %53, align 8
  %633 = load i8, ptr %.0.i.i211, align 8
  %.not.i.i103 = icmp eq i8 %633, 17
  br i1 %.not.i.i103, label %634, label %636

634:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE.exit
  %635 = call noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i211) #10
  br i1 %635, label %_ZL15CreateAssertNotRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit, label %636

636:                                              ; preds = %634, %_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE.exit
  %637 = load ptr, ptr %79, align 8
  %638 = call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %637) #10
  %639 = load ptr, ptr %638, align 8
  %640 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %639) #10
  %641 = load ptr, ptr %638, align 8
  %642 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %641) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %89, i64 noundef 1) #10
  %643 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  %644 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  %645 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  %646 = add i64 %645, 1
  %647 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  %648 = icmp ult i64 %647, %646
  br i1 %648, label %649, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_.exit

649:                                              ; preds = %636
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %89, i64 noundef %646, i64 noundef 8) #10
  br label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_.exit: ; preds = %636, %649
  %650 = load ptr, ptr %11, align 8
  %651 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  %652 = getelementptr inbounds ptr, ptr %650, i64 %651
  %653 = ptrtoint ptr %642 to i64
  store i64 %653, ptr %652, align 1
  %654 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  %655 = add i64 %654, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %655) #10
  %656 = load ptr, ptr %11, align 8
  %657 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %658 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %640, ptr %656, i64 %657, i1 noundef zeroext false) #10
  %659 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857) %638, ptr nonnull @.str.3, i64 23, ptr noundef %658, ptr null) #10
  %660 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  %661 = load ptr, ptr %11, align 8
  %662 = icmp eq ptr %661, %89
  br i1 %662, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit, label %663

663:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_.exit
  call void @free(ptr noundef %661) #10
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit

_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_.exit, %663
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %664 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %638, ptr nonnull @.str.3, i64 23) #10
  %.not.i.i.i = icmp eq ptr %664, null
  br i1 %.not.i.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, label %665

665:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit
  %666 = getelementptr inbounds nuw i8, ptr %664, i64 24
  %667 = load ptr, ptr %666, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i: ; preds = %665, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit
  %668 = phi ptr [ %667, %665 ], [ null, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit ]
  store i16 257, ptr %90, align 8
  %669 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %58, ptr noundef %668, ptr noundef %664, ptr nonnull %53, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %54, ptr noundef null)
  br label %_ZL15CreateAssertNotRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit

_ZL15CreateAssertNotRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit: ; preds = %634, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55)
  br label %.critedge81

.critedge81:                                      ; preds = %.lr.ph.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit, %_ZL15CreateAssertNotRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit
  %670 = getelementptr inbounds nuw i8, ptr %.081793, i64 8
  %.not85 = icmp eq ptr %670, %563
  br i1 %.not85, label %._crit_edge795, label %568

._crit_edge795:                                   ; preds = %.critedge81, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit
  %671 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL10LocalCheck, i64 128), align 8
  %672 = trunc i8 %671 to i1
  br i1 %672, label %673, label %774

673:                                              ; preds = %._crit_edge795
  %674 = load i8, ptr %442, align 8
  %675 = icmp ne i8 %674, 30
  %.not86 = or i1 %440, %675
  br i1 %.not86, label %774, label %676

676:                                              ; preds = %673
  %677 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %678 = load i32, ptr %677, align 4
  %679 = and i32 %678, 134217727
  %.not87 = icmp eq i32 %679, 0
  br i1 %.not87, label %774, label %680

680:                                              ; preds = %676
  %681 = zext nneg i32 %679 to i64
  %682 = sub nsw i64 0, %681
  %683 = getelementptr inbounds %"class.llvm::Use", ptr %442, i64 %682
  %684 = load ptr, ptr %683, align 8
  %685 = icmp eq i32 %.sroa.89.3810, 0
  br i1 %685, label %.loopexit.i.i113, label %686

686:                                              ; preds = %680
  %687 = ptrtoint ptr %684 to i64
  %688 = trunc i64 %687 to i32
  %689 = lshr i32 %688, 4
  %690 = lshr i32 %688, 9
  %691 = xor i32 %689, %690
  %692 = add i32 %.sroa.89.3810, -1
  %.01618.i.i.i104 = and i32 %691, %692
  %693 = zext nneg i32 %.01618.i.i.i104 to i64
  %694 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.3813, i64 %693
  %695 = load ptr, ptr %694, align 8
  %696 = icmp eq ptr %684, %695
  br i1 %696, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i109, label %.lr.ph.i.i.i105

.lr.ph.i.i.i105:                                  ; preds = %686, %699
  %697 = phi ptr [ %704, %699 ], [ %695, %686 ]
  %.01620.i.i.i106 = phi i32 [ %.016.i.i.i108, %699 ], [ %.01618.i.i.i104, %686 ]
  %.01519.i.i.i107 = phi i32 [ %700, %699 ], [ 1, %686 ]
  %698 = icmp eq ptr %697, inttoptr (i64 -4096 to ptr)
  br i1 %698, label %.loopexit.i.i113, label %699

699:                                              ; preds = %.lr.ph.i.i.i105
  %700 = add i32 %.01519.i.i.i107, 1
  %701 = add i32 %.01519.i.i.i107, %.01620.i.i.i106
  %.016.i.i.i108 = and i32 %701, %692
  %702 = zext i32 %.016.i.i.i108 to i64
  %703 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.3813, i64 %702
  %704 = load ptr, ptr %703, align 8
  %705 = icmp eq ptr %684, %704
  br i1 %705, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i109, label %.lr.ph.i.i.i105, !llvm.loop !26

.loopexit.i.i113:                                 ; preds = %.lr.ph.i.i.i105, %680
  %706 = zext i32 %.sroa.89.3810 to i64
  %707 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.3813, i64 %706
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i109

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i109: ; preds = %699, %.loopexit.i.i113, %686
  %.0.i.pn.i.i110 = phi ptr [ %707, %.loopexit.i.i113 ], [ %694, %686 ], [ %703, %699 ]
  %708 = zext i32 %.sroa.89.3810 to i64
  %709 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.3813, i64 %708
  %.not.i111 = icmp eq ptr %.0.i.pn.i.i110, %709
  br i1 %.not.i111, label %713, label %710

710:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i109
  %711 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i110, i64 8
  %712 = load ptr, ptr %711, align 8
  br label %_ZL12getPoisonForRN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_.exit114

713:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i109
  %714 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %684) #10
  %715 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %714) #10
  br label %_ZL12getPoisonForRN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_.exit114

_ZL12getPoisonForRN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_.exit114: ; preds = %710, %713
  %.0.i112 = phi ptr [ %712, %710 ], [ %715, %713 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52)
  store i16 257, ptr %91, align 8
  %716 = getelementptr inbounds nuw i8, ptr %.0.i112, i64 8
  %717 = load ptr, ptr %716, align 8
  %718 = call noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef %717) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %719 = load ptr, ptr %71, align 8
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 16
  %722 = load ptr, ptr %721, align 8
  %723 = call noundef ptr %722(ptr noundef nonnull align 8 dereferenceable(8) %719, i32 noundef 30, ptr noundef nonnull %.0.i112, ptr noundef %718) #10
  %.not.i.i220 = icmp eq ptr %723, null
  br i1 %.not.i.i220, label %724, label %_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE.exit229

724:                                              ; preds = %_ZL12getPoisonForRN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_.exit114
  store i16 257, ptr %92, align 8
  %725 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 30, ptr noundef nonnull %.0.i112, ptr noundef %718, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #10
  %726 = load ptr, ptr %72, align 8
  %.sroa.0.0.copyload.i.i.i222 = load ptr, ptr %80, align 8
  %.sroa.2.0.copyload.i.i.i224 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 16
  %729 = load ptr, ptr %728, align 8
  call void %729(ptr noundef nonnull align 8 dereferenceable(8) %726, ptr noundef %725, ptr noundef nonnull align 8 dereferenceable(34) %52, ptr %.sroa.0.0.copyload.i.i.i222, i64 %.sroa.2.0.copyload.i.i.i224) #10
  %730 = load ptr, ptr %58, align 8
  %731 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %58) #10
  %732 = getelementptr inbounds %"struct.std::pair.137", ptr %730, i64 %731
  %.not10.i.i.i.i225 = icmp eq i64 %731, 0
  br i1 %.not10.i.i.i.i225, label %_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE.exit229, label %.lr.ph.i.i.i.i226

.lr.ph.i.i.i.i226:                                ; preds = %724, %.lr.ph.i.i.i.i226
  %.011.i.i.i.i227 = phi ptr [ %736, %.lr.ph.i.i.i.i226 ], [ %730, %724 ]
  %733 = load i32, ptr %.011.i.i.i.i227, align 8
  %734 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i227, i64 8
  %735 = load ptr, ptr %734, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %725, i32 noundef %733, ptr noundef %735) #10
  %736 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i227, i64 16
  %.not.i.i.i.i228 = icmp eq ptr %736, %732
  br i1 %.not.i.i.i.i228, label %_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE.exit229, label %.lr.ph.i.i.i.i226

_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE.exit229: ; preds = %.lr.ph.i.i.i.i226, %_ZL12getPoisonForRN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_.exit114, %724
  %.0.i.i221 = phi ptr [ %723, %_ZL12getPoisonForRN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_.exit114 ], [ %725, %724 ], [ %725, %.lr.ph.i.i.i.i226 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51)
  store ptr %.0.i.i221, ptr %50, align 8
  %737 = load i8, ptr %.0.i.i221, align 8
  %.not.i.i115 = icmp eq i8 %737, 17
  br i1 %.not.i.i115, label %738, label %740

738:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE.exit229
  %739 = call noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i221) #10
  br i1 %739, label %_ZL15CreateAssertNotRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit118, label %740

740:                                              ; preds = %738, %_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE.exit229
  %741 = load ptr, ptr %79, align 8
  %742 = call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %741) #10
  %743 = load ptr, ptr %742, align 8
  %744 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %743) #10
  %745 = load ptr, ptr %742, align 8
  %746 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %745) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %93, i64 noundef 1) #10
  %747 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %748 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %749 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %750 = add i64 %749, 1
  %751 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %752 = icmp ult i64 %751, %750
  br i1 %752, label %753, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_.exit358

753:                                              ; preds = %740
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %93, i64 noundef %750, i64 noundef 8) #10
  br label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_.exit358

_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_.exit358: ; preds = %740, %753
  %754 = load ptr, ptr %9, align 8
  %755 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %756 = getelementptr inbounds ptr, ptr %754, i64 %755
  %757 = ptrtoint ptr %746 to i64
  store i64 %757, ptr %756, align 1
  %758 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %759 = add i64 %758, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %759) #10
  %760 = load ptr, ptr %9, align 8
  %761 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %762 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %744, ptr %760, i64 %761, i1 noundef zeroext false) #10
  %763 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857) %742, ptr nonnull @.str.3, i64 23, ptr noundef %762, ptr null) #10
  %764 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %765 = load ptr, ptr %9, align 8
  %766 = icmp eq ptr %765, %93
  br i1 %766, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit219, label %767

767:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_.exit358
  call void @free(ptr noundef %765) #10
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit219

_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit219: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_.exit358, %767
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %768 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %742, ptr nonnull @.str.3, i64 23) #10
  %.not.i.i.i116 = icmp eq ptr %768, null
  br i1 %.not.i.i.i116, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i117, label %769

769:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit219
  %770 = getelementptr inbounds nuw i8, ptr %768, i64 24
  %771 = load ptr, ptr %770, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i117

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i117: ; preds = %769, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit219
  %772 = phi ptr [ %771, %769 ], [ null, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEEEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_.exit219 ]
  store i16 257, ptr %94, align 8
  %773 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %58, ptr noundef %772, ptr noundef %768, ptr nonnull %50, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef null)
  br label %_ZL15CreateAssertNotRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit118

_ZL15CreateAssertNotRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit118: ; preds = %738, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  br label %774

774:                                              ; preds = %673, %_ZL15CreateAssertNotRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueE.exit118, %676, %._crit_edge795
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull %95, i64 noundef 4) #10
  %775 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %776 = load i32, ptr %775, align 4
  %777 = and i32 %776, 1073741824
  %.not.i.i.i.i119 = icmp eq i32 %777, 0
  br i1 %.not.i.i.i.i119, label %781, label %778

778:                                              ; preds = %774
  %779 = getelementptr inbounds i8, ptr %442, i64 -8
  %780 = load ptr, ptr %779, align 8
  %.pre.i.i = and i32 %776, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

781:                                              ; preds = %774
  %782 = and i32 %776, 134217727
  %783 = zext nneg i32 %782 to i64
  %784 = sub nsw i64 0, %783
  %785 = getelementptr inbounds %"class.llvm::Use", ptr %442, i64 %784
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %778, %781
  %786 = phi ptr [ %780, %778 ], [ %785, %781 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %778 ], [ %783, %781 ]
  %787 = getelementptr inbounds nuw %"class.llvm::Use", ptr %786, i64 %.pre-phi2.i.i
  %.not88796 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not88796, label %._crit_edge799, label %.lr.ph798

.lr.ph798:                                        ; preds = %_ZN4llvm4User8operandsEv.exit
  %788 = icmp eq i32 %.sroa.89.3810, 0
  %789 = add i32 %.sroa.89.3810, -1
  %790 = zext i32 %.sroa.89.3810 to i64
  %791 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.3813, i64 %790
  br label %792

792:                                              ; preds = %.lr.ph798, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit.thread
  %.082797 = phi ptr [ %786, %.lr.ph798 ], [ %848, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit.thread ]
  %793 = load ptr, ptr %.082797, align 8
  br i1 %788, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit.thread, label %794

794:                                              ; preds = %792
  %795 = ptrtoint ptr %793 to i64
  %796 = trunc i64 %795 to i32
  %797 = lshr i32 %796, 4
  %798 = lshr i32 %796, 9
  %799 = xor i32 %797, %798
  %.01618.i.i.i.i = and i32 %799, %789
  %800 = zext nneg i32 %.01618.i.i.i.i to i64
  %801 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.3813, i64 %800
  %802 = load ptr, ptr %801, align 8
  %803 = icmp eq ptr %793, %802
  br i1 %803, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit.thread665, label %.lr.ph.i.i.i.i122

.lr.ph.i.i.i.i122:                                ; preds = %794, %805
  %804 = phi ptr [ %810, %805 ], [ %802, %794 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %805 ], [ %.01618.i.i.i.i, %794 ]
  %.01519.i.i.i.i = phi i32 [ %806, %805 ], [ 1, %794 ]
  %.not.i.i123 = icmp eq ptr %804, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i123, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit.thread, label %805

805:                                              ; preds = %.lr.ph.i.i.i.i122
  %806 = add i32 %.01519.i.i.i.i, 1
  %807 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %807, %789
  %808 = zext i32 %.016.i.i.i.i to i64
  %809 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.3813, i64 %808
  %810 = load ptr, ptr %809, align 8
  %811 = icmp eq ptr %793, %810
  br i1 %811, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i122, !llvm.loop !26

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit: ; preds = %805
  %812 = call noundef zeroext i1 @_ZN4llvm16propagatesPoisonERKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(32) %.082797) #10
  br i1 %812, label %.thread, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit.thread665: ; preds = %794
  %813 = call noundef zeroext i1 @_ZN4llvm16propagatesPoisonERKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(32) %.082797) #10
  br i1 %813, label %.thread, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit.thread

.thread:                                          ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit.thread665
  %814 = load ptr, ptr %.082797, align 8
  %815 = ptrtoint ptr %814 to i64
  %816 = trunc i64 %815 to i32
  %817 = lshr i32 %816, 4
  %818 = lshr i32 %816, 9
  %819 = xor i32 %817, %818
  %.01618.i.i.i124 = and i32 %819, %789
  %820 = zext nneg i32 %.01618.i.i.i124 to i64
  %821 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.3813, i64 %820
  %822 = load ptr, ptr %821, align 8
  %823 = icmp eq ptr %814, %822
  br i1 %823, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i129, label %.lr.ph.i.i.i125

.lr.ph.i.i.i125:                                  ; preds = %.thread, %826
  %824 = phi ptr [ %831, %826 ], [ %822, %.thread ]
  %.01620.i.i.i126 = phi i32 [ %.016.i.i.i128, %826 ], [ %.01618.i.i.i124, %.thread ]
  %.01519.i.i.i127 = phi i32 [ %827, %826 ], [ 1, %.thread ]
  %825 = icmp eq ptr %824, inttoptr (i64 -4096 to ptr)
  br i1 %825, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i129.thread, label %826

826:                                              ; preds = %.lr.ph.i.i.i125
  %827 = add i32 %.01519.i.i.i127, 1
  %828 = add i32 %.01519.i.i.i127, %.01620.i.i.i126
  %.016.i.i.i128 = and i32 %828, %789
  %829 = zext i32 %.016.i.i.i128 to i64
  %830 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.3813, i64 %829
  %831 = load ptr, ptr %830, align 8
  %832 = icmp eq ptr %814, %831
  br i1 %832, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i129, label %.lr.ph.i.i.i125, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i129: ; preds = %826, %.thread
  %.0.i.pn.i.i130 = phi ptr [ %821, %.thread ], [ %830, %826 ]
  %.not.i131 = icmp eq ptr %.0.i.pn.i.i130, %791
  br i1 %.not.i131, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i129.thread, label %833

833:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i129
  %834 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i130, i64 8
  %835 = load ptr, ptr %834, align 8
  br label %_ZL12getPoisonForRN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_.exit134

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i129.thread: ; preds = %.lr.ph.i.i.i125, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i129
  %836 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %814) #10
  %837 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %836) #10
  br label %_ZL12getPoisonForRN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_.exit134

_ZL12getPoisonForRN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_.exit134: ; preds = %833, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i129.thread
  %.0.i132 = phi ptr [ %835, %833 ], [ %837, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i129.thread ]
  %838 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %839 = add i64 %838, 1
  %840 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %.not.i.i.i135 = icmp ugt i64 %839, %840
  br i1 %.not.i.i.i135, label %841, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

841:                                              ; preds = %_ZL12getPoisonForRN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_.exit134
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull %95, i64 noundef %839, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %_ZL12getPoisonForRN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_.exit134, %841
  %842 = load ptr, ptr %61, align 8
  %843 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %844 = getelementptr inbounds ptr, ptr %842, i64 %843
  %845 = ptrtoint ptr %.0.i132 to i64
  store i64 %845, ptr %844, align 1
  %846 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %847 = add i64 %846, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %61, i64 noundef %847) #10
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit.thread: ; preds = %.lr.ph.i.i.i.i122, %792, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit.thread665, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %848 = getelementptr inbounds nuw i8, ptr %.082797, i64 32
  %.not88 = icmp eq ptr %848, %787
  br i1 %.not88, label %._crit_edge799, label %792

._crit_edge799:                                   ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit.thread, %_ZN4llvm4User8operandsEv.exit
  %849 = call noundef zeroext i1 @_ZN4llvm15canCreatePoisonEPKNS_8OperatorEb(ptr noundef nonnull %442, i1 noundef zeroext true) #10
  br i1 %849, label %850, label %1347

850:                                              ; preds = %._crit_edge799
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49)
  %851 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %442) #10
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %47, ptr noundef nonnull %98, i64 noundef 2) #10
  store ptr %851, ptr %99, align 8
  store ptr %96, ptr %100, align 8
  store ptr %97, ptr %101, align 8
  store ptr null, ptr %102, align 8
  store i32 0, ptr %103, align 8
  store i8 0, ptr %104, align 4
  store i8 2, ptr %105, align 1
  store i8 7, ptr %106, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %108, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %96, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %852 = load ptr, ptr %448, align 8
  store ptr %852, ptr %108, align 8
  store ptr %447, ptr %109, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i244, align 8
  %853 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %442) #10
  %854 = load ptr, ptr %853, align 8
  store ptr %854, ptr %4, align 8
  %.not.i.i.i.i.i245 = icmp eq ptr %854, null
  br i1 %.not.i.i.i.i.i245, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i256, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i246

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i256:       ; preds = %850
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br label %856

_ZN4llvm8DebugLocC2ERKS0_.exit.i246:              ; preds = %850
  %855 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %854, i64 1) #10
  %.pr.i247 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 0, ptr %2, align 4
  store ptr %.pr.i247, ptr %3, align 8
  %.not.i.i.i248 = icmp eq ptr %.pr.i247, null
  br i1 %.not.i.i.i248, label %856, label %932

856:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i246, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i256
  %857 = load ptr, ptr %47, align 8
  %858 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %47) #10
  %.idx3.i.i362 = shl nsw i64 %858, 4
  %859 = getelementptr inbounds i8, ptr %857, i64 %.idx3.i.i362
  %860 = ashr i64 %858, 2
  %861 = icmp sgt i64 %860, 0
  br i1 %861, label %.lr.ph.preheader.i.i.i.i.i.i387, label %._crit_edge.i.i.i.i.i.i363

.lr.ph.preheader.i.i.i.i.i.i387:                  ; preds = %856
  %862 = and i64 %.idx3.i.i362, -64
  %scevgep.i.i.i.i.i.i388 = getelementptr i8, ptr %857, i64 %862
  br label %.lr.ph.i.i.i.i.i.i389

.lr.ph.i.i.i.i.i.i389:                            ; preds = %877, %.lr.ph.preheader.i.i.i.i.i.i387
  %.047.i.i.i.i.i.i390 = phi i64 [ %879, %877 ], [ %860, %.lr.ph.preheader.i.i.i.i.i.i387 ]
  %.02946.i.i.i.i.i.i391 = phi ptr [ %878, %877 ], [ %857, %.lr.ph.preheader.i.i.i.i.i.i387 ]
  %863 = load i32, ptr %.02946.i.i.i.i.i.i391, align 8
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i374, label %865

865:                                              ; preds = %.lr.ph.i.i.i.i.i.i389
  %866 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i391, i64 16
  %867 = load i32, ptr %866, align 8
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i374.loopexit.split.loop.exit, label %869

869:                                              ; preds = %865
  %870 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i391, i64 32
  %871 = load i32, ptr %870, align 8
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i374.loopexit.split.loop.exit1040, label %873

873:                                              ; preds = %869
  %874 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i391, i64 48
  %875 = load i32, ptr %874, align 8
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i374.loopexit.split.loop.exit1042, label %877

877:                                              ; preds = %873
  %878 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i391, i64 64
  %879 = add nsw i64 %.047.i.i.i.i.i.i390, -1
  %880 = icmp sgt i64 %.047.i.i.i.i.i.i390, 1
  br i1 %880, label %.lr.ph.i.i.i.i.i.i389, label %._crit_edge.loopexit.i.i.i.i.i.i392, !llvm.loop !19

._crit_edge.loopexit.i.i.i.i.i.i392:              ; preds = %877
  %881 = and i64 %858, 3
  br label %._crit_edge.i.i.i.i.i.i363

._crit_edge.i.i.i.i.i.i363:                       ; preds = %._crit_edge.loopexit.i.i.i.i.i.i392, %856
  %.pre-phi53.i.i.i.i.i.i364 = phi i64 [ %881, %._crit_edge.loopexit.i.i.i.i.i.i392 ], [ %858, %856 ]
  %.029.lcssa.i.i.i.i.i.i365 = phi ptr [ %scevgep.i.i.i.i.i.i388, %._crit_edge.loopexit.i.i.i.i.i.i392 ], [ %857, %856 ]
  switch i64 %.pre-phi53.i.i.i.i.i.i364, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i367 [
    i64 3, label %882
    i64 2, label %887
    i64 1, label %892
  ]

882:                                              ; preds = %._crit_edge.i.i.i.i.i.i363
  %883 = load i32, ptr %.029.lcssa.i.i.i.i.i.i365, align 8
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i374, label %885

885:                                              ; preds = %882
  %886 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i365, i64 16
  br label %887

887:                                              ; preds = %885, %._crit_edge.i.i.i.i.i.i363
  %.1.i.i.i.i.i.i386 = phi ptr [ %.029.lcssa.i.i.i.i.i.i365, %._crit_edge.i.i.i.i.i.i363 ], [ %886, %885 ]
  %888 = load i32, ptr %.1.i.i.i.i.i.i386, align 8
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i374, label %890

890:                                              ; preds = %887
  %891 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i386, i64 16
  br label %892

892:                                              ; preds = %890, %._crit_edge.i.i.i.i.i.i363
  %.2.i.i.i.i.i.i366 = phi ptr [ %.029.lcssa.i.i.i.i.i.i365, %._crit_edge.i.i.i.i.i.i363 ], [ %891, %890 ]
  %893 = load i32, ptr %.2.i.i.i.i.i.i366, align 8
  %894 = icmp eq i32 %893, 0
  br i1 %894, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i374, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i367

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i374.loopexit.split.loop.exit: ; preds = %865
  %895 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i391, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i374

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i374.loopexit.split.loop.exit1040: ; preds = %869
  %896 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i391, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i374

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i374.loopexit.split.loop.exit1042: ; preds = %873
  %897 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i391, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i374

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i374: ; preds = %.lr.ph.i.i.i.i.i.i389, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i374.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i374.loopexit.split.loop.exit1040, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i374.loopexit.split.loop.exit1042, %892, %887, %882
  %.028.i.i.i.i.i.i375 = phi ptr [ %.029.lcssa.i.i.i.i.i.i365, %882 ], [ %.1.i.i.i.i.i.i386, %887 ], [ %.2.i.i.i.i.i.i366, %892 ], [ %895, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i374.loopexit.split.loop.exit ], [ %896, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i374.loopexit.split.loop.exit1040 ], [ %897, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i374.loopexit.split.loop.exit1042 ], [ %.02946.i.i.i.i.i.i391, %.lr.ph.i.i.i.i.i.i389 ]
  %898 = icmp eq ptr %.028.i.i.i.i.i.i375, %859
  %.01730.i.i.i.i376 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i375, i64 16
  %.not31.i.i.i.i377 = icmp eq ptr %.01730.i.i.i.i376, %859
  %or.cond.i.i.i.i378 = select i1 %898, i1 true, i1 %.not31.i.i.i.i377
  br i1 %or.cond.i.i.i.i378, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i367, label %.lr.ph.i.i.i.i379

.lr.ph.i.i.i.i379:                                ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i374, %906
  %.01734.i.i.i.i380 = phi ptr [ %.017.i.i.i.i384, %906 ], [ %.01730.i.i.i.i376, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i374 ]
  %.033.i.i.i.i381 = phi ptr [ %.1.i.i.i.i383, %906 ], [ %.028.i.i.i.i.i.i375, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i374 ]
  %.pn32.i.i.i.i382 = phi ptr [ %.01734.i.i.i.i380, %906 ], [ %.028.i.i.i.i.i.i375, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i374 ]
  %899 = load i32, ptr %.01734.i.i.i.i380, align 8
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %906, label %901

901:                                              ; preds = %.lr.ph.i.i.i.i379
  store i32 %899, ptr %.033.i.i.i.i381, align 8
  %902 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i382, i64 24
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i381, i64 8
  store ptr %903, ptr %904, align 8
  %905 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i381, i64 16
  br label %906

906:                                              ; preds = %901, %.lr.ph.i.i.i.i379
  %.1.i.i.i.i383 = phi ptr [ %.033.i.i.i.i381, %.lr.ph.i.i.i.i379 ], [ %905, %901 ]
  %.017.i.i.i.i384 = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i380, i64 16
  %.not.i.i.i.i385 = icmp eq ptr %.017.i.i.i.i384, %859
  br i1 %.not.i.i.i.i385, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i367, label %.lr.ph.i.i.i.i379, !llvm.loop !20

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i367: ; preds = %906, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i374, %892, %._crit_edge.i.i.i.i.i.i363
  %.016.i.i.i.i368 = phi ptr [ %.028.i.i.i.i.i.i375, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i374 ], [ %859, %._crit_edge.i.i.i.i.i.i363 ], [ %859, %892 ], [ %.1.i.i.i.i383, %906 ]
  %907 = load ptr, ptr %47, align 8
  %908 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %47) #10
  %909 = getelementptr inbounds %"struct.std::pair.137", ptr %907, i64 %908
  %910 = load ptr, ptr %47, align 8
  %911 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %47) #10
  %912 = getelementptr inbounds %"struct.std::pair.137", ptr %910, i64 %911
  %913 = ptrtoint ptr %912 to i64
  %914 = ptrtoint ptr %909 to i64
  %915 = sub i64 %913, %914
  %916 = ashr exact i64 %915, 4
  %917 = icmp sgt i64 %916, 0
  br i1 %917, label %.lr.ph.i.i.i.i.i.i.i370, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit396

.lr.ph.i.i.i.i.i.i.i370:                          ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i367, %.lr.ph.i.i.i.i.i.i.i370
  %.012.i.i.i.i.i.i.i371 = phi i64 [ %924, %.lr.ph.i.i.i.i.i.i.i370 ], [ %916, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i367 ]
  %.0811.i.i.i.i.i.i.i372 = phi ptr [ %923, %.lr.ph.i.i.i.i.i.i.i370 ], [ %.016.i.i.i.i368, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i367 ]
  %.0910.i.i.i.i.i.i.i373 = phi ptr [ %922, %.lr.ph.i.i.i.i.i.i.i370 ], [ %909, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i367 ]
  %918 = load i32, ptr %.0910.i.i.i.i.i.i.i373, align 4
  store i32 %918, ptr %.0811.i.i.i.i.i.i.i372, align 8
  %919 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i373, i64 8
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i372, i64 8
  store ptr %920, ptr %921, align 8
  %922 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i373, i64 16
  %923 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i372, i64 16
  %924 = add nsw i64 %.012.i.i.i.i.i.i.i371, -1
  %925 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i371, 1
  br i1 %925, label %.lr.ph.i.i.i.i.i.i.i370, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit396, !llvm.loop !21

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit396: ; preds = %.lr.ph.i.i.i.i.i.i.i370, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i367
  %.08.lcssa.i.i.i.i.i.i.i369 = phi ptr [ %.016.i.i.i.i368, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i367 ], [ %923, %.lr.ph.i.i.i.i.i.i.i370 ]
  %926 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %47) #10
  %927 = load ptr, ptr %47, align 8
  %928 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i.i369 to i64
  %929 = ptrtoint ptr %927 to i64
  %930 = sub i64 %928, %929
  %931 = ashr exact i64 %930, 4
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %47, i64 noundef %931) #10
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i254

932:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i246
  %933 = load ptr, ptr %47, align 8
  %934 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %47) #10
  %935 = getelementptr inbounds %"struct.std::pair.137", ptr %933, i64 %934
  %.not911.i.i.i249 = icmp eq i64 %934, 0
  br i1 %.not911.i.i.i249, label %._crit_edge.i.i.i253, label %.lr.ph.i.i.i250

.lr.ph.i.i.i250:                                  ; preds = %932, %940
  %.012.i.i.i251 = phi ptr [ %941, %940 ], [ %933, %932 ]
  %936 = load i32, ptr %.012.i.i.i251, align 8
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %938, label %940

938:                                              ; preds = %.lr.ph.i.i.i250
  %939 = getelementptr inbounds nuw i8, ptr %.012.i.i.i251, i64 8
  store ptr %.pr.i247, ptr %939, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i254

940:                                              ; preds = %.lr.ph.i.i.i250
  %941 = getelementptr inbounds nuw i8, ptr %.012.i.i.i251, i64 16
  %.not9.i.i.i252 = icmp eq ptr %941, %935
  br i1 %.not9.i.i.i252, label %._crit_edge.i.i.i253, label %.lr.ph.i.i.i250

._crit_edge.i.i.i253:                             ; preds = %940, %932
  %942 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %47) #10
  %943 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %47) #10
  %.not.i359 = icmp ult i64 %942, %943
  br i1 %.not.i359, label %946, label %944

944:                                              ; preds = %._crit_edge.i.i.i253
  %945 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(144) %47, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i254

946:                                              ; preds = %._crit_edge.i.i.i253
  %947 = load ptr, ptr %47, align 8
  %948 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %47) #10
  %949 = getelementptr inbounds %"struct.std::pair.137", ptr %947, i64 %948
  %950 = load i32, ptr %2, align 4
  store i32 %950, ptr %949, align 8
  %951 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %952 = load ptr, ptr %3, align 8
  store ptr %952, ptr %951, align 8
  %953 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %47) #10
  %954 = add i64 %953, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %47, i64 noundef %954) #10
  %955 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %47) #10
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i254

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i254: ; preds = %946, %944, %938, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit396
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %956 = load ptr, ptr %4, align 8
  %.not.i.i.i.i6.i255 = icmp eq ptr %956, null
  br i1 %.not.i.i.i.i6.i255, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit257, label %957

957:                                              ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i254
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %956) #10
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit257

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit257: ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i254, %957
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %958 = load i8, ptr %442, align 8
  %959 = add i8 %958, -42
  %960 = icmp ult i8 %959, 18
  br i1 %960, label %961, label %1252

961:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit257
  %962 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 8
  %965 = load i32, ptr %964, align 8
  %966 = and i32 %965, 255
  %967 = add nsw i32 %966, -17
  %spec.select.i.i137 = icmp ult i32 %967, 2
  br i1 %spec.select.i.i137, label %1252, label %968

968:                                              ; preds = %961
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
  %969 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %442) #10
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull %112, i64 noundef 2) #10
  store ptr %969, ptr %113, align 8
  store ptr %110, ptr %114, align 8
  store ptr %111, ptr %115, align 8
  store ptr null, ptr %116, align 8
  store i32 0, ptr %117, align 8
  store i8 0, ptr %118, align 4
  store i8 2, ptr %119, align 1
  store i8 7, ptr %120, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %122, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %110, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %970 = load ptr, ptr %448, align 8
  store ptr %970, ptr %122, align 8
  store ptr %447, ptr %123, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i230, align 8
  %971 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %442) #10
  %972 = load ptr, ptr %971, align 8
  store ptr %972, ptr %7, align 8
  %.not.i.i.i.i.i231 = icmp eq ptr %972, null
  br i1 %.not.i.i.i.i.i231, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i242, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i232

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i242:       ; preds = %968
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %974

_ZN4llvm8DebugLocC2ERKS0_.exit.i232:              ; preds = %968
  %973 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %972, i64 1) #10
  %.pr.i233 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %5, align 4
  store ptr %.pr.i233, ptr %6, align 8
  %.not.i.i.i234 = icmp eq ptr %.pr.i233, null
  br i1 %.not.i.i.i234, label %974, label %975

974:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i232, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i242
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(144) %23, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i240

975:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i232
  %976 = load ptr, ptr %23, align 8
  %977 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %23) #10
  %978 = getelementptr inbounds %"struct.std::pair.137", ptr %976, i64 %977
  %.not911.i.i.i235 = icmp eq i64 %977, 0
  br i1 %.not911.i.i.i235, label %._crit_edge.i.i.i239, label %.lr.ph.i.i.i236

.lr.ph.i.i.i236:                                  ; preds = %975, %983
  %.012.i.i.i237 = phi ptr [ %984, %983 ], [ %976, %975 ]
  %979 = load i32, ptr %.012.i.i.i237, align 8
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %981, label %983

981:                                              ; preds = %.lr.ph.i.i.i236
  %982 = getelementptr inbounds nuw i8, ptr %.012.i.i.i237, i64 8
  store ptr %.pr.i233, ptr %982, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i240

983:                                              ; preds = %.lr.ph.i.i.i236
  %984 = getelementptr inbounds nuw i8, ptr %.012.i.i.i237, i64 16
  %.not9.i.i.i238 = icmp eq ptr %984, %978
  br i1 %.not9.i.i.i238, label %._crit_edge.i.i.i239, label %.lr.ph.i.i.i236

._crit_edge.i.i.i239:                             ; preds = %983, %975
  %985 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i240

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i240: ; preds = %._crit_edge.i.i.i239, %981, %974
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %986 = load ptr, ptr %7, align 8
  %.not.i.i.i.i6.i241 = icmp eq ptr %986, null
  br i1 %.not.i.i.i.i6.i241, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit243, label %987

987:                                              ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i240
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %986) #10
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit243

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit243: ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i240, %987
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %988 = load i32, ptr %775, align 4
  %989 = and i32 %988, 1073741824
  %.not.i.i.i.i138 = icmp eq i32 %989, 0
  br i1 %.not.i.i.i.i138, label %993, label %990

990:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit243
  %991 = getelementptr inbounds i8, ptr %442, i64 -8
  %992 = load ptr, ptr %991, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit52.i.i

993:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit243
  %994 = and i32 %988, 134217727
  %995 = zext nneg i32 %994 to i64
  %996 = sub nsw i64 0, %995
  %997 = getelementptr inbounds %"class.llvm::Use", ptr %442, i64 %996
  br label %_ZNK4llvm4User10getOperandEj.exit52.i.i

_ZNK4llvm4User10getOperandEj.exit52.i.i:          ; preds = %993, %990
  %.in.i.i = phi ptr [ %992, %990 ], [ %997, %993 ]
  %998 = load ptr, ptr %.in.i.i, align 8
  %999 = getelementptr inbounds nuw i8, ptr %.in.i.i, i64 32
  %1000 = load ptr, ptr %999, align 8
  %1001 = load i8, ptr %442, align 8
  switch i8 %1001, label %1247 [
    i8 42, label %1002
    i8 44, label %1059
    i8 46, label %1116
    i8 48, label %1173
    i8 49, label %1201
    i8 56, label %1229
    i8 55, label %1229
    i8 54, label %1229
  ]

1002:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit52.i.i
  %1003 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %442) #11
  br i1 %1003, label %1004, label %1034

1004:                                             ; preds = %1002
  store i16 257, ptr %143, align 8
  %1005 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateBinaryIntrinsicEjPNS_5ValueES2_PNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef 305, ptr noundef %998, ptr noundef %1000, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %24) #10
  store i32 1, ptr %25, align 4
  store i16 257, ptr %144, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  %1006 = load ptr, ptr %114, align 8
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 80
  %1009 = load ptr, ptr %1008, align 8
  %1010 = call noundef ptr %1009(ptr noundef nonnull align 8 dereferenceable(8) %1006, ptr noundef %1005, ptr nonnull %25, i64 1) #10
  %.not.i.i.i140 = icmp eq ptr %1010, null
  br i1 %.not.i.i.i140, label %1011, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit.i.i

1011:                                             ; preds = %1004
  store i16 257, ptr %145, align 8
  %1012 = call noundef ptr @_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE(ptr noundef %1005, ptr nonnull %25, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr null, i64 0)
  %1013 = load ptr, ptr %115, align 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %123, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i230, align 8
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 16
  %1016 = load ptr, ptr %1015, align 8
  call void %1016(ptr noundef nonnull align 8 dereferenceable(8) %1013, ptr noundef %1012, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #10
  %1017 = load ptr, ptr %23, align 8
  %1018 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %23) #10
  %1019 = getelementptr inbounds %"struct.std::pair.137", ptr %1017, i64 %1018
  %.not10.i.i.i.i.i = icmp eq i64 %1018, 0
  br i1 %.not10.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1011, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %1023, %.lr.ph.i.i.i.i.i ], [ %1017, %1011 ]
  %1020 = load i32, ptr %.011.i.i.i.i.i, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %1022 = load ptr, ptr %1021, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1012, i32 noundef %1020, ptr noundef %1022) #10
  %1023 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i141 = icmp eq ptr %1023, %1019
  br i1 %.not.i.i.i.i.i141, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i.i

_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %1011, %1004
  %.0.i.i.i = phi ptr [ %1010, %1004 ], [ %1012, %1011 ], [ %1012, %.lr.ph.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  %1024 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %1025 = add i64 %1024, 1
  %1026 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %.not.i.i.i53.i.i = icmp ugt i64 %1025, %1026
  br i1 %.not.i.i.i53.i.i, label %1027, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i

1027:                                             ; preds = %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull %95, i64 noundef %1025, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i: ; preds = %1027, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit.i.i
  %1028 = load ptr, ptr %61, align 8
  %1029 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %1030 = getelementptr inbounds ptr, ptr %1028, i64 %1029
  %1031 = ptrtoint ptr %.0.i.i.i to i64
  store i64 %1031, ptr %1030, align 1
  %1032 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %1033 = add i64 %1032, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %61, i64 noundef %1033) #10
  br label %1034

1034:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i, %1002
  %1035 = call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %442) #11
  br i1 %1035, label %1036, label %1247

1036:                                             ; preds = %1034
  store i16 257, ptr %146, align 8
  %1037 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateBinaryIntrinsicEjPNS_5ValueES2_PNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef 351, ptr noundef %998, ptr noundef %1000, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %27) #10
  store i32 1, ptr %28, align 4
  store i16 257, ptr %147, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  %1038 = load ptr, ptr %114, align 8
  %1039 = load ptr, ptr %1038, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 80
  %1041 = load ptr, ptr %1040, align 8
  %1042 = call noundef ptr %1041(ptr noundef nonnull align 8 dereferenceable(8) %1038, ptr noundef %1037, ptr nonnull %28, i64 1) #10
  %.not.i54.i.i = icmp eq ptr %1042, null
  br i1 %.not.i54.i.i, label %1043, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit63.i.i

1043:                                             ; preds = %1036
  store i16 257, ptr %148, align 8
  %1044 = call noundef ptr @_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE(ptr noundef %1037, ptr nonnull %28, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr null, i64 0)
  %1045 = load ptr, ptr %115, align 8
  %.sroa.0.0.copyload.i.i56.i.i = load ptr, ptr %123, align 8
  %.sroa.2.0.copyload.i.i58.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i230, align 8
  %1046 = load ptr, ptr %1045, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 16
  %1048 = load ptr, ptr %1047, align 8
  call void %1048(ptr noundef nonnull align 8 dereferenceable(8) %1045, ptr noundef %1044, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr %.sroa.0.0.copyload.i.i56.i.i, i64 %.sroa.2.0.copyload.i.i58.i.i) #10
  %1049 = load ptr, ptr %23, align 8
  %1050 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %23) #10
  %1051 = getelementptr inbounds %"struct.std::pair.137", ptr %1049, i64 %1050
  %.not10.i.i.i59.i.i = icmp eq i64 %1050, 0
  br i1 %.not10.i.i.i59.i.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit63.i.i, label %.lr.ph.i.i.i60.i.i

.lr.ph.i.i.i60.i.i:                               ; preds = %1043, %.lr.ph.i.i.i60.i.i
  %.011.i.i.i61.i.i = phi ptr [ %1055, %.lr.ph.i.i.i60.i.i ], [ %1049, %1043 ]
  %1052 = load i32, ptr %.011.i.i.i61.i.i, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %.011.i.i.i61.i.i, i64 8
  %1054 = load ptr, ptr %1053, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1044, i32 noundef %1052, ptr noundef %1054) #10
  %1055 = getelementptr inbounds nuw i8, ptr %.011.i.i.i61.i.i, i64 16
  %.not.i.i.i62.i.i = icmp eq ptr %1055, %1051
  br i1 %.not.i.i.i62.i.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit63.i.i, label %.lr.ph.i.i.i60.i.i

_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit63.i.i: ; preds = %.lr.ph.i.i.i60.i.i, %1043, %1036
  %.0.i55.i.i = phi ptr [ %1042, %1036 ], [ %1044, %1043 ], [ %1044, %.lr.ph.i.i.i60.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  %1056 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %1057 = add i64 %1056, 1
  %1058 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %.not.i.i.i64.i.i = icmp ugt i64 %1057, %1058
  br i1 %.not.i.i.i64.i.i, label %.sink.split.sink.split.i.i, label %.sink.split.i.i

1059:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit52.i.i
  %1060 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %442) #11
  br i1 %1060, label %1061, label %1091

1061:                                             ; preds = %1059
  store i16 257, ptr %137, align 8
  %1062 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateBinaryIntrinsicEjPNS_5ValueES2_PNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef 330, ptr noundef %998, ptr noundef %1000, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %30) #10
  store i32 1, ptr %31, align 4
  store i16 257, ptr %138, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  %1063 = load ptr, ptr %114, align 8
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 80
  %1066 = load ptr, ptr %1065, align 8
  %1067 = call noundef ptr %1066(ptr noundef nonnull align 8 dereferenceable(8) %1063, ptr noundef %1062, ptr nonnull %31, i64 1) #10
  %.not.i66.i.i = icmp eq ptr %1067, null
  br i1 %.not.i66.i.i, label %1068, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit75.i.i

1068:                                             ; preds = %1061
  store i16 257, ptr %139, align 8
  %1069 = call noundef ptr @_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE(ptr noundef %1062, ptr nonnull %31, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr null, i64 0)
  %1070 = load ptr, ptr %115, align 8
  %.sroa.0.0.copyload.i.i68.i.i = load ptr, ptr %123, align 8
  %.sroa.2.0.copyload.i.i70.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i230, align 8
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 16
  %1073 = load ptr, ptr %1072, align 8
  call void %1073(ptr noundef nonnull align 8 dereferenceable(8) %1070, ptr noundef %1069, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr %.sroa.0.0.copyload.i.i68.i.i, i64 %.sroa.2.0.copyload.i.i70.i.i) #10
  %1074 = load ptr, ptr %23, align 8
  %1075 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %23) #10
  %1076 = getelementptr inbounds %"struct.std::pair.137", ptr %1074, i64 %1075
  %.not10.i.i.i71.i.i = icmp eq i64 %1075, 0
  br i1 %.not10.i.i.i71.i.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit75.i.i, label %.lr.ph.i.i.i72.i.i

.lr.ph.i.i.i72.i.i:                               ; preds = %1068, %.lr.ph.i.i.i72.i.i
  %.011.i.i.i73.i.i = phi ptr [ %1080, %.lr.ph.i.i.i72.i.i ], [ %1074, %1068 ]
  %1077 = load i32, ptr %.011.i.i.i73.i.i, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %.011.i.i.i73.i.i, i64 8
  %1079 = load ptr, ptr %1078, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1069, i32 noundef %1077, ptr noundef %1079) #10
  %1080 = getelementptr inbounds nuw i8, ptr %.011.i.i.i73.i.i, i64 16
  %.not.i.i.i74.i.i = icmp eq ptr %1080, %1076
  br i1 %.not.i.i.i74.i.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit75.i.i, label %.lr.ph.i.i.i72.i.i

_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit75.i.i: ; preds = %.lr.ph.i.i.i72.i.i, %1068, %1061
  %.0.i67.i.i = phi ptr [ %1067, %1061 ], [ %1069, %1068 ], [ %1069, %.lr.ph.i.i.i72.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  %1081 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %1082 = add i64 %1081, 1
  %1083 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %.not.i.i.i76.i.i = icmp ugt i64 %1082, %1083
  br i1 %.not.i.i.i76.i.i, label %1084, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit77.i.i

1084:                                             ; preds = %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit75.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull %95, i64 noundef %1082, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit77.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit77.i.i: ; preds = %1084, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit75.i.i
  %1085 = load ptr, ptr %61, align 8
  %1086 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %1087 = getelementptr inbounds ptr, ptr %1085, i64 %1086
  %1088 = ptrtoint ptr %.0.i67.i.i to i64
  store i64 %1088, ptr %1087, align 1
  %1089 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %1090 = add i64 %1089, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %61, i64 noundef %1090) #10
  br label %1091

1091:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit77.i.i, %1059
  %1092 = call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %442) #11
  br i1 %1092, label %1093, label %1247

1093:                                             ; preds = %1091
  store i16 257, ptr %140, align 8
  %1094 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateBinaryIntrinsicEjPNS_5ValueES2_PNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef 363, ptr noundef %998, ptr noundef %1000, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %33) #10
  store i32 1, ptr %34, align 4
  store i16 257, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  %1095 = load ptr, ptr %114, align 8
  %1096 = load ptr, ptr %1095, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 80
  %1098 = load ptr, ptr %1097, align 8
  %1099 = call noundef ptr %1098(ptr noundef nonnull align 8 dereferenceable(8) %1095, ptr noundef %1094, ptr nonnull %34, i64 1) #10
  %.not.i78.i.i = icmp eq ptr %1099, null
  br i1 %.not.i78.i.i, label %1100, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit87.i.i

1100:                                             ; preds = %1093
  store i16 257, ptr %142, align 8
  %1101 = call noundef ptr @_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE(ptr noundef %1094, ptr nonnull %34, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr null, i64 0)
  %1102 = load ptr, ptr %115, align 8
  %.sroa.0.0.copyload.i.i80.i.i = load ptr, ptr %123, align 8
  %.sroa.2.0.copyload.i.i82.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i230, align 8
  %1103 = load ptr, ptr %1102, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 16
  %1105 = load ptr, ptr %1104, align 8
  call void %1105(ptr noundef nonnull align 8 dereferenceable(8) %1102, ptr noundef %1101, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr %.sroa.0.0.copyload.i.i80.i.i, i64 %.sroa.2.0.copyload.i.i82.i.i) #10
  %1106 = load ptr, ptr %23, align 8
  %1107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %23) #10
  %1108 = getelementptr inbounds %"struct.std::pair.137", ptr %1106, i64 %1107
  %.not10.i.i.i83.i.i = icmp eq i64 %1107, 0
  br i1 %.not10.i.i.i83.i.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit87.i.i, label %.lr.ph.i.i.i84.i.i

.lr.ph.i.i.i84.i.i:                               ; preds = %1100, %.lr.ph.i.i.i84.i.i
  %.011.i.i.i85.i.i = phi ptr [ %1112, %.lr.ph.i.i.i84.i.i ], [ %1106, %1100 ]
  %1109 = load i32, ptr %.011.i.i.i85.i.i, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %.011.i.i.i85.i.i, i64 8
  %1111 = load ptr, ptr %1110, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1101, i32 noundef %1109, ptr noundef %1111) #10
  %1112 = getelementptr inbounds nuw i8, ptr %.011.i.i.i85.i.i, i64 16
  %.not.i.i.i86.i.i = icmp eq ptr %1112, %1108
  br i1 %.not.i.i.i86.i.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit87.i.i, label %.lr.ph.i.i.i84.i.i

_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit87.i.i: ; preds = %.lr.ph.i.i.i84.i.i, %1100, %1093
  %.0.i79.i.i = phi ptr [ %1099, %1093 ], [ %1101, %1100 ], [ %1101, %.lr.ph.i.i.i84.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  %1113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %1114 = add i64 %1113, 1
  %1115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %.not.i.i.i88.i.i = icmp ugt i64 %1114, %1115
  br i1 %.not.i.i.i88.i.i, label %.sink.split.sink.split.i.i, label %.sink.split.i.i

1116:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit52.i.i
  %1117 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %442) #11
  br i1 %1117, label %1118, label %1148

1118:                                             ; preds = %1116
  store i16 257, ptr %131, align 8
  %1119 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateBinaryIntrinsicEjPNS_5ValueES2_PNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef 324, ptr noundef %998, ptr noundef %1000, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %36) #10
  store i32 1, ptr %37, align 4
  store i16 257, ptr %132, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %1120 = load ptr, ptr %114, align 8
  %1121 = load ptr, ptr %1120, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 80
  %1123 = load ptr, ptr %1122, align 8
  %1124 = call noundef ptr %1123(ptr noundef nonnull align 8 dereferenceable(8) %1120, ptr noundef %1119, ptr nonnull %37, i64 1) #10
  %.not.i90.i.i = icmp eq ptr %1124, null
  br i1 %.not.i90.i.i, label %1125, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit99.i.i

1125:                                             ; preds = %1118
  store i16 257, ptr %133, align 8
  %1126 = call noundef ptr @_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE(ptr noundef %1119, ptr nonnull %37, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr null, i64 0)
  %1127 = load ptr, ptr %115, align 8
  %.sroa.0.0.copyload.i.i92.i.i = load ptr, ptr %123, align 8
  %.sroa.2.0.copyload.i.i94.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i230, align 8
  %1128 = load ptr, ptr %1127, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 16
  %1130 = load ptr, ptr %1129, align 8
  call void %1130(ptr noundef nonnull align 8 dereferenceable(8) %1127, ptr noundef %1126, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr %.sroa.0.0.copyload.i.i92.i.i, i64 %.sroa.2.0.copyload.i.i94.i.i) #10
  %1131 = load ptr, ptr %23, align 8
  %1132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %23) #10
  %1133 = getelementptr inbounds %"struct.std::pair.137", ptr %1131, i64 %1132
  %.not10.i.i.i95.i.i = icmp eq i64 %1132, 0
  br i1 %.not10.i.i.i95.i.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit99.i.i, label %.lr.ph.i.i.i96.i.i

.lr.ph.i.i.i96.i.i:                               ; preds = %1125, %.lr.ph.i.i.i96.i.i
  %.011.i.i.i97.i.i = phi ptr [ %1137, %.lr.ph.i.i.i96.i.i ], [ %1131, %1125 ]
  %1134 = load i32, ptr %.011.i.i.i97.i.i, align 8
  %1135 = getelementptr inbounds nuw i8, ptr %.011.i.i.i97.i.i, i64 8
  %1136 = load ptr, ptr %1135, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1126, i32 noundef %1134, ptr noundef %1136) #10
  %1137 = getelementptr inbounds nuw i8, ptr %.011.i.i.i97.i.i, i64 16
  %.not.i.i.i98.i.i = icmp eq ptr %1137, %1133
  br i1 %.not.i.i.i98.i.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit99.i.i, label %.lr.ph.i.i.i96.i.i

_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit99.i.i: ; preds = %.lr.ph.i.i.i96.i.i, %1125, %1118
  %.0.i91.i.i = phi ptr [ %1124, %1118 ], [ %1126, %1125 ], [ %1126, %.lr.ph.i.i.i96.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  %1138 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %1139 = add i64 %1138, 1
  %1140 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %.not.i.i.i100.i.i = icmp ugt i64 %1139, %1140
  br i1 %.not.i.i.i100.i.i, label %1141, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit101.i.i

1141:                                             ; preds = %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit99.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull %95, i64 noundef %1139, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit101.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit101.i.i: ; preds = %1141, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit99.i.i
  %1142 = load ptr, ptr %61, align 8
  %1143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %1144 = getelementptr inbounds ptr, ptr %1142, i64 %1143
  %1145 = ptrtoint ptr %.0.i91.i.i to i64
  store i64 %1145, ptr %1144, align 1
  %1146 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %1147 = add i64 %1146, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %61, i64 noundef %1147) #10
  br label %1148

1148:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit101.i.i, %1116
  %1149 = call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %442) #11
  br i1 %1149, label %1150, label %1247

1150:                                             ; preds = %1148
  store i16 257, ptr %134, align 8
  %1151 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateBinaryIntrinsicEjPNS_5ValueES2_PNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef 360, ptr noundef %998, ptr noundef %1000, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %39) #10
  store i32 1, ptr %40, align 4
  store i16 257, ptr %135, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  %1152 = load ptr, ptr %114, align 8
  %1153 = load ptr, ptr %1152, align 8
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 80
  %1155 = load ptr, ptr %1154, align 8
  %1156 = call noundef ptr %1155(ptr noundef nonnull align 8 dereferenceable(8) %1152, ptr noundef %1151, ptr nonnull %40, i64 1) #10
  %.not.i102.i.i = icmp eq ptr %1156, null
  br i1 %.not.i102.i.i, label %1157, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit111.i.i

1157:                                             ; preds = %1150
  store i16 257, ptr %136, align 8
  %1158 = call noundef ptr @_ZN4llvm16ExtractValueInst6CreateEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineENS_14InsertPositionE(ptr noundef %1151, ptr nonnull %40, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr null, i64 0)
  %1159 = load ptr, ptr %115, align 8
  %.sroa.0.0.copyload.i.i104.i.i = load ptr, ptr %123, align 8
  %.sroa.2.0.copyload.i.i106.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i230, align 8
  %1160 = load ptr, ptr %1159, align 8
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 16
  %1162 = load ptr, ptr %1161, align 8
  call void %1162(ptr noundef nonnull align 8 dereferenceable(8) %1159, ptr noundef %1158, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr %.sroa.0.0.copyload.i.i104.i.i, i64 %.sroa.2.0.copyload.i.i106.i.i) #10
  %1163 = load ptr, ptr %23, align 8
  %1164 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %23) #10
  %1165 = getelementptr inbounds %"struct.std::pair.137", ptr %1163, i64 %1164
  %.not10.i.i.i107.i.i = icmp eq i64 %1164, 0
  br i1 %.not10.i.i.i107.i.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit111.i.i, label %.lr.ph.i.i.i108.i.i

.lr.ph.i.i.i108.i.i:                              ; preds = %1157, %.lr.ph.i.i.i108.i.i
  %.011.i.i.i109.i.i = phi ptr [ %1169, %.lr.ph.i.i.i108.i.i ], [ %1163, %1157 ]
  %1166 = load i32, ptr %.011.i.i.i109.i.i, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %.011.i.i.i109.i.i, i64 8
  %1168 = load ptr, ptr %1167, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1158, i32 noundef %1166, ptr noundef %1168) #10
  %1169 = getelementptr inbounds nuw i8, ptr %.011.i.i.i109.i.i, i64 16
  %.not.i.i.i110.i.i = icmp eq ptr %1169, %1165
  br i1 %.not.i.i.i110.i.i, label %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit111.i.i, label %.lr.ph.i.i.i108.i.i

_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit111.i.i: ; preds = %.lr.ph.i.i.i108.i.i, %1157, %1150
  %.0.i103.i.i = phi ptr [ %1156, %1150 ], [ %1158, %1157 ], [ %1158, %.lr.ph.i.i.i108.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  %1170 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %1171 = add i64 %1170, 1
  %1172 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %.not.i.i.i112.i.i = icmp ugt i64 %1171, %1172
  br i1 %.not.i.i.i112.i.i, label %.sink.split.sink.split.i.i, label %.sink.split.i.i

1173:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit52.i.i
  %1174 = call noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72) %442) #11
  br i1 %1174, label %1175, label %1247

1175:                                             ; preds = %1173
  store i16 257, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %1176 = load ptr, ptr %114, align 8
  %1177 = load ptr, ptr %1176, align 8
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 16
  %1179 = load ptr, ptr %1178, align 8
  %1180 = call noundef ptr %1179(ptr noundef nonnull align 8 dereferenceable(8) %1176, i32 noundef 22, ptr noundef %998, ptr noundef %1000) #10
  %.not.i114.i.i = icmp eq ptr %1180, null
  br i1 %.not.i114.i.i, label %1181, label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i

1181:                                             ; preds = %1175
  store i16 257, ptr %129, align 8
  %1182 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 22, ptr noundef %998, ptr noundef %1000, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr null, i64 0) #10
  %1183 = load ptr, ptr %115, align 8
  %.sroa.0.0.copyload.i.i116.i.i = load ptr, ptr %123, align 8
  %.sroa.2.0.copyload.i.i118.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i230, align 8
  %1184 = load ptr, ptr %1183, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 16
  %1186 = load ptr, ptr %1185, align 8
  call void %1186(ptr noundef nonnull align 8 dereferenceable(8) %1183, ptr noundef %1182, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr %.sroa.0.0.copyload.i.i116.i.i, i64 %.sroa.2.0.copyload.i.i118.i.i) #10
  %1187 = load ptr, ptr %23, align 8
  %1188 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %23) #10
  %1189 = getelementptr inbounds %"struct.std::pair.137", ptr %1187, i64 %1188
  %.not10.i.i.i119.i.i = icmp eq i64 %1188, 0
  br i1 %.not10.i.i.i119.i.i, label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i120.i.i

.lr.ph.i.i.i120.i.i:                              ; preds = %1181, %.lr.ph.i.i.i120.i.i
  %.011.i.i.i121.i.i = phi ptr [ %1193, %.lr.ph.i.i.i120.i.i ], [ %1187, %1181 ]
  %1190 = load i32, ptr %.011.i.i.i121.i.i, align 8
  %1191 = getelementptr inbounds nuw i8, ptr %.011.i.i.i121.i.i, i64 8
  %1192 = load ptr, ptr %1191, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1182, i32 noundef %1190, ptr noundef %1192) #10
  %1193 = getelementptr inbounds nuw i8, ptr %.011.i.i.i121.i.i, i64 16
  %.not.i.i.i122.i.i = icmp eq ptr %1193, %1189
  br i1 %.not.i.i.i122.i.i, label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i120.i.i

_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i120.i.i, %1181, %1175
  %.0.i115.i.i = phi ptr [ %1180, %1175 ], [ %1182, %1181 ], [ %1182, %.lr.ph.i.i.i120.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  %1194 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1195 = load ptr, ptr %1194, align 8
  %1196 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1195, i64 noundef 0, i1 noundef zeroext false) #10
  store i16 257, ptr %130, align 8
  %1197 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef 33, ptr noundef %.0.i115.i.i, ptr noundef %1196, ptr noundef nonnull align 8 dereferenceable(34) %43)
  %1198 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %1199 = add i64 %1198, 1
  %1200 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %.not.i.i.i123.i.i = icmp ugt i64 %1199, %1200
  br i1 %.not.i.i.i123.i.i, label %.sink.split.sink.split.i.i, label %.sink.split.i.i

1201:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit52.i.i
  %1202 = call noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72) %442) #11
  br i1 %1202, label %1203, label %1247

1203:                                             ; preds = %1201
  store i16 257, ptr %125, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %1204 = load ptr, ptr %114, align 8
  %1205 = load ptr, ptr %1204, align 8
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 16
  %1207 = load ptr, ptr %1206, align 8
  %1208 = call noundef ptr %1207(ptr noundef nonnull align 8 dereferenceable(8) %1204, i32 noundef 23, ptr noundef %998, ptr noundef %1000) #10
  %.not.i125.i.i = icmp eq ptr %1208, null
  br i1 %.not.i125.i.i, label %1209, label %_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i

1209:                                             ; preds = %1203
  store i16 257, ptr %126, align 8
  %1210 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 23, ptr noundef %998, ptr noundef %1000, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr null, i64 0) #10
  %1211 = load ptr, ptr %115, align 8
  %.sroa.0.0.copyload.i.i127.i.i = load ptr, ptr %123, align 8
  %.sroa.2.0.copyload.i.i129.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i230, align 8
  %1212 = load ptr, ptr %1211, align 8
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 16
  %1214 = load ptr, ptr %1213, align 8
  call void %1214(ptr noundef nonnull align 8 dereferenceable(8) %1211, ptr noundef %1210, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr %.sroa.0.0.copyload.i.i127.i.i, i64 %.sroa.2.0.copyload.i.i129.i.i) #10
  %1215 = load ptr, ptr %23, align 8
  %1216 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %23) #10
  %1217 = getelementptr inbounds %"struct.std::pair.137", ptr %1215, i64 %1216
  %.not10.i.i.i130.i.i = icmp eq i64 %1216, 0
  br i1 %.not10.i.i.i130.i.i, label %_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i131.i.i

.lr.ph.i.i.i131.i.i:                              ; preds = %1209, %.lr.ph.i.i.i131.i.i
  %.011.i.i.i132.i.i = phi ptr [ %1221, %.lr.ph.i.i.i131.i.i ], [ %1215, %1209 ]
  %1218 = load i32, ptr %.011.i.i.i132.i.i, align 8
  %1219 = getelementptr inbounds nuw i8, ptr %.011.i.i.i132.i.i, i64 8
  %1220 = load ptr, ptr %1219, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1210, i32 noundef %1218, ptr noundef %1220) #10
  %1221 = getelementptr inbounds nuw i8, ptr %.011.i.i.i132.i.i, i64 16
  %.not.i.i.i133.i.i = icmp eq ptr %1221, %1217
  br i1 %.not.i.i.i133.i.i, label %_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i131.i.i

_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i131.i.i, %1209, %1203
  %.0.i126.i.i = phi ptr [ %1208, %1203 ], [ %1210, %1209 ], [ %1210, %.lr.ph.i.i.i131.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  %1222 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1223 = load ptr, ptr %1222, align 8
  %1224 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1223, i64 noundef 0, i1 noundef zeroext false) #10
  store i16 257, ptr %127, align 8
  %1225 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef 33, ptr noundef %.0.i126.i.i, ptr noundef %1224, ptr noundef nonnull align 8 dereferenceable(34) %45)
  %1226 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %1227 = add i64 %1226, 1
  %1228 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %.not.i.i.i134.i.i = icmp ugt i64 %1227, %1228
  br i1 %.not.i.i.i134.i.i, label %.sink.split.sink.split.i.i, label %.sink.split.i.i

1229:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit52.i.i, %_ZNK4llvm4User10getOperandEj.exit52.i.i, %_ZNK4llvm4User10getOperandEj.exit52.i.i
  %1230 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  %1231 = load ptr, ptr %1230, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1233 = load ptr, ptr %1232, align 8
  %1234 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1233) #11
  %1235 = zext i32 %1234 to i64
  %1236 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1231, i64 noundef %1235, i1 noundef zeroext false) #10
  store i16 257, ptr %124, align 8
  %1237 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef 35, ptr noundef nonnull %1000, ptr noundef %1236, ptr noundef nonnull align 8 dereferenceable(34) %46)
  %1238 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %1239 = add i64 %1238, 1
  %1240 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %.not.i.i.i136.i.i = icmp ugt i64 %1239, %1240
  br i1 %.not.i.i.i136.i.i, label %.sink.split.sink.split.i.i, label %.sink.split.i.i

.sink.split.sink.split.i.i:                       ; preds = %1229, %_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i, %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit111.i.i, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit87.i.i, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit63.i.i
  %.sink154.i.i = phi i64 [ %1057, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit63.i.i ], [ %1114, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit87.i.i ], [ %1171, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit111.i.i ], [ %1199, %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i ], [ %1227, %_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i ], [ %1239, %1229 ]
  %.sink152.ph.i.i = phi ptr [ %.0.i55.i.i, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit63.i.i ], [ %.0.i79.i.i, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit87.i.i ], [ %.0.i103.i.i, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit111.i.i ], [ %1197, %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i ], [ %1225, %_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i ], [ %1237, %1229 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull %95, i64 noundef %.sink154.i.i, i64 noundef 8) #10
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.sink.split.sink.split.i.i, %1229, %_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i, %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit111.i.i, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit87.i.i, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit63.i.i
  %.sink152.i.i = phi ptr [ %.0.i55.i.i, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit63.i.i ], [ %.0.i79.i.i, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit87.i.i ], [ %.0.i103.i.i, %_ZN4llvm13IRBuilderBase18CreateExtractValueEPNS_5ValueENS_8ArrayRefIjEERKNS_5TwineE.exit111.i.i ], [ %1197, %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i ], [ %1225, %_ZN4llvm13IRBuilderBase10CreateSRemEPNS_5ValueES2_RKNS_5TwineE.exit.i.i ], [ %1237, %1229 ], [ %.sink152.ph.i.i, %.sink.split.sink.split.i.i ]
  %1241 = load ptr, ptr %61, align 8
  %1242 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %1243 = getelementptr inbounds ptr, ptr %1241, i64 %1242
  %1244 = ptrtoint ptr %.sink152.i.i to i64
  store i64 %1244, ptr %1243, align 1
  %1245 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %1246 = add i64 %1245, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %61, i64 noundef %1246) #10
  br label %1247

1247:                                             ; preds = %.sink.split.i.i, %1201, %1173, %1148, %1091, %1034, %_ZNK4llvm4User10getOperandEj.exit52.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #10
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #10
  %1248 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %23) #10
  %1249 = load ptr, ptr %23, align 8
  %1250 = icmp eq ptr %1249, %112
  br i1 %1250, label %_ZL30generateCreationChecksForBinOpRN4llvm11InstructionERNS_15SmallVectorImplIPNS_5ValueEEE.exit.i, label %1251

1251:                                             ; preds = %1247
  call void @free(ptr noundef %1249) #10
  br label %_ZL30generateCreationChecksForBinOpRN4llvm11InstructionERNS_15SmallVectorImplIPNS_5ValueEEE.exit.i

_ZL30generateCreationChecksForBinOpRN4llvm11InstructionERNS_15SmallVectorImplIPNS_5ValueEEE.exit.i: ; preds = %1251, %1247
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
  br label %1252

1252:                                             ; preds = %_ZL30generateCreationChecksForBinOpRN4llvm11InstructionERNS_15SmallVectorImplIPNS_5ValueEEE.exit.i, %961, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit257
  %1253 = phi i8 [ %.pre.i139, %_ZL30generateCreationChecksForBinOpRN4llvm11InstructionERNS_15SmallVectorImplIPNS_5ValueEEE.exit.i ], [ %958, %961 ], [ %958, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit257 ]
  switch i8 %1253, label %1342 [
    i8 90, label %1254
    i8 91, label %1295
  ]

1254:                                             ; preds = %1252
  %1255 = load i32, ptr %775, align 4
  %1256 = and i32 %1255, 1073741824
  %.not.i.i27.i = icmp eq i32 %1256, 0
  br i1 %.not.i.i27.i, label %1260, label %1257

1257:                                             ; preds = %1254
  %1258 = getelementptr inbounds i8, ptr %442, i64 -8
  %1259 = load ptr, ptr %1258, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i

1260:                                             ; preds = %1254
  %1261 = and i32 %1255, 134217727
  %1262 = zext nneg i32 %1261 to i64
  %1263 = sub nsw i64 0, %1262
  %1264 = getelementptr inbounds %"class.llvm::Use", ptr %442, i64 %1263
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %1260, %1257
  %1265 = phi ptr [ %1259, %1257 ], [ %1264, %1260 ]
  %1266 = load ptr, ptr %1265, align 8
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 8
  %1268 = load ptr, ptr %1267, align 8
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 8
  %1270 = load i32, ptr %1269, align 8
  %1271 = and i32 %1270, 255
  %1272 = icmp ne i32 %1271, 17
  %.not2639.i = icmp eq ptr %1268, null
  %.not26.i = or i1 %.not2639.i, %1272
  br i1 %.not26.i, label %1342, label %1273

1273:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  br i1 %.not.i.i27.i, label %1277, label %1274

1274:                                             ; preds = %1273
  %1275 = getelementptr inbounds i8, ptr %442, i64 -8
  %1276 = load ptr, ptr %1275, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit29.i

1277:                                             ; preds = %1273
  %1278 = and i32 %1255, 134217727
  %1279 = zext nneg i32 %1278 to i64
  %1280 = sub nsw i64 0, %1279
  %1281 = getelementptr inbounds %"class.llvm::Use", ptr %442, i64 %1280
  br label %_ZNK4llvm4User10getOperandEj.exit29.i

_ZNK4llvm4User10getOperandEj.exit29.i:            ; preds = %1277, %1274
  %1282 = phi ptr [ %1276, %1274 ], [ %1281, %1277 ]
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 32
  %1284 = load ptr, ptr %1283, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %1268, i64 32
  %1286 = load i32, ptr %1285, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %1284, i64 8
  %1288 = load ptr, ptr %1287, align 8
  %1289 = zext i32 %1286 to i64
  %1290 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1288, i64 noundef %1289, i1 noundef zeroext false) #10
  store i16 257, ptr %150, align 8
  %1291 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, i32 noundef 35, ptr noundef nonnull %1284, ptr noundef %1290, ptr noundef nonnull align 8 dereferenceable(34) %48)
  %1292 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %1293 = add i64 %1292, 1
  %1294 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %.not.i.i.i30.i = icmp ugt i64 %1293, %1294
  br i1 %.not.i.i.i30.i, label %.sink.split.sink.split.i, label %.sink.split.i

1295:                                             ; preds = %1252
  %1296 = load i32, ptr %775, align 4
  %1297 = and i32 %1296, 1073741824
  %.not.i.i31.i = icmp eq i32 %1297, 0
  br i1 %.not.i.i31.i, label %1301, label %1298

1298:                                             ; preds = %1295
  %1299 = getelementptr inbounds i8, ptr %442, i64 -8
  %1300 = load ptr, ptr %1299, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit32.i

1301:                                             ; preds = %1295
  %1302 = and i32 %1296, 134217727
  %1303 = zext nneg i32 %1302 to i64
  %1304 = sub nsw i64 0, %1303
  %1305 = getelementptr inbounds %"class.llvm::Use", ptr %442, i64 %1304
  br label %_ZNK4llvm4User10getOperandEj.exit32.i

_ZNK4llvm4User10getOperandEj.exit32.i:            ; preds = %1301, %1298
  %1306 = phi ptr [ %1300, %1298 ], [ %1305, %1301 ]
  %1307 = load ptr, ptr %1306, align 8
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 8
  %1309 = load ptr, ptr %1308, align 8
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 8
  %1311 = load i32, ptr %1310, align 8
  %1312 = and i32 %1311, 255
  %1313 = icmp ne i32 %1312, 17
  %.not38.i = icmp eq ptr %1309, null
  %.not.i136 = or i1 %.not38.i, %1313
  br i1 %.not.i136, label %1342, label %1314

1314:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit32.i
  br i1 %.not.i.i31.i, label %1318, label %1315

1315:                                             ; preds = %1314
  %1316 = getelementptr inbounds i8, ptr %442, i64 -8
  %1317 = load ptr, ptr %1316, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit35.i

1318:                                             ; preds = %1314
  %1319 = and i32 %1296, 134217727
  %1320 = zext nneg i32 %1319 to i64
  %1321 = sub nsw i64 0, %1320
  %1322 = getelementptr inbounds %"class.llvm::Use", ptr %442, i64 %1321
  br label %_ZNK4llvm4User10getOperandEj.exit35.i

_ZNK4llvm4User10getOperandEj.exit35.i:            ; preds = %1318, %1315
  %1323 = phi ptr [ %1317, %1315 ], [ %1322, %1318 ]
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 64
  %1325 = load ptr, ptr %1324, align 8
  %1326 = getelementptr inbounds nuw i8, ptr %1309, i64 32
  %1327 = load i32, ptr %1326, align 8
  %1328 = getelementptr inbounds nuw i8, ptr %1325, i64 8
  %1329 = load ptr, ptr %1328, align 8
  %1330 = zext i32 %1327 to i64
  %1331 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1329, i64 noundef %1330, i1 noundef zeroext false) #10
  store i16 257, ptr %149, align 8
  %1332 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, i32 noundef 35, ptr noundef nonnull %1325, ptr noundef %1331, ptr noundef nonnull align 8 dereferenceable(34) %49)
  %1333 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %1334 = add i64 %1333, 1
  %1335 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %.not.i.i.i36.i = icmp ugt i64 %1334, %1335
  br i1 %.not.i.i.i36.i, label %.sink.split.sink.split.i, label %.sink.split.i

.sink.split.sink.split.i:                         ; preds = %_ZNK4llvm4User10getOperandEj.exit35.i, %_ZNK4llvm4User10getOperandEj.exit29.i
  %.sink44.i = phi i64 [ %1293, %_ZNK4llvm4User10getOperandEj.exit29.i ], [ %1334, %_ZNK4llvm4User10getOperandEj.exit35.i ]
  %.sink42.ph.i = phi ptr [ %1291, %_ZNK4llvm4User10getOperandEj.exit29.i ], [ %1332, %_ZNK4llvm4User10getOperandEj.exit35.i ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull %95, i64 noundef %.sink44.i, i64 noundef 8) #10
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %_ZNK4llvm4User10getOperandEj.exit35.i, %_ZNK4llvm4User10getOperandEj.exit29.i
  %.sink42.i = phi ptr [ %1291, %_ZNK4llvm4User10getOperandEj.exit29.i ], [ %1332, %_ZNK4llvm4User10getOperandEj.exit35.i ], [ %.sink42.ph.i, %.sink.split.sink.split.i ]
  %1336 = load ptr, ptr %61, align 8
  %1337 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %1338 = getelementptr inbounds ptr, ptr %1336, i64 %1337
  %1339 = ptrtoint ptr %.sink42.i to i64
  store i64 %1339, ptr %1338, align 1
  %1340 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  %1341 = add i64 %1340, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %61, i64 noundef %1341) #10
  br label %1342

1342:                                             ; preds = %.sink.split.i, %_ZNK4llvm4User10getOperandEj.exit32.i, %_ZNK4llvm4User10getOperandEj.exit.i, %1252
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #10
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #10
  %1343 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %47) #10
  %1344 = load ptr, ptr %47, align 8
  %1345 = icmp eq ptr %1344, %98
  br i1 %1345, label %_ZL22generateCreationChecksRN4llvm11InstructionERNS_15SmallVectorImplIPNS_5ValueEEE.exit, label %1346

1346:                                             ; preds = %1342
  call void @free(ptr noundef %1344) #10
  br label %_ZL22generateCreationChecksRN4llvm11InstructionERNS_15SmallVectorImplIPNS_5ValueEEE.exit

_ZL22generateCreationChecksRN4llvm11InstructionERNS_15SmallVectorImplIPNS_5ValueEEE.exit: ; preds = %1342, %1346
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49)
  br label %1347

1347:                                             ; preds = %_ZL22generateCreationChecksRN4llvm11InstructionERNS_15SmallVectorImplIPNS_5ValueEEE.exit, %._crit_edge799
  %1348 = load ptr, ptr %61, align 8
  %1349 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %1350 = icmp eq i64 %1349, 0
  br i1 %1350, label %.loopexit.sink.split.i, label %.preheader.i

.preheader.i:                                     ; preds = %1347, %1365
  %1351 = phi i64 [ %1367, %1365 ], [ 0, %1347 ]
  %.01937.i = phi i32 [ %1366, %1365 ], [ 0, %1347 ]
  %1352 = getelementptr inbounds nuw ptr, ptr %1348, i64 %1351
  %1353 = load ptr, ptr %1352, align 8
  %1354 = load i8, ptr %1353, align 8
  %.not.i.i142 = icmp eq i8 %1354, 17
  br i1 %.not.i.i142, label %1355, label %.critedge.i

1355:                                             ; preds = %.preheader.i
  %1356 = getelementptr inbounds nuw i8, ptr %1353, i64 24
  %1357 = getelementptr inbounds nuw i8, ptr %1353, i64 32
  %1358 = load i32, ptr %1357, align 8
  %1359 = icmp ult i32 %1358, 65
  br i1 %1359, label %1360, label %_ZL15isConstantFalsePN4llvm5ValueE.exit.i

1360:                                             ; preds = %1355
  %1361 = load i64, ptr %1356, align 8
  %1362 = icmp eq i64 %1361, 0
  br i1 %1362, label %1365, label %.critedge.i

_ZL15isConstantFalsePN4llvm5ValueE.exit.i:        ; preds = %1355
  %1363 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull readonly align 8 dereferenceable(12) %1356) #11
  %1364 = icmp eq i32 %1363, %1358
  br i1 %1364, label %1365, label %.critedge.i

1365:                                             ; preds = %_ZL15isConstantFalsePN4llvm5ValueE.exit.i, %1360
  %1366 = add i32 %.01937.i, 1
  %1367 = zext i32 %1366 to i64
  %1368 = icmp ugt i64 %1349, %1367
  br i1 %1368, label %.preheader.i, label %.critedge.i, !llvm.loop !27

.critedge.i:                                      ; preds = %1365, %_ZL15isConstantFalsePN4llvm5ValueE.exit.i, %1360, %.preheader.i
  %.019.lcssa.i = phi i32 [ %.01937.i, %.preheader.i ], [ %.01937.i, %1360 ], [ %1366, %1365 ], [ %.01937.i, %_ZL15isConstantFalsePN4llvm5ValueE.exit.i ]
  %.lcssa.i = phi i64 [ %1351, %.preheader.i ], [ %1351, %1360 ], [ %1367, %1365 ], [ %1351, %_ZL15isConstantFalsePN4llvm5ValueE.exit.i ]
  %1369 = icmp eq i64 %1349, %.lcssa.i
  br i1 %1369, label %.loopexit.sink.split.i, label %_ZN4llvm10drop_beginIRNS_8ArrayRefIPNS_5ValueEEEEEDaOT_m.exit.i

_ZN4llvm10drop_beginIRNS_8ArrayRefIPNS_5ValueEEEEEDaOT_m.exit.i: ; preds = %.critedge.i
  %1370 = add i32 %.019.lcssa.i, 1
  %1371 = getelementptr inbounds nuw ptr, ptr %1348, i64 %.lcssa.i
  %1372 = load ptr, ptr %1371, align 8
  %1373 = zext i32 %1370 to i64
  %1374 = getelementptr inbounds ptr, ptr %1348, i64 %1349
  %.not38.i143 = icmp eq i64 %1349, %1373
  br i1 %.not38.i143, label %_ZL12buildOrChainRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm10drop_beginIRNS_8ArrayRefIPNS_5ValueEEEEEDaOT_m.exit.i
  %1375 = getelementptr inbounds nuw ptr, ptr %1348, i64 %1373
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %1406
  %.02040.i = phi ptr [ %1407, %1406 ], [ %1375, %.lr.ph.i.preheader ]
  %.02139.i = phi ptr [ %.1.i, %1406 ], [ %1372, %.lr.ph.i.preheader ]
  %1376 = load ptr, ptr %.02040.i, align 8
  %1377 = load i8, ptr %1376, align 8
  %.not.i24.i = icmp eq i8 %1377, 17
  br i1 %.not.i24.i, label %1378, label %_ZL15isConstantFalsePN4llvm5ValueE.exit26.thread.i

1378:                                             ; preds = %.lr.ph.i
  %1379 = getelementptr inbounds nuw i8, ptr %1376, i64 24
  %1380 = getelementptr inbounds nuw i8, ptr %1376, i64 32
  %1381 = load i32, ptr %1380, align 8
  %1382 = icmp ult i32 %1381, 65
  br i1 %1382, label %1383, label %_ZL15isConstantFalsePN4llvm5ValueE.exit26.i

1383:                                             ; preds = %1378
  %1384 = load i64, ptr %1379, align 8
  %1385 = icmp eq i64 %1384, 0
  br i1 %1385, label %1406, label %_ZL15isConstantFalsePN4llvm5ValueE.exit26.thread.i

_ZL15isConstantFalsePN4llvm5ValueE.exit26.i:      ; preds = %1378
  %1386 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull readonly align 8 dereferenceable(12) %1379) #11
  %1387 = icmp eq i32 %1386, %1381
  br i1 %1387, label %1406, label %_ZL15isConstantFalsePN4llvm5ValueE.exit26.thread.i

_ZL15isConstantFalsePN4llvm5ValueE.exit26.thread.i: ; preds = %_ZL15isConstantFalsePN4llvm5ValueE.exit26.i, %1383, %.lr.ph.i
  store i16 257, ptr %151, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %1388 = load ptr, ptr %71, align 8
  %1389 = load ptr, ptr %1388, align 8
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 16
  %1391 = load ptr, ptr %1390, align 8
  %1392 = call noundef ptr %1391(ptr noundef nonnull align 8 dereferenceable(8) %1388, i32 noundef 29, ptr noundef %.02139.i, ptr noundef nonnull %1376) #10
  %.not.i27.i = icmp eq ptr %1392, null
  br i1 %.not.i27.i, label %1393, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i

1393:                                             ; preds = %_ZL15isConstantFalsePN4llvm5ValueE.exit26.thread.i
  store i16 257, ptr %152, align 8
  %1394 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.02139.i, ptr noundef nonnull %1376, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr null, i64 0) #10
  %1395 = load ptr, ptr %72, align 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %80, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %1396 = load ptr, ptr %1395, align 8
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 16
  %1398 = load ptr, ptr %1397, align 8
  call void %1398(ptr noundef nonnull align 8 dereferenceable(8) %1395, ptr noundef %1394, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #10
  %1399 = load ptr, ptr %58, align 8
  %1400 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %58) #10
  %1401 = getelementptr inbounds %"struct.std::pair.137", ptr %1399, i64 %1400
  %.not10.i.i.i.i = icmp eq i64 %1400, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i.i146

.lr.ph.i.i.i.i146:                                ; preds = %1393, %.lr.ph.i.i.i.i146
  %.011.i.i.i.i = phi ptr [ %1405, %.lr.ph.i.i.i.i146 ], [ %1399, %1393 ]
  %1402 = load i32, ptr %.011.i.i.i.i, align 8
  %1403 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %1404 = load ptr, ptr %1403, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1394, i32 noundef %1402, ptr noundef %1404) #10
  %1405 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i147 = icmp eq ptr %1405, %1401
  br i1 %.not.i.i.i.i147, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i.i146

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i.i146, %1393, %_ZL15isConstantFalsePN4llvm5ValueE.exit26.thread.i
  %.0.i28.i = phi ptr [ %1392, %_ZL15isConstantFalsePN4llvm5ValueE.exit26.thread.i ], [ %1394, %1393 ], [ %1394, %.lr.ph.i.i.i.i146 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  br label %1406

1406:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i, %_ZL15isConstantFalsePN4llvm5ValueE.exit26.i, %1383
  %.1.i = phi ptr [ %.02139.i, %_ZL15isConstantFalsePN4llvm5ValueE.exit26.i ], [ %.0.i28.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i ], [ %.02139.i, %1383 ]
  %1407 = getelementptr inbounds nuw i8, ptr %.02040.i, i64 8
  %.not.i144 = icmp eq ptr %1407, %1374
  br i1 %.not.i144, label %_ZL12buildOrChainRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEE.exit, label %.lr.ph.i

.loopexit.sink.split.i:                           ; preds = %.critedge.i, %1347
  %1408 = load ptr, ptr %70, align 8
  %1409 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1408) #10
  br label %_ZL12buildOrChainRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEE.exit

_ZL12buildOrChainRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEE.exit: ; preds = %1406, %_ZN4llvm10drop_beginIRNS_8ArrayRefIPNS_5ValueEEEEEDaOT_m.exit.i, %.loopexit.sink.split.i
  %.0.i145 = phi ptr [ %1372, %_ZN4llvm10drop_beginIRNS_8ArrayRefIPNS_5ValueEEEEEDaOT_m.exit.i ], [ %1409, %.loopexit.sink.split.i ], [ %.1.i, %1406 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %1410 = icmp eq i32 %.sroa.89.3810, 0
  br i1 %1410, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i158, label %1411

1411:                                             ; preds = %_ZL12buildOrChainRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEE.exit
  %1412 = ptrtoint ptr %442 to i64
  %1413 = trunc i64 %1412 to i32
  %1414 = lshr i32 %1413, 4
  %1415 = lshr i32 %1413, 9
  %1416 = xor i32 %1414, %1415
  %1417 = add i32 %.sroa.89.3810, -1
  %.02733.i.i.i.i148 = and i32 %1416, %1417
  %1418 = zext nneg i32 %.02733.i.i.i.i148 to i64
  %1419 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.3813, i64 %1418
  %1420 = load ptr, ptr %1419, align 8
  %1421 = icmp eq ptr %442, %1420
  br i1 %1421, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit160, label %.lr.ph.i.i.i.i149

.lr.ph.i.i.i.i149:                                ; preds = %1411, %1427
  %1422 = phi ptr [ %1434, %1427 ], [ %1420, %1411 ]
  %1423 = phi ptr [ %1433, %1427 ], [ %1419, %1411 ]
  %.02736.i.i.i.i150 = phi i32 [ %.027.i.i.i.i155, %1427 ], [ %.02733.i.i.i.i148, %1411 ]
  %.02635.i.i.i.i151 = phi i32 [ %1430, %1427 ], [ 1, %1411 ]
  %.02834.i.i.i.i152 = phi ptr [ %spec.select.i.i.i.i154, %1427 ], [ null, %1411 ]
  %1424 = icmp eq ptr %1422, inttoptr (i64 -4096 to ptr)
  br i1 %1424, label %1425, label %1427

1425:                                             ; preds = %.lr.ph.i.i.i.i149
  %.not.i.i.i.i157 = icmp eq ptr %.02834.i.i.i.i152, null
  %1426 = select i1 %.not.i.i.i.i157, ptr %1423, ptr %.02834.i.i.i.i152
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i158

1427:                                             ; preds = %.lr.ph.i.i.i.i149
  %1428 = icmp eq ptr %1422, inttoptr (i64 -8192 to ptr)
  %1429 = icmp eq ptr %.02834.i.i.i.i152, null
  %or.cond.not.i.i.i.i153 = select i1 %1428, i1 %1429, i1 false
  %spec.select.i.i.i.i154 = select i1 %or.cond.not.i.i.i.i153, ptr %1423, ptr %.02834.i.i.i.i152
  %1430 = add i32 %.02635.i.i.i.i151, 1
  %1431 = add i32 %.02635.i.i.i.i151, %.02736.i.i.i.i150
  %.027.i.i.i.i155 = and i32 %1431, %1417
  %1432 = zext i32 %.027.i.i.i.i155 to i64
  %1433 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.3813, i64 %1432
  %1434 = load ptr, ptr %1433, align 8
  %1435 = icmp eq ptr %442, %1434
  br i1 %1435, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit160, label %.lr.ph.i.i.i.i149, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i158: ; preds = %1425, %_ZL12buildOrChainRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEE.exit
  %.sink.i.i.i.i159 = phi ptr [ %1426, %1425 ], [ null, %_ZL12buildOrChainRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEENS_8ArrayRefIPNS_5ValueEEE.exit ]
  %1436 = shl i32 %.sroa.35.3812, 2
  %1437 = add i32 %1436, 4
  %1438 = mul i32 %.sroa.89.3810, 3
  %.not.i258 = icmp ult i32 %1437, %1438
  br i1 %.not.i258, label %1522, label %1439

1439:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i158
  %1440 = shl i32 %.sroa.89.3810, 1
  %1441 = add i32 %1440, -1
  %1442 = zext i32 %1441 to i64
  %1443 = lshr i64 %1442, 1
  %1444 = or i64 %1443, %1442
  %1445 = lshr i64 %1444, 2
  %1446 = or i64 %1445, %1444
  %1447 = lshr i64 %1446, 4
  %1448 = or i64 %1447, %1446
  %1449 = lshr i64 %1448, 8
  %1450 = or i64 %1449, %1448
  %1451 = lshr i64 %1450, 16
  %1452 = or i64 %1451, %1450
  %1453 = trunc nuw i64 %1452 to i32
  %1454 = add i32 %1453, 1
  %.sroa.speculated.i426 = call i32 @llvm.umax.i32(i32 %1454, i32 64)
  %1455 = zext i32 %.sroa.speculated.i426 to i64
  %1456 = shl nuw nsw i64 %1455, 4
  %1457 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1456, i64 noundef 8) #10
  %.not.i427 = icmp eq ptr %.sroa.0562.3813, null
  br i1 %.not.i427, label %1458, label %1461

1458:                                             ; preds = %1439
  %1459 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1457, i64 %1455
  br label %.lr.ph.i.i451

.lr.ph.i.i451:                                    ; preds = %1458, %.lr.ph.i.i451
  %.07.i.i452 = phi ptr [ %1460, %.lr.ph.i.i451 ], [ %1457, %1458 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i452, align 8
  %1460 = getelementptr inbounds nuw i8, ptr %.07.i.i452, i64 16
  %.not.i.i453 = icmp eq ptr %1460, %1459
  br i1 %.not.i.i453, label %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit454, label %.lr.ph.i.i451, !llvm.loop !16

1461:                                             ; preds = %1439
  %1462 = zext i32 %.sroa.89.3810 to i64
  %1463 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1457, i64 %1455
  br label %.lr.ph.i.i.i429

.lr.ph.i.i.i429:                                  ; preds = %1461, %.lr.ph.i.i.i429
  %.07.i.i.i430 = phi ptr [ %1464, %.lr.ph.i.i.i429 ], [ %1457, %1461 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i430, align 8
  %1464 = getelementptr inbounds nuw i8, ptr %.07.i.i.i430, i64 16
  %.not.i.i.i431 = icmp eq ptr %1464, %1463
  br i1 %.not.i.i.i431, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i432, label %.lr.ph.i.i.i429, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i432: ; preds = %.lr.ph.i.i.i429
  %1465 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.3813, i64 %1462
  br i1 %1410, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i438, label %.lr.ph.i7.i434.preheader

.lr.ph.i7.i434.preheader:                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i432
  %1466 = add i32 %.sroa.speculated.i426, -1
  br label %.lr.ph.i7.i434

.lr.ph.i7.i434:                                   ; preds = %.lr.ph.i7.i434.preheader, %1495
  %.sroa.35.26 = phi i32 [ %.sroa.35.27, %1495 ], [ 0, %.lr.ph.i7.i434.preheader ]
  %.020.i.i435 = phi ptr [ %1496, %1495 ], [ %.sroa.0562.3813, %.lr.ph.i7.i434.preheader ]
  %1467 = load ptr, ptr %.020.i.i435, align 8
  %magicptr.i.i436 = ptrtoint ptr %1467 to i64
  switch i64 %magicptr.i.i436, label %1468 [
    i64 -4096, label %1495
    i64 -8192, label %1495
  ]

1468:                                             ; preds = %.lr.ph.i7.i434
  %1469 = trunc i64 %magicptr.i.i436 to i32
  %1470 = lshr i32 %1469, 4
  %1471 = lshr i32 %1469, 9
  %1472 = xor i32 %1470, %1471
  %.02733.i.i.i.i439 = and i32 %1472, %1466
  %1473 = zext nneg i32 %.02733.i.i.i.i439 to i64
  %1474 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1457, i64 %1473
  %1475 = load ptr, ptr %1474, align 8
  %1476 = icmp eq ptr %1467, %1475
  br i1 %1476, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i447, label %.lr.ph.i.i.i.i440

.lr.ph.i.i.i.i440:                                ; preds = %1468, %1482
  %1477 = phi ptr [ %1489, %1482 ], [ %1475, %1468 ]
  %1478 = phi ptr [ %1488, %1482 ], [ %1474, %1468 ]
  %.02736.i.i.i.i441 = phi i32 [ %.027.i.i.i.i446, %1482 ], [ %.02733.i.i.i.i439, %1468 ]
  %.02635.i.i.i.i442 = phi i32 [ %1485, %1482 ], [ 1, %1468 ]
  %.02834.i.i.i.i443 = phi ptr [ %spec.select.i.i.i.i445, %1482 ], [ null, %1468 ]
  %1479 = icmp eq ptr %1477, inttoptr (i64 -4096 to ptr)
  br i1 %1479, label %1480, label %1482

1480:                                             ; preds = %.lr.ph.i.i.i.i440
  %.not.i.i.i.i449 = icmp eq ptr %.02834.i.i.i.i443, null
  %1481 = select i1 %.not.i.i.i.i449, ptr %1478, ptr %.02834.i.i.i.i443
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i447

1482:                                             ; preds = %.lr.ph.i.i.i.i440
  %1483 = icmp eq ptr %1477, inttoptr (i64 -8192 to ptr)
  %1484 = icmp eq ptr %.02834.i.i.i.i443, null
  %or.cond.not.i.i.i.i444 = select i1 %1483, i1 %1484, i1 false
  %spec.select.i.i.i.i445 = select i1 %or.cond.not.i.i.i.i444, ptr %1478, ptr %.02834.i.i.i.i443
  %1485 = add i32 %.02635.i.i.i.i442, 1
  %1486 = add i32 %.02635.i.i.i.i442, %.02736.i.i.i.i441
  %.027.i.i.i.i446 = and i32 %1486, %1466
  %1487 = zext i32 %.027.i.i.i.i446 to i64
  %1488 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1457, i64 %1487
  %1489 = load ptr, ptr %1488, align 8
  %1490 = icmp eq ptr %1467, %1489
  br i1 %1490, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i447, label %.lr.ph.i.i.i.i440, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i447: ; preds = %1482, %1480, %1468
  %.sink.i.i.i.i448 = phi ptr [ %1481, %1480 ], [ %1474, %1468 ], [ %1488, %1482 ]
  store ptr %1467, ptr %.sink.i.i.i.i448, align 8
  %1491 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i448, i64 8
  %1492 = getelementptr inbounds nuw i8, ptr %.020.i.i435, i64 8
  %1493 = load ptr, ptr %1492, align 8
  store ptr %1493, ptr %1491, align 8
  %1494 = add i32 %.sroa.35.26, 1
  br label %1495

1495:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i447, %.lr.ph.i7.i434, %.lr.ph.i7.i434
  %.sroa.35.27 = phi i32 [ %1494, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i447 ], [ %.sroa.35.26, %.lr.ph.i7.i434 ], [ %.sroa.35.26, %.lr.ph.i7.i434 ]
  %1496 = getelementptr inbounds nuw i8, ptr %.020.i.i435, i64 16
  %.not.i8.i437 = icmp eq ptr %1496, %1465
  br i1 %.not.i8.i437, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i438, label %.lr.ph.i7.i434, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i438: ; preds = %1495, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i432
  %.sroa.35.28 = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i432 ], [ %.sroa.35.27, %1495 ]
  %1497 = shl nuw nsw i64 %1462, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.sroa.0562.3813, i64 noundef %1497, i64 noundef 8) #10
  br label %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit454

_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit454: ; preds = %.lr.ph.i.i451, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i438
  %.sroa.35.29 = phi i32 [ %.sroa.35.28, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i438 ], [ 0, %.lr.ph.i.i451 ]
  %1498 = ptrtoint ptr %442 to i64
  %1499 = trunc i64 %1498 to i32
  %1500 = lshr i32 %1499, 4
  %1501 = lshr i32 %1499, 9
  %1502 = xor i32 %1500, %1501
  %1503 = add i32 %.sroa.speculated.i426, -1
  %.02733.i.i.i259 = and i32 %1503, %1502
  %1504 = zext nneg i32 %.02733.i.i.i259 to i64
  %1505 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1457, i64 %1504
  %1506 = load ptr, ptr %1505, align 8
  %1507 = icmp eq ptr %442, %1506
  br i1 %1507, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i267, label %.lr.ph.i.i.i260

.lr.ph.i.i.i260:                                  ; preds = %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit454, %1513
  %1508 = phi ptr [ %1520, %1513 ], [ %1506, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit454 ]
  %1509 = phi ptr [ %1519, %1513 ], [ %1505, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit454 ]
  %.02736.i.i.i261 = phi i32 [ %.027.i.i.i266, %1513 ], [ %.02733.i.i.i259, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit454 ]
  %.02635.i.i.i262 = phi i32 [ %1516, %1513 ], [ 1, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit454 ]
  %.02834.i.i.i263 = phi ptr [ %spec.select.i.i.i265, %1513 ], [ null, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit454 ]
  %1510 = icmp eq ptr %1508, inttoptr (i64 -4096 to ptr)
  br i1 %1510, label %1511, label %1513

1511:                                             ; preds = %.lr.ph.i.i.i260
  %.not.i.i.i269 = icmp eq ptr %.02834.i.i.i263, null
  %1512 = select i1 %.not.i.i.i269, ptr %1509, ptr %.02834.i.i.i263
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i267thread-pre-split

1513:                                             ; preds = %.lr.ph.i.i.i260
  %1514 = icmp eq ptr %1508, inttoptr (i64 -8192 to ptr)
  %1515 = icmp eq ptr %.02834.i.i.i263, null
  %or.cond.not.i.i.i264 = select i1 %1514, i1 %1515, i1 false
  %spec.select.i.i.i265 = select i1 %or.cond.not.i.i.i264, ptr %1509, ptr %.02834.i.i.i263
  %1516 = add i32 %.02635.i.i.i262, 1
  %1517 = add i32 %.02635.i.i.i262, %.02736.i.i.i261
  %.027.i.i.i266 = and i32 %1517, %1503
  %1518 = zext i32 %.027.i.i.i266 to i64
  %1519 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1457, i64 %1518
  %1520 = load ptr, ptr %1519, align 8
  %1521 = icmp eq ptr %442, %1520
  br i1 %1521, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i267, label %.lr.ph.i.i.i260, !llvm.loop !15

1522:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i158
  %.neg.i270 = xor i32 %.sroa.35.3812, -1
  %.neg25.i271 = sub i32 %.sroa.89.3810, %.sroa.68.3811
  %1523 = add i32 %.neg25.i271, %.neg.i270
  %1524 = lshr i32 %.sroa.89.3810, 3
  %.not10.i272 = icmp ugt i32 %1523, %1524
  br i1 %.not10.i272, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i267thread-pre-split, label %1525

1525:                                             ; preds = %1522
  %1526 = add i32 %.sroa.89.3810, -1
  %1527 = zext i32 %1526 to i64
  %1528 = lshr i64 %1527, 1
  %1529 = or i64 %1528, %1527
  %1530 = lshr i64 %1529, 2
  %1531 = or i64 %1530, %1529
  %1532 = lshr i64 %1531, 4
  %1533 = or i64 %1532, %1531
  %1534 = lshr i64 %1533, 8
  %1535 = or i64 %1534, %1533
  %1536 = lshr i64 %1535, 16
  %1537 = or i64 %1536, %1535
  %1538 = trunc nuw i64 %1537 to i32
  %1539 = add i32 %1538, 1
  %.sroa.speculated.i397 = call i32 @llvm.umax.i32(i32 %1539, i32 64)
  %1540 = zext i32 %.sroa.speculated.i397 to i64
  %1541 = shl nuw nsw i64 %1540, 4
  %1542 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1541, i64 noundef 8) #10
  %.not.i398 = icmp eq ptr %.sroa.0562.3813, null
  br i1 %.not.i398, label %1543, label %1546

1543:                                             ; preds = %1525
  %1544 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1542, i64 %1540
  br label %.lr.ph.i.i422

.lr.ph.i.i422:                                    ; preds = %1543, %.lr.ph.i.i422
  %.07.i.i423 = phi ptr [ %1545, %.lr.ph.i.i422 ], [ %1542, %1543 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i423, align 8
  %1545 = getelementptr inbounds nuw i8, ptr %.07.i.i423, i64 16
  %.not.i.i424 = icmp eq ptr %1545, %1544
  br i1 %.not.i.i424, label %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit425, label %.lr.ph.i.i422, !llvm.loop !16

1546:                                             ; preds = %1525
  %1547 = zext i32 %.sroa.89.3810 to i64
  %1548 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1542, i64 %1540
  br label %.lr.ph.i.i.i400

.lr.ph.i.i.i400:                                  ; preds = %1546, %.lr.ph.i.i.i400
  %.07.i.i.i401 = phi ptr [ %1549, %.lr.ph.i.i.i400 ], [ %1542, %1546 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i401, align 8
  %1549 = getelementptr inbounds nuw i8, ptr %.07.i.i.i401, i64 16
  %.not.i.i.i402 = icmp eq ptr %1549, %1548
  br i1 %.not.i.i.i402, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i403, label %.lr.ph.i.i.i400, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i403: ; preds = %.lr.ph.i.i.i400
  %1550 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.3813, i64 %1547
  br i1 %1410, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i409, label %.lr.ph.i7.i405.preheader

.lr.ph.i7.i405.preheader:                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i403
  %1551 = add i32 %.sroa.speculated.i397, -1
  br label %.lr.ph.i7.i405

.lr.ph.i7.i405:                                   ; preds = %.lr.ph.i7.i405.preheader, %1580
  %.sroa.35.22 = phi i32 [ %.sroa.35.23, %1580 ], [ 0, %.lr.ph.i7.i405.preheader ]
  %.020.i.i406 = phi ptr [ %1581, %1580 ], [ %.sroa.0562.3813, %.lr.ph.i7.i405.preheader ]
  %1552 = load ptr, ptr %.020.i.i406, align 8
  %magicptr.i.i407 = ptrtoint ptr %1552 to i64
  switch i64 %magicptr.i.i407, label %1553 [
    i64 -4096, label %1580
    i64 -8192, label %1580
  ]

1553:                                             ; preds = %.lr.ph.i7.i405
  %1554 = trunc i64 %magicptr.i.i407 to i32
  %1555 = lshr i32 %1554, 4
  %1556 = lshr i32 %1554, 9
  %1557 = xor i32 %1555, %1556
  %.02733.i.i.i.i410 = and i32 %1557, %1551
  %1558 = zext nneg i32 %.02733.i.i.i.i410 to i64
  %1559 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1542, i64 %1558
  %1560 = load ptr, ptr %1559, align 8
  %1561 = icmp eq ptr %1552, %1560
  br i1 %1561, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i418, label %.lr.ph.i.i.i.i411

.lr.ph.i.i.i.i411:                                ; preds = %1553, %1567
  %1562 = phi ptr [ %1574, %1567 ], [ %1560, %1553 ]
  %1563 = phi ptr [ %1573, %1567 ], [ %1559, %1553 ]
  %.02736.i.i.i.i412 = phi i32 [ %.027.i.i.i.i417, %1567 ], [ %.02733.i.i.i.i410, %1553 ]
  %.02635.i.i.i.i413 = phi i32 [ %1570, %1567 ], [ 1, %1553 ]
  %.02834.i.i.i.i414 = phi ptr [ %spec.select.i.i.i.i416, %1567 ], [ null, %1553 ]
  %1564 = icmp eq ptr %1562, inttoptr (i64 -4096 to ptr)
  br i1 %1564, label %1565, label %1567

1565:                                             ; preds = %.lr.ph.i.i.i.i411
  %.not.i.i.i.i420 = icmp eq ptr %.02834.i.i.i.i414, null
  %1566 = select i1 %.not.i.i.i.i420, ptr %1563, ptr %.02834.i.i.i.i414
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i418

1567:                                             ; preds = %.lr.ph.i.i.i.i411
  %1568 = icmp eq ptr %1562, inttoptr (i64 -8192 to ptr)
  %1569 = icmp eq ptr %.02834.i.i.i.i414, null
  %or.cond.not.i.i.i.i415 = select i1 %1568, i1 %1569, i1 false
  %spec.select.i.i.i.i416 = select i1 %or.cond.not.i.i.i.i415, ptr %1563, ptr %.02834.i.i.i.i414
  %1570 = add i32 %.02635.i.i.i.i413, 1
  %1571 = add i32 %.02635.i.i.i.i413, %.02736.i.i.i.i412
  %.027.i.i.i.i417 = and i32 %1571, %1551
  %1572 = zext i32 %.027.i.i.i.i417 to i64
  %1573 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1542, i64 %1572
  %1574 = load ptr, ptr %1573, align 8
  %1575 = icmp eq ptr %1552, %1574
  br i1 %1575, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i418, label %.lr.ph.i.i.i.i411, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i418: ; preds = %1567, %1565, %1553
  %.sink.i.i.i.i419 = phi ptr [ %1566, %1565 ], [ %1559, %1553 ], [ %1573, %1567 ]
  store ptr %1552, ptr %.sink.i.i.i.i419, align 8
  %1576 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i419, i64 8
  %1577 = getelementptr inbounds nuw i8, ptr %.020.i.i406, i64 8
  %1578 = load ptr, ptr %1577, align 8
  store ptr %1578, ptr %1576, align 8
  %1579 = add i32 %.sroa.35.22, 1
  br label %1580

1580:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i418, %.lr.ph.i7.i405, %.lr.ph.i7.i405
  %.sroa.35.23 = phi i32 [ %1579, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i418 ], [ %.sroa.35.22, %.lr.ph.i7.i405 ], [ %.sroa.35.22, %.lr.ph.i7.i405 ]
  %1581 = getelementptr inbounds nuw i8, ptr %.020.i.i406, i64 16
  %.not.i8.i408 = icmp eq ptr %1581, %1550
  br i1 %.not.i8.i408, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i409, label %.lr.ph.i7.i405, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i409: ; preds = %1580, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i403
  %.sroa.35.24 = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i403 ], [ %.sroa.35.23, %1580 ]
  %1582 = shl nuw nsw i64 %1547, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.sroa.0562.3813, i64 noundef %1582, i64 noundef 8) #10
  br label %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit425

_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit425: ; preds = %.lr.ph.i.i422, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i409
  %.sroa.35.25 = phi i32 [ %.sroa.35.24, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i409 ], [ 0, %.lr.ph.i.i422 ]
  %1583 = ptrtoint ptr %442 to i64
  %1584 = trunc i64 %1583 to i32
  %1585 = lshr i32 %1584, 4
  %1586 = lshr i32 %1584, 9
  %1587 = xor i32 %1585, %1586
  %1588 = add i32 %.sroa.speculated.i397, -1
  %.02733.i.i11.i273 = and i32 %1588, %1587
  %1589 = zext nneg i32 %.02733.i.i11.i273 to i64
  %1590 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1542, i64 %1589
  %1591 = load ptr, ptr %1590, align 8
  %1592 = icmp eq ptr %442, %1591
  br i1 %1592, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i267, label %.lr.ph.i.i12.i274

.lr.ph.i.i12.i274:                                ; preds = %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit425, %1598
  %1593 = phi ptr [ %1605, %1598 ], [ %1591, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit425 ]
  %1594 = phi ptr [ %1604, %1598 ], [ %1590, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit425 ]
  %.02736.i.i13.i275 = phi i32 [ %.027.i.i18.i280, %1598 ], [ %.02733.i.i11.i273, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit425 ]
  %.02635.i.i14.i276 = phi i32 [ %1601, %1598 ], [ 1, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit425 ]
  %.02834.i.i15.i277 = phi ptr [ %spec.select.i.i17.i279, %1598 ], [ null, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit425 ]
  %1595 = icmp eq ptr %1593, inttoptr (i64 -4096 to ptr)
  br i1 %1595, label %1596, label %1598

1596:                                             ; preds = %.lr.ph.i.i12.i274
  %.not.i.i21.i281 = icmp eq ptr %.02834.i.i15.i277, null
  %1597 = select i1 %.not.i.i21.i281, ptr %1594, ptr %.02834.i.i15.i277
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i267thread-pre-split

1598:                                             ; preds = %.lr.ph.i.i12.i274
  %1599 = icmp eq ptr %1593, inttoptr (i64 -8192 to ptr)
  %1600 = icmp eq ptr %.02834.i.i15.i277, null
  %or.cond.not.i.i16.i278 = select i1 %1599, i1 %1600, i1 false
  %spec.select.i.i17.i279 = select i1 %or.cond.not.i.i16.i278, ptr %1594, ptr %.02834.i.i15.i277
  %1601 = add i32 %.02635.i.i14.i276, 1
  %1602 = add i32 %.02635.i.i14.i276, %.02736.i.i13.i275
  %.027.i.i18.i280 = and i32 %1602, %1588
  %1603 = zext i32 %.027.i.i18.i280 to i64
  %1604 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1542, i64 %1603
  %1605 = load ptr, ptr %1604, align 8
  %1606 = icmp eq ptr %442, %1605
  br i1 %1606, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i267, label %.lr.ph.i.i12.i274, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i267thread-pre-split: ; preds = %1511, %1522, %1596
  %.sroa.89.12.ph = phi i32 [ %.sroa.speculated.i426, %1511 ], [ %.sroa.speculated.i397, %1596 ], [ %.sroa.89.3810, %1522 ]
  %.sroa.68.13.ph = phi i32 [ 0, %1511 ], [ 0, %1596 ], [ %.sroa.68.3811, %1522 ]
  %.sroa.35.12.ph = phi i32 [ %.sroa.35.29, %1511 ], [ %.sroa.35.25, %1596 ], [ %.sroa.35.3812, %1522 ]
  %.sroa.0562.12.ph = phi ptr [ %1457, %1511 ], [ %1542, %1596 ], [ %.sroa.0562.3813, %1522 ]
  %.0.i268.ph = phi ptr [ %1512, %1511 ], [ %1597, %1596 ], [ %.sink.i.i.i.i159, %1522 ]
  %.pr667 = load ptr, ptr %.0.i268.ph, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i267

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i267: ; preds = %1513, %1598, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i267thread-pre-split, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit425, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit454
  %1607 = phi ptr [ %.pr667, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i267thread-pre-split ], [ %442, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit425 ], [ %442, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit454 ], [ %442, %1598 ], [ %442, %1513 ]
  %.sroa.89.12 = phi i32 [ %.sroa.89.12.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i267thread-pre-split ], [ %.sroa.speculated.i397, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit425 ], [ %.sroa.speculated.i426, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit454 ], [ %.sroa.speculated.i397, %1598 ], [ %.sroa.speculated.i426, %1513 ]
  %.sroa.68.13 = phi i32 [ %.sroa.68.13.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i267thread-pre-split ], [ 0, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit425 ], [ 0, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit454 ], [ 0, %1598 ], [ 0, %1513 ]
  %.sroa.35.12 = phi i32 [ %.sroa.35.12.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i267thread-pre-split ], [ %.sroa.35.25, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit425 ], [ %.sroa.35.29, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit454 ], [ %.sroa.35.25, %1598 ], [ %.sroa.35.29, %1513 ]
  %.sroa.0562.12 = phi ptr [ %.sroa.0562.12.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i267thread-pre-split ], [ %1542, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit425 ], [ %1457, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit454 ], [ %1542, %1598 ], [ %1457, %1513 ]
  %.0.i268 = phi ptr [ %.0.i268.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i267thread-pre-split ], [ %1590, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit425 ], [ %1505, %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit454 ], [ %1604, %1598 ], [ %1519, %1513 ]
  %1608 = add i32 %.sroa.35.12, 1
  %1609 = icmp ne ptr %1607, inttoptr (i64 -4096 to ptr)
  %1610 = sext i1 %1609 to i32
  %spec.select673 = add i32 %.sroa.68.13, %1610
  store ptr %442, ptr %.0.i268, align 8
  %1611 = getelementptr inbounds nuw i8, ptr %.0.i268, i64 8
  store ptr null, ptr %1611, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit160

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit160: ; preds = %1427, %1411, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i267
  %.sroa.89.9 = phi i32 [ %.sroa.89.12, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i267 ], [ %.sroa.89.3810, %1411 ], [ %.sroa.89.3810, %1427 ]
  %.sroa.68.9 = phi i32 [ %spec.select673, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i267 ], [ %.sroa.68.3811, %1411 ], [ %.sroa.68.3811, %1427 ]
  %.sroa.35.9 = phi i32 [ %1608, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i267 ], [ %.sroa.35.3812, %1411 ], [ %.sroa.35.3812, %1427 ]
  %.sroa.0562.9 = phi ptr [ %.sroa.0562.12, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i267 ], [ %.sroa.0562.3813, %1411 ], [ %.sroa.0562.3813, %1427 ]
  %.0.i.i156 = phi ptr [ %.0.i268, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i267 ], [ %1419, %1411 ], [ %1433, %1427 ]
  %1612 = getelementptr inbounds nuw i8, ptr %.0.i.i156, i64 8
  store ptr %.0.i145, ptr %1612, align 8
  %1613 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %61) #10
  %1614 = load ptr, ptr %61, align 8
  %1615 = icmp eq ptr %1614, %95
  br i1 %1615, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit, label %1616

1616:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit160
  call void @free(ptr noundef %1614) #10
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit:  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit160, %1616
  %1617 = load ptr, ptr %83, align 8
  %1618 = load ptr, ptr %60, align 8
  %1619 = icmp eq ptr %1617, %1618
  br i1 %1619, label %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj4EED2Ev.exit, label %1620

1620:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit
  call void @free(ptr noundef %1617) #10
  br label %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_5ValueELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit, %1620
  %1621 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %59) #10
  %1622 = load ptr, ptr %59, align 8
  %1623 = icmp eq ptr %1622, %81
  br i1 %1623, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit, label %1624

1624:                                             ; preds = %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj4EED2Ev.exit
  call void @free(ptr noundef %1622) #10
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj4EED2Ev.exit, %1624
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #10
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #10
  %1625 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %58) #10
  %1626 = load ptr, ptr %58, align 8
  %1627 = icmp eq ptr %1626, %69
  br i1 %1627, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %1628

1628:                                             ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit
  call void @free(ptr noundef %1626) #10
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %1628, %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit, %.lr.ph816
  %.sroa.89.4 = phi i32 [ %.sroa.89.3810, %.lr.ph816 ], [ %.sroa.89.9, %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit ], [ %.sroa.89.9, %1628 ]
  %.sroa.68.4 = phi i32 [ %.sroa.68.3811, %.lr.ph816 ], [ %.sroa.68.9, %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit ], [ %.sroa.68.9, %1628 ]
  %.sroa.35.4 = phi i32 [ %.sroa.35.3812, %.lr.ph816 ], [ %.sroa.35.9, %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit ], [ %.sroa.35.9, %1628 ]
  %.sroa.0562.4 = phi ptr [ %.sroa.0562.3813, %.lr.ph816 ], [ %.sroa.0562.9, %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit ], [ %.sroa.0562.9, %1628 ]
  %1629 = getelementptr inbounds nuw i8, ptr %.sroa.0536.0814, i64 8
  %.sroa.0536.0 = load ptr, ptr %1629, align 8
  %.not677 = icmp eq ptr %.sroa.0536.0, %439
  br i1 %.not677, label %._crit_edge817, label %.lr.ph816

._crit_edge817:                                   ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %434
  %.sroa.89.3.lcssa = phi i32 [ %.sroa.89.2824, %434 ], [ %.sroa.89.4, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ]
  %.sroa.68.3.lcssa = phi i32 [ %.sroa.68.2825, %434 ], [ %.sroa.68.4, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ]
  %.sroa.35.3.lcssa = phi i32 [ %.sroa.35.2826, %434 ], [ %.sroa.35.4, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ]
  %.sroa.0562.3.lcssa = phi ptr [ %.sroa.0562.2827, %434 ], [ %.sroa.0562.4, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ]
  %1630 = getelementptr inbounds nuw i8, ptr %.sroa.0540.0828, i64 8
  %.sroa.0540.0 = load ptr, ptr %1630, align 8
  %.not675 = icmp eq ptr %.sroa.0540.0, %65
  br i1 %.not675, label %.preheader.loopexit, label %434

.lr.ph856:                                        ; preds = %.preheader, %._crit_edge844
  %.sroa.0520.0855 = phi ptr [ %.sroa.0520.0, %._crit_edge844 ], [ %.sroa.0520.0849, %.preheader ]
  %.sroa.0562.5854 = phi ptr [ %.sroa.0562.6.lcssa, %._crit_edge844 ], [ %.sroa.0562.2.lcssa, %.preheader ]
  %.sroa.35.5853 = phi i32 [ %.sroa.35.6.lcssa, %._crit_edge844 ], [ %.sroa.35.2.lcssa, %.preheader ]
  %.sroa.68.5852 = phi i32 [ %.sroa.68.6.lcssa, %._crit_edge844 ], [ %.sroa.68.2.lcssa, %.preheader ]
  %.sroa.89.5851 = phi i32 [ %.sroa.89.6.lcssa, %._crit_edge844 ], [ %.sroa.89.2.lcssa, %.preheader ]
  %1631 = icmp eq ptr %.sroa.0520.0855, null
  %1632 = getelementptr inbounds i8, ptr %.sroa.0520.0855, i64 -24
  %1633 = select i1 %1631, ptr null, ptr %1632
  %1634 = getelementptr inbounds nuw i8, ptr %1633, i64 56
  %.sroa.0.0836 = load ptr, ptr %1634, align 8
  %1635 = getelementptr inbounds i8, ptr %.sroa.0.0836, i64 -24
  %1636 = load i8, ptr %1635, align 8
  %1637 = icmp eq i8 %1636, 84
  br i1 %1637, label %.lr.ph843, label %._crit_edge844

.lr.ph843:                                        ; preds = %.lr.ph856, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit170.thread
  %1638 = phi ptr [ %1889, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit170.thread ], [ %1635, %.lr.ph856 ]
  %.sroa.0.0841 = phi ptr [ %.sroa.0.0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit170.thread ], [ %.sroa.0.0836, %.lr.ph856 ]
  %.sroa.0562.6840 = phi ptr [ %.sroa.0562.7, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit170.thread ], [ %.sroa.0562.5854, %.lr.ph856 ]
  %.sroa.35.6839 = phi i32 [ %.sroa.35.7, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit170.thread ], [ %.sroa.35.5853, %.lr.ph856 ]
  %.sroa.68.6838 = phi i32 [ %.sroa.68.7, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit170.thread ], [ %.sroa.68.5852, %.lr.ph856 ]
  %.sroa.89.6837 = phi i32 [ %.sroa.89.7, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit170.thread ], [ %.sroa.89.5851, %.lr.ph856 ]
  %1639 = icmp eq i32 %.sroa.89.6837, 0
  br i1 %1639, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit170.thread, label %1640

1640:                                             ; preds = %.lr.ph843
  %1641 = ptrtoint ptr %1638 to i64
  %1642 = trunc i64 %1641 to i32
  %1643 = lshr i32 %1642, 4
  %1644 = lshr i32 %1642, 9
  %1645 = xor i32 %1643, %1644
  %1646 = add i32 %.sroa.89.6837, -1
  %.01618.i.i.i.i163 = and i32 %1645, %1646
  %1647 = zext nneg i32 %.01618.i.i.i.i163 to i64
  %1648 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.6840, i64 %1647
  %1649 = load ptr, ptr %1648, align 8
  %1650 = icmp eq ptr %1638, %1649
  br i1 %1650, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit183, label %.lr.ph.i.i.i.i164

.lr.ph.i.i.i.i164:                                ; preds = %1640, %1652
  %1651 = phi ptr [ %1657, %1652 ], [ %1649, %1640 ]
  %.01620.i.i.i.i165 = phi i32 [ %.016.i.i.i.i168, %1652 ], [ %.01618.i.i.i.i163, %1640 ]
  %.01519.i.i.i.i166 = phi i32 [ %1653, %1652 ], [ 1, %1640 ]
  %.not.i.i167 = icmp eq ptr %1651, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i167, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit170.thread, label %1652

1652:                                             ; preds = %.lr.ph.i.i.i.i164
  %1653 = add i32 %.01519.i.i.i.i166, 1
  %1654 = add i32 %.01519.i.i.i.i166, %.01620.i.i.i.i165
  %.016.i.i.i.i168 = and i32 %1654, %1646
  %1655 = zext i32 %.016.i.i.i.i168 to i64
  %1656 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.6840, i64 %1655
  %1657 = load ptr, ptr %1656, align 8
  %1658 = icmp eq ptr %1638, %1657
  br i1 %1658, label %.lr.ph.i.i.i.i172, label %.lr.ph.i.i.i.i164, !llvm.loop !26

.lr.ph.i.i.i.i172:                                ; preds = %1652, %1665
  %1659 = phi ptr [ %1672, %1665 ], [ %1649, %1652 ]
  %1660 = phi ptr [ %1671, %1665 ], [ %1648, %1652 ]
  %.02736.i.i.i.i173 = phi i32 [ %.027.i.i.i.i178, %1665 ], [ %.01618.i.i.i.i163, %1652 ]
  %.02635.i.i.i.i174 = phi i32 [ %1668, %1665 ], [ 1, %1652 ]
  %.02834.i.i.i.i175 = phi ptr [ %spec.select.i.i.i.i177, %1665 ], [ null, %1652 ]
  %1661 = icmp eq ptr %1659, inttoptr (i64 -4096 to ptr)
  br i1 %1661, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i181, label %1665

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i181: ; preds = %.lr.ph.i.i.i.i172
  %1662 = shl i32 %.sroa.35.6839, 2
  %1663 = add i32 %1662, 4
  %1664 = mul i32 %.sroa.89.6837, 3
  %.not.i283 = icmp ult i32 %1663, %1664
  br i1 %.not.i283, label %1748, label %1674

1665:                                             ; preds = %.lr.ph.i.i.i.i172
  %1666 = icmp eq ptr %1659, inttoptr (i64 -8192 to ptr)
  %1667 = icmp eq ptr %.02834.i.i.i.i175, null
  %or.cond.not.i.i.i.i176 = select i1 %1666, i1 %1667, i1 false
  %spec.select.i.i.i.i177 = select i1 %or.cond.not.i.i.i.i176, ptr %1660, ptr %.02834.i.i.i.i175
  %1668 = add i32 %.02635.i.i.i.i174, 1
  %1669 = add i32 %.02635.i.i.i.i174, %.02736.i.i.i.i173
  %.027.i.i.i.i178 = and i32 %1669, %1646
  %1670 = zext i32 %.027.i.i.i.i178 to i64
  %1671 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.6840, i64 %1670
  %1672 = load ptr, ptr %1671, align 8
  %1673 = icmp eq ptr %1638, %1672
  br i1 %1673, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit183, label %.lr.ph.i.i.i.i172, !llvm.loop !15

1674:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i181
  %1675 = shl i32 %.sroa.89.6837, 1
  %1676 = add i32 %1675, -1
  %1677 = zext i32 %1676 to i64
  %1678 = lshr i64 %1677, 1
  %1679 = or i64 %1678, %1677
  %1680 = lshr i64 %1679, 2
  %1681 = or i64 %1680, %1679
  %1682 = lshr i64 %1681, 4
  %1683 = or i64 %1682, %1681
  %1684 = lshr i64 %1683, 8
  %1685 = or i64 %1684, %1683
  %1686 = lshr i64 %1685, 16
  %1687 = or i64 %1686, %1685
  %1688 = trunc nuw i64 %1687 to i32
  %1689 = add i32 %1688, 1
  %.sroa.speculated.i484 = call i32 @llvm.umax.i32(i32 %1689, i32 64)
  %1690 = zext i32 %.sroa.speculated.i484 to i64
  %1691 = shl nuw nsw i64 %1690, 4
  %1692 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1691, i64 noundef 8) #10
  %1693 = zext i32 %.sroa.89.6837 to i64
  %1694 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1692, i64 %1690
  br label %.lr.ph.i.i.i487

.lr.ph.i.i.i487:                                  ; preds = %1674, %.lr.ph.i.i.i487
  %.07.i.i.i488 = phi ptr [ %1695, %.lr.ph.i.i.i487 ], [ %1692, %1674 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i488, align 8
  %1695 = getelementptr inbounds nuw i8, ptr %.07.i.i.i488, i64 16
  %.not.i.i.i489 = icmp eq ptr %1695, %1694
  br i1 %.not.i.i.i489, label %.lr.ph.i7.i492.preheader, label %.lr.ph.i.i.i487, !llvm.loop !16

.lr.ph.i7.i492.preheader:                         ; preds = %.lr.ph.i.i.i487
  %1696 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.6840, i64 %1693
  %1697 = add i32 %.sroa.speculated.i484, -1
  br label %.lr.ph.i7.i492

.lr.ph.i7.i492:                                   ; preds = %.lr.ph.i7.i492.preheader, %1726
  %.sroa.35.34 = phi i32 [ %.sroa.35.35, %1726 ], [ 0, %.lr.ph.i7.i492.preheader ]
  %.020.i.i493 = phi ptr [ %1727, %1726 ], [ %.sroa.0562.6840, %.lr.ph.i7.i492.preheader ]
  %1698 = load ptr, ptr %.020.i.i493, align 8
  %magicptr.i.i494 = ptrtoint ptr %1698 to i64
  switch i64 %magicptr.i.i494, label %1699 [
    i64 -4096, label %1726
    i64 -8192, label %1726
  ]

1699:                                             ; preds = %.lr.ph.i7.i492
  %1700 = trunc i64 %magicptr.i.i494 to i32
  %1701 = lshr i32 %1700, 4
  %1702 = lshr i32 %1700, 9
  %1703 = xor i32 %1701, %1702
  %.02733.i.i.i.i497 = and i32 %1703, %1697
  %1704 = zext nneg i32 %.02733.i.i.i.i497 to i64
  %1705 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1692, i64 %1704
  %1706 = load ptr, ptr %1705, align 8
  %1707 = icmp eq ptr %1698, %1706
  br i1 %1707, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i505, label %.lr.ph.i.i.i.i498

.lr.ph.i.i.i.i498:                                ; preds = %1699, %1713
  %1708 = phi ptr [ %1720, %1713 ], [ %1706, %1699 ]
  %1709 = phi ptr [ %1719, %1713 ], [ %1705, %1699 ]
  %.02736.i.i.i.i499 = phi i32 [ %.027.i.i.i.i504, %1713 ], [ %.02733.i.i.i.i497, %1699 ]
  %.02635.i.i.i.i500 = phi i32 [ %1716, %1713 ], [ 1, %1699 ]
  %.02834.i.i.i.i501 = phi ptr [ %spec.select.i.i.i.i503, %1713 ], [ null, %1699 ]
  %1710 = icmp eq ptr %1708, inttoptr (i64 -4096 to ptr)
  br i1 %1710, label %1711, label %1713

1711:                                             ; preds = %.lr.ph.i.i.i.i498
  %.not.i.i.i.i507 = icmp eq ptr %.02834.i.i.i.i501, null
  %1712 = select i1 %.not.i.i.i.i507, ptr %1709, ptr %.02834.i.i.i.i501
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i505

1713:                                             ; preds = %.lr.ph.i.i.i.i498
  %1714 = icmp eq ptr %1708, inttoptr (i64 -8192 to ptr)
  %1715 = icmp eq ptr %.02834.i.i.i.i501, null
  %or.cond.not.i.i.i.i502 = select i1 %1714, i1 %1715, i1 false
  %spec.select.i.i.i.i503 = select i1 %or.cond.not.i.i.i.i502, ptr %1709, ptr %.02834.i.i.i.i501
  %1716 = add i32 %.02635.i.i.i.i500, 1
  %1717 = add i32 %.02635.i.i.i.i500, %.02736.i.i.i.i499
  %.027.i.i.i.i504 = and i32 %1717, %1697
  %1718 = zext i32 %.027.i.i.i.i504 to i64
  %1719 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1692, i64 %1718
  %1720 = load ptr, ptr %1719, align 8
  %1721 = icmp eq ptr %1698, %1720
  br i1 %1721, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i505, label %.lr.ph.i.i.i.i498, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i505: ; preds = %1713, %1711, %1699
  %.sink.i.i.i.i506 = phi ptr [ %1712, %1711 ], [ %1705, %1699 ], [ %1719, %1713 ]
  store ptr %1698, ptr %.sink.i.i.i.i506, align 8
  %1722 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i506, i64 8
  %1723 = getelementptr inbounds nuw i8, ptr %.020.i.i493, i64 8
  %1724 = load ptr, ptr %1723, align 8
  store ptr %1724, ptr %1722, align 8
  %1725 = add i32 %.sroa.35.34, 1
  br label %1726

1726:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i505, %.lr.ph.i7.i492, %.lr.ph.i7.i492
  %.sroa.35.35 = phi i32 [ %1725, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i505 ], [ %.sroa.35.34, %.lr.ph.i7.i492 ], [ %.sroa.35.34, %.lr.ph.i7.i492 ]
  %1727 = getelementptr inbounds nuw i8, ptr %.020.i.i493, i64 16
  %.not.i8.i495 = icmp eq ptr %1727, %1696
  br i1 %.not.i8.i495, label %1728, label %.lr.ph.i7.i492, !llvm.loop !17

1728:                                             ; preds = %1726
  %1729 = shl nuw nsw i64 %1693, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.sroa.0562.6840, i64 noundef %1729, i64 noundef 8) #10
  %.02733.i.i.i284 = and i32 %1697, %1645
  %1730 = zext nneg i32 %.02733.i.i.i284 to i64
  %1731 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1692, i64 %1730
  %1732 = load ptr, ptr %1731, align 8
  %1733 = icmp eq ptr %1638, %1732
  br i1 %1733, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i292, label %.lr.ph.i.i.i285

.lr.ph.i.i.i285:                                  ; preds = %1728, %1739
  %1734 = phi ptr [ %1746, %1739 ], [ %1732, %1728 ]
  %1735 = phi ptr [ %1745, %1739 ], [ %1731, %1728 ]
  %.02736.i.i.i286 = phi i32 [ %.027.i.i.i291, %1739 ], [ %.02733.i.i.i284, %1728 ]
  %.02635.i.i.i287 = phi i32 [ %1742, %1739 ], [ 1, %1728 ]
  %.02834.i.i.i288 = phi ptr [ %spec.select.i.i.i290, %1739 ], [ null, %1728 ]
  %1736 = icmp eq ptr %1734, inttoptr (i64 -4096 to ptr)
  br i1 %1736, label %1737, label %1739

1737:                                             ; preds = %.lr.ph.i.i.i285
  %.not.i.i.i294 = icmp eq ptr %.02834.i.i.i288, null
  %1738 = select i1 %.not.i.i.i294, ptr %1735, ptr %.02834.i.i.i288
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i292thread-pre-split

1739:                                             ; preds = %.lr.ph.i.i.i285
  %1740 = icmp eq ptr %1734, inttoptr (i64 -8192 to ptr)
  %1741 = icmp eq ptr %.02834.i.i.i288, null
  %or.cond.not.i.i.i289 = select i1 %1740, i1 %1741, i1 false
  %spec.select.i.i.i290 = select i1 %or.cond.not.i.i.i289, ptr %1735, ptr %.02834.i.i.i288
  %1742 = add i32 %.02635.i.i.i287, 1
  %1743 = add i32 %.02635.i.i.i287, %.02736.i.i.i286
  %.027.i.i.i291 = and i32 %1743, %1697
  %1744 = zext i32 %.027.i.i.i291 to i64
  %1745 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1692, i64 %1744
  %1746 = load ptr, ptr %1745, align 8
  %1747 = icmp eq ptr %1638, %1746
  br i1 %1747, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i292, label %.lr.ph.i.i.i285, !llvm.loop !15

1748:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i181
  %.not.i.i.i.i180 = icmp eq ptr %.02834.i.i.i.i175, null
  %1749 = select i1 %.not.i.i.i.i180, ptr %1660, ptr %.02834.i.i.i.i175
  %.neg.i295 = xor i32 %.sroa.35.6839, -1
  %.neg25.i296 = sub i32 %.sroa.89.6837, %.sroa.68.6838
  %1750 = add i32 %.neg25.i296, %.neg.i295
  %1751 = lshr i32 %.sroa.89.6837, 3
  %.not10.i297 = icmp ugt i32 %1750, %1751
  br i1 %.not10.i297, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i292thread-pre-split, label %1752

1752:                                             ; preds = %1748
  %1753 = zext i32 %1646 to i64
  %1754 = lshr i64 %1753, 1
  %1755 = or i64 %1754, %1753
  %1756 = lshr i64 %1755, 2
  %1757 = or i64 %1756, %1755
  %1758 = lshr i64 %1757, 4
  %1759 = or i64 %1758, %1757
  %1760 = lshr i64 %1759, 8
  %1761 = or i64 %1760, %1759
  %1762 = lshr i64 %1761, 16
  %1763 = or i64 %1762, %1761
  %1764 = trunc nuw i64 %1763 to i32
  %1765 = add i32 %1764, 1
  %.sroa.speculated.i455 = call i32 @llvm.umax.i32(i32 %1765, i32 64)
  %1766 = zext i32 %.sroa.speculated.i455 to i64
  %1767 = shl nuw nsw i64 %1766, 4
  %1768 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1767, i64 noundef 8) #10
  %1769 = zext i32 %.sroa.89.6837 to i64
  %1770 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1768, i64 %1766
  br label %.lr.ph.i.i.i458

.lr.ph.i.i.i458:                                  ; preds = %1752, %.lr.ph.i.i.i458
  %.07.i.i.i459 = phi ptr [ %1771, %.lr.ph.i.i.i458 ], [ %1768, %1752 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i459, align 8
  %1771 = getelementptr inbounds nuw i8, ptr %.07.i.i.i459, i64 16
  %.not.i.i.i460 = icmp eq ptr %1771, %1770
  br i1 %.not.i.i.i460, label %.lr.ph.i7.i463.preheader, label %.lr.ph.i.i.i458, !llvm.loop !16

.lr.ph.i7.i463.preheader:                         ; preds = %.lr.ph.i.i.i458
  %1772 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.6840, i64 %1769
  %1773 = add i32 %.sroa.speculated.i455, -1
  br label %.lr.ph.i7.i463

.lr.ph.i7.i463:                                   ; preds = %.lr.ph.i7.i463.preheader, %1802
  %.sroa.35.30 = phi i32 [ %.sroa.35.31, %1802 ], [ 0, %.lr.ph.i7.i463.preheader ]
  %.020.i.i464 = phi ptr [ %1803, %1802 ], [ %.sroa.0562.6840, %.lr.ph.i7.i463.preheader ]
  %1774 = load ptr, ptr %.020.i.i464, align 8
  %magicptr.i.i465 = ptrtoint ptr %1774 to i64
  switch i64 %magicptr.i.i465, label %1775 [
    i64 -4096, label %1802
    i64 -8192, label %1802
  ]

1775:                                             ; preds = %.lr.ph.i7.i463
  %1776 = trunc i64 %magicptr.i.i465 to i32
  %1777 = lshr i32 %1776, 4
  %1778 = lshr i32 %1776, 9
  %1779 = xor i32 %1777, %1778
  %.02733.i.i.i.i468 = and i32 %1779, %1773
  %1780 = zext nneg i32 %.02733.i.i.i.i468 to i64
  %1781 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1768, i64 %1780
  %1782 = load ptr, ptr %1781, align 8
  %1783 = icmp eq ptr %1774, %1782
  br i1 %1783, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i476, label %.lr.ph.i.i.i.i469

.lr.ph.i.i.i.i469:                                ; preds = %1775, %1789
  %1784 = phi ptr [ %1796, %1789 ], [ %1782, %1775 ]
  %1785 = phi ptr [ %1795, %1789 ], [ %1781, %1775 ]
  %.02736.i.i.i.i470 = phi i32 [ %.027.i.i.i.i475, %1789 ], [ %.02733.i.i.i.i468, %1775 ]
  %.02635.i.i.i.i471 = phi i32 [ %1792, %1789 ], [ 1, %1775 ]
  %.02834.i.i.i.i472 = phi ptr [ %spec.select.i.i.i.i474, %1789 ], [ null, %1775 ]
  %1786 = icmp eq ptr %1784, inttoptr (i64 -4096 to ptr)
  br i1 %1786, label %1787, label %1789

1787:                                             ; preds = %.lr.ph.i.i.i.i469
  %.not.i.i.i.i478 = icmp eq ptr %.02834.i.i.i.i472, null
  %1788 = select i1 %.not.i.i.i.i478, ptr %1785, ptr %.02834.i.i.i.i472
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i476

1789:                                             ; preds = %.lr.ph.i.i.i.i469
  %1790 = icmp eq ptr %1784, inttoptr (i64 -8192 to ptr)
  %1791 = icmp eq ptr %.02834.i.i.i.i472, null
  %or.cond.not.i.i.i.i473 = select i1 %1790, i1 %1791, i1 false
  %spec.select.i.i.i.i474 = select i1 %or.cond.not.i.i.i.i473, ptr %1785, ptr %.02834.i.i.i.i472
  %1792 = add i32 %.02635.i.i.i.i471, 1
  %1793 = add i32 %.02635.i.i.i.i471, %.02736.i.i.i.i470
  %.027.i.i.i.i475 = and i32 %1793, %1773
  %1794 = zext i32 %.027.i.i.i.i475 to i64
  %1795 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1768, i64 %1794
  %1796 = load ptr, ptr %1795, align 8
  %1797 = icmp eq ptr %1774, %1796
  br i1 %1797, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i476, label %.lr.ph.i.i.i.i469, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i476: ; preds = %1789, %1787, %1775
  %.sink.i.i.i.i477 = phi ptr [ %1788, %1787 ], [ %1781, %1775 ], [ %1795, %1789 ]
  store ptr %1774, ptr %.sink.i.i.i.i477, align 8
  %1798 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i477, i64 8
  %1799 = getelementptr inbounds nuw i8, ptr %.020.i.i464, i64 8
  %1800 = load ptr, ptr %1799, align 8
  store ptr %1800, ptr %1798, align 8
  %1801 = add i32 %.sroa.35.30, 1
  br label %1802

1802:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i476, %.lr.ph.i7.i463, %.lr.ph.i7.i463
  %.sroa.35.31 = phi i32 [ %1801, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i476 ], [ %.sroa.35.30, %.lr.ph.i7.i463 ], [ %.sroa.35.30, %.lr.ph.i7.i463 ]
  %1803 = getelementptr inbounds nuw i8, ptr %.020.i.i464, i64 16
  %.not.i8.i466 = icmp eq ptr %1803, %1772
  br i1 %.not.i8.i466, label %1804, label %.lr.ph.i7.i463, !llvm.loop !17

1804:                                             ; preds = %1802
  %1805 = shl nuw nsw i64 %1769, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.sroa.0562.6840, i64 noundef %1805, i64 noundef 8) #10
  %.02733.i.i11.i298 = and i32 %1773, %1645
  %1806 = zext nneg i32 %.02733.i.i11.i298 to i64
  %1807 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1768, i64 %1806
  %1808 = load ptr, ptr %1807, align 8
  %1809 = icmp eq ptr %1638, %1808
  br i1 %1809, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i292, label %.lr.ph.i.i12.i299

.lr.ph.i.i12.i299:                                ; preds = %1804, %1815
  %1810 = phi ptr [ %1822, %1815 ], [ %1808, %1804 ]
  %1811 = phi ptr [ %1821, %1815 ], [ %1807, %1804 ]
  %.02736.i.i13.i300 = phi i32 [ %.027.i.i18.i305, %1815 ], [ %.02733.i.i11.i298, %1804 ]
  %.02635.i.i14.i301 = phi i32 [ %1818, %1815 ], [ 1, %1804 ]
  %.02834.i.i15.i302 = phi ptr [ %spec.select.i.i17.i304, %1815 ], [ null, %1804 ]
  %1812 = icmp eq ptr %1810, inttoptr (i64 -4096 to ptr)
  br i1 %1812, label %1813, label %1815

1813:                                             ; preds = %.lr.ph.i.i12.i299
  %.not.i.i21.i306 = icmp eq ptr %.02834.i.i15.i302, null
  %1814 = select i1 %.not.i.i21.i306, ptr %1811, ptr %.02834.i.i15.i302
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i292thread-pre-split

1815:                                             ; preds = %.lr.ph.i.i12.i299
  %1816 = icmp eq ptr %1810, inttoptr (i64 -8192 to ptr)
  %1817 = icmp eq ptr %.02834.i.i15.i302, null
  %or.cond.not.i.i16.i303 = select i1 %1816, i1 %1817, i1 false
  %spec.select.i.i17.i304 = select i1 %or.cond.not.i.i16.i303, ptr %1811, ptr %.02834.i.i15.i302
  %1818 = add i32 %.02635.i.i14.i301, 1
  %1819 = add i32 %.02635.i.i14.i301, %.02736.i.i13.i300
  %.027.i.i18.i305 = and i32 %1819, %1773
  %1820 = zext i32 %.027.i.i18.i305 to i64
  %1821 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1768, i64 %1820
  %1822 = load ptr, ptr %1821, align 8
  %1823 = icmp eq ptr %1638, %1822
  br i1 %1823, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i292, label %.lr.ph.i.i12.i299, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i292thread-pre-split: ; preds = %1737, %1748, %1813
  %.sroa.89.13.ph = phi i32 [ %.sroa.speculated.i484, %1737 ], [ %.sroa.speculated.i455, %1813 ], [ %.sroa.89.6837, %1748 ]
  %.sroa.68.15.ph = phi i32 [ 0, %1737 ], [ 0, %1813 ], [ %.sroa.68.6838, %1748 ]
  %.sroa.35.13.ph = phi i32 [ %.sroa.35.35, %1737 ], [ %.sroa.35.31, %1813 ], [ %.sroa.35.6839, %1748 ]
  %.sroa.0562.13.ph = phi ptr [ %1692, %1737 ], [ %1768, %1813 ], [ %.sroa.0562.6840, %1748 ]
  %.0.i293.ph = phi ptr [ %1738, %1737 ], [ %1814, %1813 ], [ %1749, %1748 ]
  %.pr672 = load ptr, ptr %.0.i293.ph, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i292

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i292: ; preds = %1739, %1815, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i292thread-pre-split, %1804, %1728
  %1824 = phi ptr [ %.pr672, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i292thread-pre-split ], [ %1638, %1804 ], [ %1638, %1728 ], [ %1638, %1815 ], [ %1638, %1739 ]
  %.sroa.89.13 = phi i32 [ %.sroa.89.13.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i292thread-pre-split ], [ %.sroa.speculated.i455, %1804 ], [ %.sroa.speculated.i484, %1728 ], [ %.sroa.speculated.i455, %1815 ], [ %.sroa.speculated.i484, %1739 ]
  %.sroa.68.15 = phi i32 [ %.sroa.68.15.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i292thread-pre-split ], [ 0, %1804 ], [ 0, %1728 ], [ 0, %1815 ], [ 0, %1739 ]
  %.sroa.35.13 = phi i32 [ %.sroa.35.13.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i292thread-pre-split ], [ %.sroa.35.31, %1804 ], [ %.sroa.35.35, %1728 ], [ %.sroa.35.31, %1815 ], [ %.sroa.35.35, %1739 ]
  %.sroa.0562.13 = phi ptr [ %.sroa.0562.13.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i292thread-pre-split ], [ %1768, %1804 ], [ %1692, %1728 ], [ %1768, %1815 ], [ %1692, %1739 ]
  %.0.i293 = phi ptr [ %.0.i293.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i292thread-pre-split ], [ %1807, %1804 ], [ %1731, %1728 ], [ %1821, %1815 ], [ %1745, %1739 ]
  %1825 = add i32 %.sroa.35.13, 1
  %1826 = icmp ne ptr %1824, inttoptr (i64 -4096 to ptr)
  %1827 = sext i1 %1826 to i32
  %spec.select674 = add i32 %.sroa.68.15, %1827
  store ptr %1638, ptr %.0.i293, align 8
  %1828 = getelementptr inbounds nuw i8, ptr %.0.i293, i64 8
  store ptr null, ptr %1828, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit183

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit183: ; preds = %1665, %1640, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i292
  %.sroa.89.10 = phi i32 [ %.sroa.89.13, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i292 ], [ %.sroa.89.6837, %1640 ], [ %.sroa.89.6837, %1665 ]
  %.sroa.68.10 = phi i32 [ %spec.select674, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i292 ], [ %.sroa.68.6838, %1640 ], [ %.sroa.68.6838, %1665 ]
  %.sroa.35.10 = phi i32 [ %1825, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i292 ], [ %.sroa.35.6839, %1640 ], [ %.sroa.35.6839, %1665 ]
  %.sroa.0562.10 = phi ptr [ %.sroa.0562.13, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i292 ], [ %.sroa.0562.6840, %1640 ], [ %.sroa.0562.6840, %1665 ]
  %.0.i.i179 = phi ptr [ %.0.i293, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i292 ], [ %1648, %1640 ], [ %1671, %1665 ]
  %1829 = getelementptr inbounds nuw i8, ptr %1638, i64 4
  %1830 = load i32, ptr %1829, align 4
  %1831 = and i32 %1830, 134217727
  %.not861 = icmp eq i32 %1831, 0
  br i1 %.not861, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit170.thread, label %.lr.ph835

.lr.ph835:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit183
  %1832 = getelementptr inbounds nuw i8, ptr %.0.i.i179, i64 8
  %1833 = load ptr, ptr %1832, align 8
  %1834 = getelementptr inbounds i8, ptr %1638, i64 -8
  %1835 = add i32 %.sroa.89.10, -1
  %1836 = zext i32 %.sroa.89.10 to i64
  %1837 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.10, i64 %1836
  %1838 = getelementptr inbounds i8, ptr %1833, i64 -8
  br label %1839

1839:                                             ; preds = %.lr.ph835, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit
  %indvars.iv947 = phi i64 [ 0, %.lr.ph835 ], [ %indvars.iv.next948, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit ]
  %1840 = load ptr, ptr %1834, align 8
  %1841 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1840, i64 %indvars.iv947
  %1842 = load ptr, ptr %1841, align 8
  %1843 = ptrtoint ptr %1842 to i64
  %1844 = trunc i64 %1843 to i32
  %1845 = lshr i32 %1844, 4
  %1846 = lshr i32 %1844, 9
  %1847 = xor i32 %1845, %1846
  %.01618.i.i.i184 = and i32 %1847, %1835
  %1848 = zext nneg i32 %.01618.i.i.i184 to i64
  %1849 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.10, i64 %1848
  %1850 = load ptr, ptr %1849, align 8
  %1851 = icmp eq ptr %1842, %1850
  br i1 %1851, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i189, label %.lr.ph.i.i.i185

.lr.ph.i.i.i185:                                  ; preds = %1839, %1854
  %1852 = phi ptr [ %1859, %1854 ], [ %1850, %1839 ]
  %.01620.i.i.i186 = phi i32 [ %.016.i.i.i188, %1854 ], [ %.01618.i.i.i184, %1839 ]
  %.01519.i.i.i187 = phi i32 [ %1855, %1854 ], [ 1, %1839 ]
  %1853 = icmp eq ptr %1852, inttoptr (i64 -4096 to ptr)
  br i1 %1853, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i189.thread, label %1854

1854:                                             ; preds = %.lr.ph.i.i.i185
  %1855 = add i32 %.01519.i.i.i187, 1
  %1856 = add i32 %.01519.i.i.i187, %.01620.i.i.i186
  %.016.i.i.i188 = and i32 %1856, %1835
  %1857 = zext i32 %.016.i.i.i188 to i64
  %1858 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0562.10, i64 %1857
  %1859 = load ptr, ptr %1858, align 8
  %1860 = icmp eq ptr %1842, %1859
  br i1 %1860, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i189, label %.lr.ph.i.i.i185, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i189: ; preds = %1854, %1839
  %.0.i.pn.i.i190 = phi ptr [ %1849, %1839 ], [ %1858, %1854 ]
  %.not.i191 = icmp eq ptr %.0.i.pn.i.i190, %1837
  br i1 %.not.i191, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i189.thread, label %1861

1861:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i189
  %1862 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i190, i64 8
  %1863 = load ptr, ptr %1862, align 8
  br label %_ZL12getPoisonForRN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_.exit194

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i189.thread: ; preds = %.lr.ph.i.i.i185, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i189
  %1864 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1842) #10
  %1865 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1864) #10
  br label %_ZL12getPoisonForRN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_.exit194

_ZL12getPoisonForRN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_.exit194: ; preds = %1861, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i189.thread
  %.0.i192 = phi ptr [ %1863, %1861 ], [ %1865, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i189.thread ]
  %1866 = load ptr, ptr %1838, align 8
  %1867 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1866, i64 %indvars.iv947
  %1868 = load ptr, ptr %1867, align 8
  %.not.i.i.i.i195 = icmp eq ptr %1868, null
  br i1 %.not.i.i.i.i195, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %1869

1869:                                             ; preds = %_ZL12getPoisonForRN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_.exit194
  %1870 = getelementptr inbounds nuw i8, ptr %1867, i64 8
  %1871 = load ptr, ptr %1870, align 8
  %1872 = getelementptr inbounds nuw i8, ptr %1867, i64 16
  %1873 = load ptr, ptr %1872, align 8
  store ptr %1871, ptr %1873, align 8
  %.not.i.i.i.i.i196 = icmp eq ptr %1871, null
  br i1 %.not.i.i.i.i.i196, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %1874

1874:                                             ; preds = %1869
  %1875 = load ptr, ptr %1872, align 8
  %1876 = getelementptr inbounds nuw i8, ptr %1871, i64 16
  store ptr %1875, ptr %1876, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %1874, %1869, %_ZL12getPoisonForRN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_.exit194
  store ptr %.0.i192, ptr %1867, align 8
  %.not4.i.i.i.i = icmp eq ptr %.0.i192, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit, label %1877

1877:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %1878 = getelementptr inbounds nuw i8, ptr %.0.i192, i64 16
  %1879 = load ptr, ptr %1878, align 8
  %1880 = getelementptr inbounds nuw i8, ptr %1867, i64 8
  store ptr %1879, ptr %1880, align 8
  %.not.i.i.i.i.i.i197 = icmp eq ptr %1879, null
  br i1 %.not.i.i.i.i.i.i197, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %1881

1881:                                             ; preds = %1877
  %1882 = getelementptr inbounds nuw i8, ptr %1879, i64 16
  store ptr %1880, ptr %1882, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %1881, %1877
  %1883 = getelementptr inbounds nuw i8, ptr %1867, i64 16
  store ptr %1878, ptr %1883, align 8
  store ptr %1867, ptr %1878, align 8
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i
  %indvars.iv.next948 = add nuw nsw i64 %indvars.iv947, 1
  %1884 = load i32, ptr %1829, align 4
  %1885 = and i32 %1884, 134217727
  %1886 = zext nneg i32 %1885 to i64
  %1887 = icmp samesign ult i64 %indvars.iv.next948, %1886
  br i1 %1887, label %1839, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit170.thread, !llvm.loop !28

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit170.thread: ; preds = %.lr.ph.i.i.i.i164, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit183, %.lr.ph843
  %.sroa.89.7 = phi i32 [ 0, %.lr.ph843 ], [ %.sroa.89.10, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit183 ], [ %.sroa.89.10, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit ], [ %.sroa.89.6837, %.lr.ph.i.i.i.i164 ]
  %.sroa.68.7 = phi i32 [ %.sroa.68.6838, %.lr.ph843 ], [ %.sroa.68.10, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit183 ], [ %.sroa.68.10, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit ], [ %.sroa.68.6838, %.lr.ph.i.i.i.i164 ]
  %.sroa.35.7 = phi i32 [ %.sroa.35.6839, %.lr.ph843 ], [ %.sroa.35.10, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit183 ], [ %.sroa.35.10, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit ], [ %.sroa.35.6839, %.lr.ph.i.i.i.i164 ]
  %.sroa.0562.7 = phi ptr [ %.sroa.0562.6840, %.lr.ph843 ], [ %.sroa.0562.10, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit183 ], [ %.sroa.0562.10, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit ], [ %.sroa.0562.6840, %.lr.ph.i.i.i.i164 ]
  %1888 = getelementptr inbounds nuw i8, ptr %.sroa.0.0841, i64 8
  %.sroa.0.0 = load ptr, ptr %1888, align 8
  %1889 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -24
  %1890 = load i8, ptr %1889, align 8
  %1891 = icmp eq i8 %1890, 84
  br i1 %1891, label %.lr.ph843, label %._crit_edge844, !llvm.loop !29

._crit_edge844:                                   ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit170.thread, %.lr.ph856
  %.sroa.89.6.lcssa = phi i32 [ %.sroa.89.5851, %.lr.ph856 ], [ %.sroa.89.7, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit170.thread ]
  %.sroa.68.6.lcssa = phi i32 [ %.sroa.68.5852, %.lr.ph856 ], [ %.sroa.68.7, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit170.thread ]
  %.sroa.35.6.lcssa = phi i32 [ %.sroa.35.5853, %.lr.ph856 ], [ %.sroa.35.7, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit170.thread ]
  %.sroa.0562.6.lcssa = phi ptr [ %.sroa.0562.5854, %.lr.ph856 ], [ %.sroa.0562.7, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5countEPKS2_.exit170.thread ]
  %1892 = getelementptr inbounds nuw i8, ptr %.sroa.0520.0855, i64 8
  %.sroa.0520.0 = load ptr, ptr %1892, align 8
  %.not676 = icmp eq ptr %.sroa.0520.0, %65
  br i1 %.not676, label %._crit_edge857, label %.lr.ph856

._crit_edge857:                                   ; preds = %._crit_edge844, %.preheader
  %.sroa.89.5.lcssa = phi i32 [ %.sroa.89.2.lcssa, %.preheader ], [ %.sroa.89.6.lcssa, %._crit_edge844 ]
  %.sroa.0562.5.lcssa = phi ptr [ %.sroa.0562.2.lcssa, %.preheader ], [ %.sroa.0562.6.lcssa, %._crit_edge844 ]
  %1893 = zext i32 %.sroa.89.5.lcssa to i64
  %1894 = shl nuw nsw i64 %1893, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0562.5.lcssa, i64 noundef %1894, i64 noundef 8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18PoisonCheckingPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 initializes((24, 96)) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZL7rewriteRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
  %12 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 64
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
  %32 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %32, %31 ]
  %34 = load i32, ptr %.1.i.i.i.i.i, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %11
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16: ; preds = %15
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18: ; preds = %19
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, %38, %33, %28
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i, %38 ], [ %41, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16 ], [ %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %5
  %.01730.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 16
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
  %48 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 16
  br label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.033.i.i.i, %.lr.ph.i.i.i ], [ %51, %47 ]
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i, i64 16
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
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %13 = getelementptr inbounds %"struct.std::pair.137", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
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
  %56 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
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
  %22 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 56
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
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
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 56
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
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
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
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
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 88
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
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL10LocalCheck, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL10LocalCheck, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL10LocalCheck, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL10LocalCheck, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL10LocalCheck, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL10LocalCheck) #10
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL10LocalCheck, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL10LocalCheck, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL10LocalCheck, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL10LocalCheck, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL10LocalCheck, ptr nonnull align 1 dereferenceable(31) @.str, i64 30) #10
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL10LocalCheck, ptr noundef nonnull align 1 dereferenceable(1) %1) #10
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL10LocalCheck, i64 32), align 8
  store i64 47, ptr getelementptr inbounds nuw (i8, ptr @_ZL10LocalCheck, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL10LocalCheck) #10
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL10LocalCheck, ptr nonnull @__dso_handle) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

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
