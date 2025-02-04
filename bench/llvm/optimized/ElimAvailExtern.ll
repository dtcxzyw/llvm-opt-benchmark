; ModuleID = 'bench/llvm/original/ElimAvailExtern.ll'
source_filename = "bench/llvm/original/ElimAvailExtern.ll"
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
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.4", %"class.llvm::SmallPtrSet.7" }
%"class.llvm::SmallPtrSet.4" = type { %"class.llvm::SmallPtrSetImpl.base.6", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.6" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.7" = type { %"class.llvm::SmallPtrSetImpl.base.9", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.9" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%class.anon.121 = type { i8 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.140" }
%"struct.std::pair.140" = type { %"struct.std::pair.138", %"struct.std::_List_iterator" }
%"struct.std::pair.138" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@ConvertToLocal = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [22 x i8] c"avail-extern-to-local\00", align 1
@.str.1 = private unnamed_addr constant [84 x i8] c"Convert available_externally into locals, renaming them to avoid link-time clashes.\00", align 1
@__dso_handle = external hidden global i8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c".__uniq\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm15CtxProfAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ElimAvailExtern.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %19, align 4, !tbaa !32
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #15
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #15
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %1) #15
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(22) %1, i64 %40) #15
  %41 = load i32, ptr %2, align 4, !tbaa !44
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %48, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #15
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #15
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z14deleteFunctionRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #1 {
  tail call void @_ZN4llvm8Function14deleteBodyImplEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext false) #15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -16
  %5 = and i32 %3, 48
  %.not.i = icmp eq i32 %5, 0
  %6 = or i32 %4, 16384
  %spec.select.i = select i1 %.not.i, i32 %4, i32 %6
  store i32 %spec.select.i, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm32EliminateAvailableExternallyPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %class.anon.121, align 1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !53
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i.i.i, label %19

19:                                               ; preds = %4
  %20 = lshr i32 ptrtoint (ptr @_ZN4llvm15CtxProfAnalysis3KeyE to i32), 4
  %21 = lshr i32 ptrtoint (ptr @_ZN4llvm15CtxProfAnalysis3KeyE to i32), 9
  %22 = xor i32 %20, %21
  %23 = ptrtoint ptr %2 to i64
  %24 = trunc i64 %23 to i32
  %25 = lshr i32 %24, 4
  %26 = lshr i32 %24, 9
  %27 = xor i32 %25, %26
  %28 = zext nneg i32 %22 to i64
  %29 = shl nuw nsw i64 %28, 32
  %30 = zext nneg i32 %27 to i64
  %31 = or disjoint i64 %29, %30
  %32 = mul i64 %31, -4658895280553007687
  %33 = lshr i64 %32, 31
  %34 = xor i64 %33, %32
  %35 = trunc i64 %34 to i32
  %36 = add i32 %17, -1
  %37 = and i32 %36, %35
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  %41 = icmp eq ptr %40, @_ZN4llvm15CtxProfAnalysis3KeyE
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %2, %43
  %45 = select i1 %41, i1 %44, i1 false
  br i1 %45, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !58

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %51
  %46 = phi ptr [ %60, %51 ], [ %43, %19 ]
  %47 = phi ptr [ %57, %51 ], [ %40, %19 ]
  %.01527.i.i.i.i.i = phi i32 [ %52, %51 ], [ 1, %19 ]
  %.01726.i.i.i.i.i = phi i32 [ %54, %51 ], [ %37, %19 ]
  %48 = icmp eq ptr %47, inttoptr (i64 -4096 to ptr)
  %49 = icmp eq ptr %46, inttoptr (i64 -4096 to ptr)
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %.loopexit.i.i.i, label %51, !prof !33

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = add i32 %.01527.i.i.i.i.i, 1
  %53 = add i32 %.01726.i.i.i.i.i, %.01527.i.i.i.i.i
  %54 = and i32 %53, %36
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  %58 = icmp eq ptr %57, @_ZN4llvm15CtxProfAnalysis3KeyE
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %2, %60
  %62 = select i1 %58, i1 %61, i1 false
  br i1 %62, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !59, !llvm.loop !60

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %4
  %63 = zext i32 %17 to i64
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %63
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i: ; preds = %51, %.loopexit.i.i.i, %19
  %.sroa.0.1.i.i.i = phi ptr [ %64, %.loopexit.i.i.i ], [ %39, %19 ], [ %56, %51 ]
  %65 = zext i32 %17 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %65
  %67 = icmp eq ptr %.sroa.0.1.i.i.i, %66
  br i1 %67, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_15CtxProfAnalysisEEEPNT_6ResultERS1_.exit.thread, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_15CtxProfAnalysisEEEPNT_6ResultERS1_.exit

_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_15CtxProfAnalysisEEEPNT_6ResultERS1_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !62
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !65
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_15CtxProfAnalysisEEEPNT_6ResultERS1_.exit.thread, label %72

72:                                               ; preds = %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_15CtxProfAnalysisEEEPNT_6ResultERS1_.exit
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %74 = load i8, ptr %73, align 8, !tbaa !67, !range !48, !noundef !49
  %75 = trunc nuw i8 %74 to i1
  br label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_15CtxProfAnalysisEEEPNT_6ResultERS1_.exit.thread

_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_15CtxProfAnalysisEEEPNT_6ResultERS1_.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, %72, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_15CtxProfAnalysisEEEPNT_6ResultERS1_.exit
  %76 = phi i1 [ false, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_15CtxProfAnalysisEEEPNT_6ResultERS1_.exit ], [ %75, %72 ], [ false, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.030.039.i = load ptr, ptr %77, align 8, !tbaa !69
  %.not40.i = icmp eq ptr %.sroa.030.039.i, %78
  br i1 %.not40.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_15CtxProfAnalysisEEEPNT_6ResultERS1_.exit.thread
  %.0.lcssa.i = phi i1 [ false, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_15CtxProfAnalysisEEEPNT_6ResultERS1_.exit.thread ], [ %.1.i, %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i ]
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !69
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.not3543.i = icmp eq ptr %80, %81
  br i1 %.not3543.i, label %_ZL28eliminateAvailableExternallyRN4llvm6ModuleEb.exit, label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %._crit_edge.i
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %94 = ptrtoint ptr %13 to i64
  br label %115

.lr.ph.i:                                         ; preds = %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_15CtxProfAnalysisEEEPNT_6ResultERS1_.exit.thread, %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i
  %.sroa.030.042.i = phi ptr [ %.sroa.030.0.i, %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i ], [ %.sroa.030.039.i, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_15CtxProfAnalysisEEEPNT_6ResultERS1_.exit.thread ]
  %.041.i = phi i1 [ %.1.i, %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i ], [ false, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_15CtxProfAnalysisEEEPNT_6ResultERS1_.exit.thread ]
  %95 = icmp eq ptr %.sroa.030.042.i, null
  %96 = getelementptr inbounds i8, ptr %.sroa.030.042.i, i64 -56
  %97 = select i1 %95, ptr null, ptr %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 15
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i

102:                                              ; preds = %.lr.ph.i
  %103 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %97) #15
  br i1 %103, label %109, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %97, i64 -32
  %106 = load ptr, ptr %105, align 8, !tbaa !72
  tail call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %97, ptr noundef null) #15
  %107 = tail call noundef zeroext i1 @_ZN4llvm23isSafeToDestroyConstantEPKNS_8ConstantE(ptr noundef %106) #15
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  tail call void @_ZN4llvm8Constant15destroyConstantEv(ptr noundef nonnull align 8 dereferenceable(24) %106) #15
  br label %109

109:                                              ; preds = %108, %104, %102
  tail call void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24) %97) #15
  %110 = load i32, ptr %98, align 8
  %111 = and i32 %110, -16
  store i32 %111, ptr %98, align 8
  %112 = and i32 %110, 48
  %.not36.i = icmp eq i32 %112, 0
  br i1 %.not36.i, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i: ; preds = %109
  %113 = or i32 %111, 16384
  store i32 %113, ptr %98, align 8
  br label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i, %109, %.lr.ph.i
  %.1.i = phi i1 [ %.041.i, %.lr.ph.i ], [ true, %109 ], [ true, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i ]
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.030.042.i, i64 8
  %.sroa.030.0.i = load ptr, ptr %114, align 8, !tbaa !69
  %.not.i5 = icmp eq ptr %.sroa.030.0.i, %78
  br i1 %.not.i5, label %._crit_edge.i, label %.lr.ph.i

115:                                              ; preds = %271, %.lr.ph47.i
  %.245.i = phi i1 [ %.0.lcssa.i, %.lr.ph47.i ], [ %.3.i, %271 ]
  %.sroa.027.044.i = phi ptr [ %80, %.lr.ph47.i ], [ %117, %271 ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.027.044.i, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !69
  %118 = getelementptr inbounds i8, ptr %.sroa.027.044.i, i64 -56
  %119 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %118) #15
  br i1 %119, label %271, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %.sroa.027.044.i, i64 -24
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 15
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %271

125:                                              ; preds = %120
  br i1 %76, label %129, label %126

126:                                              ; preds = %125
  %127 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ConvertToLocal, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %266

129:                                              ; preds = %126, %125
  %130 = getelementptr inbounds i8, ptr %.sroa.027.044.i, i64 -40
  %131 = load ptr, ptr %130, align 8, !tbaa !78
  %.not4.i.i.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not4.i.i.i.i.i.i, label %"_ZN4llvm7find_ifINS_14iterator_rangeINS_5Value17use_iterator_implINS_3UseEEEEEZL18convertToLocalCopyRNS_6ModuleERNS_8FunctionEE3$_0EEDaOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %129, %136
  %.sroa.02.05.i.i.i.i.i.i = phi ptr [ %138, %136 ], [ %131, %129 ]
  %132 = getelementptr i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 24
  %.val.i.i.i.i.i.i.i = load ptr, ptr %132, align 8, !tbaa !81
  %133 = load i8, ptr %.val.i.i.i.i.i.i.i, align 8, !tbaa !82
  %134 = icmp ugt i8 %133, 28
  br i1 %134, label %135, label %136

135:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  switch i8 %133, label %136 [
    i8 85, label %"_ZN4llvm7find_ifINS_14iterator_rangeINS_5Value17use_iterator_implINS_3UseEEEEEZL18convertToLocalCopyRNS_6ModuleERNS_8FunctionEE3$_0EEDaOT_T0_.exit.thread.i.i"
    i8 34, label %"_ZN4llvm7find_ifINS_14iterator_rangeINS_5Value17use_iterator_implINS_3UseEEEEEZL18convertToLocalCopyRNS_6ModuleERNS_8FunctionEE3$_0EEDaOT_T0_.exit.thread.i.i"
    i8 40, label %"_ZN4llvm7find_ifINS_14iterator_rangeINS_5Value17use_iterator_implINS_3UseEEEEEZL18convertToLocalCopyRNS_6ModuleERNS_8FunctionEE3$_0EEDaOT_T0_.exit.thread.i.i"
  ]

136:                                              ; preds = %135, %.lr.ph.i.i.i.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !83
  %.not.i.i.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm7find_ifINS_14iterator_rangeINS_5Value17use_iterator_implINS_3UseEEEEEZL18convertToLocalCopyRNS_6ModuleERNS_8FunctionEE3$_0EEDaOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !84

"_ZN4llvm7find_ifINS_14iterator_rangeINS_5Value17use_iterator_implINS_3UseEEEEEZL18convertToLocalCopyRNS_6ModuleERNS_8FunctionEE3$_0EEDaOT_T0_.exit.i.i": ; preds = %136, %129
  call void @_ZN4llvm8Function14deleteBodyImplEb(ptr noundef nonnull align 8 dereferenceable(136) %118, i1 noundef zeroext false) #15
  %139 = load i32, ptr %121, align 8
  %140 = and i32 %139, -16
  %141 = and i32 %139, 48
  %.not.i.i.i.i = icmp eq i32 %141, 0
  %142 = or i32 %140, 16384
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %140, i32 %142
  store i32 %spec.select.i.i.i.i, ptr %121, align 8
  br label %_ZL18convertToLocalCopyRN4llvm6ModuleERNS_8FunctionE.exit.i

"_ZN4llvm7find_ifINS_14iterator_rangeINS_5Value17use_iterator_implINS_3UseEEEEEZL18convertToLocalCopyRNS_6ModuleERNS_8FunctionEE3$_0EEDaOT_T0_.exit.thread.i.i": ; preds = %135, %135, %135
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %143 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %118) #15
  %144 = extractvalue { ptr, i64 } %143, 0
  %145 = extractvalue { ptr, i64 } %143, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %.not.i.i.i = icmp eq ptr %144, null
  store ptr %82, ptr %7, align 8, !tbaa !88, !alias.scope !85
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i19.thread.i.i, label %146

._crit_edge.i.i.i19.thread.i.i:                   ; preds = %"_ZN4llvm7find_ifINS_14iterator_rangeINS_5Value17use_iterator_implINS_3UseEEEEEZL18convertToLocalCopyRNS_6ModuleERNS_8FunctionEE3$_0EEDaOT_T0_.exit.thread.i.i"
  store i64 0, ptr %83, align 8, !tbaa !90, !alias.scope !85
  store i8 0, ptr %82, align 8, !tbaa !92, !alias.scope !85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  store ptr %84, ptr %9, align 8, !tbaa !88, !alias.scope !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15, !noalias !93
  store i64 0, ptr %5, align 8, !tbaa !47, !noalias !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

146:                                              ; preds = %"_ZN4llvm7find_ifINS_14iterator_rangeINS_5Value17use_iterator_implINS_3UseEEEEEZL18convertToLocalCopyRNS_6ModuleERNS_8FunctionEE3$_0EEDaOT_T0_.exit.thread.i.i"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15, !noalias !85
  store i64 %145, ptr %6, align 8, !tbaa !47, !noalias !85
  %147 = icmp ugt i64 %145, 15
  br i1 %147, label %148, label %._crit_edge.i.i.i.i.i

148:                                              ; preds = %146
  %149 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #15
  store ptr %149, ptr %7, align 8, !tbaa !96, !alias.scope !85
  %150 = load i64, ptr %6, align 8, !tbaa !47, !noalias !85
  store i64 %150, ptr %82, align 8, !tbaa !92, !alias.scope !85
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %148, %146
  %151 = phi ptr [ %149, %148 ], [ %82, %146 ]
  switch i64 %145, label %154 [
    i64 1, label %152
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i
  ]

152:                                              ; preds = %._crit_edge.i.i.i.i.i
  %153 = load i8, ptr %144, align 1, !tbaa !92
  store i8 %153, ptr %151, align 1, !tbaa !92
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i

154:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr nonnull align 1 %144, i64 %145, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i:        ; preds = %154, %152, %._crit_edge.i.i.i.i.i
  %155 = load i64, ptr %6, align 8, !tbaa !47, !noalias !85
  store i64 %155, ptr %83, align 8, !tbaa !90, !alias.scope !85
  %156 = load ptr, ptr %7, align 8, !tbaa !96, !alias.scope !85
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %155
  store i8 0, ptr %157, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15, !noalias !85
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !96, !noalias !97
  %.pre40.i.i = load i64, ptr %83, align 8, !tbaa !90, !noalias !97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  store ptr %84, ptr %9, align 8, !tbaa !88, !alias.scope !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15, !noalias !97
  store i64 %.pre40.i.i, ptr %5, align 8, !tbaa !47, !noalias !97
  %158 = icmp ugt i64 %.pre40.i.i, 15
  br i1 %158, label %159, label %._crit_edge.i.i.i19.i.i

159:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i
  %160 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #15
  store ptr %160, ptr %9, align 8, !tbaa !96, !alias.scope !97
  %161 = load i64, ptr %5, align 8, !tbaa !47, !noalias !97
  store i64 %161, ptr %84, align 8, !tbaa !92, !alias.scope !97
  br label %._crit_edge.i.i.i19.i.i

._crit_edge.i.i.i19.i.i:                          ; preds = %159, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i
  %162 = phi ptr [ %160, %159 ], [ %84, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i ]
  switch i64 %.pre40.i.i, label %165 [
    i64 1, label %163
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

163:                                              ; preds = %._crit_edge.i.i.i19.i.i
  %164 = load i8, ptr %.pre.i.i, align 1, !tbaa !92
  store i8 %164, ptr %162, align 1, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

165:                                              ; preds = %._crit_edge.i.i.i19.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %.pre.i.i, i64 %.pre40.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %165, %163, %._crit_edge.i.i.i19.i.i, %._crit_edge.i.i.i19.thread.i.i
  %166 = load i64, ptr %5, align 8, !tbaa !47, !noalias !97
  store i64 %166, ptr %85, align 8, !tbaa !90, !alias.scope !97
  %167 = load ptr, ptr %9, align 8, !tbaa !96, !alias.scope !97
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %166
  store i8 0, ptr %168, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15, !noalias !97
  %169 = load i64, ptr %85, align 8, !tbaa !90, !alias.scope !97
  %170 = add i64 %169, -4611686018427387897
  %171 = icmp ult i64 %170, 7
  br i1 %171, label %172, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #16
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %173 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.12, i64 noundef 7) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  call void @_ZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(841) %2) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %174 = load i64, ptr %85, align 8, !tbaa !90, !noalias !99
  %175 = load i64, ptr %86, align 8, !tbaa !90, !noalias !99
  %176 = add i64 %175, %174
  %177 = load ptr, ptr %9, align 8, !tbaa !96, !noalias !99
  %178 = icmp eq ptr %177, %84
  br i1 %178, label %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

179:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i
  %180 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %179, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i
  %181 = load i64, ptr %84, align 8, !noalias !99
  %182 = select i1 %178, i64 15, i64 %181
  %183 = icmp ugt i64 %176, %182
  br i1 %183, label %184, label %203

184:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %185 = load ptr, ptr %10, align 8, !tbaa !96, !noalias !99
  %186 = icmp eq ptr %185, %87
  br i1 %186, label %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i.i

187:                                              ; preds = %184
  %188 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i.i: ; preds = %187, %184
  %189 = load i64, ptr %87, align 8, !noalias !99
  %190 = select i1 %186, i64 15, i64 %189
  %.not.i20.i.i = icmp ugt i64 %176, %190
  br i1 %.not.i20.i.i, label %203, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i.i
  %191 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %177, i64 noundef %174) #15, !noalias !99
  store ptr %88, ptr %8, align 8, !tbaa !88, !alias.scope !99
  %192 = load ptr, ptr %191, align 8, !tbaa !96
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

195:                                              ; preds = %.critedge.i.i.i
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !90
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  %199 = add nuw nsw i64 %197, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %88, ptr noundef nonnull align 8 dereferenceable(1) %193, i64 %199, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.critedge.i.i.i
  store ptr %192, ptr %8, align 8, !tbaa !96, !alias.scope !99
  %200 = load i64, ptr %193, align 8, !tbaa !92
  store i64 %200, ptr %88, align 8, !tbaa !92, !alias.scope !99
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %195
  %201 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !90
  store i64 %202, ptr %89, align 8, !tbaa !90, !alias.scope !99
  store ptr %193, ptr %191, align 8, !tbaa !96
  store i64 0, ptr %201, align 8, !tbaa !90
  store i8 0, ptr %193, align 8, !tbaa !92
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i.i

203:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %204 = sub i64 4611686018427387903, %174
  %205 = icmp ult i64 %204, %175
  br i1 %205, label %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i

206:                                              ; preds = %203
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #16, !noalias !99
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i: ; preds = %203
  %207 = load ptr, ptr %10, align 8, !tbaa !96, !noalias !99
  %208 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %207, i64 noundef %175) #15, !noalias !99
  store ptr %88, ptr %8, align 8, !tbaa !88, !alias.scope !99
  %209 = load ptr, ptr %208, align 8, !tbaa !96
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i.i

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !90
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  %216 = add nuw nsw i64 %214, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %88, ptr noundef nonnull align 8 dereferenceable(1) %210, i64 %216, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i
  store ptr %209, ptr %8, align 8, !tbaa !96, !alias.scope !99
  %217 = load i64, ptr %210, align 8, !tbaa !92
  store i64 %217, ptr %88, align 8, !tbaa !92, !alias.scope !99
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i.i, %212
  %218 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !90
  store i64 %219, ptr %89, align 8, !tbaa !90, !alias.scope !99
  store ptr %210, ptr %208, align 8, !tbaa !96
  store i64 0, ptr %218, align 8, !tbaa !90
  store i8 0, ptr %210, align 8, !tbaa !92
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %220 = load ptr, ptr %10, align 8, !tbaa !96
  %221 = icmp eq ptr %220, %87
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i.i
  %222 = load i64, ptr %86, align 8, !tbaa !90
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i.i
  %224 = load i64, ptr %87, align 8, !tbaa !92
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %225) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  %226 = load ptr, ptr %9, align 8, !tbaa !96
  %227 = icmp eq ptr %226, %84
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %228 = load i64, ptr %85, align 8, !tbaa !90
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %230 = load i64, ptr %84, align 8, !tbaa !92
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %231) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #15
  store i8 4, ptr %90, align 8, !tbaa !102
  store i8 1, ptr %91, align 1, !tbaa !105
  store ptr %8, ptr %11, align 8, !tbaa !92
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(136) %118, ptr noundef nonnull align 8 dereferenceable(34) %11) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #15
  %232 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %118) #15
  %.not.i.i = icmp eq ptr %232, null
  br i1 %.not.i.i, label %240, label %233

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i
  %234 = getelementptr inbounds i8, ptr %.sroa.027.044.i, i64 -16
  %235 = load ptr, ptr %234, align 8, !tbaa !106
  %236 = load ptr, ptr %235, align 8, !tbaa !110
  %237 = load ptr, ptr %8, align 8, !tbaa !96
  %238 = load i64, ptr %89, align 8, !tbaa !90
  %239 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr %237, i64 %238) #15
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(40) %232, i32 noundef 3, ptr noundef %239) #15
  br label %240

240:                                              ; preds = %233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i
  %241 = load i32, ptr %121, align 8
  %242 = and i32 %241, -17216
  %243 = or disjoint i32 %242, 16391
  store i32 %243, ptr %121, align 8
  %244 = getelementptr inbounds i8, ptr %.sroa.027.044.i, i64 -32
  %245 = load ptr, ptr %244, align 8, !tbaa !197
  %246 = getelementptr inbounds i8, ptr %.sroa.027.044.i, i64 -48
  %247 = load ptr, ptr %246, align 8, !tbaa !198
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load i32, ptr %248, align 8
  %250 = lshr i32 %249, 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #15
  store i8 4, ptr %92, align 8, !tbaa !102
  store i8 1, ptr %93, align 1, !tbaa !105
  store ptr %7, ptr %12, align 8, !tbaa !92
  %251 = getelementptr inbounds i8, ptr %.sroa.027.044.i, i64 -16
  %252 = load ptr, ptr %251, align 8, !tbaa !106
  %253 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #15
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %253, ptr noundef %245, i32 noundef 0, i32 noundef %250, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef %252) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #15
  call void @_ZN4llvm5Value17replaceUsesWithIfEPS0_NS_12function_refIFbRNS_3UseEEEE(ptr noundef nonnull align 8 dereferenceable(136) %118, ptr noundef nonnull %253, ptr nonnull @"_ZN4llvm12function_refIFbRNS_3UseEEE11callback_fnIZL18convertToLocalCopyRNS_6ModuleERNS_8FunctionEE3$_1EEblS2_", i64 %94) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #15
  %254 = load ptr, ptr %8, align 8, !tbaa !96
  %255 = icmp eq ptr %254, %88
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i: ; preds = %240
  %256 = load i64, ptr %89, align 8, !tbaa !90
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i: ; preds = %240
  %258 = load i64, ptr %88, align 8, !tbaa !92
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %259) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  %260 = load ptr, ptr %7, align 8, !tbaa !96
  %261 = icmp eq ptr %260, %82
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i
  %262 = load i64, ptr %83, align 8, !tbaa !90
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i
  %264 = load i64, ptr %82, align 8, !tbaa !92
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %265) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %_ZL18convertToLocalCopyRN4llvm6ModuleERNS_8FunctionE.exit.i

266:                                              ; preds = %126
  call void @_ZN4llvm8Function14deleteBodyImplEb(ptr noundef nonnull align 8 dereferenceable(136) %118, i1 noundef zeroext false) #15
  %267 = load i32, ptr %121, align 8
  %268 = and i32 %267, -16
  %269 = and i32 %267, 48
  %.not.i.i26.i = icmp eq i32 %269, 0
  %270 = or i32 %268, 16384
  %spec.select.i.i.i = select i1 %.not.i.i26.i, i32 %268, i32 %270
  store i32 %spec.select.i.i.i, ptr %121, align 8
  br label %_ZL18convertToLocalCopyRN4llvm6ModuleERNS_8FunctionE.exit.i

_ZL18convertToLocalCopyRN4llvm6ModuleERNS_8FunctionE.exit.i: ; preds = %266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i, %"_ZN4llvm7find_ifINS_14iterator_rangeINS_5Value17use_iterator_implINS_3UseEEEEEZL18convertToLocalCopyRNS_6ModuleERNS_8FunctionEE3$_0EEDaOT_T0_.exit.i.i"
  call void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24) %118) #15
  br label %271

271:                                              ; preds = %_ZL18convertToLocalCopyRN4llvm6ModuleERNS_8FunctionE.exit.i, %120, %115
  %.3.i = phi i1 [ true, %_ZL18convertToLocalCopyRN4llvm6ModuleERNS_8FunctionE.exit.i ], [ %.245.i, %120 ], [ %.245.i, %115 ]
  %.not35.i = icmp eq ptr %117, %81
  br i1 %.not35.i, label %_ZL28eliminateAvailableExternallyRN4llvm6ModuleEb.exit, label %115

_ZL28eliminateAvailableExternallyRN4llvm6ModuleEb.exit: ; preds = %271, %._crit_edge.i
  %.2.lcssa.i = phi i1 [ %.0.lcssa.i, %._crit_edge.i ], [ %.3.i, %271 ]
  br i1 %.2.lcssa.i, label %275, label %272

272:                                              ; preds = %_ZL28eliminateAvailableExternallyRN4llvm6ModuleEb.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %273, align 8, !tbaa !31, !alias.scope !199
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %274, align 4, !tbaa !30, !alias.scope !199
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !202, !alias.scope !199, !noalias !203
  br label %278

275:                                              ; preds = %_ZL28eliminateAvailableExternallyRN4llvm6ModuleEb.exit
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %276, i8 0, i64 64, i1 false), !alias.scope !206
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %278

278:                                              ; preds = %275, %272
  %.ptr1.i.sink = phi ptr [ %277, %275 ], [ %.ptr1.i, %272 ]
  %.sink8 = phi i32 [ 0, %275 ], [ 1, %272 ]
  %.sink = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.ptr1.i.sink, ptr %0, align 8, !tbaa !28
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %279, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink8, ptr %280, align 4, !tbaa !30
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %281, align 4, !tbaa !32
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink, ptr %282, align 8, !tbaa !28
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %283, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %284, align 8, !tbaa !31
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %285, align 4, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN4llvm8Function14deleteBodyImplEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm23isSafeToDestroyConstantEPKNS_8ConstantE(ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm8Constant15destroyConstantEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm5Value17replaceUsesWithIfEPS0_NS_12function_refIFbRNS_3UseEEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr, i64) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRNS_3UseEEE11callback_fnIZL18convertToLocalCopyRNS_6ModuleERNS_8FunctionEE3$_1EEblS2_"(i64 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val = load ptr, ptr %3, align 8, !tbaa !81
  %4 = load i8, ptr %.val, align 8, !tbaa !82
  %5 = icmp ugt i8 %4, 28
  br i1 %5, label %6, label %"_ZZL18convertToLocalCopyRN4llvm6ModuleERNS_8FunctionEENK3$_1clERNS_3UseE.exit"

6:                                                ; preds = %2
  %switch.tableidx = add i8 %4, -34
  %7 = icmp ult i8 %switch.tableidx, 52
  br i1 %7, label %switch.lookup, label %"_ZZL18convertToLocalCopyRN4llvm6ModuleERNS_8FunctionEENK3$_1clERNS_3UseE.exit"

switch.lookup:                                    ; preds = %6
  %switch.cast = zext nneg i8 %switch.tableidx to i52
  %switch.downshift = lshr i52 2251799813685182, %switch.cast
  %switch.masked = trunc i52 %switch.downshift to i1
  br label %"_ZZL18convertToLocalCopyRN4llvm6ModuleERNS_8FunctionEENK3$_1clERNS_3UseE.exit"

"_ZZL18convertToLocalCopyRN4llvm6ModuleERNS_8FunctionEENK3$_1clERNS_3UseE.exit": ; preds = %6, %switch.lookup, %2
  %8 = phi i1 [ true, %2 ], [ %switch.masked, %switch.lookup ], [ true, %6 ]
  ret i1 %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !209, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !209, !range !48, !noundef !49
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !48
  %13 = load i8, ptr %7, align 8, !range !48
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !202
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ElimAvailExtern.cpp() #12 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #15
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #15
  store ptr @.str.1, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 83, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @ConvertToLocal, ptr noundef nonnull align 1 dereferenceable(22) @.str, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #15
  %3 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @ConvertToLocal, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

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
!34 = !{!35, !24, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!46 = !{!11, !11, i64 0}
!47 = !{!13, !13, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !52, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!52 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !12, i64 0}
!53 = !{!51, !19, i64 16}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSSt4pairIPN4llvm11AnalysisKeyEPNS0_6ModuleEE", !56, i64 0, !57, i64 8}
!56 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !12, i64 0}
!57 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!58 = !{!"branch_weights", i32 1999, i32 1}
!59 = !{!"branch_weights", i32 1, i32 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSSt14_List_iteratorISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS1_6detail21AnalysisResultConceptINS1_6ModuleENS1_15AnalysisManagerIS7_JEE11InvalidatorEEESt14default_deleteISB_EEEE", !64, i64 0}
!64 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !12, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_6ModuleENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !12, i64 0}
!67 = !{!68, !24, i64 48}
!68 = !{!"_ZTSSt22_Optional_payload_baseISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEE", !9, i64 0, !24, i64 48}
!69 = !{!70, !71, i64 8}
!70 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !71, i64 0, !71, i64 8}
!71 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSN4llvm3UseE", !74, i64 0, !75, i64 8, !76, i64 16, !77, i64 24}
!74 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!75 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!76 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!77 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!78 = !{!79, !75, i64 16}
!79 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !80, i64 8, !75, i64 16}
!80 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!81 = !{!73, !77, i64 24}
!82 = !{!79, !9, i64 0}
!83 = !{!73, !75, i64 8}
!84 = distinct !{!84, !61}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!87 = distinct !{!87, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!88 = !{!89, !11, i64 0}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!90 = !{!91, !13, i64 8}
!91 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !89, i64 0, !13, i64 8, !9, i64 16}
!92 = !{!9, !9, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0:thread"}
!95 = distinct !{!95, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!96 = !{!91, !11, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !95, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!101 = distinct !{!101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!102 = !{!103, !104, i64 32}
!103 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !104, i64 32, !104, i64 33}
!104 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!105 = !{!103, !104, i64 33}
!106 = !{!107, !57, i64 40}
!107 = !{!"_ZTSN4llvm11GlobalValueE", !108, i64 0, !80, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !57, i64 40}
!108 = !{!"_ZTSN4llvm8ConstantE", !109, i64 0}
!109 = !{!"_ZTSN4llvm4UserE", !79, i64 0}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTSN4llvm6ModuleE", !112, i64 0, !113, i64 8, !119, i64 24, !124, i64 40, !129, i64 56, !134, i64 72, !91, i64 88, !139, i64 120, !146, i64 128, !149, i64 152, !156, i64 160, !91, i64 168, !91, i64 200, !91, i64 232, !163, i64 264, !164, i64 288, !193, i64 784, !194, i64 808, !196, i64 832, !24, i64 840}
!112 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!113 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !70, i64 0}
!119 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !118, i64 0}
!124 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !118, i64 0}
!129 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !118, i64 0}
!134 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !118, i64 0}
!139 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !142, i64 0}
!142 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !143, i64 0}
!143 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !144, i64 0}
!144 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !145, i64 0}
!145 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !12, i64 0}
!146 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm13StringMapImplE", !148, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!148 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!149 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !152, i64 0}
!152 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !153, i64 0}
!153 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !154, i64 0}
!154 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !155, i64 0}
!155 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !12, i64 0}
!156 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !159, i64 0}
!159 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !160, i64 0}
!160 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !161, i64 0}
!161 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !162, i64 0}
!162 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !12, i64 0}
!163 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !147, i64 0}
!164 = !{!"_ZTSN4llvm10DataLayoutE", !24, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !165, i64 16, !165, i64 18, !170, i64 20, !171, i64 24, !172, i64 32, !178, i64 64, !183, i64 128, !185, i64 176, !187, i64 272, !91, i64 448, !192, i64 480, !192, i64 481, !12, i64 488}
!165 = !{!"_ZTSN4llvm10MaybeAlignE", !166, i64 0}
!166 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !167, i64 0}
!167 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !168, i64 0}
!168 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !169, i64 0}
!169 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !24, i64 1}
!170 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !9, i64 0}
!171 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !9, i64 0}
!172 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !173, i64 0, !177, i64 24}
!173 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!177 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !9, i64 0}
!178 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !179, i64 0, !182, i64 16}
!179 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !18, i64 0}
!182 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !9, i64 0}
!183 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !179, i64 0, !184, i64 16}
!184 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !9, i64 0}
!185 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !179, i64 0, !186, i64 16}
!186 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !9, i64 0}
!187 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !188, i64 0, !191, i64 16}
!188 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !18, i64 0}
!191 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !9, i64 0}
!192 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!193 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !147, i64 0}
!194 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !195, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!195 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !12, i64 0}
!196 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !12, i64 0}
!197 = !{!107, !80, i64 24}
!198 = !{!79, !80, i64 8}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm17PreservedAnalyses3allEv"}
!202 = !{!12, !12, i64 0}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!205 = distinct !{!205, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!208 = distinct !{!208, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!209 = !{!38, !24, i64 9}
