; ModuleID = 'bench/llvm/original/X86DiscriminateMemOps.ll'
source_filename = "bench/llvm/original/X86DiscriminateMemOps.ll"
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
%"struct.std::pair" = type <{ %"class.llvm::StringRef", i32, [4 x i8] }>
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.176" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::DenseMap.93" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.139" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA24_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA33_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_ = comdat any

$_ZN4llvm5X86II18getMemoryOperandNoEm = comdat any

$_ZNK4llvm10DILocation22cloneWithDiscriminatorEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_ = comdat any

$_ZN4llvm8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS5_IS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_ = comdat any

$_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL24EnableDiscriminateMemops = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [24 x i8] c"x86-discriminate-memops\00", align 1
@.str.1 = private unnamed_addr constant [236 x i8] c"Generate unique debug info for each instruction with a memory operand. Should be enabled for profile-driven cache prefetching, both in the build of the binary being profiled, as well as in the build of the binary consuming the profile.\00", align 1
@__dso_handle = external hidden global i8
@_ZL26BypassPrefetchInstructions = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"x86-bypass-prefetch-instructions\00", align 1
@.str.4 = private unnamed_addr constant [226 x i8] c"When discriminating instructions with memory operands, ignore prefetch instructions. This ensures the other memory operand instructions have the same identifiers after inserting prefetches, allowing for successive insertions.\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN12_GLOBAL__N_121X86DiscriminateMemOps2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_121X86DiscriminateMemOpsE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_121X86DiscriminateMemOpsD0Ev, ptr @_ZNK12_GLOBAL__N_121X86DiscriminateMemOps11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_121X86DiscriminateMemOps20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.5 = private unnamed_addr constant [33 x i8] c"X86 Discriminate Memory Operands\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4llvm21EnableFSDiscriminatorE = external local_unnamed_addr global %"class.llvm::cl::opt", align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X86DiscriminateMemOps.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA24_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #18
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
  store i8 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %1) #18
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(24) %1, i64 %41) #18
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !50
  %45 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %45, ptr %36, align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %46, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %47 = load i32, ptr %4, align 4, !tbaa !54
  %48 = trunc i32 %47 to i16
  %49 = load i16, ptr %7, align 2
  %50 = shl i16 %48, 5
  %51 = and i16 %50, 96
  %52 = and i16 %49, -97
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
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
  tail call void @free(ptr noundef %12) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA33_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(33) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #18
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
  store i8 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(33) %1) #18
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(33) %1, i64 %41) #18
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !50
  %45 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %45, ptr %36, align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %46, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %47 = load i32, ptr %4, align 4, !tbaa !54
  %48 = trunc i32 %47 to i16
  %49 = load i16, ptr %7, align 2
  %50 = shl i16 %48, 5
  %51 = and i16 %50, 96
  %52 = and i16 %49, -97
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm31createX86DiscriminateMemOpsPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_121X86DiscriminateMemOps2IDE, ptr %3, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_121X86DiscriminateMemOpsE, i64 16), ptr %1, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86DiscriminateMemOpsD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_121X86DiscriminateMemOps11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret { ptr, i64 } { ptr @.str.5, i64 32 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #9

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #9

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #9

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #9

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #9

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #9

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_121X86DiscriminateMemOps20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %5 = alloca %"struct.std::pair.176", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::DenseMap.93", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"class.llvm::DenseMap.139", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL24EnableDiscriminateMemops, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %609

20:                                               ; preds = %2
  %21 = load ptr, ptr %1, align 8, !tbaa !62
  %22 = tail call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %21) #18
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %609, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %22, i64 -16
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 2
  %.not.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %22, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  br label %_ZNK4llvm12DISubprogram7getUnitEv.exit

30:                                               ; preds = %23
  %31 = lshr i64 %25, 2
  %32 = and i64 %31, 15
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds [8 x i8], ptr %24, i64 %33
  br label %_ZNK4llvm12DISubprogram7getUnitEv.exit

_ZNK4llvm12DISubprogram7getUnitEv.exit:           ; preds = %27, %30
  %.sroa.0.0.i.i.i.i = phi ptr [ %34, %30 ], [ %29, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !176
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 42
  %38 = load i8, ptr %37, align 2, !tbaa !179, !range !48, !noundef !49
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %609

40:                                               ; preds = %_ZNK4llvm12DISubprogram7getUnitEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %41, align 8
  %42 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %42, 0
  %43 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %44 = inttoptr i64 %43 to ptr
  br i1 %.not.i.i, label %_ZNK4llvm6MDNode10getContextEv.exit, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %44, align 8, !tbaa !192
  br label %_ZNK4llvm6MDNode10getContextEv.exit

_ZNK4llvm6MDNode10getContextEv.exit:              ; preds = %40, %45
  %.0.i.i = phi ptr [ %46, %45 ], [ %44, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !197
  %49 = tail call noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, i32 noundef %48, i32 noundef 0, ptr noundef nonnull %22, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %50 = getelementptr inbounds i8, ptr %49, i64 -16
  %51 = load i64, ptr %50, align 8, !noalias !202
  %52 = and i64 %51, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i.i.i, label %56, label %53

53:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  %54 = getelementptr inbounds i8, ptr %49, i64 -32
  %55 = load ptr, ptr %54, align 8, !tbaa !25, !noalias !202
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i

56:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  %57 = lshr i64 %51, 2
  %58 = and i64 %57, 15
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds [8 x i8], ptr %50, i64 %59
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i

_ZNK4llvm10DILocation8getScopeEv.exit.i.i:        ; preds = %56, %53
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %60, %56 ], [ %55, %53 ]
  %61 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i, align 8, !tbaa !176, !noalias !202
  %62 = load i8, ptr %61, align 4, !tbaa !205, !noalias !202
  %63 = icmp eq i8 %62, 16
  br i1 %63, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i.i, label %64

64:                                               ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i.i
  %65 = getelementptr inbounds i8, ptr %61, i64 -16
  %66 = load i64, ptr %65, align 8, !noalias !202
  %67 = and i64 %66, 2
  %.not.i.i.i.i.i.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i.i.i.i, label %71, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %61, i64 -32
  %70 = load ptr, ptr %69, align 8, !tbaa !25, !noalias !202
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i.i.i

71:                                               ; preds = %64
  %72 = lshr i64 %66, 2
  %73 = and i64 %72, 15
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds [8 x i8], ptr %65, i64 %74
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i.i.i

_ZNK4llvm7DIScope7getFileEv.exit.i.i.i:           ; preds = %71, %68
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %75, %71 ], [ %70, %68 ]
  %76 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 8, !tbaa !176, !noalias !202
  %.not.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.not.i.i.i, label %_ZN12_GLOBAL__N_112diToLocationEPKN4llvm10DILocationE.exit, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i.i

_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i.i:    ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.i.i.i, %_ZNK4llvm10DILocation8getScopeEv.exit.i.i
  %77 = phi ptr [ %76, %_ZNK4llvm7DIScope7getFileEv.exit.i.i.i ], [ %61, %_ZNK4llvm10DILocation8getScopeEv.exit.i.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -16
  %79 = load i64, ptr %78, align 8, !noalias !202
  %80 = and i64 %79, 2
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %80, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %84, label %81

81:                                               ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i.i
  %82 = getelementptr inbounds i8, ptr %77, i64 -32
  %83 = load ptr, ptr %82, align 8, !tbaa !25, !noalias !202
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i

84:                                               ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i.i
  %85 = lshr i64 %79, 2
  %86 = and i64 %85, 15
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds [8 x i8], ptr %78, i64 %87
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i: ; preds = %84, %81
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %88, %84 ], [ %83, %81 ]
  %89 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, align 8, !tbaa !176, !noalias !202
  %.not.not.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_112diToLocationEPKN4llvm10DILocationE.exit, label %90

90:                                               ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i
  %91 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #18, !noalias !202
  %92 = extractvalue { ptr, i64 } %91, 0
  %93 = extractvalue { ptr, i64 } %91, 1
  br label %_ZN12_GLOBAL__N_112diToLocationEPKN4llvm10DILocationE.exit

_ZN12_GLOBAL__N_112diToLocationEPKN4llvm10DILocationE.exit: ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.i.i.i, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i, %90
  %.sroa.3.1.i.i.i = phi i64 [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i ], [ %93, %90 ], [ 0, %_ZNK4llvm7DIScope7getFileEv.exit.i.i.i ]
  %.sroa.0.1.i.i.i = phi ptr [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i ], [ %92, %90 ], [ @.str.6, %_ZNK4llvm7DIScope7getFileEv.exit.i.i.i ]
  %94 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !206, !noalias !202
  store ptr %.sroa.0.1.i.i.i, ptr %10, align 8, !tbaa !52, !alias.scope !202
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.3.1.i.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !53, !alias.scope !202
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %95, ptr %96, align 8, !tbaa !207, !alias.scope !209
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(20) %10)
  store i32 0, ptr %97, align 4, !tbaa !212
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0189.0231 = load ptr, ptr %98, align 8, !tbaa !213
  %.not209232 = icmp eq ptr %.sroa.0189.0231, %99
  br i1 %.not209232, label %._crit_edge235, label %.lr.ph234

.lr.ph234:                                        ; preds = %_ZN12_GLOBAL__N_112diToLocationEPKN4llvm10DILocationE.exit
  %.sroa.4.0..sroa_idx.i78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %106

._crit_edge235.loopexit:                          ; preds = %._crit_edge
  %.sroa.0180.0245.pre = load ptr, ptr %98, align 8, !tbaa !213
  br label %._crit_edge235

._crit_edge235:                                   ; preds = %._crit_edge235.loopexit, %_ZN12_GLOBAL__N_112diToLocationEPKN4llvm10DILocationE.exit
  %.sroa.0180.0245 = phi ptr [ %.sroa.0180.0245.pre, %._crit_edge235.loopexit ], [ %.sroa.0189.0231, %_ZN12_GLOBAL__N_112diToLocationEPKN4llvm10DILocationE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  %.not210246 = icmp eq ptr %.sroa.0180.0245, %99
  br i1 %.not210246, label %_ZN4llvm8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS5_IS3_vEENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit, label %.lr.ph251

.lr.ph251:                                        ; preds = %._crit_edge235
  %.sroa.4.0..sroa_idx.i101 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.4.0..sroa_idx.i.i35.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 12
  br label %259

106:                                              ; preds = %.lr.ph234, %._crit_edge
  %.sroa.0189.0233 = phi ptr [ %.sroa.0189.0231, %.lr.ph234 ], [ %.sroa.0189.0, %._crit_edge ]
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0233, i64 56
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0233, i64 48
  %.sroa.0186.0228 = load ptr, ptr %107, align 8, !tbaa !214
  %.not214229 = icmp eq ptr %.sroa.0186.0228, %108
  br i1 %.not214229, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %106
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0233, i64 8
  %.sroa.0189.0 = load ptr, ptr %109, align 8, !tbaa !213
  %.not209 = icmp eq ptr %.sroa.0189.0, %99
  br i1 %.not209, label %._crit_edge235.loopexit, label %106

.lr.ph:                                           ; preds = %106, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0186.0230 = phi ptr [ %.sroa.0186.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.0186.0228, %106 ]
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0186.0230, i64 56
  %111 = load ptr, ptr %110, align 8, !tbaa !219
  %.not215 = icmp eq ptr %111, null
  br i1 %.not215, label %221, label %112

112:                                              ; preds = %.lr.ph
  %113 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL26BypassPrefetchInstructions, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0186.0230, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !221
  %118 = load i16, ptr %117, align 8, !tbaa !234
  %119 = zext i16 %118 to i32
  %120 = and i32 %119, 65531
  %121 = icmp eq i32 %120, 3338
  %122 = and i32 %119, 65530
  %123 = icmp eq i32 %122, 3336
  %or.cond9.i = or i1 %121, %123
  %124 = icmp eq i16 %118, 3339
  %spec.select.i = or i1 %124, %or.cond9.i
  br i1 %spec.select.i, label %221, label %125

125:                                              ; preds = %115, %112
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %126 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %110) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %127 = getelementptr inbounds i8, ptr %126, i64 -16
  %128 = load i64, ptr %127, align 8, !noalias !236
  %129 = and i64 %128, 2
  %.not.i.i.i.i.i.i64 = icmp eq i64 %129, 0
  br i1 %.not.i.i.i.i.i.i64, label %133, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %126, i64 -32
  %132 = load ptr, ptr %131, align 8, !tbaa !25, !noalias !236
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i65

133:                                              ; preds = %125
  %134 = lshr i64 %128, 2
  %135 = and i64 %134, 15
  %136 = sub nsw i64 0, %135
  %137 = getelementptr inbounds [8 x i8], ptr %127, i64 %136
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i65

_ZNK4llvm10DILocation8getScopeEv.exit.i.i65:      ; preds = %133, %130
  %.sroa.0.0.i.i.i.i.i.i66 = phi ptr [ %137, %133 ], [ %132, %130 ]
  %138 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i66, align 8, !tbaa !176, !noalias !236
  %139 = load i8, ptr %138, align 4, !tbaa !205, !noalias !236
  %140 = icmp eq i8 %139, 16
  br i1 %140, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i.i71, label %141

141:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i.i65
  %142 = getelementptr inbounds i8, ptr %138, i64 -16
  %143 = load i64, ptr %142, align 8, !noalias !236
  %144 = and i64 %143, 2
  %.not.i.i.i.i.i.i.i67 = icmp eq i64 %144, 0
  br i1 %.not.i.i.i.i.i.i.i67, label %148, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %138, i64 -32
  %147 = load ptr, ptr %146, align 8, !tbaa !25, !noalias !236
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i.i.i68

148:                                              ; preds = %141
  %149 = lshr i64 %143, 2
  %150 = and i64 %149, 15
  %151 = sub nsw i64 0, %150
  %152 = getelementptr inbounds [8 x i8], ptr %142, i64 %151
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i.i.i68

_ZNK4llvm7DIScope7getFileEv.exit.i.i.i68:         ; preds = %148, %145
  %.sroa.0.0.i.i.i.i.i.i.i69 = phi ptr [ %152, %148 ], [ %147, %145 ]
  %153 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i69, align 8, !tbaa !176, !noalias !236
  %.not.not.i.i.i70 = icmp eq ptr %153, null
  br i1 %.not.not.i.i.i70, label %_ZN12_GLOBAL__N_112diToLocationEPKN4llvm10DILocationE.exit79, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i.i71

_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i.i71:  ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.i.i.i68, %_ZNK4llvm10DILocation8getScopeEv.exit.i.i65
  %154 = phi ptr [ %153, %_ZNK4llvm7DIScope7getFileEv.exit.i.i.i68 ], [ %138, %_ZNK4llvm10DILocation8getScopeEv.exit.i.i65 ]
  %155 = getelementptr inbounds i8, ptr %154, i64 -16
  %156 = load i64, ptr %155, align 8, !noalias !236
  %157 = and i64 %156, 2
  %.not.i.i.i.i.i.i.i.i72 = icmp eq i64 %157, 0
  br i1 %.not.i.i.i.i.i.i.i.i72, label %161, label %158

158:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i.i71
  %159 = getelementptr inbounds i8, ptr %154, i64 -32
  %160 = load ptr, ptr %159, align 8, !tbaa !25, !noalias !236
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i73

161:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i.i71
  %162 = lshr i64 %156, 2
  %163 = and i64 %162, 15
  %164 = sub nsw i64 0, %163
  %165 = getelementptr inbounds [8 x i8], ptr %155, i64 %164
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i73

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i73: ; preds = %161, %158
  %.sroa.0.0.i.i.i.i.i.i.i.i74 = phi ptr [ %165, %161 ], [ %160, %158 ]
  %166 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i.i74, align 8, !tbaa !176, !noalias !236
  %.not.not.i.i.i.i.i75 = icmp eq ptr %166, null
  br i1 %.not.not.i.i.i.i.i75, label %_ZN12_GLOBAL__N_112diToLocationEPKN4llvm10DILocationE.exit79, label %167

167:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i73
  %168 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %166) #18, !noalias !236
  %169 = extractvalue { ptr, i64 } %168, 0
  %170 = extractvalue { ptr, i64 } %168, 1
  br label %_ZN12_GLOBAL__N_112diToLocationEPKN4llvm10DILocationE.exit79

_ZN12_GLOBAL__N_112diToLocationEPKN4llvm10DILocationE.exit79: ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.i.i.i68, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i73, %167
  %.sroa.3.1.i.i.i76 = phi i64 [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i73 ], [ %170, %167 ], [ 0, %_ZNK4llvm7DIScope7getFileEv.exit.i.i.i68 ]
  %.sroa.0.1.i.i.i77 = phi ptr [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i73 ], [ %169, %167 ], [ @.str.6, %_ZNK4llvm7DIScope7getFileEv.exit.i.i.i68 ]
  %171 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !206, !noalias !236
  store ptr %.sroa.0.1.i.i.i77, ptr %11, align 8, !tbaa !52, !alias.scope !236
  store i64 %.sroa.3.1.i.i.i76, ptr %.sroa.4.0..sroa_idx.i78, align 8, !tbaa !53, !alias.scope !236
  store i32 %172, ptr %100, align 8, !tbaa !207, !alias.scope !239
  %173 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(20) %11)
  %174 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %110) #18
  %175 = getelementptr inbounds i8, ptr %174, i64 -16
  %176 = load i64, ptr %175, align 8
  %177 = and i64 %176, 2
  %.not.i.i.i.i.i.i80 = icmp eq i64 %177, 0
  br i1 %.not.i.i.i.i.i.i80, label %181, label %178

178:                                              ; preds = %_ZN12_GLOBAL__N_112diToLocationEPKN4llvm10DILocationE.exit79
  %179 = getelementptr inbounds i8, ptr %174, i64 -32
  %180 = load ptr, ptr %179, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i81

181:                                              ; preds = %_ZN12_GLOBAL__N_112diToLocationEPKN4llvm10DILocationE.exit79
  %182 = lshr i64 %176, 2
  %183 = and i64 %182, 15
  %184 = sub nsw i64 0, %183
  %185 = getelementptr inbounds [8 x i8], ptr %175, i64 %184
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i81

_ZNK4llvm10DILocation8getScopeEv.exit.i.i81:      ; preds = %181, %178
  %.sroa.0.0.i.i.i.i.i.i82 = phi ptr [ %185, %181 ], [ %180, %178 ]
  %186 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i82, align 8, !tbaa !176
  %187 = load i8, ptr %186, align 4, !tbaa !205
  %.not.i.i83 = icmp eq i8 %187, 20
  br i1 %.not.i.i83, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i

_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i: ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i.i81
  %188 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21EnableFSDiscriminatorE, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %205, label %.thread9.i

_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i: ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i.i81
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !206
  %192 = and i32 %191, 7
  %193 = icmp eq i32 %192, 7
  %194 = icmp ugt i32 %191, 7
  %195 = and i1 %194, %193
  br i1 %195, label %196, label %202

196:                                              ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i
  %197 = lshr i32 %191, 16
  %198 = and i32 %197, 7
  %199 = and i32 %191, 268435456
  %.not.i1.i = icmp eq i32 %199, 0
  br i1 %.not.i1.i, label %200, label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

200:                                              ; preds = %196
  %201 = lshr i32 %191, 3
  %.0.i.i.i = and i32 %201, 65535
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

202:                                              ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i
  %203 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21EnableFSDiscriminatorE, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %205, label %207

205:                                              ; preds = %202, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i
  %spec.select.i35.i = phi i32 [ 0, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i ], [ %191, %202 ]
  %206 = and i32 %spec.select.i35.i, 255
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

207:                                              ; preds = %202
  %208 = and i32 %191, 1
  %.not.i7.i.i = icmp eq i32 %208, 0
  br i1 %.not.i7.i.i, label %209, label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

209:                                              ; preds = %207
  %210 = lshr exact i32 %191, 1
  %211 = and i32 %191, 64
  %.not7.i.i.i = icmp eq i32 %211, 0
  br i1 %.not7.i.i.i, label %.thread9.i, label %212

212:                                              ; preds = %209
  %213 = lshr i32 %191, 2
  %214 = and i32 %213, 4064
  %215 = and i32 %210, 31
  %216 = or disjoint i32 %214, %215
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

.thread9.i:                                       ; preds = %209, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i
  %217 = phi i32 [ %210, %209 ], [ 0, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i ]
  %218 = and i32 %217, 31
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit: ; preds = %196, %200, %205, %207, %212, %.thread9.i
  %.1.i.i = phi i32 [ %198, %196 ], [ %206, %205 ], [ %.0.i.i.i, %200 ], [ 0, %207 ], [ %216, %212 ], [ %218, %.thread9.i ]
  %219 = load i32, ptr %173, align 4, !tbaa !212
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %219, i32 %.1.i.i)
  %220 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(20) %11)
  store i32 %.sroa.speculated, ptr %220, align 4, !tbaa !212
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %221

221:                                              ; preds = %115, %.lr.ph, %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0186.0230) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0186.0230, align 8
  %222 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %222, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %221
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.0186.0230, i64 44
  %224 = load i32, ptr %223, align 4
  %225 = and i32 %224, 8
  %.not34.i.i.i = icmp eq i32 %225, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %227, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0186.0230, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !214
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 44
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %229, 8
  %.not3.i.i.i = icmp eq i32 %230, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !242

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %221, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0186.0230, %221 ], [ %.sroa.0186.0230, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %227, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.0186.0 = load ptr, ptr %231, align 8, !tbaa !214
  %.not214 = icmp eq ptr %.sroa.0186.0, %108
  br i1 %.not214, label %._crit_edge, label %.lr.ph

._crit_edge252:                                   ; preds = %._crit_edge243
  %.pre267 = load i32, ptr %102, align 8, !tbaa !244
  %.pre1.i.pre = load ptr, ptr %12, align 8, !tbaa !247
  %232 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %233 = icmp eq i32 %.pre267, 0
  br i1 %233, label %_ZN4llvm8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS5_IS3_vEENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge252
  %234 = zext i32 %.pre267 to i64
  %.idx.i.i = mul nuw nsw i64 %234, 48
  %235 = getelementptr inbounds nuw i8, ptr %.pre1.i.pre, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %248, %.lr.ph.preheader.i.i
  %.026.i.i = phi ptr [ %249, %248 ], [ %.pre1.i.pre, %.lr.ph.preheader.i.i ]
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %.026.i.i, align 8, !tbaa !52
  %magicptr.i.i = ptrtoint ptr %.sroa.01.0.copyload.i.i.i to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit20.thread.i.i [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i.i
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit20.i.i
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i.i: ; preds = %.lr.ph.i.i
  %236 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 16
  %237 = load i32, ptr %236, align 4, !tbaa !212
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %248, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit20.thread.i.i

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit20.i.i: ; preds = %.lr.ph.i.i
  %239 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 16
  %240 = load i32, ptr %239, align 4, !tbaa !212
  %241 = icmp eq i32 %240, -2
  br i1 %241, label %248, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit20.thread.i.i

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit20.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit20.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i.i, %.lr.ph.i.i
  %242 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !248
  %244 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 40
  %245 = load i32, ptr %244, align 8, !tbaa !251
  %246 = zext i32 %245 to i64
  %247 = shl nuw nsw i64 %246, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %243, i64 noundef %247, i64 noundef 4) #18
  br label %248

248:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit20.thread.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit20.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i.i
  %249 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 48
  %.not.i.i84 = icmp eq ptr %249, %235
  br i1 %.not.i.i84, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !252

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %248
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !247
  %.pre2.i = load i32, ptr %232, align 8, !tbaa !244
  %250 = zext i32 %.pre2.i to i64
  %251 = mul nuw nsw i64 %250, 48
  br label %_ZN4llvm8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS5_IS3_vEENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit

_ZN4llvm8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS5_IS3_vEENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit: ; preds = %._crit_edge235, %._crit_edge252, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E10destroyAllEv.exit.loopexit.i
  %.057.lcssa302 = phi i1 [ %.158.lcssa, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %.158.lcssa, %._crit_edge252 ], [ false, %._crit_edge235 ]
  %252 = phi i64 [ %251, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ 0, %._crit_edge252 ], [ 0, %._crit_edge235 ]
  %253 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i.pre, %._crit_edge252 ], [ null, %._crit_edge235 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %253, i64 noundef %252, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %254 = load ptr, ptr %9, align 8, !tbaa !253
  %255 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %256 = load i32, ptr %255, align 8, !tbaa !256
  %257 = zext i32 %256 to i64
  %258 = shl nuw nsw i64 %257, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %254, i64 noundef %258, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %609

259:                                              ; preds = %.lr.ph251, %._crit_edge243
  %.sroa.0180.0249 = phi ptr [ %.sroa.0180.0245, %.lr.ph251 ], [ %.sroa.0180.0, %._crit_edge243 ]
  %.054248 = phi ptr [ %49, %.lr.ph251 ], [ %.155.lcssa, %._crit_edge243 ]
  %.057247 = phi i1 [ false, %.lr.ph251 ], [ %.158.lcssa, %._crit_edge243 ]
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0249, i64 56
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0249, i64 48
  %.sroa.0177.0236 = load ptr, ptr %260, align 8, !tbaa !214
  %.not211237 = icmp eq ptr %.sroa.0177.0236, %261
  br i1 %.not211237, label %._crit_edge243, label %.lr.ph242

._crit_edge243:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit144, %259
  %.158.lcssa = phi i1 [ %.057247, %259 ], [ %.259, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit144 ]
  %.155.lcssa = phi ptr [ %.054248, %259 ], [ %.256, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit144 ]
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0249, i64 8
  %.sroa.0180.0 = load ptr, ptr %262, align 8, !tbaa !213
  %.not210 = icmp eq ptr %.sroa.0180.0, %99
  br i1 %.not210, label %._crit_edge252, label %259

.lr.ph242:                                        ; preds = %259, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit144
  %.sroa.0177.0240 = phi ptr [ %.sroa.0177.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit144 ], [ %.sroa.0177.0236, %259 ]
  %.155239 = phi ptr [ %.256, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit144 ], [ %.054248, %259 ]
  %.158238 = phi i1 [ %.259, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit144 ], [ %.057247, %259 ]
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.0177.0240, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !221
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load i64, ptr %265, align 8, !tbaa !257
  %267 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %266)
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %598, label %269

269:                                              ; preds = %.lr.ph242
  %270 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL26BypassPrefetchInstructions, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %272, label %281

272:                                              ; preds = %269
  %273 = load ptr, ptr %263, align 8, !tbaa !221
  %274 = load i16, ptr %273, align 8, !tbaa !234
  %275 = zext i16 %274 to i32
  %276 = and i32 %275, 65531
  %277 = icmp eq i32 %276, 3338
  %278 = and i32 %275, 65530
  %279 = icmp eq i32 %278, 3336
  %or.cond9.i85 = or i1 %277, %279
  %280 = icmp eq i16 %274, 3339
  %spec.select.i86 = or i1 %280, %or.cond9.i85
  br i1 %spec.select.i86, label %598, label %281

281:                                              ; preds = %272, %269
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0177.0240, i64 56
  %283 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %282) #18
  %.not212 = icmp eq ptr %283, null
  %spec.select = select i1 %.not212, ptr %.155239, ptr %283
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %284 = getelementptr inbounds i8, ptr %spec.select, i64 -16
  %285 = load i64, ptr %284, align 8, !noalias !258
  %286 = and i64 %285, 2
  %.not.i.i.i.i.i.i87 = icmp eq i64 %286, 0
  br i1 %.not.i.i.i.i.i.i87, label %290, label %287

287:                                              ; preds = %281
  %288 = getelementptr inbounds i8, ptr %spec.select, i64 -32
  %289 = load ptr, ptr %288, align 8, !tbaa !25, !noalias !258
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i88

290:                                              ; preds = %281
  %291 = lshr i64 %285, 2
  %292 = and i64 %291, 15
  %293 = sub nsw i64 0, %292
  %294 = getelementptr inbounds [8 x i8], ptr %284, i64 %293
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i88

_ZNK4llvm10DILocation8getScopeEv.exit.i.i88:      ; preds = %290, %287
  %.sroa.0.0.i.i.i.i.i.i89 = phi ptr [ %294, %290 ], [ %289, %287 ]
  %295 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i89, align 8, !tbaa !176, !noalias !258
  %296 = load i8, ptr %295, align 4, !tbaa !205, !noalias !258
  %297 = icmp eq i8 %296, 16
  br i1 %297, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i.i94, label %298

298:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i.i88
  %299 = getelementptr inbounds i8, ptr %295, i64 -16
  %300 = load i64, ptr %299, align 8, !noalias !258
  %301 = and i64 %300, 2
  %.not.i.i.i.i.i.i.i90 = icmp eq i64 %301, 0
  br i1 %.not.i.i.i.i.i.i.i90, label %305, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds i8, ptr %295, i64 -32
  %304 = load ptr, ptr %303, align 8, !tbaa !25, !noalias !258
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i.i.i91

305:                                              ; preds = %298
  %306 = lshr i64 %300, 2
  %307 = and i64 %306, 15
  %308 = sub nsw i64 0, %307
  %309 = getelementptr inbounds [8 x i8], ptr %299, i64 %308
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i.i.i91

_ZNK4llvm7DIScope7getFileEv.exit.i.i.i91:         ; preds = %305, %302
  %.sroa.0.0.i.i.i.i.i.i.i92 = phi ptr [ %309, %305 ], [ %304, %302 ]
  %310 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i92, align 8, !tbaa !176, !noalias !258
  %.not.not.i.i.i93 = icmp eq ptr %310, null
  br i1 %.not.not.i.i.i93, label %_ZN12_GLOBAL__N_112diToLocationEPKN4llvm10DILocationE.exit102, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i.i94

_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i.i94:  ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.i.i.i91, %_ZNK4llvm10DILocation8getScopeEv.exit.i.i88
  %311 = phi ptr [ %310, %_ZNK4llvm7DIScope7getFileEv.exit.i.i.i91 ], [ %295, %_ZNK4llvm10DILocation8getScopeEv.exit.i.i88 ]
  %312 = getelementptr inbounds i8, ptr %311, i64 -16
  %313 = load i64, ptr %312, align 8, !noalias !258
  %314 = and i64 %313, 2
  %.not.i.i.i.i.i.i.i.i95 = icmp eq i64 %314, 0
  br i1 %.not.i.i.i.i.i.i.i.i95, label %318, label %315

315:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i.i94
  %316 = getelementptr inbounds i8, ptr %311, i64 -32
  %317 = load ptr, ptr %316, align 8, !tbaa !25, !noalias !258
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i96

318:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i.i94
  %319 = lshr i64 %313, 2
  %320 = and i64 %319, 15
  %321 = sub nsw i64 0, %320
  %322 = getelementptr inbounds [8 x i8], ptr %312, i64 %321
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i96

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i96: ; preds = %318, %315
  %.sroa.0.0.i.i.i.i.i.i.i.i97 = phi ptr [ %322, %318 ], [ %317, %315 ]
  %323 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i.i97, align 8, !tbaa !176, !noalias !258
  %.not.not.i.i.i.i.i98 = icmp eq ptr %323, null
  br i1 %.not.not.i.i.i.i.i98, label %_ZN12_GLOBAL__N_112diToLocationEPKN4llvm10DILocationE.exit102, label %324

324:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i96
  %325 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %323) #18, !noalias !258
  %326 = extractvalue { ptr, i64 } %325, 0
  %327 = extractvalue { ptr, i64 } %325, 1
  br label %_ZN12_GLOBAL__N_112diToLocationEPKN4llvm10DILocationE.exit102

_ZN12_GLOBAL__N_112diToLocationEPKN4llvm10DILocationE.exit102: ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.i.i.i91, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i96, %324
  %.sroa.3.1.i.i.i99 = phi i64 [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i96 ], [ %327, %324 ], [ 0, %_ZNK4llvm7DIScope7getFileEv.exit.i.i.i91 ]
  %.sroa.0.1.i.i.i100 = phi ptr [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i96 ], [ %326, %324 ], [ @.str.6, %_ZNK4llvm7DIScope7getFileEv.exit.i.i.i91 ]
  %328 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %329 = load i32, ptr %328, align 4, !tbaa !206, !noalias !258
  store ptr %.sroa.0.1.i.i.i100, ptr %13, align 8, !tbaa !52, !alias.scope !258
  store i64 %.sroa.3.1.i.i.i99, ptr %.sroa.4.0..sroa_idx.i101, align 8, !tbaa !53, !alias.scope !258
  store i32 %329, ptr %101, align 8, !tbaa !207, !alias.scope !261
  %330 = load ptr, ptr %12, align 8, !tbaa !247
  %331 = load i32, ptr %102, align 8, !tbaa !244
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.thread, label %333

333:                                              ; preds = %_ZN12_GLOBAL__N_112diToLocationEPKN4llvm10DILocationE.exit102
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr inttoptr (i64 -2 to ptr), ptr %3, align 8, !tbaa !52, !alias.scope !264
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i35.i, align 8, !tbaa !53, !alias.scope !264
  store i32 -2, ptr %103, align 8, !tbaa !207, !alias.scope !269
  %334 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.1.i.i.i100, i64 %.sroa.3.1.i.i.i99) #18
  %335 = load i32, ptr %101, align 8, !tbaa !212
  %336 = mul i32 %335, 37
  %337 = zext i32 %334 to i64
  %338 = shl nuw i64 %337, 32
  %339 = zext i32 %336 to i64
  %340 = or disjoint i64 %338, %339
  %341 = mul i64 %340, -4658895280553007687
  %342 = lshr i64 %341, 31
  %343 = xor i64 %342, %341
  %344 = trunc i64 %343 to i32
  %345 = add i32 %331, -1
  %346 = and i32 %345, %344
  br label %347

347:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread, %333
  %.029.i = phi ptr [ null, %333 ], [ %spec.select.i146, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread ]
  %.027.i = phi i32 [ %346, %333 ], [ %371, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread ]
  %.025.i = phi i32 [ 1, %333 ], [ %369, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread ]
  %348 = zext i32 %.027.i to i64
  %349 = getelementptr inbounds nuw [48 x i8], ptr %330, i64 %348
  %.sroa.01.0.copyload.i.i = load ptr, ptr %13, align 8, !tbaa !52
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i101, align 8, !tbaa !53
  %.sroa.0.0.copyload.i.i145 = load ptr, ptr %349, align 8, !tbaa !52
  %magicptr.i.i.i = ptrtoint ptr %.sroa.0.0.copyload.i.i145 to i64
  switch i64 %magicptr.i.i.i, label %352 [
    i64 -1, label %350
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i
  ]

350:                                              ; preds = %347
  %351 = icmp eq ptr %.sroa.01.0.copyload.i.i, inttoptr (i64 -1 to ptr)
  br i1 %351, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i, label %362, !prof !272

352:                                              ; preds = %347
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %349, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  %.not.i.i.i.i149 = icmp eq i64 %.sroa.22.0.copyload.i.i, %.sroa.2.0.copyload.i.i
  br i1 %.not.i.i.i.i149, label %353, label %362, !prof !272

353:                                              ; preds = %352
  %354 = icmp eq i64 %.sroa.22.0.copyload.i.i, 0
  br i1 %354, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i, label %355

355:                                              ; preds = %353
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i145, i64 %.sroa.22.0.copyload.i.i)
  %356 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %356, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i, label %362, !prof !272

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i: ; preds = %347
  %357 = icmp eq ptr %.sroa.01.0.copyload.i.i, inttoptr (i64 -2 to ptr)
  br i1 %357, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i, label %362, !prof !272

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, %355, %353, %350
  %358 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %359 = load i32, ptr %101, align 8, !tbaa !212
  %360 = load i32, ptr %358, align 4, !tbaa !212
  %361 = icmp eq i32 %359, %360
  br i1 %361, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.thread202, label %362, !prof !273

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.thread202: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_EixERKS4_.exit

362:                                              ; preds = %350, %352, %355, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i
  %363 = icmp eq ptr %.sroa.0.0.copyload.i.i145, inttoptr (i64 -1 to ptr)
  br i1 %363, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread, !prof !272

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit: ; preds = %362
  %364 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %365 = load i32, ptr %364, align 4, !tbaa !212
  %366 = icmp eq i32 %365, -1
  br i1 %366, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread, !prof !273

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread: ; preds = %362, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit
  %367 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(20) %349, ptr noundef nonnull align 8 dereferenceable(20) %3)
  %368 = icmp eq ptr %.029.i, null
  %or.cond.not.i = select i1 %367, i1 %368, i1 false
  %spec.select.i146 = select i1 %or.cond.not.i, ptr %349, ptr %.029.i
  %369 = add i32 %.025.i, 1
  %370 = add i32 %.025.i, %.027.i
  %371 = and i32 %370, %345
  br label %347, !llvm.loop !274

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit
  %.not.i147 = icmp eq ptr %.029.i, null
  %372 = select i1 %.not.i147, ptr %349, ptr %.029.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i32, ptr %102, align 8, !tbaa !244
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.thread: ; preds = %_ZN12_GLOBAL__N_112diToLocationEPKN4llvm10DILocationE.exit102, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %373 = phi i32 [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit ], [ 0, %_ZN12_GLOBAL__N_112diToLocationEPKN4llvm10DILocationE.exit102 ]
  %.0198201 = phi ptr [ %372, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit ], [ null, %_ZN12_GLOBAL__N_112diToLocationEPKN4llvm10DILocationE.exit102 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.0198201, ptr %8, align 8, !tbaa !275
  %374 = load i32, ptr %104, align 8, !tbaa !276
  %375 = shl i32 %374, 2
  %376 = add i32 %375, 4
  %377 = mul i32 %373, 3
  %.not.i.i.i103 = icmp ult i32 %376, %377
  br i1 %.not.i.i.i103, label %380, label %378, !prof !33

378:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.thread
  %379 = shl i32 %373, 1
  br label %.sink.split.i.i.i

380:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.thread
  %381 = load i32, ptr %105, align 4, !tbaa !277
  %.neg.i.i.i = xor i32 %374, -1
  %.neg11.i.i.i = add i32 %373, %.neg.i.i.i
  %382 = sub i32 %.neg11.i.i.i, %381
  %383 = lshr i32 %373, 3
  %.not9.i.i.i = icmp ugt i32 %382, %383
  br i1 %.not9.i.i.i, label %385, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %380, %378
  %.sink.i.i.i = phi i32 [ %379, %378 ], [ %373, %380 ]
  call void @_ZN4llvm8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS5_IS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %12, i32 noundef %.sink.i.i.i)
  %384 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i.i = load i32, ptr %104, align 8, !tbaa !276
  %.pre7.i.i = load ptr, ptr %8, align 8, !tbaa !275
  br label %385

385:                                              ; preds = %.sink.split.i.i.i, %380
  %386 = phi ptr [ %.pre7.i.i, %.sink.split.i.i.i ], [ %.0198201, %380 ]
  %387 = phi i32 [ %.pre.i.i, %.sink.split.i.i.i ], [ %374, %380 ]
  %388 = add i32 %387, 1
  store i32 %388, ptr %104, align 8, !tbaa !276
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %386, align 8, !tbaa !52
  %389 = icmp eq ptr %.sroa.01.0.copyload.i.i.i.i, inttoptr (i64 -1 to ptr)
  br i1 %389, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i.i.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.i.i.i

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i.i.i: ; preds = %385
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %391 = load i32, ptr %390, align 4, !tbaa !212
  %392 = icmp eq i32 %391, -1
  br i1 %392, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.i.i.i

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i.i.i, %385
  %393 = load i32, ptr %105, align 4, !tbaa !277
  %394 = add i32 %393, -1
  store i32 %394, ptr %105, align 4, !tbaa !277
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.i.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %386, ptr noundef nonnull align 8 dereferenceable(20) %13, i64 16, i1 false), !tbaa.struct !278
  %395 = load i32, ptr %101, align 8, !tbaa !207
  %396 = getelementptr inbounds nuw i8, ptr %386, i64 16
  store i32 %395, ptr %396, align 8, !tbaa !207
  %397 = getelementptr inbounds nuw i8, ptr %386, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %397, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_EixERKS4_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.thread202, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %386, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i ], [ %349, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.thread202 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %398 = load i64, ptr %284, align 8
  %399 = and i64 %398, 2
  %.not.i.i.i.i.i.i104 = icmp eq i64 %399, 0
  br i1 %.not.i.i.i.i.i.i104, label %403, label %400

400:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_EixERKS4_.exit
  %401 = getelementptr inbounds i8, ptr %spec.select, i64 -32
  %402 = load ptr, ptr %401, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i105

403:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_EixERKS4_.exit
  %404 = lshr i64 %398, 2
  %405 = and i64 %404, 15
  %406 = sub nsw i64 0, %405
  %407 = getelementptr inbounds [8 x i8], ptr %284, i64 %406
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i105

_ZNK4llvm10DILocation8getScopeEv.exit.i.i105:     ; preds = %403, %400
  %.sroa.0.0.i.i.i.i.i.i106 = phi ptr [ %407, %403 ], [ %402, %400 ]
  %408 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i106, align 8, !tbaa !176
  %409 = load i8, ptr %408, align 4, !tbaa !205
  %.not.i.i107 = icmp eq i8 %409, 20
  br i1 %.not.i.i107, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i112, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i108

_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i108: ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i.i105
  %410 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21EnableFSDiscriminatorE, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %411 = trunc nuw i8 %410 to i1
  br i1 %411, label %427, label %.thread9.i109

_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i112: ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i.i105
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %413 = load i32, ptr %412, align 4, !tbaa !206
  %414 = and i32 %413, 7
  %415 = icmp eq i32 %414, 7
  %416 = icmp ugt i32 %413, 7
  %417 = and i1 %416, %415
  br i1 %417, label %418, label %424

418:                                              ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i112
  %419 = lshr i32 %413, 16
  %420 = and i32 %419, 7
  %421 = and i32 %413, 268435456
  %.not.i1.i115 = icmp eq i32 %421, 0
  br i1 %.not.i1.i115, label %422, label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit117

422:                                              ; preds = %418
  %423 = lshr i32 %413, 3
  %.0.i.i.i116 = and i32 %423, 65535
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit117

424:                                              ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i112
  %425 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21EnableFSDiscriminatorE, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %426 = trunc nuw i8 %425 to i1
  br i1 %426, label %427, label %429

427:                                              ; preds = %424, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i108
  %spec.select.i35.i111 = phi i32 [ 0, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i108 ], [ %413, %424 ]
  %428 = and i32 %spec.select.i35.i111, 255
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit117

429:                                              ; preds = %424
  %430 = and i32 %413, 1
  %.not.i7.i.i113 = icmp eq i32 %430, 0
  br i1 %.not.i7.i.i113, label %431, label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit117

431:                                              ; preds = %429
  %432 = lshr exact i32 %413, 1
  %433 = and i32 %413, 64
  %.not7.i.i.i114 = icmp eq i32 %433, 0
  br i1 %.not7.i.i.i114, label %.thread9.i109, label %434

434:                                              ; preds = %431
  %435 = lshr i32 %413, 2
  %436 = and i32 %435, 4064
  %437 = and i32 %432, 31
  %438 = or disjoint i32 %436, %437
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit117

.thread9.i109:                                    ; preds = %431, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i108
  %439 = phi i32 [ %432, %431 ], [ 0, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i108 ]
  %440 = and i32 %439, 31
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit117

_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit117: ; preds = %418, %422, %427, %429, %434, %.thread9.i109
  %.1.i.i110 = phi i32 [ %420, %418 ], [ %428, %427 ], [ %.0.i.i.i116, %422 ], [ 0, %429 ], [ %438, %434 ], [ %440, %.thread9.i109 ]
  %441 = load ptr, ptr %.0.i, align 8, !tbaa !248, !noalias !279
  %442 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 40
  %443 = load i32, ptr %442, align 8, !tbaa !251, !noalias !279
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %445

445:                                              ; preds = %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit117
  %446 = mul nuw nsw i32 %.1.i.i110, 37
  %447 = add i32 %443, -1
  %.02744.i.i = and i32 %447, %446
  %448 = zext nneg i32 %.02744.i.i to i64
  %449 = getelementptr inbounds nuw [4 x i8], ptr %441, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !212, !noalias !279
  %451 = icmp eq i32 %.1.i.i110, %450
  br i1 %451, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_.exit.thread, label %.lr.ph.i.i150, !prof !284

.lr.ph.i.i150:                                    ; preds = %445, %457
  %452 = phi i32 [ %464, %457 ], [ %450, %445 ]
  %453 = phi ptr [ %463, %457 ], [ %449, %445 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %457 ], [ %.02744.i.i, %445 ]
  %.02546.i.i = phi i32 [ %460, %457 ], [ 1, %445 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %457 ], [ null, %445 ]
  %454 = icmp eq i32 %452, -1
  br i1 %454, label %455, label %457, !prof !33

455:                                              ; preds = %.lr.ph.i.i150
  %.not.i.i153 = icmp eq ptr %.02945.i.i, null
  %456 = select i1 %.not.i.i153, ptr %453, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i

457:                                              ; preds = %.lr.ph.i.i150
  %458 = icmp eq i32 %452, -2
  %459 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %458, i1 %459, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %453, ptr %.02945.i.i
  %460 = add i32 %.02546.i.i, 1
  %461 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %461, %447
  %462 = zext i32 %.027.i.i to i64
  %463 = getelementptr inbounds nuw [4 x i8], ptr %441, i64 %462
  %464 = load i32, ptr %463, align 4, !tbaa !212, !noalias !279
  %465 = icmp eq i32 %.1.i.i110, %464
  br i1 %465, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_.exit.thread, label %.lr.ph.i.i150, !prof !285, !llvm.loop !286

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i: ; preds = %455, %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit117
  %.sink.i.i = phi ptr [ %456, %455 ], [ null, %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit117 ]
  %466 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %467 = load i32, ptr %466, align 8, !tbaa !287, !noalias !279
  %468 = shl i32 %467, 2
  %469 = add i32 %468, 4
  %470 = mul i32 %443, 3
  %.not.i.i.i154 = icmp ult i32 %469, %470
  br i1 %.not.i.i.i154, label %473, label %471, !prof !33

471:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i
  %472 = shl i32 %443, 1
  br label %.sink.split.i.i.i155

473:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i
  %474 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 36
  %475 = load i32, ptr %474, align 4, !tbaa !288, !noalias !279
  %.neg.i.i.i159 = xor i32 %467, -1
  %.neg11.i.i.i160 = add i32 %443, %.neg.i.i.i159
  %476 = sub i32 %.neg11.i.i.i160, %475
  %477 = lshr i32 %443, 3
  %.not9.i.i.i161 = icmp ugt i32 %476, %477
  br i1 %.not9.i.i.i161, label %502, label %.sink.split.i.i.i155, !prof !33

.sink.split.i.i.i155:                             ; preds = %473, %471
  %.sink.i.i.i156 = phi i32 [ %472, %471 ], [ %443, %473 ]
  call void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %.0.i, i32 noundef %.sink.i.i.i156), !noalias !279
  %478 = load ptr, ptr %.0.i, align 8, !tbaa !248, !noalias !279
  %479 = load i32, ptr %442, align 8, !tbaa !251, !noalias !279
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %481

481:                                              ; preds = %.sink.split.i.i.i155
  %482 = mul nuw nsw i32 %.1.i.i110, 37
  %483 = add i32 %479, -1
  %.02744.i = and i32 %483, %482
  %484 = zext nneg i32 %.02744.i to i64
  %485 = getelementptr inbounds nuw [4 x i8], ptr %478, i64 %484
  %486 = load i32, ptr %485, align 4, !tbaa !212, !noalias !279
  %487 = icmp eq i32 %.1.i.i110, %486
  br i1 %487, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i, !prof !284

.lr.ph.i:                                         ; preds = %481, %493
  %488 = phi i32 [ %500, %493 ], [ %486, %481 ]
  %489 = phi ptr [ %499, %493 ], [ %485, %481 ]
  %.02747.i = phi i32 [ %.027.i166, %493 ], [ %.02744.i, %481 ]
  %.02546.i = phi i32 [ %496, %493 ], [ 1, %481 ]
  %.02945.i = phi ptr [ %spec.select.i165, %493 ], [ null, %481 ]
  %490 = icmp eq i32 %488, -1
  br i1 %490, label %491, label %493, !prof !33

491:                                              ; preds = %.lr.ph.i
  %.not.i169 = icmp eq ptr %.02945.i, null
  %492 = select i1 %.not.i169, ptr %489, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit

493:                                              ; preds = %.lr.ph.i
  %494 = icmp eq i32 %488, -2
  %495 = icmp eq ptr %.02945.i, null
  %or.cond.not.i164 = select i1 %494, i1 %495, i1 false
  %spec.select.i165 = select i1 %or.cond.not.i164, ptr %489, ptr %.02945.i
  %496 = add i32 %.02546.i, 1
  %497 = add i32 %.02546.i, %.02747.i
  %.027.i166 = and i32 %497, %483
  %498 = zext i32 %.027.i166 to i64
  %499 = getelementptr inbounds nuw [4 x i8], ptr %478, i64 %498
  %500 = load i32, ptr %499, align 4, !tbaa !212, !noalias !279
  %501 = icmp eq i32 %.1.i.i110, %500
  br i1 %501, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i, !prof !285, !llvm.loop !286

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit: ; preds = %493, %.sink.split.i.i.i155, %481, %491
  %.sink.i167 = phi ptr [ %492, %491 ], [ null, %.sink.split.i.i.i155 ], [ %485, %481 ], [ %499, %493 ]
  %.pre.i.i157 = load i32, ptr %466, align 8, !tbaa !287, !noalias !279
  br label %502

502:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, %473
  %503 = phi ptr [ %.sink.i167, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit ], [ %.sink.i.i, %473 ]
  %504 = phi i32 [ %.pre.i.i157, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit ], [ %467, %473 ]
  %505 = add i32 %504, 1
  store i32 %505, ptr %466, align 8, !tbaa !287, !noalias !279
  %506 = load i32, ptr %503, align 4, !tbaa !212, !noalias !279
  %507 = icmp eq i32 %506, -1
  br i1 %507, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_.exit, label %508

508:                                              ; preds = %502
  %509 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 36
  %510 = load i32, ptr %509, align 4, !tbaa !288, !noalias !279
  %511 = add i32 %510, -1
  store i32 %511, ptr %509, align 4, !tbaa !288, !noalias !279
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_.exit: ; preds = %502, %508
  store i32 %.1.i.i110, ptr %503, align 4, !tbaa !212, !noalias !279
  br i1 %.not212, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_.exit._ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_.exit.thread_crit_edge, label %597

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_.exit._ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_.exit.thread_crit_edge: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_.exit
  %.pre266 = load i64, ptr %284, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_.exit.thread: ; preds = %457, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_.exit._ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_.exit.thread_crit_edge, %445
  %512 = phi i64 [ %.pre266, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_.exit._ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_.exit.thread_crit_edge ], [ %398, %445 ], [ %398, %457 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !212
  %513 = and i64 %512, 2
  %.not.i.i.i.i.i = icmp eq i64 %513, 0
  br i1 %.not.i.i.i.i.i, label %517, label %514

514:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_.exit.thread
  %515 = getelementptr inbounds i8, ptr %spec.select, i64 -32
  %516 = load ptr, ptr %515, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

517:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_.exit.thread
  %518 = lshr i64 %512, 2
  %519 = and i64 %518, 15
  %520 = sub nsw i64 0, %519
  %521 = getelementptr inbounds [8 x i8], ptr %284, i64 %520
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

_ZNK4llvm10DILocation8getScopeEv.exit.i:          ; preds = %517, %514
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %521, %517 ], [ %516, %514 ]
  %522 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !176
  %523 = load i8, ptr %522, align 4, !tbaa !205
  %.not.i = icmp eq i8 %523, 20
  br i1 %.not.i, label %524, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit

524:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 4
  %526 = load i32, ptr %525, align 4, !tbaa !206
  br label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit

_ZNK4llvm10DILocation16getDiscriminatorEv.exit:   ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i, %524
  %spec.select.i118 = phi i32 [ %526, %524 ], [ 0, %_ZNK4llvm10DILocation8getScopeEv.exit.i ]
  call void @_ZN4llvm10DILocation19decodeDiscriminatorEjRjS1_S1_(i32 noundef %spec.select.i118, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16) #18
  %527 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(20) %13)
  %528 = load i32, ptr %527, align 4, !tbaa !212
  %529 = add i32 %528, 1
  %530 = load i32, ptr %15, align 4, !tbaa !212
  %531 = load i32, ptr %16, align 4, !tbaa !212
  %532 = call i64 @_ZN4llvm10DILocation19encodeDiscriminatorEjjj(i32 noundef %529, i32 noundef %530, i32 noundef %531) #18
  %533 = and i64 %532, 4294967296
  %.not213 = icmp eq i64 %533, 0
  br i1 %.not213, label %596, label %534

534:                                              ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit
  %.sroa.0170.0.extract.trunc = trunc i64 %532 to i32
  %535 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(20) %13)
  %536 = load i32, ptr %535, align 4, !tbaa !212
  %537 = add i32 %536, 1
  store i32 %537, ptr %535, align 4, !tbaa !212
  %538 = call noundef ptr @_ZNK4llvm10DILocation22cloneWithDiscriminatorEj(ptr noundef nonnull align 8 dereferenceable(16) %spec.select, i32 noundef %.sroa.0170.0.extract.trunc)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %538) #18
  %539 = load ptr, ptr %6, align 8, !tbaa !219
  store ptr %539, ptr %7, align 8, !tbaa !219
  %.not.i.i.i.i.i119 = icmp eq ptr %539, null
  br i1 %.not.i.i.i.i.i119, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %540

540:                                              ; preds = %534
  %541 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %539, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %540, %534
  %542 = icmp eq ptr %7, %282
  br i1 %542, label %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit.i, label %543

543:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %544 = load ptr, ptr %282, align 8, !tbaa !219
  %.not.i.i.i.i.i.i120 = icmp eq ptr %544, null
  br i1 %.not.i.i.i.i.i.i120, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i, label %545

545:                                              ; preds = %543
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull align 4 dereferenceable(8) %544) #18
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i: ; preds = %545, %543
  %546 = load ptr, ptr %7, align 8, !tbaa !219
  store ptr %546, ptr %282, align 8, !tbaa !219
  %.not.i6.i.i.i.i.i = icmp eq ptr %546, null
  br i1 %.not.i6.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %547

547:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %548 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %546, ptr noundef nonnull align 8 dereferenceable(8) %282) #18
  store ptr null, ptr %7, align 8, !tbaa !219
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !219
  %.not.i.i.i.i2.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i2.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %549

549:                                              ; preds = %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %549, %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit.i, %547, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %550 = load ptr, ptr %6, align 8, !tbaa !219
  %.not.i.i.i.i3.i = icmp eq ptr %550, null
  br i1 %.not.i.i.i.i3.i, label %_ZN12_GLOBAL__N_115updateDebugInfoEPN4llvm12MachineInstrEPKNS0_10DILocationE.exit, label %551

551:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %550) #18
  br label %_ZN12_GLOBAL__N_115updateDebugInfoEPN4llvm12MachineInstrEPKNS0_10DILocationE.exit

_ZN12_GLOBAL__N_115updateDebugInfoEPN4llvm12MachineInstrEPKNS0_10DILocationE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i, %551
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %552 = getelementptr inbounds i8, ptr %538, i64 -16
  %553 = load i64, ptr %552, align 8
  %554 = and i64 %553, 2
  %.not.i.i.i.i.i.i121 = icmp eq i64 %554, 0
  br i1 %.not.i.i.i.i.i.i121, label %558, label %555

555:                                              ; preds = %_ZN12_GLOBAL__N_115updateDebugInfoEPN4llvm12MachineInstrEPKNS0_10DILocationE.exit
  %556 = getelementptr inbounds i8, ptr %538, i64 -32
  %557 = load ptr, ptr %556, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i122

558:                                              ; preds = %_ZN12_GLOBAL__N_115updateDebugInfoEPN4llvm12MachineInstrEPKNS0_10DILocationE.exit
  %559 = lshr i64 %553, 2
  %560 = and i64 %559, 15
  %561 = sub nsw i64 0, %560
  %562 = getelementptr inbounds [8 x i8], ptr %552, i64 %561
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i122

_ZNK4llvm10DILocation8getScopeEv.exit.i.i122:     ; preds = %558, %555
  %.sroa.0.0.i.i.i.i.i.i123 = phi ptr [ %562, %558 ], [ %557, %555 ]
  %563 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i123, align 8, !tbaa !176
  %564 = load i8, ptr %563, align 4, !tbaa !205
  %.not.i.i124 = icmp eq i8 %564, 20
  br i1 %.not.i.i124, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i129, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i125

_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i125: ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i.i122
  %565 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21EnableFSDiscriminatorE, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %566 = trunc nuw i8 %565 to i1
  br i1 %566, label %582, label %.thread9.i126

_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i129: ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i.i122
  %567 = getelementptr inbounds nuw i8, ptr %563, i64 4
  %568 = load i32, ptr %567, align 4, !tbaa !206
  %569 = and i32 %568, 7
  %570 = icmp eq i32 %569, 7
  %571 = icmp ugt i32 %568, 7
  %572 = and i1 %571, %570
  br i1 %572, label %573, label %579

573:                                              ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i129
  %574 = lshr i32 %568, 16
  %575 = and i32 %574, 7
  %576 = and i32 %568, 268435456
  %.not.i1.i132 = icmp eq i32 %576, 0
  br i1 %.not.i1.i132, label %577, label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit134

577:                                              ; preds = %573
  %578 = lshr i32 %568, 3
  %.0.i.i.i133 = and i32 %578, 65535
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit134

579:                                              ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i129
  %580 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21EnableFSDiscriminatorE, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %581 = trunc nuw i8 %580 to i1
  br i1 %581, label %582, label %584

582:                                              ; preds = %579, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i125
  %spec.select.i35.i128 = phi i32 [ 0, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i125 ], [ %568, %579 ]
  %583 = and i32 %spec.select.i35.i128, 255
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit134

584:                                              ; preds = %579
  %585 = and i32 %568, 1
  %.not.i7.i.i130 = icmp eq i32 %585, 0
  br i1 %.not.i7.i.i130, label %586, label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit134

586:                                              ; preds = %584
  %587 = lshr exact i32 %568, 1
  %588 = and i32 %568, 64
  %.not7.i.i.i131 = icmp eq i32 %588, 0
  br i1 %.not7.i.i.i131, label %.thread9.i126, label %589

589:                                              ; preds = %586
  %590 = lshr i32 %568, 2
  %591 = and i32 %590, 4064
  %592 = and i32 %587, 31
  %593 = or disjoint i32 %591, %592
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit134

.thread9.i126:                                    ; preds = %586, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i125
  %594 = phi i32 [ %587, %586 ], [ 0, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i125 ]
  %595 = and i32 %594, 31
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit134

_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit134: ; preds = %573, %577, %582, %584, %589, %.thread9.i126
  %.1.i.i127 = phi i32 [ %575, %573 ], [ %583, %582 ], [ %.0.i.i.i133, %577 ], [ 0, %584 ], [ %593, %589 ], [ %595, %.thread9.i126 ]
  store i32 %.1.i.i127, ptr %17, align 4, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !289
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !289
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.176") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %.0.i, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %596

596:                                              ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit, %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit134
  %spec.select63 = phi ptr [ %538, %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit134 ], [ %.155239, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit ]
  %.4 = phi i1 [ true, %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit134 ], [ %.158238, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %597

597:                                              ; preds = %596, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_.exit
  %.5 = phi i1 [ %.4, %596 ], [ %.158238, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_.exit ]
  %.3 = phi ptr [ %spec.select63, %596 ], [ %283, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %598

598:                                              ; preds = %272, %.lr.ph242, %597
  %.259 = phi i1 [ %.5, %597 ], [ %.158238, %.lr.ph242 ], [ %.158238, %272 ]
  %.256 = phi ptr [ %.3, %597 ], [ %.155239, %.lr.ph242 ], [ %.155239, %272 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0177.0240) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i136 = load i64, ptr %.sroa.0177.0240, align 8
  %599 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i136, 4
  %.not.i.i.i137 = icmp eq i64 %599, 0
  br i1 %.not.i.i.i137, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i139, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit144

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i139: ; preds = %598
  %600 = getelementptr inbounds nuw i8, ptr %.sroa.0177.0240, i64 44
  %601 = load i32, ptr %600, align 4
  %602 = and i32 %601, 8
  %.not34.i.i.i140 = icmp eq i32 %602, 0
  br i1 %.not34.i.i.i140, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit144, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i141

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i141: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i139, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i141
  %.sroa.0.15.i.i.i142 = phi ptr [ %604, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i141 ], [ %.sroa.0177.0240, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i139 ]
  %603 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i142, i64 8
  %604 = load ptr, ptr %603, align 8, !tbaa !214
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 44
  %606 = load i32, ptr %605, align 4
  %607 = and i32 %606, 8
  %.not3.i.i.i143 = icmp eq i32 %607, 0
  br i1 %.not3.i.i.i143, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit144, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i141, !llvm.loop !242

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit144: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i141, %598, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i139
  %.sroa.0.0.i.i.i138 = phi ptr [ %.sroa.0177.0240, %598 ], [ %.sroa.0177.0240, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i139 ], [ %604, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i141 ]
  %608 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i138, i64 8
  %.sroa.0177.0 = load ptr, ptr %608, align 8, !tbaa !214
  %.not211 = icmp eq ptr %.sroa.0177.0, %261
  br i1 %.not211, label %._crit_edge243, label %.lr.ph242

609:                                              ; preds = %_ZN4llvm8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS5_IS3_vEENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit, %_ZNK4llvm12DISubprogram7getUnitEv.exit, %20, %2
  %.0 = phi i1 [ false, %2 ], [ %.057.lcssa302, %_ZN4llvm8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS5_IS3_vEENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit ], [ false, %_ZNK4llvm12DISubprogram7getUnitEv.exit ], [ false, %20 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %4, align 8, !tbaa !292
  br i1 %5, label %38, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !292
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !293
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !256
  %12 = shl i32 %9, 2
  %13 = add i32 %12, 4
  %14 = mul i32 %11, 3
  %.not.i.i = icmp ult i32 %13, %14
  br i1 %.not.i.i, label %17, label %15, !prof !33

15:                                               ; preds = %7
  %16 = shl i32 %11, 1
  br label %.sink.split.i.i

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !294
  %.neg.i.i = xor i32 %9, -1
  %.neg11.i.i = add i32 %11, %.neg.i.i
  %20 = sub i32 %.neg11.i.i, %19
  %21 = lshr i32 %11, 3
  %.not9.i.i = icmp ugt i32 %20, %21
  br i1 %.not9.i.i, label %23, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %17, %15
  %.sink.i.i = phi i32 [ %16, %15 ], [ %11, %17 ]
  call void @_ZN4llvm8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %22 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %8, align 8, !tbaa !293
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !292
  br label %23

23:                                               ; preds = %.sink.split.i.i, %17
  %24 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %6, %17 ]
  %25 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %9, %17 ]
  %26 = add i32 %25, 1
  store i32 %26, ptr %8, align 8, !tbaa !293
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %24, align 8, !tbaa !52
  %27 = icmp eq ptr %.sroa.01.0.copyload.i.i.i, inttoptr (i64 -1 to ptr)
  br i1 %27, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.i.i

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i.i: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load i32, ptr %28, align 4, !tbaa !212
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.i.i

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i.i, %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !294
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !294
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 16, i1 false), !tbaa.struct !278
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !212
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %35, ptr %36, align 8, !tbaa !207
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 0, ptr %37, align 8, !tbaa !212
  br label %38

38:                                               ; preds = %2, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit
  %.pn = phi ptr [ %24, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit ], [ %6, %2 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %4, align 8, !tbaa !292
  br i1 %5, label %38, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !292
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !293
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !256
  %12 = shl i32 %9, 2
  %13 = add i32 %12, 4
  %14 = mul i32 %11, 3
  %.not.i.i = icmp ult i32 %13, %14
  br i1 %.not.i.i, label %17, label %15, !prof !33

15:                                               ; preds = %7
  %16 = shl i32 %11, 1
  br label %.sink.split.i.i

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !294
  %.neg.i.i = xor i32 %9, -1
  %.neg11.i.i = add i32 %11, %.neg.i.i
  %20 = sub i32 %.neg11.i.i, %19
  %21 = lshr i32 %11, 3
  %.not9.i.i = icmp ugt i32 %20, %21
  br i1 %.not9.i.i, label %23, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %17, %15
  %.sink.i.i = phi i32 [ %16, %15 ], [ %11, %17 ]
  call void @_ZN4llvm8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %22 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %8, align 8, !tbaa !293
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !292
  br label %23

23:                                               ; preds = %.sink.split.i.i, %17
  %24 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %6, %17 ]
  %25 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %9, %17 ]
  %26 = add i32 %25, 1
  store i32 %26, ptr %8, align 8, !tbaa !293
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %24, align 8, !tbaa !52
  %27 = icmp eq ptr %.sroa.01.0.copyload.i.i.i, inttoptr (i64 -1 to ptr)
  br i1 %27, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.i.i

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i.i: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load i32, ptr %28, align 4, !tbaa !212
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.i.i

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i.i, %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !294
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !294
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 16, i1 false), !tbaa.struct !278
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !207
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %35, ptr %36, align 8, !tbaa !207
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 0, ptr %37, align 8, !tbaa !212
  br label %38

38:                                               ; preds = %2, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %24, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit ], [ %6, %2 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %0) local_unnamed_addr #1 comdat {
  %2 = and i64 %0, 549755813888
  %3 = and i64 %0, 2199023255552
  %4 = and i64 %0, 127
  switch i64 %4, label %5 [
    i64 0, label %28
    i64 1, label %28
    i64 2, label %28
    i64 7, label %28
    i64 8, label %28
    i64 3, label %28
    i64 4, label %28
    i64 5, label %28
    i64 6, label %28
    i64 9, label %28
    i64 10, label %28
    i64 24, label %6
    i64 23, label %6
    i64 19, label %6
    i64 25, label %10
    i64 22, label %10
    i64 26, label %15
    i64 27, label %18
    i64 28, label %19
    i64 20, label %23
    i64 40, label %28
    i64 18, label %28
    i64 41, label %28
    i64 42, label %28
    i64 43, label %28
    i64 44, label %28
    i64 46, label %28
    i64 21, label %28
    i64 47, label %28
    i64 48, label %28
    i64 49, label %28
    i64 50, label %28
    i64 51, label %28
    i64 52, label %28
    i64 53, label %28
    i64 54, label %28
    i64 55, label %28
    i64 56, label %28
    i64 57, label %28
    i64 58, label %28
    i64 59, label %28
    i64 60, label %28
    i64 61, label %28
    i64 62, label %28
    i64 63, label %28
    i64 30, label %24
    i64 31, label %24
    i64 32, label %24
    i64 33, label %24
    i64 34, label %24
    i64 35, label %24
    i64 36, label %24
    i64 37, label %24
    i64 38, label %24
    i64 39, label %24
    i64 64, label %28
    i64 65, label %28
    i64 66, label %28
    i64 67, label %28
    i64 68, label %28
    i64 69, label %28
    i64 70, label %28
    i64 71, label %28
    i64 72, label %28
    i64 73, label %28
    i64 74, label %28
    i64 75, label %28
    i64 76, label %28
    i64 77, label %28
    i64 78, label %28
    i64 79, label %28
    i64 80, label %28
    i64 81, label %28
    i64 82, label %28
    i64 83, label %28
    i64 84, label %28
    i64 85, label %28
    i64 86, label %28
    i64 87, label %28
    i64 88, label %28
    i64 89, label %28
    i64 90, label %28
    i64 91, label %28
    i64 92, label %28
    i64 93, label %28
    i64 94, label %28
    i64 95, label %28
    i64 96, label %28
    i64 97, label %28
    i64 98, label %28
    i64 99, label %28
    i64 100, label %28
    i64 101, label %28
    i64 102, label %28
    i64 103, label %28
    i64 104, label %28
    i64 105, label %28
    i64 106, label %28
    i64 107, label %28
    i64 108, label %28
    i64 109, label %28
    i64 110, label %28
    i64 111, label %28
    i64 112, label %28
    i64 113, label %28
    i64 114, label %28
    i64 115, label %28
    i64 116, label %28
    i64 117, label %28
    i64 118, label %28
    i64 119, label %28
    i64 120, label %28
    i64 121, label %28
    i64 122, label %28
    i64 123, label %28
    i64 124, label %28
    i64 125, label %28
    i64 126, label %28
    i64 127, label %28
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1, %1, %1
  %7 = and i64 %0, 18141941981184
  %8 = icmp eq i64 %7, 18141941923840
  %9 = zext i1 %8 to i32
  br label %28

10:                                               ; preds = %1, %1
  %.lobit13 = lshr exact i64 %2, 39
  %11 = trunc nuw nsw i64 %.lobit13 to i32
  %12 = add nuw nsw i32 %11, 1
  %.lobit14 = lshr exact i64 %3, 41
  %13 = trunc nuw nsw i64 %.lobit14 to i32
  %14 = add nuw nsw i32 %12, %13
  br label %28

15:                                               ; preds = %1
  %.lobit12 = lshr exact i64 %3, 41
  %16 = trunc nuw nsw i64 %.lobit12 to i32
  %17 = add nuw nsw i32 %16, 1
  br label %28

18:                                               ; preds = %1
  br label %28

19:                                               ; preds = %1
  %20 = and i64 %0, 18141941981184
  %21 = icmp eq i64 %20, 18141941923840
  %22 = select i1 %21, i32 2, i32 1
  br label %28

23:                                               ; preds = %1
  br label %28

24:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %.lobit = lshr exact i64 %2, 39
  %25 = trunc nuw nsw i64 %.lobit to i32
  %.lobit11 = lshr exact i64 %3, 41
  %26 = trunc nuw nsw i64 %.lobit11 to i32
  %27 = add nuw nsw i32 %25, %26
  br label %28

28:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %24, %23, %19, %18, %15, %10, %6
  %.0 = phi i32 [ -1, %1 ], [ %9, %6 ], [ %14, %10 ], [ %17, %15 ], [ 3, %18 ], [ %22, %19 ], [ 1, %23 ], [ -1, %1 ], [ -1, %1 ], [ %27, %24 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ]
  ret i32 %.0
}

declare void @_ZN4llvm10DILocation19decodeDiscriminatorEjRjS1_S1_(i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

declare i64 @_ZN4llvm10DILocation19encodeDiscriminatorEjjj(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10DILocation22cloneWithDiscriminatorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 -32
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

9:                                                ; preds = %2
  %10 = lshr i64 %4, 2
  %11 = and i64 %10, 15
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds [8 x i8], ptr %3, i64 %12
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

_ZNK4llvm10DILocation8getScopeEv.exit:            ; preds = %6, %9
  %.sroa.0.0.i.i.i.i = phi ptr [ %13, %9 ], [ %8, %6 ]
  %14 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !176
  %15 = load i8, ptr %14, align 4, !tbaa !205
  %.not27 = icmp eq i8 %15, 20
  br i1 %.not27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit, %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit
  %.024 = phi ptr [ %90, %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit ], [ %14, %_ZNK4llvm10DILocation8getScopeEv.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.024, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !206
  %.not9 = icmp eq i32 %17, 0
  br i1 %.not9, label %.critedge, label %77

.critedge:                                        ; preds = %.lr.ph, %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit, %_ZNK4llvm10DILocation8getScopeEv.exit
  %.0.lcssa = phi ptr [ %14, %_ZNK4llvm10DILocation8getScopeEv.exit ], [ %90, %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit ], [ %.024, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %19, 0
  %20 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %21 = inttoptr i64 %20 to ptr
  br i1 %.not.i.i, label %_ZNK4llvm6MDNode10getContextEv.exit, label %22

22:                                               ; preds = %.critedge
  %23 = load ptr, ptr %21, align 8, !tbaa !192
  br label %_ZNK4llvm6MDNode10getContextEv.exit

_ZNK4llvm6MDNode10getContextEv.exit:              ; preds = %.critedge, %22
  %.0.i.i = phi ptr [ %23, %22 ], [ %21, %.critedge ]
  br i1 %.not.i.i.i.i, label %27, label %24

24:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  %25 = getelementptr inbounds i8, ptr %0, i64 -32
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

27:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  %28 = lshr i64 %4, 2
  %29 = and i64 %28, 15
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds [8 x i8], ptr %3, i64 %30
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

_ZNK4llvm10DILocation8getScopeEv.exit.i:          ; preds = %27, %24
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %31, %27 ], [ %26, %24 ]
  %32 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !176
  %33 = load i8, ptr %32, align 4, !tbaa !205
  %34 = icmp eq i8 %33, 16
  br i1 %34, label %_ZNK4llvm10DILocation7getFileEv.exit, label %35

35:                                               ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i
  %36 = getelementptr inbounds i8, ptr %32, i64 -16
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 2
  %.not.i.i.i.i1.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i1.i, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %32, i64 -32
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

42:                                               ; preds = %35
  %43 = lshr i64 %37, 2
  %44 = and i64 %43, 15
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds [8 x i8], ptr %36, i64 %45
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i:        ; preds = %42, %39
  %.sroa.0.0.i.i.i.i2.i = phi ptr [ %46, %42 ], [ %41, %39 ]
  %47 = load ptr, ptr %.sroa.0.0.i.i.i.i2.i, align 8, !tbaa !176
  br label %_ZNK4llvm10DILocation7getFileEv.exit

_ZNK4llvm10DILocation7getFileEv.exit:             ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i
  %48 = phi ptr [ %47, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i ], [ %32, %_ZNK4llvm10DILocation8getScopeEv.exit.i ]
  %49 = tail call noundef ptr @_ZN4llvm18DILexicalBlockFile7getImplERNS_11LLVMContextEPNS_8MetadataES4_jNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef nonnull %.0.lcssa, ptr noundef %48, i32 noundef %1, i32 noundef 0, i1 noundef zeroext true) #18
  %.0.copyload.i.i.i.i.i.i.i.i.i.i10 = load i64, ptr %18, align 8
  %50 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i10, 4
  %.not.i.i11 = icmp eq i64 %50, 0
  %51 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i10, -8
  %52 = inttoptr i64 %51 to ptr
  br i1 %.not.i.i11, label %_ZNK4llvm6MDNode10getContextEv.exit13, label %53

53:                                               ; preds = %_ZNK4llvm10DILocation7getFileEv.exit
  %54 = load ptr, ptr %52, align 8, !tbaa !192
  br label %_ZNK4llvm6MDNode10getContextEv.exit13

_ZNK4llvm6MDNode10getContextEv.exit13:            ; preds = %_ZNK4llvm10DILocation7getFileEv.exit, %53
  %.0.i.i12 = phi ptr [ %54, %53 ], [ %52, %_ZNK4llvm10DILocation7getFileEv.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !206
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %58 = load i16, ptr %57, align 2, !tbaa !295
  %59 = load i64, ptr %3, align 8
  %60 = and i64 %59, 2
  %.not.i.i.i.i14 = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i14, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %_ZNK4llvm6MDNode10getContextEv.exit13
  %61 = and i64 %59, 960
  %62 = icmp eq i64 %61, 128
  br i1 %62, label %68, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i: ; preds = %_ZNK4llvm6MDNode10getContextEv.exit13
  %63 = getelementptr inbounds i8, ptr %0, i64 -24
  %64 = load i32, ptr %63, align 8, !tbaa !26
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %.thread.i.i, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

.thread.i.i:                                      ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i
  %66 = getelementptr inbounds i8, ptr %0, i64 -32
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

68:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %69 = lshr i64 %59, 2
  %70 = and i64 %69, 15
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [8 x i8], ptr %3, i64 %71
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %68, %.thread.i.i
  %.sroa.0.0.i.i.i.i16 = phi ptr [ %72, %68 ], [ %67, %.thread.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i16, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !176
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

_ZNK4llvm10DILocation12getInlinedAtEv.exit:       ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %.0.i.i15 = phi ptr [ %74, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i ]
  %75 = zext i16 %58 to i32
  %76 = tail call noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i12, i32 noundef %56, i32 noundef %75, ptr noundef %49, ptr noundef %.0.i.i15, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true) #18
  ret ptr %76

77:                                               ; preds = %.lr.ph
  %78 = getelementptr inbounds i8, ptr %.024, i64 -16
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 2
  %.not.i.i.i.i17 = icmp eq i64 %80, 0
  br i1 %.not.i.i.i.i17, label %84, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %.024, i64 -32
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  br label %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit

84:                                               ; preds = %77
  %85 = lshr i64 %79, 2
  %86 = and i64 %85, 15
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds [8 x i8], ptr %78, i64 %87
  br label %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit

_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit:    ; preds = %81, %84
  %.sroa.0.0.i.i.i.i18 = phi ptr [ %88, %84 ], [ %83, %81 ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i18, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !176
  %91 = load i8, ptr %90, align 4, !tbaa !205
  %.not = icmp eq i8 %91, 20
  br i1 %.not, label %.lr.ph, label %.critedge
}

declare noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #9

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !253
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !256
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !292
  br label %52

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr inttoptr (i64 -1 to ptr), ptr %4, align 8, !tbaa !52, !alias.scope !296
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !53, !alias.scope !296
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1, ptr %12, align 8, !tbaa !207, !alias.scope !301
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr inttoptr (i64 -2 to ptr), ptr %5, align 8, !tbaa !52, !alias.scope !304
  %.sroa.4.0..sroa_idx.i.i35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i35, align 8, !tbaa !53, !alias.scope !304
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -2, ptr %13, align 8, !tbaa !207, !alias.scope !309
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  %14 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #18
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !212
  %17 = mul i32 %16, 37
  %18 = zext i32 %14 to i64
  %19 = shl nuw i64 %18, 32
  %20 = zext i32 %17 to i64
  %21 = or disjoint i64 %19, %20
  %22 = mul i64 %21, -4658895280553007687
  %23 = lshr i64 %22, 31
  %24 = xor i64 %23, %22
  %25 = trunc i64 %24 to i32
  %26 = add i32 %8, -1
  %27 = and i32 %26, %25
  br label %28

28:                                               ; preds = %46, %11
  %.029 = phi ptr [ null, %11 ], [ %spec.select, %46 ]
  %.027 = phi i32 [ %27, %11 ], [ %51, %46 ]
  %.025 = phi i32 [ 1, %11 ], [ %49, %46 ]
  %29 = zext i32 %.027 to i64
  %30 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %29
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !52
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  %.sroa.0.0.copyload.i = load ptr, ptr %30, align 8, !tbaa !52
  %magicptr.i.i = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  switch i64 %magicptr.i.i, label %33 [
    i64 -1, label %31
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  ]

31:                                               ; preds = %28
  %32 = icmp eq ptr %.sroa.01.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %32, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread, !prof !272

33:                                               ; preds = %28
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !53
  %.not.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %.not.i.i.i, label %34, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread, !prof !272

34:                                               ; preds = %33
  %35 = icmp eq i64 %.sroa.22.0.copyload.i, 0
  br i1 %35, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit, label %36

36:                                               ; preds = %34
  %bcmp.i.i.i = call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %37 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %37, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread, !prof !272

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %28
  %38 = icmp eq ptr %.sroa.01.0.copyload.i, inttoptr (i64 -2 to ptr)
  br i1 %38, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread, !prof !272

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit: ; preds = %31, %34, %36, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %40 = load i32, ptr %15, align 8, !tbaa !212
  %41 = load i32, ptr %39, align 4, !tbaa !212
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %.loopexit, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread, !prof !273

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread: ; preds = %33, %31, %36, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(20) %4)
  br i1 %43, label %44, label %46, !prof !33

44:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread
  %.not = icmp eq ptr %.029, null
  %45 = select i1 %.not, ptr %30, ptr %.029
  br label %.loopexit

46:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread
  %47 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(20) %5)
  %48 = icmp eq ptr %.029, null
  %or.cond.not = select i1 %47, i1 %48, i1 false
  %spec.select = select i1 %or.cond.not, ptr %30, ptr %.029
  %49 = add i32 %.025, 1
  %50 = add i32 %.025, %.027
  %51 = and i32 %50, %26
  br label %28, !llvm.loop !312

.loopexit:                                        ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit, %44
  %storemerge = phi ptr [ %45, %44 ], [ %30, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit ]
  %.2.ph = phi i1 [ false, %44 ], [ true, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit ]
  store ptr %storemerge, ptr %2, align 8, !tbaa !292
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

52:                                               ; preds = %.loopexit, %10
  %.0 = phi i1 [ false, %10 ], [ %.2.ph, %.loopexit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8, !tbaa !52
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !53
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !52
  %magicptr.i = ptrtoint ptr %.sroa.0.0.copyload to i64
  switch i64 %magicptr.i, label %5 [
    i64 -1, label %3
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  ]

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.01.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %4, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread7

5:                                                ; preds = %2
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !53
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload, %.sroa.2.0.copyload
  br i1 %.not.i.i, label %6, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread7

6:                                                ; preds = %5
  %7 = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %7, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %8

8:                                                ; preds = %6
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload, ptr %.sroa.0.0.copyload, i64 %.sroa.22.0.copyload)
  %9 = icmp eq i32 %bcmp.i.i, 0
  br i1 %9, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread7

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %2
  %10 = icmp eq ptr %.sroa.01.0.copyload, inttoptr (i64 -2 to ptr)
  br i1 %10, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread7

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread: ; preds = %6, %8, %3, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %11, align 8, !tbaa !212
  %14 = load i32, ptr %12, align 8, !tbaa !212
  %15 = icmp eq i32 %13, %14
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread7

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread7: ; preds = %5, %8, %3, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %16 = phi i1 [ false, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ], [ %15, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread ], [ false, %8 ], [ false, %3 ], [ false, %5 ]
  ret i1 %16
}

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !256
  %5 = load ptr, ptr %0, align 8, !tbaa !253
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated, ptr %3, align 8, !tbaa !256
  %20 = zext i32 %.sroa.speculated to i64
  %21 = shl nuw nsw i64 %20, 5
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #18
  store ptr %22, ptr %0, align 8, !tbaa !253
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !293
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !294
  %26 = load i32, ptr %3, align 8, !tbaa !256
  %27 = zext i32 %26 to i64
  %.idx.i = shl nuw nsw i64 %27, 5
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8
  %.sroa.4.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.4.0..0.sroa_idx.i, align 8
  %.sroa.5.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store i32 -1, ptr %.sroa.5.0..0.sroa_idx.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !313

30:                                               ; preds = %_ZN4llvm8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %31, 5
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !293
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !294
  %35 = load i32, ptr %3, align 8, !tbaa !256
  %36 = zext i32 %35 to i64
  %.idx.i.i = shl nuw nsw i64 %36, 5
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.4.0..0.sroa_idx.i.i, align 8
  %.sroa.5.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  store i32 -1, ptr %.sroa.5.0..0.sroa_idx.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !313

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not30.i = icmp eq i32 %4, 0
  br i1 %.not30.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %55
  %.031.i = phi ptr [ %56, %55 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %.sroa.01.0.copyload.i.i = load ptr, ptr %.031.i, align 8, !tbaa !52
  %magicptr.i = ptrtoint ptr %.sroa.01.0.copyload.i.i to i64
  switch i64 %magicptr.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.thread.i [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.i
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i: ; preds = %.lr.ph.i7
  %39 = getelementptr inbounds nuw i8, ptr %.031.i, i64 16
  %40 = load i32, ptr %39, align 4, !tbaa !212
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %55, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.thread.i

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.i: ; preds = %.lr.ph.i7
  %42 = getelementptr inbounds nuw i8, ptr %.031.i, i64 16
  %43 = load i32, ptr %42, align 4, !tbaa !212
  %44 = icmp eq i32 %43, -2
  br i1 %44, label %55, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.thread.i

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.thread.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i, %.lr.ph.i7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %45 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %.031.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %46 = load ptr, ptr %2, align 8, !tbaa !292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %46, ptr noundef nonnull align 8 dereferenceable(20) %.031.i, i64 16, i1 false), !tbaa.struct !278
  %47 = getelementptr inbounds nuw i8, ptr %.031.i, i64 16
  %48 = load i32, ptr %47, align 4, !tbaa !212
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 %48, ptr %49, align 8, !tbaa !207
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.031.i, i64 24
  %52 = load i32, ptr %51, align 4, !tbaa !212
  store i32 %52, ptr %50, align 8, !tbaa !212
  %53 = load i32, ptr %33, align 8, !tbaa !293
  %54 = add i32 %53, 1
  store i32 %54, ptr %33, align 8, !tbaa !293
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %55

55:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.thread.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %.031.i, i64 32
  %.not.i8 = icmp eq ptr %56, %32
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !314

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %55, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !247
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !244
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !275
  br label %52

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr inttoptr (i64 -1 to ptr), ptr %4, align 8, !tbaa !52, !alias.scope !315
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !53, !alias.scope !315
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1, ptr %12, align 8, !tbaa !207, !alias.scope !320
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr inttoptr (i64 -2 to ptr), ptr %5, align 8, !tbaa !52, !alias.scope !323
  %.sroa.4.0..sroa_idx.i.i35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i35, align 8, !tbaa !53, !alias.scope !323
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -2, ptr %13, align 8, !tbaa !207, !alias.scope !328
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  %14 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #18
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !212
  %17 = mul i32 %16, 37
  %18 = zext i32 %14 to i64
  %19 = shl nuw i64 %18, 32
  %20 = zext i32 %17 to i64
  %21 = or disjoint i64 %19, %20
  %22 = mul i64 %21, -4658895280553007687
  %23 = lshr i64 %22, 31
  %24 = xor i64 %23, %22
  %25 = trunc i64 %24 to i32
  %26 = add i32 %8, -1
  %27 = and i32 %26, %25
  br label %28

28:                                               ; preds = %46, %11
  %.029 = phi ptr [ null, %11 ], [ %spec.select, %46 ]
  %.027 = phi i32 [ %27, %11 ], [ %51, %46 ]
  %.025 = phi i32 [ 1, %11 ], [ %49, %46 ]
  %29 = zext i32 %.027 to i64
  %30 = getelementptr inbounds nuw [48 x i8], ptr %6, i64 %29
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !52
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  %.sroa.0.0.copyload.i = load ptr, ptr %30, align 8, !tbaa !52
  %magicptr.i.i = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  switch i64 %magicptr.i.i, label %33 [
    i64 -1, label %31
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  ]

31:                                               ; preds = %28
  %32 = icmp eq ptr %.sroa.01.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %32, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread, !prof !272

33:                                               ; preds = %28
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !53
  %.not.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %.not.i.i.i, label %34, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread, !prof !272

34:                                               ; preds = %33
  %35 = icmp eq i64 %.sroa.22.0.copyload.i, 0
  br i1 %35, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit, label %36

36:                                               ; preds = %34
  %bcmp.i.i.i = call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %37 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %37, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread, !prof !272

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %28
  %38 = icmp eq ptr %.sroa.01.0.copyload.i, inttoptr (i64 -2 to ptr)
  br i1 %38, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread, !prof !272

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit: ; preds = %31, %34, %36, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %40 = load i32, ptr %15, align 8, !tbaa !212
  %41 = load i32, ptr %39, align 4, !tbaa !212
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %.loopexit, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread, !prof !273

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread: ; preds = %33, %31, %36, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(20) %4)
  br i1 %43, label %44, label %46, !prof !33

44:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread
  %.not = icmp eq ptr %.029, null
  %45 = select i1 %.not, ptr %30, ptr %.029
  br label %.loopexit

46:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread
  %47 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(20) %5)
  %48 = icmp eq ptr %.029, null
  %or.cond.not = select i1 %47, i1 %48, i1 false
  %spec.select = select i1 %or.cond.not, ptr %30, ptr %.029
  %49 = add i32 %.025, 1
  %50 = add i32 %.025, %.027
  %51 = and i32 %50, %26
  br label %28, !llvm.loop !274

.loopexit:                                        ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit, %44
  %storemerge = phi ptr [ %45, %44 ], [ %30, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit ]
  %.2.ph = phi i1 [ false, %44 ], [ true, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit ]
  store ptr %storemerge, ptr %2, align 8, !tbaa !275
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

52:                                               ; preds = %.loopexit, %10
  %.0 = phi i1 [ false, %10 ], [ %.2.ph, %.loopexit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS5_IS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS5_IS3_vEENS_6detail12DenseMapPairIS3_S7_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !244
  %4 = load ptr, ptr %0, align 8, !tbaa !247
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !244
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 48
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !247
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS5_IS3_vEENS_6detail12DenseMapPairIS3_S7_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !276
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !277
  %25 = load i32, ptr %2, align 8, !tbaa !244
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 48
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8
  %.sroa.4.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.4.0..0.sroa_idx.i, align 8
  %.sroa.5.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store i32 -1, ptr %.sroa.5.0..0.sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !331

29:                                               ; preds = %_ZN4llvm8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS5_IS3_vEENS_6detail12DenseMapPairIS3_S7_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = mul nuw nsw i64 %30, 48
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !276
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !tbaa !277
  %7 = load ptr, ptr %0, align 8, !tbaa !247
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !244
  %10 = zext i32 %9 to i64
  %.idx.i = mul nuw nsw i64 %10, 48
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %12, %.lr.ph.i ], [ %7, %3 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8
  %.sroa.4.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.4.0..0.sroa_idx.i, align 8
  %.sroa.5.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store i32 -1, ptr %.sroa.5.0..0.sroa_idx.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %.not.i = icmp eq ptr %12, %11
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !331

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not30 = icmp eq ptr %1, %2
  br i1 %.not30, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %42, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E9initEmptyEv.exit, %42
  %.031 = phi ptr [ %43, %42 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E9initEmptyEv.exit ]
  %.sroa.01.0.copyload.i = load ptr, ptr %.031, align 8, !tbaa !52
  %magicptr = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  switch i64 %magicptr, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.thread [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %14 = load i32, ptr %13, align 4, !tbaa !212
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %42, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.thread

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25: ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %17 = load i32, ptr %16, align 4, !tbaa !212
  %18 = icmp eq i32 %17, -2
  br i1 %18, label %42, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.thread

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.thread: ; preds = %.lr.ph, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %.031, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %20 = load ptr, ptr %4, align 8, !tbaa !275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef nonnull align 8 dereferenceable(20) %.031, i64 16, i1 false), !tbaa.struct !278
  %21 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %22 = load i32, ptr %21, align 4, !tbaa !212
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %22, ptr %23, align 8, !tbaa !207
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 20, i1 false)
  %26 = load ptr, ptr %25, align 8, !tbaa !332
  store ptr %26, ptr %24, align 8, !tbaa !332
  store ptr null, ptr %25, align 8, !tbaa !332
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !212
  store i32 %29, ptr %27, align 8, !tbaa !212
  store i32 0, ptr %28, align 8, !tbaa !212
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %31 = getelementptr inbounds nuw i8, ptr %.031, i64 36
  %32 = load i32, ptr %30, align 4, !tbaa !212
  %33 = load i32, ptr %31, align 4, !tbaa !212
  store i32 %33, ptr %30, align 4, !tbaa !212
  store i32 %32, ptr %31, align 4, !tbaa !212
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %36 = load i32, ptr %34, align 8, !tbaa !212
  %37 = load i32, ptr %35, align 8, !tbaa !212
  store i32 %37, ptr %34, align 8, !tbaa !212
  store i32 %36, ptr %35, align 8, !tbaa !212
  %38 = load i32, ptr %5, align 8, !tbaa !276
  %39 = add i32 %38, 1
  store i32 %39, ptr %5, align 8, !tbaa !276
  %40 = zext i32 %36 to i64
  %41 = shl nuw nsw i64 %40, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef %41, i64 noundef 4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

42:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.thread, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit
  %43 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %.not = icmp eq ptr %43, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !333
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.176") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !248
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !251
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %2, align 4, !tbaa !212
  %12 = mul i32 %11, 37
  %13 = add i32 %8, -1
  %.02744.i = and i32 %12, %13
  %14 = zext i32 %.02744.i to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !212
  %17 = icmp eq i32 %11, %16
  br i1 %17, label %.loopexit, label %.lr.ph.i, !prof !284

.lr.ph.i:                                         ; preds = %10, %23
  %18 = phi i32 [ %30, %23 ], [ %16, %10 ]
  %19 = phi ptr [ %29, %23 ], [ %15, %10 ]
  %.02747.i = phi i32 [ %.027.i, %23 ], [ %.02744.i, %10 ]
  %.02546.i = phi i32 [ %26, %23 ], [ 1, %10 ]
  %.02945.i = phi ptr [ %spec.select.i, %23 ], [ null, %10 ]
  %20 = icmp eq i32 %18, -1
  br i1 %20, label %21, label %23, !prof !33

21:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %22 = select i1 %.not.i, ptr %19, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit

23:                                               ; preds = %.lr.ph.i
  %24 = icmp eq i32 %18, -2
  %25 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %24, i1 %25, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %19, ptr %.02945.i
  %26 = add i32 %.02546.i, 1
  %27 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %27, %13
  %28 = zext i32 %.027.i to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !212
  %31 = icmp eq i32 %11, %30
  br i1 %31, label %.loopexit, label %.lr.ph.i, !prof !285, !llvm.loop !286

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit: ; preds = %21, %4
  %.sink.i = phi ptr [ %22, %21 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !332
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !287
  %34 = shl i32 %33, 2
  %35 = add i32 %34, 4
  %36 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %35, %36
  br i1 %.not.i.i, label %39, label %37, !prof !33

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  %38 = shl i32 %8, 1
  br label %.sink.split.i.i

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !288
  %.neg.i.i = xor i32 %33, -1
  %.neg11.i.i = add i32 %8, %.neg.i.i
  %42 = sub i32 %.neg11.i.i, %41
  %43 = lshr i32 %8, 3
  %.not9.i.i = icmp ugt i32 %42, %43
  br i1 %.not9.i.i, label %45, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %39, %37
  %.sink.i.i = phi i32 [ %38, %37 ], [ %8, %39 ]
  tail call void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %44 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %32, align 8, !tbaa !287
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !332
  br label %45

45:                                               ; preds = %.sink.split.i.i, %39
  %46 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %39 ]
  %47 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %33, %39 ]
  %48 = add i32 %47, 1
  store i32 %48, ptr %32, align 8, !tbaa !287
  %49 = load i32, ptr %46, align 4, !tbaa !212
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !288
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !288
  br label %55

55:                                               ; preds = %45, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = load i32, ptr %2, align 4, !tbaa !212
  store i32 %56, ptr %46, align 4, !tbaa !212
  %57 = load ptr, ptr %1, align 8, !tbaa !248
  %58 = load i32, ptr %7, align 8, !tbaa !251
  br label %.loopexit

.loopexit:                                        ; preds = %23, %10, %55
  %.sink32 = phi i32 [ %58, %55 ], [ %8, %10 ], [ %8, %23 ]
  %.sink30 = phi ptr [ %57, %55 ], [ %6, %10 ], [ %6, %23 ]
  %.sink29 = phi ptr [ %46, %55 ], [ %15, %10 ], [ %29, %23 ]
  %.sink = phi i8 [ 1, %55 ], [ 0, %10 ], [ 0, %23 ]
  %59 = zext i32 %.sink32 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.sink30, i64 %59
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %60, ptr %.sroa.4.0..sroa_idx, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %61, align 8, !tbaa !334
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !248
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !251
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !212
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !212
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !284

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !33

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !212
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !285, !llvm.loop !286

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !332
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !251
  %4 = load ptr, ptr %0, align 8, !tbaa !248
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !251
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #18
  store ptr %21, ptr %0, align 8, !tbaa !248
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %27

22:                                               ; preds = %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !287
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !288
  %25 = load i32, ptr %2, align 8, !tbaa !251
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %.idx.i, i1 false), !tbaa !212
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit

27:                                               ; preds = %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit
  %28 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %28, 2
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %30, align 8, !tbaa !287
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %31, align 4, !tbaa !288
  %32 = load i32, ptr %2, align 8, !tbaa !251
  %.not5.i.i = icmp eq i32 %32, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %27
  %33 = zext i32 %32 to i64
  %.idx.i.i = shl nuw nsw i64 %33, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %.idx.i.i, i1 false), !tbaa !212
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.preheader.i.i, %27
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i, %60
  %34 = phi i32 [ %61, %60 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i ]
  %.019.i = phi ptr [ %62, %60 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i ]
  %35 = load i32, ptr %.019.i, align 4, !tbaa !212
  %switch.i = icmp ugt i32 %35, -3
  br i1 %switch.i, label %60, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = load i32, ptr %2, align 8, !tbaa !251
  %38 = icmp ne i32 %37, 0
  tail call void @llvm.assume(i1 %38)
  %39 = mul i32 %35, 37
  %40 = add i32 %37, -1
  %.02744.i.i = and i32 %40, %39
  %41 = zext i32 %.02744.i.i to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !212
  %44 = icmp eq i32 %35, %43
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i, !prof !284

.lr.ph.i.i:                                       ; preds = %36, %50
  %45 = phi i32 [ %57, %50 ], [ %43, %36 ]
  %46 = phi ptr [ %56, %50 ], [ %42, %36 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %50 ], [ %.02744.i.i, %36 ]
  %.02546.i.i = phi i32 [ %53, %50 ], [ 1, %36 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %50 ], [ null, %36 ]
  %47 = icmp eq i32 %45, -1
  br i1 %47, label %48, label %50, !prof !33

48:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02945.i.i, null
  %49 = select i1 %.not.i.i, ptr %46, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i

50:                                               ; preds = %.lr.ph.i.i
  %51 = icmp eq i32 %45, -2
  %52 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %46, ptr %.02945.i.i
  %53 = add i32 %.02546.i.i, 1
  %54 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %54, %40
  %55 = zext i32 %.027.i.i to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !212
  %58 = icmp eq i32 %35, %57
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i, !prof !285, !llvm.loop !286

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i: ; preds = %50, %48, %36
  %.sink.i.i = phi ptr [ %49, %48 ], [ %42, %36 ], [ %56, %50 ]
  store i32 %35, ptr %.sink.i.i, align 4, !tbaa !212
  %59 = add i32 %34, 1
  store i32 %59, ptr %30, align 8, !tbaa !287
  br label %60

60:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, %.lr.ph.i
  %61 = phi i32 [ %59, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i ], [ %34, %.lr.ph.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %.not.i = icmp eq ptr %62, %29
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i, !llvm.loop !337

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %60, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 4) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.preheader.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

declare noundef ptr @_ZN4llvm18DILexicalBlockFile7getImplERNS_11LLVMContextEPNS_8MetadataES4_jNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #9

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #9

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !50, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !50, !range !48, !noundef !49
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

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
  store ptr %.sink, ptr %0, align 8, !tbaa !338
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #9

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_X86DiscriminateMemOps.cpp() #12 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i8, align 1
  %3 = alloca %"struct.llvm::cl::desc", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.llvm::cl::initializer", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.llvm::cl::desc", align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !47
  store ptr %6, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.1, ptr %7, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 235, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !54
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA24_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL24EnableDiscriminateMemops, ptr noundef nonnull align 1 dereferenceable(24) @.str, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL24EnableDiscriminateMemops, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 1, ptr %2, align 1, !tbaa !47
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.4, ptr %3, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 225, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !54
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA33_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL26BypassPrefetchInstructions, ptr noundef nonnull align 1 dereferenceable(33) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL26BypassPrefetchInstructions, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }

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
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm2cl11initializerIbEE", !46, i64 0}
!46 = !{!"p1 bool", !12, i64 0}
!47 = !{!24, !24, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!38, !24, i64 9}
!51 = !{!38, !24, i64 8}
!52 = !{!11, !11, i64 0}
!53 = !{!13, !13, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!56 = !{!57, !58, i64 8}
!57 = !{!"_ZTSN4llvm4PassE", !58, i64 8, !12, i64 16, !59, i64 24}
!58 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!59 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!60 = !{!57, !12, i64 16}
!61 = !{!57, !59, i64 24}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSN4llvm15MachineFunctionE", !64, i64 0, !65, i64 8, !66, i64 16, !67, i64 24, !68, i64 32, !69, i64 40, !70, i64 48, !71, i64 56, !72, i64 64, !73, i64 72, !74, i64 80, !75, i64 88, !76, i64 96, !19, i64 120, !81, i64 128, !91, i64 224, !93, i64 232, !99, i64 312, !101, i64 320, !19, i64 336, !109, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !110, i64 344, !113, i64 352, !120, i64 360, !125, i64 384, !125, i64 408, !130, i64 432, !135, i64 456, !137, i64 480, !139, i64 504, !141, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !146, i64 564, !147, i64 568, !152, i64 592, !152, i64 616, !157, i64 640, !158, i64 648, !159, i64 656, !160, i64 664, !162, i64 688, !164, i64 712, !19, i64 856, !169, i64 864, !174, i64 1040, !24, i64 1064}
!64 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!65 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!66 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!67 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!68 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!69 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!70 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!71 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!72 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!73 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!74 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!75 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!76 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!81 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !82, i64 16, !87, i64 64, !13, i64 80, !13, i64 88}
!82 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !83, i64 0, !86, i64 16}
!83 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!86 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!87 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!91 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !92, i64 0}
!92 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!93 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !95, i64 0, !98, i64 16}
!95 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!98 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!99 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !100, i64 0}
!100 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!101 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !108, i64 0, !108, i64 8}
!108 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!109 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!110 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !111, i64 0}
!111 = !{!"_ZTSSt6bitsetILm12EE", !112, i64 0}
!112 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!113 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !117, i64 0}
!117 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !118, i64 0}
!118 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !119, i64 0}
!119 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!120 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!125 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!130 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!135 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !136, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!136 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!137 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !138, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!138 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!139 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !140, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!140 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!141 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!145 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!146 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!147 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!151 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!152 = !{!"_ZTSSt6vectorIjSaIjEE", !153, i64 0}
!153 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !156, i64 0, !156, i64 8, !156, i64 16}
!156 = !{!"p1 int", !12, i64 0}
!157 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!158 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!159 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!160 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !161, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!161 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!162 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !163, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!163 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!164 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !165, i64 0, !168, i64 16}
!165 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!168 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!169 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !170, i64 0, !173, i64 16}
!170 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!173 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!174 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !175, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!175 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!176 = !{!177, !178, i64 0}
!177 = !{!"_ZTSN4llvm9MDOperandE", !178, i64 0}
!178 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!179 = !{!180, !24, i64 42}
!180 = !{!"_ZTSN4llvm13DICompileUnitE", !181, i64 0, !19, i64 16, !19, i64 20, !13, i64 24, !19, i64 32, !19, i64 36, !24, i64 40, !24, i64 41, !24, i64 42, !24, i64 43}
!181 = !{!"_ZTSN4llvm7DIScopeE", !182, i64 0}
!182 = !{!"_ZTSN4llvm6DINodeE", !183, i64 0}
!183 = !{!"_ZTSN4llvm6MDNodeE", !184, i64 0, !185, i64 8}
!184 = !{!"_ZTSN4llvm8MetadataE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4}
!185 = !{!"_ZTSN4llvm25ContextAndReplaceableUsesE", !186, i64 0}
!186 = !{!"_ZTSN4llvm12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi0EJS4_S6_EEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi1EJS6_EEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi2EJEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !9, i64 0}
!192 = !{!193, !194, i64 0}
!193 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !194, i64 0, !13, i64 8, !195, i64 16}
!194 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!195 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !196, i64 8}
!196 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !9, i64 0}
!197 = !{!198, !19, i64 16}
!198 = !{!"_ZTSN4llvm12DISubprogramE", !199, i64 0, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !200, i64 32, !201, i64 36}
!199 = !{!"_ZTSN4llvm12DILocalScopeE", !181, i64 0}
!200 = !{!"_ZTSN4llvm6DINode7DIFlagsE", !9, i64 0}
!201 = !{!"_ZTSN4llvm12DISubprogram9DISPFlagsE", !9, i64 0}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN12_GLOBAL__N_112diToLocationEPKN4llvm10DILocationE: argument 0"}
!204 = distinct !{!204, !"_ZN12_GLOBAL__N_112diToLocationEPKN4llvm10DILocationE"}
!205 = !{!184, !9, i64 0}
!206 = !{!184, !19, i64 4}
!207 = !{!208, !19, i64 16}
!208 = !{!"_ZTSSt4pairIN4llvm9StringRefEjE", !10, i64 0, !19, i64 16}
!209 = !{!210, !203}
!210 = distinct !{!210, !211, !"_ZSt9make_pairIN4llvm9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!211 = distinct !{!211, !"_ZSt9make_pairIN4llvm9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!212 = !{!19, !19, i64 0}
!213 = !{!107, !108, i64 8}
!214 = !{!215, !218, i64 8}
!215 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !216, i64 0, !218, i64 8}
!216 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!218 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!219 = !{!220, !178, i64 0}
!220 = !{!"_ZTSN4llvm13TrackingMDRefE", !178, i64 0}
!221 = !{!222, !227, i64 16}
!222 = !{!"_ZTSN4llvm12MachineInstrE", !223, i64 0, !227, i64 16, !228, i64 24, !229, i64 32, !19, i64 40, !230, i64 43, !19, i64 44, !9, i64 47, !231, i64 48, !232, i64 56, !19, i64 64, !8, i64 68}
!223 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !215, i64 0}
!227 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!228 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!229 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!230 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!231 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!232 = !{!"_ZTSN4llvm8DebugLocE", !233, i64 0}
!233 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !220, i64 0}
!234 = !{!235, !8, i64 0}
!235 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN12_GLOBAL__N_112diToLocationEPKN4llvm10DILocationE: argument 0"}
!238 = distinct !{!238, !"_ZN12_GLOBAL__N_112diToLocationEPKN4llvm10DILocationE"}
!239 = !{!240, !237}
!240 = distinct !{!240, !241, !"_ZSt9make_pairIN4llvm9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!241 = distinct !{!241, !"_ZSt9make_pairIN4llvm9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!242 = distinct !{!242, !243}
!243 = !{!"llvm.loop.mustprogress"}
!244 = !{!245, !19, i64 16}
!245 = !{!"_ZTSN4llvm8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS5_IS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !246, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!246 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEEEE", !12, i64 0}
!247 = !{!245, !246, i64 0}
!248 = !{!249, !250, i64 0}
!249 = !{!"_ZTSN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEEE", !250, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!250 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIjEE", !12, i64 0}
!251 = !{!249, !19, i64 16}
!252 = distinct !{!252, !243}
!253 = !{!254, !255, i64 0}
!254 = !{!"_ZTSN4llvm8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !255, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!255 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairINS_9StringRefEjEjEE", !12, i64 0}
!256 = !{!254, !19, i64 16}
!257 = !{!235, !13, i64 24}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN12_GLOBAL__N_112diToLocationEPKN4llvm10DILocationE: argument 0"}
!260 = distinct !{!260, !"_ZN12_GLOBAL__N_112diToLocationEPKN4llvm10DILocationE"}
!261 = !{!262, !259}
!262 = distinct !{!262, !263, !"_ZSt9make_pairIN4llvm9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!263 = distinct !{!263, !"_ZSt9make_pairIN4llvm9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!264 = !{!265, !267}
!265 = distinct !{!265, !266, !"_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE15getTombstoneKeyEv: argument 0"}
!266 = distinct !{!266, !"_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE15getTombstoneKeyEv"}
!267 = distinct !{!267, !268, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E15getTombstoneKeyEv: argument 0"}
!268 = distinct !{!268, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E15getTombstoneKeyEv"}
!269 = !{!270, !265, !267}
!270 = distinct !{!270, !271, !"_ZSt9make_pairIN4llvm9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!271 = distinct !{!271, !"_ZSt9make_pairIN4llvm9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!272 = !{!"branch_weights", i32 2146410443, i32 1073205}
!273 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!274 = distinct !{!274, !243}
!275 = !{!246, !246, i64 0}
!276 = !{!245, !19, i64 8}
!277 = !{!245, !19, i64 12}
!278 = !{i64 0, i64 8, !52, i64 8, i64 8, !53}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_: argument 0"}
!281 = distinct !{!281, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbEOjDpOT_"}
!282 = distinct !{!282, !283, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj: argument 0"}
!283 = distinct !{!283, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj"}
!284 = !{!"branch_weights", i32 1999, i32 1}
!285 = !{!"branch_weights", i32 1, i32 0}
!286 = distinct !{!286, !243}
!287 = !{!249, !19, i64 8}
!288 = !{!249, !19, i64 12}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj: argument 0"}
!291 = distinct !{!291, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertEOj"}
!292 = !{!255, !255, i64 0}
!293 = !{!254, !19, i64 8}
!294 = !{!254, !19, i64 12}
!295 = !{!184, !8, i64 2}
!296 = !{!297, !299}
!297 = distinct !{!297, !298, !"_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE11getEmptyKeyEv: argument 0"}
!298 = distinct !{!298, !"_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE11getEmptyKeyEv"}
!299 = distinct !{!299, !300, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv: argument 0"}
!300 = distinct !{!300, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv"}
!301 = !{!302, !297, !299}
!302 = distinct !{!302, !303, !"_ZSt9make_pairIN4llvm9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!303 = distinct !{!303, !"_ZSt9make_pairIN4llvm9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!304 = !{!305, !307}
!305 = distinct !{!305, !306, !"_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE15getTombstoneKeyEv: argument 0"}
!306 = distinct !{!306, !"_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE15getTombstoneKeyEv"}
!307 = distinct !{!307, !308, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15getTombstoneKeyEv: argument 0"}
!308 = distinct !{!308, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15getTombstoneKeyEv"}
!309 = !{!310, !305, !307}
!310 = distinct !{!310, !311, !"_ZSt9make_pairIN4llvm9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!311 = distinct !{!311, !"_ZSt9make_pairIN4llvm9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!312 = distinct !{!312, !243}
!313 = distinct !{!313, !243}
!314 = distinct !{!314, !243}
!315 = !{!316, !318}
!316 = distinct !{!316, !317, !"_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE11getEmptyKeyEv: argument 0"}
!317 = distinct !{!317, !"_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE11getEmptyKeyEv"}
!318 = distinct !{!318, !319, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E11getEmptyKeyEv: argument 0"}
!319 = distinct !{!319, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E11getEmptyKeyEv"}
!320 = !{!321, !316, !318}
!321 = distinct !{!321, !322, !"_ZSt9make_pairIN4llvm9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!322 = distinct !{!322, !"_ZSt9make_pairIN4llvm9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!323 = !{!324, !326}
!324 = distinct !{!324, !325, !"_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE15getTombstoneKeyEv: argument 0"}
!325 = distinct !{!325, !"_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE15getTombstoneKeyEv"}
!326 = distinct !{!326, !327, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E15getTombstoneKeyEv: argument 0"}
!327 = distinct !{!327, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIjNS_12DenseMapInfoIjvEEEENS6_IS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S9_SC_E15getTombstoneKeyEv"}
!328 = !{!329, !324, !326}
!329 = distinct !{!329, !330, !"_ZSt9make_pairIN4llvm9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!330 = distinct !{!330, !"_ZSt9make_pairIN4llvm9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!331 = distinct !{!331, !243}
!332 = !{!250, !250, i64 0}
!333 = distinct !{!333, !243}
!334 = !{!335, !24, i64 16}
!335 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIjNS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIjvEENS2_12DenseSetPairIjEELb0EEEbE", !336, i64 0, !24, i64 16}
!336 = !{!"_ZTSN4llvm16DenseMapIteratorIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEELb0EEE", !250, i64 0, !250, i64 8}
!337 = distinct !{!337, !243}
!338 = !{!12, !12, i64 0}
