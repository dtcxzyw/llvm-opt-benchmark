; ModuleID = 'bench/llvm/original/CoroCleanup.ll'
source_filename = "bench/llvm/original/CoroCleanup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::PassManager" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::detail::PassConcept<llvm::Function, llvm::AnalysisManager<Function>>>, std::allocator<std::unique_ptr<llvm::detail::PassConcept<llvm::Function, llvm::AnalysisManager<Function>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::detail::PassConcept<llvm::Function, llvm::AnalysisManager<Function>>>, std::allocator<std::unique_ptr<llvm::detail::PassConcept<llvm::Function, llvm::AnalysisManager<Function>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::detail::PassConcept<llvm::Function, llvm::AnalysisManager<Function>>>, std::allocator<std::unique_ptr<llvm::detail::PassConcept<llvm::Function, llvm::AnalysisManager<Function>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::detail::PassConcept<llvm::Function, llvm::AnalysisManager<Function>>>, std::allocator<std::unique_ptr<llvm::detail::PassConcept<llvm::Function, llvm::AnalysisManager<Function>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SimplifyCFGPass" = type { %"struct.llvm::SimplifyCFGOptions" }
%"struct.llvm::SimplifyCFGOptions" = type { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%"struct.(anonymous namespace)::Lowerer" = type { %"struct.llvm::coro::LowererBase", %"class.llvm::IRBuilder" }
%"struct.llvm::coro::LowererBase" = type { ptr, ptr, ptr, ptr, ptr }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.95", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.95" = type { %"class.llvm::SmallVectorImpl.96", %"struct.llvm::SmallVectorStorage.99" }
%"class.llvm::SmallVectorImpl.96" = type { %"class.llvm::SmallVectorTemplateBase.97" }
%"class.llvm::SmallVectorTemplateBase.97" = type { %"class.llvm::SmallVectorTemplateCommon.98" }
%"class.llvm::SmallVectorTemplateCommon.98" = type { %"class.llvm::SmallVectorBase.60" }
%"class.llvm::SmallVectorBase.60" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.99" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.std::unique_ptr.152" = type { %"struct.std::__uniq_ptr_data.153" }
%"struct.std::__uniq_ptr_data.153" = type { %"class.std::__uniq_ptr_impl.154" }
%"class.std::__uniq_ptr_impl.154" = type { %"class.std::tuple.155" }
%"class.std::tuple.155" = type { %"struct.std::_Tuple_impl.156" }
%"struct.std::_Tuple_impl.156" = type { %"struct.std::_Head_base.159" }
%"struct.std::_Head_base.159" = type { ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"struct.std::pair.139" = type { i32, ptr }

$_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm6detail11PassConceptINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEED2Ev = comdat any

$_ZN4llvm6detail9PassModelINS_8FunctionENS_15SimplifyCFGPassENS_15AnalysisManagerIS2_JEEEJEED0Ev = comdat any

$_ZN4llvm6detail9PassModelINS_8FunctionENS_15SimplifyCFGPassENS_15AnalysisManagerIS2_JEEEJEE3runERS2_RS5_ = comdat any

$_ZN4llvm6detail9PassModelINS_8FunctionENS_15SimplifyCFGPassENS_15AnalysisManagerIS2_JEEEJEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESA_EEE = comdat any

$_ZNK4llvm6detail9PassModelINS_8FunctionENS_15SimplifyCFGPassENS_15AnalysisManagerIS2_JEEEJEE4nameEv = comdat any

$_ZNK4llvm6detail9PassModelINS_8FunctionENS_15SimplifyCFGPassENS_15AnalysisManagerIS2_JEEEJEE10isRequiredEv = comdat any

$_ZN4llvm6detail15getTypeNameImplINS_15SimplifyCFGPassEEENS_9StringRefEv = comdat any

$_ZTVN4llvm6detail9PassModelINS_8FunctionENS_15SimplifyCFGPassENS_15AnalysisManagerIS2_JEEEJEEE = comdat any

$_ZZN4llvm11getTypeNameINS_15SimplifyCFGPassEEENS_9StringRefEvE4Name = comdat any

$_ZGVZN4llvm11getTypeNameINS_15SimplifyCFGPassEEENS_9StringRefEvE4Name = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [16 x i8] c"llvm.coro.alloc\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"llvm.coro.begin\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"llvm.coro.subfn.addr\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"llvm.coro.free\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"llvm.coro.id\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"llvm.coro.id.retcon\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"llvm.coro.id.async\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"llvm.coro.id.retcon.once\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"llvm.coro.async.size.replace\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"llvm.coro.async.resume\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"llvm.coro.begin.custom.abi\00", align 1
@constinit = private unnamed_addr constant [11 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str, i64 15 }, %"class.llvm::StringRef" { ptr @.str.1, i64 15 }, %"class.llvm::StringRef" { ptr @.str.2, i64 20 }, %"class.llvm::StringRef" { ptr @.str.3, i64 14 }, %"class.llvm::StringRef" { ptr @.str.4, i64 12 }, %"class.llvm::StringRef" { ptr @.str.5, i64 19 }, %"class.llvm::StringRef" { ptr @.str.6, i64 18 }, %"class.llvm::StringRef" { ptr @.str.7, i64 24 }, %"class.llvm::StringRef" { ptr @.str.8, i64 28 }, %"class.llvm::StringRef" { ptr @.str.9, i64 22 }, %"class.llvm::StringRef" { ptr @.str.10, i64 26 }], align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm6detail9PassModelINS_8FunctionENS_15SimplifyCFGPassENS_15AnalysisManagerIS2_JEEEJEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6detail11PassConceptINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEED2Ev, ptr @_ZN4llvm6detail9PassModelINS_8FunctionENS_15SimplifyCFGPassENS_15AnalysisManagerIS2_JEEEJEED0Ev, ptr @_ZN4llvm6detail9PassModelINS_8FunctionENS_15SimplifyCFGPassENS_15AnalysisManagerIS2_JEEEJEE3runERS2_RS5_, ptr @_ZN4llvm6detail9PassModelINS_8FunctionENS_15SimplifyCFGPassENS_15AnalysisManagerIS2_JEEEJEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESA_EEE, ptr @_ZNK4llvm6detail9PassModelINS_8FunctionENS_15SimplifyCFGPassENS_15AnalysisManagerIS2_JEEEJEE4nameEv, ptr @_ZNK4llvm6detail9PassModelINS_8FunctionENS_15SimplifyCFGPassENS_15AnalysisManagerIS2_JEEEJEE10isRequiredEv] }, comdat, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"llvm::\00", align 1
@_ZZN4llvm11getTypeNameINS_15SimplifyCFGPassEEENS_9StringRefEvE4Name = linkonce_odr local_unnamed_addr global %"class.llvm::StringRef" zeroinitializer, comdat, align 8
@_ZGVZN4llvm11getTypeNameINS_15SimplifyCFGPassEEENS_9StringRefEvE4Name = linkonce_odr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZN4llvm6detail15getTypeNameImplINS_15SimplifyCFGPassEEENS_9StringRefEv = private unnamed_addr constant [84 x i8] c"StringRef llvm::detail::getTypeNameImpl() [DesiredTypeName = llvm::SimplifyCFGPass]\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"DesiredTypeName = \00", align 1
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15CoroCleanupPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [2 x ptr], align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca [2 x ptr], align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca [11 x %"class.llvm::StringRef"], align 8
  %12 = alloca %"class.llvm::PassManager", align 8
  %13 = alloca %"class.llvm::SimplifyCFGPass", align 8
  %14 = alloca %"class.llvm::PreservedAnalyses", align 8
  %15 = alloca %"struct.(anonymous namespace)::Lowerer", align 8
  %16 = alloca %"class.llvm::PreservedAnalyses", align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %11) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef nonnull align 8 dereferenceable(176) @constinit, i64 176, i1 false), !tbaa.struct !3
  %17 = call noundef zeroext i1 @_ZN4llvm4coro18declaresIntrinsicsERKNS_6ModuleESt16initializer_listINS_9StringRefEE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull %11, i64 11) #16
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %11) #16
  br i1 %17, label %29, label %18

18:                                               ; preds = %4
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !7, !alias.scope !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %19, align 8, !tbaa !15, !alias.scope !12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %21, align 8, !tbaa !16, !alias.scope !12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %22, align 4, !tbaa !17, !alias.scope !12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %24, ptr %23, align 8, !tbaa !7, !alias.scope !12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %25, align 8, !tbaa !15, !alias.scope !12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %26, align 4, !tbaa !18, !alias.scope !12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %27, align 8, !tbaa !16, !alias.scope !12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %28, align 4, !tbaa !17, !alias.scope !12
  store i32 1, ptr %20, align 4, !tbaa !18, !alias.scope !12, !noalias !19
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !22, !alias.scope !12, !noalias !19
  br label %371

29:                                               ; preds = %4
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %2) #16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #16
  call void @_ZN4llvm15SimplifyCFGPassC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %33 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm6detail9PassModelINS_8FunctionENS_15SimplifyCFGPassENS_15AnalysisManagerIS2_JEEEJEEE, i64 16), ptr %33, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %.not.i.i20 = icmp eq ptr %36, %38
  br i1 %.not.i.i20, label %42, label %39

39:                                               ; preds = %29
  %40 = ptrtoint ptr %33 to i64
  store i64 %40, ptr %36, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %41, ptr %35, align 8, !tbaa !28
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

42:                                               ; preds = %29
  %43 = load ptr, ptr %12, align 8, !tbaa !34
  %44 = ptrtoint ptr %36 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775800
  br i1 %47, label %48, label %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i

48:                                               ; preds = %42
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i: ; preds = %42
  %49 = ashr exact i64 %46, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i.i21 = icmp ne i64 %53, 0
  call void @llvm.assume(i1 %.not.i.i21)
  %54 = shl nuw nsw i64 %53, 3
  %55 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #17
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %46
  %57 = ptrtoint ptr %33 to i64
  store i64 %57, ptr %56, align 8, !tbaa !32
  %.not10.i.i.i.i = icmp eq ptr %43, %36
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i, label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i22
  %.012.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i22 ], [ %55, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i22 ], [ %43, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %58 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !32, !alias.scope !38, !noalias !35
  store i64 %58, ptr %.012.i.i.i.i, align 8, !tbaa !32, !alias.scope !35, !noalias !38
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !32, !alias.scope !38, !noalias !35
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i23 = icmp eq ptr %59, %36
  br i1 %.not.i.i.i.i23, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i, label %.lr.ph.i.i.i.i22, !llvm.loop !40

_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i: ; preds = %.lr.ph.i.i.i.i22, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %55, %_ZNKSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i ], [ %60, %.lr.ph.i.i.i.i22 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %43, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit, label %62

62:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %46) #19
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i, %62
  store ptr %55, ptr %12, align 8, !tbaa !34
  store ptr %61, ptr %35, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %"class.std::unique_ptr.152", ptr %55, i64 %53
  store ptr %63, ptr %37, align 8, !tbaa !31
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit: ; preds = %39, %_ZNSt6vectorISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14) #16
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %64, ptr %14, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 2, ptr %65, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %67, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 1, ptr %68, align 4, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %70, ptr %69, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 2, ptr %71, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 0, ptr %72, align 4, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 0, ptr %73, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 60
  store i8 1, ptr %74, align 4, !tbaa !17
  store i32 1, ptr %66, align 4, !tbaa !18, !noalias !42
  store ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr %64, align 8, !tbaa !22, !noalias !42
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %15) #16
  call void @_ZN4llvm4coro11LowererBaseC2ERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(184) %15, ptr noundef nonnull align 8 dereferenceable(841) %2) #16
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !45
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %80, ptr %75, align 8, !tbaa !52
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 0, ptr %81, align 8, !tbaa !54
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 2, ptr %82, align 4, !tbaa !55
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store ptr %77, ptr %83, align 8, !tbaa !56
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store ptr %78, ptr %84, align 8, !tbaa !57
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store ptr %79, ptr %85, align 8, !tbaa !59
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store ptr null, ptr %86, align 8, !tbaa !61
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store i32 0, ptr %87, align 8, !tbaa !78
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 148
  store i8 0, ptr %88, align 4, !tbaa !79
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 149
  store i8 2, ptr %89, align 1, !tbaa !80
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 150
  store i8 7, ptr %90, align 2, !tbaa !81
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %92, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %78, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %79, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.024.032 = load ptr, ptr %93, align 8, !tbaa !82
  %.not33 = icmp eq ptr %.sroa.024.032, %94
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 104
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 20
  br label %136

._crit_edge:                                      ; preds = %_ZN4llvm17PreservedAnalysesD2Ev.exit19, %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %103, i8 0, i64 64, i1 false), !alias.scope !85
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %104, ptr %0, align 8, !tbaa !7, !alias.scope !85
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %105, align 8, !tbaa !15, !alias.scope !85
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %106, align 4, !tbaa !18, !alias.scope !85
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %107, align 4, !tbaa !17, !alias.scope !85
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %109, ptr %108, align 8, !tbaa !7, !alias.scope !85
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %110, align 8, !tbaa !15, !alias.scope !85
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %111, align 4, !tbaa !17, !alias.scope !85
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #16
  %112 = load ptr, ptr %75, align 8, !tbaa !52
  %113 = icmp eq ptr %112, %80
  br i1 %113, label %_ZN12_GLOBAL__N_17LowererD2Ev.exit, label %114

114:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %112) #16
  br label %_ZN12_GLOBAL__N_17LowererD2Ev.exit

_ZN12_GLOBAL__N_17LowererD2Ev.exit:               ; preds = %._crit_edge, %114
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %15) #16
  %115 = load i8, ptr %74, align 4, !tbaa !17, !range !88, !noundef !89
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %117

117:                                              ; preds = %_ZN12_GLOBAL__N_17LowererD2Ev.exit
  %118 = load ptr, ptr %69, align 8, !tbaa !7
  call void @free(ptr noundef %118) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %117, %_ZN12_GLOBAL__N_17LowererD2Ev.exit
  %119 = load i8, ptr %68, align 4, !tbaa !17, !range !88, !noundef !89
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %_ZN4llvm17PreservedAnalysesD2Ev.exit, label %121

121:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %122 = load ptr, ptr %14, align 8, !tbaa !7
  call void @free(ptr noundef %122) #16
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit

_ZN4llvm17PreservedAnalysesD2Ev.exit:             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %121
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #16
  %123 = load ptr, ptr %12, align 8, !tbaa !34
  %124 = load ptr, ptr %35, align 8, !tbaa !28
  %.not4.i.i.i.i.i = icmp eq ptr %123, %124
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZN4llvm17PreservedAnalysesD2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %129, %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i ], [ %123, %_ZN4llvm17PreservedAnalysesD2Ev.exit ]
  %125 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEEEJEEEEclEPS6_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEEEJEEEEclEPS6_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i13
  %126 = load ptr, ptr %125, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(8) %125) #16
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail11PassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEEEJEEEEclEPS6_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i13
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %129, %124
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i13, !llvm.loop !90

_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %12, align 8, !tbaa !34
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4llvm17PreservedAnalysesD2Ev.exit
  %130 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i ], [ %123, %_ZN4llvm17PreservedAnalysesD2Ev.exit ]
  %.not.i.i.i.i14 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i14, label %_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEED2Ev.exit, label %131

131:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i
  %132 = load ptr, ptr %37, align 8, !tbaa !31
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %130 to i64
  %135 = sub i64 %133, %134
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %135) #19
  br label %_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEED2Ev.exit

_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i, %131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #16
  br label %371

136:                                              ; preds = %.lr.ph, %_ZN4llvm17PreservedAnalysesD2Ev.exit19
  %.sroa.024.034 = phi ptr [ %.sroa.024.032, %.lr.ph ], [ %.sroa.024.0, %_ZN4llvm17PreservedAnalysesD2Ev.exit19 ]
  %137 = icmp eq ptr %.sroa.024.034, null
  %138 = getelementptr inbounds i8, ptr %.sroa.024.034, i64 -56
  %139 = select i1 %137, ptr null, ptr %138
  %140 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %139, i32 noundef 49) #16
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 15
  %144 = add nsw i32 %143, -7
  %spec.select.i.i.i = icmp ult i32 %144, 2
  %145 = select i1 %140, i1 %spec.select.i.i.i, i1 false
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 72
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 80
  %148 = load ptr, ptr %147, align 8, !tbaa !82, !noalias !91
  %.not.i.i.i.i15 = icmp eq ptr %148, %146
  br i1 %.not.i.i.i.i15, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %149

149:                                              ; preds = %136
  %150 = icmp eq ptr %148, null
  %151 = getelementptr inbounds i8, ptr %148, i64 -24
  %152 = select i1 %150, ptr null, ptr %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %154 = load ptr, ptr %153, align 8, !tbaa !96, !noalias !91
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %149
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !82, !noalias !91
  %159 = icmp eq ptr %158, %146
  br i1 %159, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i.i17:                               ; preds = %.lr.ph.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !82, !noalias !91
  %162 = icmp eq ptr %161, %146
  br i1 %162, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !99

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i17
  %163 = phi ptr [ %161, %.lr.ph.i.i.i.i.i17 ], [ %158, %.lr.ph.i.i.preheader.i.i.i ]
  %164 = icmp eq ptr %163, null
  %165 = getelementptr inbounds i8, ptr %163, i64 -24
  %166 = select i1 %164, ptr null, ptr %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %168 = load ptr, ptr %167, align 8, !tbaa !96, !noalias !91
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %.lr.ph.i.i.i.i.i17, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, !llvm.loop !99

_ZN4llvm12instructionsERNS_8FunctionE.exit.i:     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i17, %.lr.ph.i.i.preheader.i.i.i, %149, %136
  %.sroa.23.0.i.i = phi ptr [ %148, %136 ], [ %148, %149 ], [ %158, %.lr.ph.i.i.preheader.i.i.i ], [ %161, %.lr.ph.i.i.i.i.i17 ], [ %163, %.lr.ph.i.i.i ]
  %.sroa.44.0.i.i = phi ptr [ null, %136 ], [ %154, %149 ], [ %154, %.lr.ph.i.i.preheader.i.i.i ], [ %168, %.lr.ph.i.i.i.i.i17 ], [ %168, %.lr.ph.i.i.i ]
  %171 = icmp eq ptr %.sroa.23.0.i.i, %146
  br i1 %171, label %_ZN4llvm17PreservedAnalysesD2Ev.exit19, label %.lr.ph63.i.outer

.lr.ph63.i.outer:                                 ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i.thread
  %.062.i.ph = phi i1 [ true, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i.thread ], [ false, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i ]
  %.sroa.8.061.i.ph = phi ptr [ %.sroa.8.3.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i.thread ], [ %.sroa.44.0.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i ]
  %.sroa.542.060.i.ph = phi ptr [ %.sroa.542.1.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i.thread ], [ %.sroa.23.0.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i ]
  br label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %.lr.ph63.i.outer, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i
  %.sroa.8.061.i = phi ptr [ %.sroa.8.3.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i ], [ %.sroa.8.061.i.ph, %.lr.ph63.i.outer ]
  %.sroa.542.060.i = phi ptr [ %.sroa.542.1.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i ], [ %.sroa.542.060.i.ph, %.lr.ph63.i.outer ]
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.8.061.i, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !96, !noalias !100
  %174 = icmp eq ptr %.sroa.542.060.i, null
  %175 = getelementptr inbounds i8, ptr %.sroa.542.060.i, i64 -24
  %176 = select i1 %174, ptr null, ptr %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %178 = icmp eq ptr %173, %177
  br i1 %178, label %.lr.ph.i.i.i.i37.preheader.i, label %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i

.lr.ph.i.i.i.i37.preheader.i:                     ; preds = %.lr.ph63.i
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.542.060.i, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !82, !noalias !100
  %181 = icmp eq ptr %180, %146
  br i1 %181, label %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i, label %.lr.ph.i

.lr.ph.i.i.i.i37.i:                               ; preds = %.lr.ph.i
  %182 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !82, !noalias !100
  %184 = icmp eq ptr %183, %146
  br i1 %184, label %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i, label %.lr.ph.i, !llvm.loop !99

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i.i37.preheader.i, %.lr.ph.i.i.i.i37.i
  %185 = phi ptr [ %183, %.lr.ph.i.i.i.i37.i ], [ %180, %.lr.ph.i.i.i.i37.preheader.i ]
  %186 = icmp eq ptr %185, null
  %187 = getelementptr inbounds i8, ptr %185, i64 -24
  %188 = select i1 %186, ptr null, ptr %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 56
  %190 = load ptr, ptr %189, align 8, !tbaa !96, !noalias !100
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %.lr.ph.i.i.i.i37.i, label %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i, !llvm.loop !99

_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i: ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i37.i, %.lr.ph.i.i.i.i37.preheader.i, %.lr.ph63.i
  %.sroa.542.1.i = phi ptr [ %.sroa.542.060.i, %.lr.ph63.i ], [ %180, %.lr.ph.i.i.i.i37.preheader.i ], [ %183, %.lr.ph.i.i.i.i37.i ], [ %185, %.lr.ph.i ]
  %.sroa.8.3.i = phi ptr [ %173, %.lr.ph63.i ], [ %173, %.lr.ph.i.i.i.i37.preheader.i ], [ %190, %.lr.ph.i.i.i.i37.i ], [ %190, %.lr.ph.i ]
  %193 = icmp eq ptr %.sroa.8.061.i, null
  %194 = getelementptr inbounds i8, ptr %.sroa.8.061.i, i64 -24
  %195 = select i1 %193, ptr null, ptr %194
  %196 = load i8, ptr %195, align 8, !tbaa !103
  %197 = icmp eq i8 %196, 85
  br i1 %197, label %198, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

198:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i
  %199 = getelementptr inbounds i8, ptr %195, i64 -32
  %200 = load ptr, ptr %199, align 8, !tbaa !108
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i, label %201

201:                                              ; preds = %198
  %202 = load i8, ptr %200, align 8, !tbaa !103
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !113
  %206 = getelementptr inbounds nuw i8, ptr %195, i64 80
  %207 = load ptr, ptr %206, align 8, !tbaa !117
  %208 = icmp eq ptr %205, %207
  br i1 %208, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %209 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %210 = load i32, ptr %209, align 8
  %211 = and i32 %210, 8192
  %.not.i.i.i = icmp eq i32 %211, 0
  br i1 %.not.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i
  %212 = getelementptr inbounds i8, ptr %.sroa.8.061.i, i64 -56
  %213 = load ptr, ptr %212, align 8, !tbaa !108, !nonnull !89, !noundef !89
  %214 = load i8, ptr %213, align 8, !tbaa !103
  %215 = icmp eq i8 %214, 0
  call void @llvm.assume(i1 %215)
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !113
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.8.061.i, i64 56
  %219 = load ptr, ptr %218, align 8, !tbaa !117
  %220 = icmp eq ptr %217, %219
  %spec.select.i.i39.i = select i1 %220, ptr %213, ptr null
  %221 = getelementptr inbounds nuw i8, ptr %spec.select.i.i39.i, i64 36
  %222 = load i32, ptr %221, align 4, !tbaa !132
  switch i32 %222, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i [
    i32 39, label %223
    i32 40, label %223
    i32 47, label %232
    i32 28, label %241
    i32 34, label %244
    i32 48, label %248
    i32 50, label %248
    i32 51, label %248
    i32 49, label %248
    i32 59, label %251
    i32 43, label %306
    i32 62, label %306
    i32 35, label %311
  ]

223:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  %224 = getelementptr inbounds i8, ptr %.sroa.8.061.i, i64 -20
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, 134217727
  %227 = zext nneg i32 %226 to i64
  %228 = sub nsw i64 0, %227
  %229 = getelementptr inbounds %"class.llvm::Use", ptr %194, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %231 = load ptr, ptr %230, align 8, !tbaa !108
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef %231) #16
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i.thread

232:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  %233 = getelementptr inbounds i8, ptr %.sroa.8.061.i, i64 -20
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 134217727
  %236 = zext nneg i32 %235 to i64
  %237 = sub nsw i64 0, %236
  %238 = getelementptr inbounds %"class.llvm::Use", ptr %194, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %240 = load ptr, ptr %239, align 8, !tbaa !108
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef %240) #16
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i.thread

241:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  %242 = load ptr, ptr %76, align 8, !tbaa !45
  %243 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %242) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef %243) #16
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i.thread

244:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  %245 = getelementptr inbounds i8, ptr %.sroa.8.061.i, i64 -16
  %246 = load ptr, ptr %245, align 8, !tbaa !133
  %247 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %246) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef %247) #16
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i.thread

248:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  %249 = load ptr, ptr %76, align 8, !tbaa !45
  %250 = call noundef ptr @_ZN4llvm17ConstantTokenNone3getERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %249) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef %250) #16
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i.thread

251:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.8.061.i, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !134
  store ptr %253, ptr %92, align 8, !tbaa !135
  store ptr %.sroa.8.061.i, ptr %96, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %194) #16
  %255 = load ptr, ptr %254, align 8, !tbaa !136
  store ptr %255, ptr %7, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i16 = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i.i.i.i16, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %256

256:                                              ; preds = %251
  %257 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %255, i64 1) #16
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !136
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %256, %251
  %258 = phi ptr [ null, %251 ], [ %.pre.i.i.i, %256 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %75, i32 noundef 0, ptr noundef %258)
  %259 = load ptr, ptr %7, align 8, !tbaa !136
  %.not.i.i.i.i5.i.i.i = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i5.i.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i, label %260

260:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %259) #16
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i: ; preds = %260, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %261 = getelementptr inbounds i8, ptr %.sroa.8.061.i, i64 -20
  %262 = load i32, ptr %261, align 4
  %263 = and i32 %262, 134217727
  %264 = zext nneg i32 %263 to i64
  %265 = sub nsw i64 0, %264
  %266 = getelementptr inbounds %"class.llvm::Use", ptr %194, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !108
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %269 = load ptr, ptr %268, align 8, !tbaa !108
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %272 = load i32, ptr %271, align 8, !tbaa !137
  %273 = icmp ult i32 %272, 65
  br i1 %273, label %274, label %281

274:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i
  %275 = load i64, ptr %270, align 8, !tbaa !4
  %276 = icmp eq i32 %272, 0
  %277 = sub nuw nsw i32 64, %272
  %278 = zext nneg i32 %277 to i64
  %279 = shl i64 %275, %278
  %280 = ashr exact i64 %279, %278
  %.0.i.i.i.i.i = select i1 %276, i64 0, i64 %280
  br label %_ZNK4llvm13CoroSubFnInst8getIndexEv.exit.i.i

281:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i
  %282 = load ptr, ptr %270, align 8, !tbaa !4
  %283 = load i64, ptr %282, align 8, !tbaa !139
  br label %_ZNK4llvm13CoroSubFnInst8getIndexEv.exit.i.i

_ZNK4llvm13CoroSubFnInst8getIndexEv.exit.i.i:     ; preds = %281, %274
  %.0.i.i.i.i = phi i64 [ %.0.i.i.i.i.i, %274 ], [ %283, %281 ]
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %194) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  %285 = load ptr, ptr %83, align 8, !tbaa !140
  %286 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %285, i32 noundef 0) #16
  store ptr %286, ptr %8, align 8, !tbaa !141
  %287 = load ptr, ptr %83, align 8, !tbaa !140
  %288 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %287, i32 noundef 0) #16
  store ptr %288, ptr %97, align 8, !tbaa !141
  %289 = call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr nonnull %8, i64 2, i1 noundef zeroext false) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %290 = load ptr, ptr %252, align 8, !tbaa !134
  store ptr %290, ptr %92, align 8, !tbaa !135
  store ptr %.sroa.8.061.i, ptr %96, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %194) #16
  %292 = load ptr, ptr %291, align 8, !tbaa !136
  store ptr %292, ptr %6, align 8, !tbaa !136
  %.not.i.i.i.i.i19.i.i = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i.i19.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i21.i.i, label %293

293:                                              ; preds = %_ZNK4llvm13CoroSubFnInst8getIndexEv.exit.i.i
  %294 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %292, i64 1) #16
  %.pre.i20.i.i = load ptr, ptr %6, align 8, !tbaa !136
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i21.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i21.i.i:           ; preds = %293, %_ZNK4llvm13CoroSubFnInst8getIndexEv.exit.i.i
  %295 = phi ptr [ null, %_ZNK4llvm13CoroSubFnInst8getIndexEv.exit.i.i ], [ %.pre.i20.i.i, %293 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %75, i32 noundef 0, ptr noundef %295)
  %296 = load ptr, ptr %6, align 8, !tbaa !136
  %.not.i.i.i.i5.i22.i.i = icmp eq ptr %296, null
  br i1 %.not.i.i.i.i5.i22.i.i, label %_ZL10lowerSubFnRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_13CoroSubFnInstE.exit.i, label %297

297:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i21.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %296) #16
  br label %_ZL10lowerSubFnRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_13CoroSubFnInstE.exit.i

_ZL10lowerSubFnRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_13CoroSubFnInstE.exit.i: ; preds = %297, %_ZN4llvm8DebugLocC2ERKS0_.exit.i21.i.i
  %298 = trunc i64 %.0.i.i.i.i to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #16
  store i16 257, ptr %98, align 8
  %299 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %75, ptr noundef %289, ptr noundef %267, i32 noundef 0, i32 noundef %298, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #16
  %300 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !142
  %302 = and i64 %.0.i.i.i.i, 4294967295
  %303 = getelementptr inbounds nuw ptr, ptr %301, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #16
  store i16 257, ptr %99, align 8
  %305 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %75, ptr noundef %304, ptr noundef %299, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef %305) #16
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i.thread

306:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  br i1 %145, label %307, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

307:                                              ; preds = %306
  %308 = getelementptr inbounds i8, ptr %.sroa.8.061.i, i64 -16
  %309 = load ptr, ptr %308, align 8, !tbaa !133
  %310 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %309) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef %310) #16
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i.thread

311:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  %312 = getelementptr inbounds i8, ptr %.sroa.8.061.i, i64 -20
  %313 = load i32, ptr %312, align 4
  %314 = and i32 %313, 134217727
  %315 = zext nneg i32 %314 to i64
  %316 = sub nsw i64 0, %315
  %317 = getelementptr inbounds %"class.llvm::Use", ptr %194, i64 %316
  %318 = load ptr, ptr %317, align 8, !tbaa !108
  %319 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %318) #16
  %320 = getelementptr inbounds i8, ptr %319, i64 -32
  %321 = load ptr, ptr %320, align 8, !tbaa !108
  %322 = load i32, ptr %312, align 4
  %323 = and i32 %322, 134217727
  %324 = zext nneg i32 %323 to i64
  %325 = sub nsw i64 0, %324
  %326 = getelementptr inbounds %"class.llvm::Use", ptr %194, i64 %325
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %328 = load ptr, ptr %327, align 8, !tbaa !108
  %329 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %328) #16
  %330 = getelementptr inbounds i8, ptr %329, i64 -32
  %331 = load ptr, ptr %330, align 8, !tbaa !108
  %332 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %333 = load i32, ptr %332, align 4
  %334 = and i32 %333, 134217727
  %335 = zext nneg i32 %334 to i64
  %336 = sub nsw i64 0, %335
  %337 = getelementptr inbounds %"class.llvm::Use", ptr %321, i64 %336
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %339 = load ptr, ptr %338, align 8, !tbaa !108
  %340 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %341 = load i32, ptr %340, align 4
  %342 = and i32 %341, 134217727
  %343 = zext nneg i32 %342 to i64
  %344 = sub nsw i64 0, %343
  %345 = getelementptr inbounds %"class.llvm::Use", ptr %331, i64 %344
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 32
  %347 = load ptr, ptr %346, align 8, !tbaa !108
  %348 = call noundef zeroext i1 @_ZNK4llvm8Constant18isElementWiseEqualEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %339, ptr noundef %347) #16
  br i1 %348, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i.thread, label %349

349:                                              ; preds = %311
  %350 = load i32, ptr %332, align 4
  %351 = and i32 %350, 134217727
  %352 = zext nneg i32 %351 to i64
  %353 = sub nsw i64 0, %352
  %354 = getelementptr inbounds %"class.llvm::Use", ptr %321, i64 %353
  %355 = load ptr, ptr %354, align 8, !tbaa !108
  %356 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  store ptr %355, ptr %5, align 8, !tbaa !146
  store ptr %347, ptr %95, align 8, !tbaa !146
  %358 = call noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %357, ptr nonnull %5, i64 2) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %321, ptr noundef %358) #16
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i.thread

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i: ; preds = %306, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %201, %198, %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i
  %359 = icmp eq ptr %.sroa.542.1.i, %146
  br i1 %359, label %_ZN12_GLOBAL__N_17Lowerer5lowerERN4llvm8FunctionE.exit, label %.lr.ph63.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i.thread: ; preds = %223, %232, %241, %244, %248, %_ZL10lowerSubFnRN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_13CoroSubFnInstE.exit.i, %307, %311, %349
  %360 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %194) #16
  %361 = icmp eq ptr %.sroa.542.1.i, %146
  br i1 %361, label %_ZN12_GLOBAL__N_17Lowerer5lowerERN4llvm8FunctionE.exit.thread, label %.lr.ph63.i.outer

_ZN12_GLOBAL__N_17Lowerer5lowerERN4llvm8FunctionE.exit: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i
  br i1 %.062.i.ph, label %_ZN12_GLOBAL__N_17Lowerer5lowerERN4llvm8FunctionE.exit.thread, label %_ZN4llvm17PreservedAnalysesD2Ev.exit19

_ZN12_GLOBAL__N_17Lowerer5lowerERN4llvm8FunctionE.exit.thread: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i.thread, %_ZN12_GLOBAL__N_17Lowerer5lowerERN4llvm8FunctionE.exit
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE10invalidateERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(136) %139, ptr noundef nonnull align 8 dereferenceable(80) %14) #16
  call void @_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEE3runERS1_RS3_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::PreservedAnalyses") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(136) %139, ptr noundef nonnull align 8 dereferenceable(72) %32) #16
  %362 = load i8, ptr %100, align 4, !tbaa !17, !range !88, !noundef !89
  %363 = trunc nuw i8 %362 to i1
  br i1 %363, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i18, label %364

364:                                              ; preds = %_ZN12_GLOBAL__N_17Lowerer5lowerERN4llvm8FunctionE.exit.thread
  %365 = load ptr, ptr %101, align 8, !tbaa !7
  call void @free(ptr noundef %365) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i18

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i18:       ; preds = %364, %_ZN12_GLOBAL__N_17Lowerer5lowerERN4llvm8FunctionE.exit.thread
  %366 = load i8, ptr %102, align 4, !tbaa !17, !range !88, !noundef !89
  %367 = trunc nuw i8 %366 to i1
  br i1 %367, label %_ZN4llvm17PreservedAnalysesD2Ev.exit19, label %368

368:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i18
  %369 = load ptr, ptr %16, align 8, !tbaa !7
  call void @free(ptr noundef %369) #16
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit19

_ZN4llvm17PreservedAnalysesD2Ev.exit19:           ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, %368, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i18, %_ZN12_GLOBAL__N_17Lowerer5lowerERN4llvm8FunctionE.exit
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.024.034, i64 8
  %.sroa.024.0 = load ptr, ptr %370, align 8, !tbaa !82
  %.not = icmp eq ptr %.sroa.024.0, %94
  br i1 %.not, label %._crit_edge, label %136

371:                                              ; preds = %_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEED2Ev.exit, %18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4llvm15SimplifyCFGPassC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE10invalidateERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN4llvm11PassManagerINS_8FunctionENS_15AnalysisManagerIS1_JEEEJEE3runERS1_RS3_(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm4coro18declaresIntrinsicsERKNS_6ModuleESt16initializer_listINS_9StringRefEE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm4coro11LowererBaseC2ERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm17ConstantTokenNone3getERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Constant18isElementWiseEqualEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = alloca [2 x ptr], align 16
  %9 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !140
  %12 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  %13 = zext i32 %3 to i64
  %14 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %12, i64 noundef %13, i1 noundef zeroext false) #16
  store ptr %14, ptr %8, align 16, !tbaa !148
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load ptr, ptr %10, align 8, !tbaa !140
  %17 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  %18 = zext i32 %4 to i64
  %19 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %17, i64 noundef %18, i1 noundef zeroext false) #16
  store ptr %19, ptr %15, align 8, !tbaa !148
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !149
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %1, ptr noundef %2, ptr nonnull %8, i64 2, i32 3) #16
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %44

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #16
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %28 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr nonnull %8, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %28, i32 3) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !150
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %31, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = load ptr, ptr %30, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %35 = load ptr, ptr %0, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !54
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"struct.std::pair.139", ptr %35, i64 %38
  %.not10.i.i = icmp eq i32 %37, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %35, %26 ]
  %40 = load i32, ptr %.011.i.i, align 8, !tbaa !151
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %40, ptr noundef %42) #16
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %43, %39
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #16
  br label %44

44:                                               ; preds = %6, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %28, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit ], [ %25, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  ret ptr %.1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !154
  store ptr %2, ptr %5, align 8, !tbaa !155
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !54
  %9 = zext i32 %8 to i64
  br i1 %.not, label %10, label %63

10:                                               ; preds = %3
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  %.not.i.i = icmp ult i32 %8, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %10
  %12 = lshr i64 %9, 2
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !151
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !151
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !151
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !151
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !156

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %10
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %10 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %10 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
    i32 0, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !151
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !151
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !151
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.1.i.i.i.i.i.i, %38 ], [ %.2.i.i.i.i.i.i, %43 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %11
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %11
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !151
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !151
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !155
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !153
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !157

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %11, %._crit_edge.i.i.i.i.i.i ], [ %11, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !54
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw %"struct.std::pair.139", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !151
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !153
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !55
  %.not.i = icmp ult i32 %8, %70
  br i1 %.not.i, label %73, label %71, !prof !158

71:                                               ; preds = %._crit_edge
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

73:                                               ; preds = %._crit_edge
  store i32 %1, ptr %64, align 8, !tbaa !151
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !153
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !54
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !154
  %5 = load ptr, ptr %2, align 8, !tbaa !155
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !55
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !158

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #16
  %.pre.i = load i32, ptr %6, align 8, !tbaa !54
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !52
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair.139", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !54
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !54
  %20 = load ptr, ptr %0, align 8, !tbaa !52
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.139", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = trunc i64 %3 to i32
  %8 = add i32 %7, 1
  %9 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %8) #16
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = add nsw i32 %14, -17
  %spec.select.i.i.i = icmp ult i32 %15, 2
  br i1 %spec.select.i.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw ptr, ptr %2, i64 %3
  %.not29.i.i = icmp eq i64 %3, 0
  br i1 %.not29.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.02230.i.i, i64 8
  %.not.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %18
  %.02230.i.i = phi ptr [ %19, %18 ], [ %2, %16 ]
  %20 = load ptr, ptr %.02230.i.i, align 8, !tbaa !148
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = add nsw i32 %25, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %26, -2
  %.not2428.i.i = icmp eq ptr %22, null
  %.not24.i.i = or i1 %.not2428.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  br i1 %.not24.i.i, label %18, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !159
  %30 = icmp eq i32 %25, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %29 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %11, i64 %.sroa.0.0.insert.insert.i.i.i.i) #16
  br label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %18, %6, %16, %27
  %.0.i.i = phi ptr [ %11, %6 ], [ %31, %27 ], [ %11, %16 ], [ %11, %18 ]
  %32 = and i32 %8, 134217727
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %.0.i.i, i32 noundef 34, i32 %32, ptr %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.2.0.copyload) #16
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %0, ptr %33, align 8, !tbaa !161
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %0, ptr %2, i64 %3) #16
  store ptr %35, ptr %34, align 8, !tbaa !163
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #16
  ret ptr %9
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #2

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #2

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %.sroa.07.0.extract.trunc = trunc i16 %3 to i8
  %9 = and i16 %3, 256
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #16
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %1) #16
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8, !tbaa !164
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1, !tbaa !167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !150
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %25 = load ptr, ptr %0, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !54
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.std::pair.139", ptr %25, i64 %28
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %15 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !151
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !153
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %30, ptr noundef %32) #16
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail11PassConceptINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_8FunctionENS_15SimplifyCFGPassENS_15AnalysisManagerIS2_JEEEJEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_8FunctionENS_15SimplifyCFGPassENS_15AnalysisManagerIS2_JEEEJEE3runERS2_RS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN4llvm15SimplifyCFGPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9PassModelINS_8FunctionENS_15SimplifyCFGPassENS_15AnalysisManagerIS2_JEEEJEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefESA_EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm15SimplifyCFGPass13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES4_EEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6detail9PassModelINS_8FunctionENS_15SimplifyCFGPassENS_15AnalysisManagerIS2_JEEEJEE4nameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZN4llvm11getTypeNameINS_15SimplifyCFGPassEEENS_9StringRefEvE4Name acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4llvm11getTypeNameINS_15SimplifyCFGPassEEENS_9StringRefEv.exit.i, !prof !168

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_15SimplifyCFGPassEEENS_9StringRefEvE4Name) #16
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN4llvm11getTypeNameINS_15SimplifyCFGPassEEENS_9StringRefEv.exit.i, label %6

6:                                                ; preds = %4
  %7 = tail call { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_15SimplifyCFGPassEEENS_9StringRefEv()
  %8 = extractvalue { ptr, i64 } %7, 0
  store ptr %8, ptr @_ZZN4llvm11getTypeNameINS_15SimplifyCFGPassEEENS_9StringRefEvE4Name, align 8
  %9 = extractvalue { ptr, i64 } %7, 1
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_15SimplifyCFGPassEEENS_9StringRefEvE4Name, i64 8), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_15SimplifyCFGPassEEENS_9StringRefEvE4Name) #16
  br label %_ZN4llvm11getTypeNameINS_15SimplifyCFGPassEEENS_9StringRefEv.exit.i

_ZN4llvm11getTypeNameINS_15SimplifyCFGPassEEENS_9StringRefEv.exit.i: ; preds = %6, %4, %1
  %.sroa.0.0.copyload.i.i = load ptr, ptr @_ZZN4llvm11getTypeNameINS_15SimplifyCFGPassEEENS_9StringRefEvE4Name, align 8, !tbaa !169
  %.sroa.2.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_15SimplifyCFGPassEEENS_9StringRefEvE4Name, i64 8), align 8, !tbaa !139
  %.not.i.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i, 6
  br i1 %.not.i.i.i, label %_ZN4llvm13PassInfoMixinINS_15SimplifyCFGPassEE4nameEv.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %_ZN4llvm11getTypeNameINS_15SimplifyCFGPassEEENS_9StringRefEv.exit.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(6) @.str.13, i64 6)
  %10 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %10, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm13PassInfoMixinINS_15SimplifyCFGPassEE4nameEv.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 6
  %12 = add i64 %.sroa.2.0.copyload.i.i, -6
  br label %_ZN4llvm13PassInfoMixinINS_15SimplifyCFGPassEE4nameEv.exit

_ZN4llvm13PassInfoMixinINS_15SimplifyCFGPassEE4nameEv.exit: ; preds = %_ZN4llvm11getTypeNameINS_15SimplifyCFGPassEEENS_9StringRefEv.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.01.0.i = phi ptr [ %.sroa.0.0.copyload.i.i, %_ZN4llvm11getTypeNameINS_15SimplifyCFGPassEEENS_9StringRefEv.exit.i ], [ %11, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ %.sroa.2.0.copyload.i.i, %_ZN4llvm11getTypeNameINS_15SimplifyCFGPassEEENS_9StringRefEv.exit.i ], [ %12, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.2.0.copyload.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.01.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6detail9PassModelINS_8FunctionENS_15SimplifyCFGPassENS_15AnalysisManagerIS2_JEEEJEE10isRequiredEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN4llvm15SimplifyCFGPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm15SimplifyCFGPass13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES4_EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), ptr, i64) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_15SimplifyCFGPassEEENS_9StringRefEv() local_unnamed_addr #10 comdat {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #16
  store ptr @__PRETTY_FUNCTION__._ZN4llvm6detail15getTypeNameImplINS_15SimplifyCFGPassEEENS_9StringRefEv, ptr %1, align 8, !tbaa !171
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 83, ptr %2, align 8, !tbaa !173
  %3 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull @.str.14, i64 18, i64 noundef 0) #16
  %4 = load i64, ptr %2, align 8, !tbaa !173
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !171
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.speculated4.i
  %7 = sub i64 %4, %.sroa.speculated4.i
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %7, i64 18)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.speculated4.i.i
  %9 = sub i64 %7, %.sroa.speculated4.i.i
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %8, 0
  %10 = add i64 %9, -1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %10)
  %.fca.1.insert.i.i7 = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %.sroa.speculated.i.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #16
  ret { ptr, i64 } %.fca.1.insert.i.i7
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #11

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 176, !4}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !9, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !11, i64 20}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!"bool", !5, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm17PreservedAnalyses3allEv"}
!15 = !{!8, !10, i64 8}
!16 = !{!8, !10, i64 16}
!17 = !{!8, !11, i64 20}
!18 = !{!8, !10, i64 12}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!22 = !{!9, !9, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE6ResultE", !25, i64 0}
!25 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_8FunctionEJEEE", !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !6, i64 0}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESaISA_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSSt10unique_ptrIN4llvm6detail11PassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEEEJEEESt14default_deleteIS6_EE", !9, i64 0}
!31 = !{!29, !30, i64 16}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4llvm6detail11PassConceptINS_8FunctionENS_15AnalysisManagerIS2_JEEEJEEE", !9, i64 0}
!34 = !{!29, !30, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6detail11PassConceptINS1_8FunctionENS1_15AnalysisManagerIS4_JEEEJEEESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!45 = !{!46, !48, i64 8}
!46 = !{!"_ZTSN4llvm4coro11LowererBaseE", !47, i64 0, !48, i64 8, !49, i64 16, !50, i64 24, !51, i64 32}
!47 = !{!"p1 _ZTSN4llvm6ModuleE", !9, i64 0}
!48 = !{!"p1 _ZTSN4llvm11LLVMContextE", !9, i64 0}
!49 = !{!"p1 _ZTSN4llvm11PointerTypeE", !9, i64 0}
!50 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !9, i64 0}
!51 = !{!"p1 _ZTSN4llvm19ConstantPointerNullE", !9, i64 0}
!52 = !{!53, !9, i64 0}
!53 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !10, i64 8, !10, i64 12}
!54 = !{!53, !10, i64 8}
!55 = !{!53, !10, i64 12}
!56 = !{!48, !48, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !9, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !9, i64 0}
!61 = !{!62, !71, i64 96}
!62 = !{!"_ZTSN4llvm13IRBuilderBaseE", !63, i64 0, !68, i64 48, !69, i64 56, !48, i64 72, !58, i64 80, !60, i64 88, !71, i64 96, !72, i64 104, !11, i64 108, !73, i64 109, !74, i64 110, !75, i64 112}
!63 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !64, i64 0, !67, i64 16}
!64 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !53, i64 0}
!67 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !5, i64 0}
!68 = !{!"p1 _ZTSN4llvm10BasicBlockE", !9, i64 0}
!69 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !70, i64 0, !11, i64 8, !11, i64 9}
!70 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !9, i64 0}
!71 = !{!"p1 _ZTSN4llvm6MDNodeE", !9, i64 0}
!72 = !{!"_ZTSN4llvm13FastMathFlagsE", !10, i64 0}
!73 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !5, i64 0}
!74 = !{!"_ZTSN4llvm12RoundingModeE", !5, i64 0}
!75 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !76, i64 0, !77, i64 8}
!76 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !9, i64 0}
!77 = !{!"long", !5, i64 0}
!78 = !{!72, !10, i64 0}
!79 = !{!62, !11, i64 108}
!80 = !{!62, !73, i64 109}
!81 = !{!62, !74, i64 110}
!82 = !{!83, !84, i64 8}
!83 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !84, i64 0, !84, i64 8}
!84 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !9, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!88 = !{i8 0, i8 2}
!89 = !{}
!90 = distinct !{!90, !41}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!94 = distinct !{!94, !95, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!96 = !{!97, !98, i64 8}
!97 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !98, i64 0, !98, i64 8}
!98 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !9, i64 0}
!99 = distinct !{!99, !41}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi"}
!103 = !{!104, !5, i64 0}
!104 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !105, i64 2, !10, i64 4, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 7, !106, i64 8, !107, i64 16}
!105 = !{!"short", !5, i64 0}
!106 = !{!"p1 _ZTSN4llvm4TypeE", !9, i64 0}
!107 = !{!"p1 _ZTSN4llvm3UseE", !9, i64 0}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTSN4llvm3UseE", !110, i64 0, !107, i64 8, !111, i64 16, !112, i64 24}
!110 = !{!"p1 _ZTSN4llvm5ValueE", !9, i64 0}
!111 = !{!"p2 _ZTSN4llvm3UseE", !9, i64 0}
!112 = !{!"p1 _ZTSN4llvm4UserE", !9, i64 0}
!113 = !{!114, !106, i64 24}
!114 = !{!"_ZTSN4llvm11GlobalValueE", !115, i64 0, !106, i64 24, !10, i64 32, !10, i64 32, !10, i64 32, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 34, !10, i64 34, !10, i64 36, !47, i64 40}
!115 = !{!"_ZTSN4llvm8ConstantE", !116, i64 0}
!116 = !{!"_ZTSN4llvm4UserE", !104, i64 0}
!117 = !{!118, !50, i64 80}
!118 = !{!"_ZTSN4llvm8CallBaseE", !119, i64 0, !130, i64 72, !50, i64 80}
!119 = !{!"_ZTSN4llvm11InstructionE", !116, i64 0, !120, i64 24, !125, i64 48, !10, i64 56, !129, i64 64}
!120 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !97, i64 0, !124, i64 16}
!124 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !68, i64 0}
!125 = !{!"_ZTSN4llvm8DebugLocE", !126, i64 0}
!126 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm13TrackingMDRefE", !128, i64 0}
!128 = !{!"p1 _ZTSN4llvm8MetadataE", !9, i64 0}
!129 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !9, i64 0}
!130 = !{!"_ZTSN4llvm13AttributeListE", !131, i64 0}
!131 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !9, i64 0}
!132 = !{!114, !10, i64 36}
!133 = !{!104, !106, i64 8}
!134 = !{!124, !68, i64 0}
!135 = !{!62, !68, i64 48}
!136 = !{!127, !128, i64 0}
!137 = !{!138, !10, i64 8}
!138 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !10, i64 8}
!139 = !{!77, !77, i64 0}
!140 = !{!62, !48, i64 72}
!141 = !{!106, !106, i64 0}
!142 = !{!143, !145, i64 16}
!143 = !{!"_ZTSN4llvm4TypeE", !48, i64 0, !144, i64 8, !10, i64 9, !10, i64 12, !145, i64 16}
!144 = !{!"_ZTSN4llvm4Type6TypeIDE", !5, i64 0}
!145 = !{!"p2 _ZTSN4llvm4TypeE", !9, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN4llvm8ConstantE", !9, i64 0}
!148 = !{!110, !110, i64 0}
!149 = !{!62, !58, i64 80}
!150 = !{!62, !60, i64 88}
!151 = !{!152, !10, i64 0}
!152 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !10, i64 0, !71, i64 8}
!153 = !{!152, !71, i64 8}
!154 = !{!10, !10, i64 0}
!155 = !{!71, !71, i64 0}
!156 = distinct !{!156, !41}
!157 = distinct !{!157, !41}
!158 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!159 = !{!160, !10, i64 32}
!160 = !{!"_ZTSN4llvm10VectorTypeE", !143, i64 0, !106, i64 24, !10, i64 32}
!161 = !{!162, !106, i64 72}
!162 = !{!"_ZTSN4llvm17GetElementPtrInstE", !119, i64 0, !106, i64 72, !106, i64 80}
!163 = !{!162, !106, i64 80}
!164 = !{!165, !166, i64 32}
!165 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !166, i64 32, !166, i64 33}
!166 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!167 = !{!165, !166, i64 33}
!168 = !{!"branch_weights", i32 1, i32 1048575}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 omnipotent char", !9, i64 0}
!171 = !{!172, !170, i64 0}
!172 = !{!"_ZTSN4llvm9StringRefE", !170, i64 0, !77, i64 8}
!173 = !{!172, !77, i64 8}
