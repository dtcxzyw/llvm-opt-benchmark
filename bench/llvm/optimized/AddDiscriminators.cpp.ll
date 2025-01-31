; ModuleID = 'bench/llvm/original/AddDiscriminators.cpp.ll'
source_filename = "bench/llvm/original/AddDiscriminators.cpp.ll"
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
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.10" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair" = type <{ %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::DenseSet.38" = type { %"class.llvm::detail::DenseSetImpl.39" }
%"class.llvm::detail::DenseSetImpl.39" = type { %"class.llvm::DenseMap.40" }
%"class.llvm::DenseMap.40" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MDOperand" = type { ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.47" }
%"struct.std::pair.47" = type { %"struct.std::pair", %"class.llvm::DenseSet" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.32" }
%"class.llvm::DenseMap.32" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair.49" = type { %"struct.std::pair.base.52", [4 x i8] }
%"struct.std::pair.base.52" = type { %"struct.std::pair", i32 }
%"class.llvm::detail::DenseSetPair.78" = type { %"struct.std::pair" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZNK4llvm10DILocation26cloneWithBaseDiscriminatorEj = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15LookupBucketForIS4_EEbRKT_RPKSF_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E20InsertIntoBucketImplIS4_EEPSF_RKS4_RKT_SJ_ = comdat any

$_ZN4llvm8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS7_vEEEENS8_IS3_vEENS_6detail12DenseMapPairIS3_SA_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E18moveFromOldBucketsEPSF_SI_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZNK4llvm10DILocation22cloneWithDiscriminatorEj = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPKSA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL16NoDiscriminators = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [18 x i8] c"no-discriminators\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Disable generation of discriminator information.\00", align 1
@__dso_handle = external hidden global i8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN4llvm21EnableFSDiscriminatorE = external local_unnamed_addr global %"class.llvm::cl::opt", align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AddDiscriminators.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #11
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
  tail call void @free(ptr noundef %9) #11
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #11
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21AddDiscriminatorsPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::DenseMap", align 8
  %11 = alloca %"class.llvm::DenseMap.10", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::DebugLoc", align 8
  %15 = alloca %"class.llvm::DenseSet.38", align 8
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca %"class.llvm::DebugLoc", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16NoDiscriminators, i64 128), align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %_ZL17addDiscriminatorsRN4llvm8FunctionE.exit.thread, label %20

20:                                               ; preds = %4
  %21 = tail call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #11
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZL17addDiscriminatorsRN4llvm8FunctionE.exit.thread, label %22

22:                                               ; preds = %20
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21EnableFSDiscriminatorE, i64 128), align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = load ptr, ptr %26, align 8
  tail call void @_ZN4llvm14sampleprofutil29createFSDiscriminatorVariableEPNS_6ModuleE(ptr noundef %27) #11
  br label %28

28:                                               ; preds = %25, %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.0123.0141.i = load ptr, ptr %29, align 8
  %.not130142.i = icmp eq ptr %.sroa.0123.0141.i, %30
  br i1 %.not130142.i, label %.preheader.i, label %.lr.ph146.i

.lr.ph146.i:                                      ; preds = %28
  %.sroa.2114.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %34

.preheader.loopexit.i:                            ; preds = %._crit_edge.i
  %.sroa.0104.0156.pre.i = load ptr, ptr %29, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %28
  %.sroa.0104.0156.i = phi ptr [ %.sroa.0123.0141.i, %28 ], [ %.sroa.0104.0156.pre.i, %.preheader.loopexit.i ]
  %.048.lcssa.i = phi i1 [ false, %28 ], [ %.1.lcssa.i, %.preheader.loopexit.i ]
  %.not131157.i = icmp eq ptr %.sroa.0104.0156.i, %30
  br i1 %.not131157.i, label %._crit_edge161.i, label %.lr.ph160.i

.lr.ph160.i:                                      ; preds = %.preheader.i
  %.sroa.297.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %195

34:                                               ; preds = %._crit_edge.i, %.lr.ph146.i
  %.sroa.0123.0144.i = phi ptr [ %.sroa.0123.0141.i, %.lr.ph146.i ], [ %.sroa.0123.0.i, %._crit_edge.i ]
  %.048143.i = phi i1 [ false, %.lr.ph146.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %35 = icmp eq ptr %.sroa.0123.0144.i, null
  %36 = getelementptr inbounds i8, ptr %.sroa.0123.0144.i, i64 -24
  %37 = select i1 %35, ptr null, ptr %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %.sroa.0117.0137.i = load ptr, ptr %38, align 8
  %.not134138.i = icmp eq ptr %.sroa.0117.0137.i, %39
  br i1 %.not134138.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34
  %40 = ptrtoint ptr %37 to i64
  %41 = trunc i64 %40 to i32
  %42 = lshr i32 %41, 4
  %43 = lshr i32 %41, 9
  %44 = xor i32 %42, %43
  br label %45

45:                                               ; preds = %_ZL23shouldHaveDiscriminatorPKN4llvm11InstructionE.exit.i, %.lr.ph.i
  %.sroa.0117.0140.i = phi ptr [ %.sroa.0117.0137.i, %.lr.ph.i ], [ %.sroa.0117.0.i, %_ZL23shouldHaveDiscriminatorPKN4llvm11InstructionE.exit.i ]
  %.1139.i = phi i1 [ %.048143.i, %.lr.ph.i ], [ %.2.i, %_ZL23shouldHaveDiscriminatorPKN4llvm11InstructionE.exit.i ]
  %46 = icmp eq ptr %.sroa.0117.0140.i, null
  %47 = getelementptr inbounds i8, ptr %.sroa.0117.0140.i, i64 -24
  %48 = select i1 %46, ptr null, ptr %47
  %49 = load i8, ptr %48, align 8
  %50 = icmp eq i8 %49, 85
  br i1 %50, label %51, label %67

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %48, i64 -32
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %67, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr %53, align 8
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %67

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.i.i, label %67

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 8192
  %.not.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i, label %67, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %66 = load i32, ptr %65, align 4
  switch i32 %66, label %_ZL23shouldHaveDiscriminatorPKN4llvm11InstructionE.exit.i [
    i32 232, label %67
    i32 235, label %67
    i32 237, label %67
    i32 239, label %67
    i32 234, label %67
  ]

67:                                               ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %54, %51, %45
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %69 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %68) #11
  %.not52.i = icmp eq ptr %69, null
  br i1 %.not52.i, label %_ZL23shouldHaveDiscriminatorPKN4llvm11InstructionE.exit.i, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %69, i64 -16
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i.i.i, label %78, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %69, i64 -32
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #11
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i

78:                                               ; preds = %70
  %79 = lshr i64 %72, 2
  %80 = and i64 %79, 15
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds %"class.llvm::MDOperand", ptr %71, i64 %81
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i

_ZNK4llvm10DILocation8getScopeEv.exit.i.i:        ; preds = %78, %74
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %82, %78 ], [ %76, %74 ]
  %83 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i, align 8
  %84 = load i8, ptr %83, align 4
  %85 = icmp eq i8 %84, 16
  br i1 %85, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i.i, label %86

86:                                               ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i.i
  %87 = getelementptr inbounds i8, ptr %83, i64 -16
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 2
  %.not.i.i.i.i.i.i.i = icmp eq i64 %89, 0
  br i1 %.not.i.i.i.i.i.i.i, label %94, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %83, i64 -32
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #11
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i.i.i

94:                                               ; preds = %86
  %95 = lshr i64 %88, 2
  %96 = and i64 %95, 15
  %97 = sub nsw i64 0, %96
  %98 = getelementptr inbounds %"class.llvm::MDOperand", ptr %87, i64 %97
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i.i.i

_ZNK4llvm7DIScope7getFileEv.exit.i.i.i:           ; preds = %94, %90
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %98, %94 ], [ %92, %90 ]
  %99 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %_ZNK4llvm10DILocation11getFilenameEv.exit.i, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i.i

_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i.i:    ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.i.i.i, %_ZNK4llvm10DILocation8getScopeEv.exit.i.i
  %100 = phi ptr [ %99, %_ZNK4llvm7DIScope7getFileEv.exit.i.i.i ], [ %83, %_ZNK4llvm10DILocation8getScopeEv.exit.i.i ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -16
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 2
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %103, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %108, label %104

104:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i.i
  %105 = getelementptr inbounds i8, ptr %100, i64 -32
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %105) #11
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i

108:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i.i
  %109 = lshr i64 %102, 2
  %110 = and i64 %109, 15
  %111 = sub nsw i64 0, %110
  %112 = getelementptr inbounds %"class.llvm::MDOperand", ptr %101, i64 %111
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i: ; preds = %108, %104
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %112, %108 ], [ %106, %104 ]
  %113 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm10DILocation11getFilenameEv.exit.i, label %114

114:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i
  %115 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %113) #11
  %116 = extractvalue { ptr, i64 } %115, 0
  %117 = extractvalue { ptr, i64 } %115, 1
  br label %_ZNK4llvm10DILocation11getFilenameEv.exit.i

_ZNK4llvm10DILocation11getFilenameEv.exit.i:      ; preds = %114, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i, %_ZNK4llvm7DIScope7getFileEv.exit.i.i.i
  %.sroa.3.0.i.i.i = phi i64 [ %117, %114 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i ], [ 0, %_ZNK4llvm7DIScope7getFileEv.exit.i.i.i ]
  %.sroa.0.0.i.i.i = phi ptr [ %116, %114 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i ], [ @.str.2, %_ZNK4llvm7DIScope7getFileEv.exit.i.i.i ]
  %118 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %119 = load i32, ptr %118, align 4
  store ptr %.sroa.0.0.i.i.i, ptr %12, align 8
  store i64 %.sroa.3.0.i.i.i, ptr %.sroa.2114.0..sroa_idx.i, align 8
  store i32 %119, ptr %31, align 8, !alias.scope !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %120 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15LookupBucketForIS4_EEbRKT_RPKSF_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %121 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br i1 %120, label %_ZNK4llvm10DILocation11getFilenameEv.exit._ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_EixERKS4_.exit_crit_edge.i, label %122

_ZNK4llvm10DILocation11getFilenameEv.exit._ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_EixERKS4_.exit_crit_edge.i: ; preds = %_ZNK4llvm10DILocation11getFilenameEv.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %121, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !7
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_EixERKS4_.exit.i

122:                                              ; preds = %_ZNK4llvm10DILocation11getFilenameEv.exit.i
  %123 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E20InsertIntoBucketImplIS4_EEPSF_RKS4_RKT_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef %121)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %123, ptr noundef nonnull align 8 dereferenceable(20) %12, i64 16, i1 false)
  %124 = load i32, ptr %31, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i32 %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_EixERKS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_EixERKS4_.exit.i: ; preds = %122, %_ZNK4llvm10DILocation11getFilenameEv.exit._ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_EixERKS4_.exit_crit_edge.i
  %127 = phi ptr [ null, %122 ], [ %.pre.i, %_ZNK4llvm10DILocation11getFilenameEv.exit._ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_EixERKS4_.exit_crit_edge.i ]
  %.0.i.i.i = phi ptr [ %123, %122 ], [ %121, %_ZNK4llvm10DILocation11getFilenameEv.exit._ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_EixERKS4_.exit_crit_edge.i ]
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %37, ptr %13, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %130 = load i32, ptr %129, align 8, !noalias !7
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.thread.i, label %132

132:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_EixERKS4_.exit.i
  %133 = add i32 %130, -1
  %.02733.i.i.i.i.i = and i32 %133, %44
  %134 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %135 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %127, i64 %134
  %136 = load ptr, ptr %135, align 8, !noalias !7
  %137 = icmp eq ptr %37, %136
  br i1 %137, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %132, %143
  %138 = phi ptr [ %150, %143 ], [ %136, %132 ]
  %139 = phi ptr [ %149, %143 ], [ %135, %132 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %143 ], [ %.02733.i.i.i.i.i, %132 ]
  %.02635.i.i.i.i.i = phi i32 [ %146, %143 ], [ 1, %132 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %143 ], [ null, %132 ]
  %140 = icmp eq ptr %138, inttoptr (i64 -4096 to ptr)
  br i1 %140, label %141, label %143

141:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i56.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %142 = select i1 %.not.i.i.i.i56.i, ptr %139, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.thread.i

143:                                              ; preds = %.lr.ph.i.i.i.i.i
  %144 = icmp eq ptr %138, inttoptr (i64 -8192 to ptr)
  %145 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %144, i1 %145, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %139, ptr %.02834.i.i.i.i.i
  %146 = add i32 %.02635.i.i.i.i.i, 1
  %147 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %147, %133
  %148 = zext i32 %.027.i.i.i.i.i to i64
  %149 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %127, i64 %148
  %150 = load ptr, ptr %149, align 8, !noalias !7
  %151 = icmp eq ptr %37, %150
  br i1 %151, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i: ; preds = %143, %132
  %152 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %_ZL23shouldHaveDiscriminatorPKN4llvm11InstructionE.exit.i, label %171

_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.thread.i: ; preds = %141, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_EixERKS4_.exit.i
  %.sink.i.i.i.i.i = phi ptr [ %142, %141 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_EixERKS4_.exit.i ]
  %155 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %.sink.i.i.i.i.i), !noalias !7
  %156 = load ptr, ptr %13, align 8, !noalias !7
  store ptr %156, ptr %155, align 8, !noalias !7
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %_ZL23shouldHaveDiscriminatorPKN4llvm11InstructionE.exit.i, label %160

160:                                              ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %161 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %162 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %161, label %._ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit_crit_edge.i, label %164

._ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit_crit_edge.i: ; preds = %160
  %.phi.trans.insert167.i = getelementptr inbounds nuw i8, ptr %162, i64 24
  %.pre168.i = load i32, ptr %.phi.trans.insert167.i, align 4
  %163 = add i32 %.pre168.i, 1
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i

164:                                              ; preds = %160
  %165 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef %162)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %165, ptr noundef nonnull align 8 dereferenceable(20) %12, i64 16, i1 false)
  %166 = load i32, ptr %31, align 8
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i32 %166, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store i32 0, ptr %168, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i: ; preds = %164, %._ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit_crit_edge.i
  %169 = phi i32 [ 1, %164 ], [ %163, %._ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit_crit_edge.i ]
  %.0.i.i57.i = phi ptr [ %165, %164 ], [ %162, %._ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit_crit_edge.i ]
  %170 = getelementptr inbounds nuw i8, ptr %.0.i.i57.i, i64 24
  store i32 %169, ptr %170, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit59.i

171:                                              ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %172 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %173 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %172, label %._ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit59_crit_edge.i, label %174

._ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit59_crit_edge.i: ; preds = %171
  %.phi.trans.insert165.i = getelementptr inbounds nuw i8, ptr %173, i64 24
  %.pre166.i = load i32, ptr %.phi.trans.insert165.i, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit59.i

174:                                              ; preds = %171
  %175 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef %173)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %175, ptr noundef nonnull align 8 dereferenceable(20) %12, i64 16, i1 false)
  %176 = load i32, ptr %31, align 8
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i32 %176, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i32 0, ptr %178, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit59.i

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit59.i: ; preds = %174, %._ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit59_crit_edge.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i
  %179 = phi i32 [ %169, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.i ], [ 0, %174 ], [ %.pre166.i, %._ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit59_crit_edge.i ]
  %180 = call { ptr, i8 } @_ZNK4llvm10DILocation26cloneWithBaseDiscriminatorEj(ptr noundef nonnull align 8 dereferenceable(16) %69, i32 noundef %179)
  %181 = extractvalue { ptr, i8 } %180, 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %_ZL23shouldHaveDiscriminatorPKN4llvm11InstructionE.exit.i

183:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit59.i
  %184 = extractvalue { ptr, i8 } %180, 0
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %184) #11
  %185 = icmp eq ptr %14, %68
  br i1 %185, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %68, align 8
  %.not.i.i.i.i.i60.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i.i60.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i, label %188

188:                                              ; preds = %186
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %187) #11
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i: ; preds = %188, %186
  %189 = load ptr, ptr %14, align 8
  store ptr %189, ptr %68, align 8
  %.not.i6.i.i.i.i.i = icmp eq ptr %189, null
  br i1 %.not.i6.i.i.i.i.i, label %_ZL23shouldHaveDiscriminatorPKN4llvm11InstructionE.exit.i, label %190

190:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %191 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %189, ptr noundef nonnull align 8 dereferenceable(8) %68) #11
  store ptr null, ptr %14, align 8
  br label %_ZL23shouldHaveDiscriminatorPKN4llvm11InstructionE.exit.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i: ; preds = %183
  %.pr.i = load ptr, ptr %14, align 8
  %.not.i.i.i.i61.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i61.i, label %_ZL23shouldHaveDiscriminatorPKN4llvm11InstructionE.exit.i, label %192

192:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i) #11
  br label %_ZL23shouldHaveDiscriminatorPKN4llvm11InstructionE.exit.i

_ZL23shouldHaveDiscriminatorPKN4llvm11InstructionE.exit.i: ; preds = %192, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i, %190, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit59.i, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.thread.i, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i, %67, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i
  %.2.i = phi i1 [ %.1139.i, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i ], [ %.1139.i, %67 ], [ true, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit59.i ], [ %.1139.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ true, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i ], [ true, %192 ], [ true, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i ], [ true, %190 ], [ %.1139.i, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.thread.i ]
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0140.i, i64 8
  %.sroa.0117.0.i = load ptr, ptr %193, align 8
  %.not134.i = icmp eq ptr %.sroa.0117.0.i, %39
  br i1 %.not134.i, label %._crit_edge.i, label %45

._crit_edge.i:                                    ; preds = %_ZL23shouldHaveDiscriminatorPKN4llvm11InstructionE.exit.i, %34
  %.1.lcssa.i = phi i1 [ %.048143.i, %34 ], [ %.2.i, %_ZL23shouldHaveDiscriminatorPKN4llvm11InstructionE.exit.i ]
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0144.i, i64 8
  %.sroa.0123.0.i = load ptr, ptr %194, align 8
  %.not130.i = icmp eq ptr %.sroa.0123.0.i, %30
  br i1 %.not130.i, label %.preheader.loopexit.i, label %34

195:                                              ; preds = %._crit_edge154.i, %.lr.ph160.i
  %.sroa.0104.0159.i = phi ptr [ %.sroa.0104.0156.i, %.lr.ph160.i ], [ %.sroa.0104.0.i, %._crit_edge154.i ]
  %.3158.i = phi i1 [ %.048.lcssa.i, %.lr.ph160.i ], [ %.4.lcssa.i, %._crit_edge154.i ]
  %196 = icmp eq ptr %.sroa.0104.0159.i, null
  %197 = getelementptr inbounds i8, ptr %.sroa.0104.0159.i, i64 -24
  %198 = select i1 %196, ptr null, ptr %197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 20, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %.sroa.0100.0148.i = load ptr, ptr %199, align 8
  %.not132149.i = icmp eq ptr %.sroa.0100.0148.i, %200
  br i1 %.not132149.i, label %._crit_edge154.i, label %.lr.ph153.i

.lr.ph153.i:                                      ; preds = %195, %_ZN4llvm8DebugLocD2Ev.exit92.i
  %.sroa.0100.0151.i = phi ptr [ %.sroa.0100.0.i, %_ZN4llvm8DebugLocD2Ev.exit92.i ], [ %.sroa.0100.0148.i, %195 ]
  %.4150.i = phi i1 [ %.5.i, %_ZN4llvm8DebugLocD2Ev.exit92.i ], [ %.3158.i, %195 ]
  %201 = icmp eq ptr %.sroa.0100.0151.i, null
  %202 = getelementptr inbounds i8, ptr %.sroa.0100.0151.i, i64 -24
  %203 = select i1 %201, ptr null, ptr %202
  %204 = load i8, ptr %203, align 8
  switch i8 %204, label %_ZN4llvm8DebugLocD2Ev.exit92.i [
    i8 34, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.i
    i8 85, label %205
  ]

205:                                              ; preds = %.lr.ph153.i
  %206 = getelementptr inbounds i8, ptr %203, i64 -32
  %207 = load ptr, ptr %206, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.i, label %208

208:                                              ; preds = %205
  %209 = load i8, ptr %207, align 8
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %203, i64 80
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %212, %214
  br i1 %215, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.i, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i
  %216 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %217 = load i32, ptr %216, align 8
  %218 = and i32 %217, 8192
  %.not133.i = icmp eq i32 %218, 0
  br i1 %.not133.i, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.i, label %_ZN4llvm8DebugLocD2Ev.exit92.i

_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i, %208, %205, %.lr.ph153.i
  %219 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %220 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %219) #11
  %.not51.i = icmp eq ptr %220, null
  br i1 %.not51.i, label %_ZN4llvm8DebugLocD2Ev.exit92.i, label %221

221:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.i
  %222 = getelementptr inbounds i8, ptr %220, i64 -16
  %223 = load i64, ptr %222, align 8
  %224 = and i64 %223, 2
  %.not.i.i.i.i.i66.i = icmp eq i64 %224, 0
  br i1 %.not.i.i.i.i.i66.i, label %229, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds i8, ptr %220, i64 -32
  %227 = load ptr, ptr %226, align 8
  %228 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %226) #11
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i67.i

229:                                              ; preds = %221
  %230 = lshr i64 %223, 2
  %231 = and i64 %230, 15
  %232 = sub nsw i64 0, %231
  %233 = getelementptr inbounds %"class.llvm::MDOperand", ptr %222, i64 %232
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i67.i

_ZNK4llvm10DILocation8getScopeEv.exit.i67.i:      ; preds = %229, %225
  %.sroa.0.0.i.i.i.i.i68.i = phi ptr [ %233, %229 ], [ %227, %225 ]
  %234 = load ptr, ptr %.sroa.0.0.i.i.i.i.i68.i, align 8
  %235 = load i8, ptr %234, align 4
  %236 = icmp eq i8 %235, 16
  br i1 %236, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i73.i, label %237

237:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i67.i
  %238 = getelementptr inbounds i8, ptr %234, i64 -16
  %239 = load i64, ptr %238, align 8
  %240 = and i64 %239, 2
  %.not.i.i.i.i.i.i69.i = icmp eq i64 %240, 0
  br i1 %.not.i.i.i.i.i.i69.i, label %245, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds i8, ptr %234, i64 -32
  %243 = load ptr, ptr %242, align 8
  %244 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %242) #11
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i.i70.i

245:                                              ; preds = %237
  %246 = lshr i64 %239, 2
  %247 = and i64 %246, 15
  %248 = sub nsw i64 0, %247
  %249 = getelementptr inbounds %"class.llvm::MDOperand", ptr %238, i64 %248
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i.i70.i

_ZNK4llvm7DIScope7getFileEv.exit.i.i70.i:         ; preds = %245, %241
  %.sroa.0.0.i.i.i.i.i.i71.i = phi ptr [ %249, %245 ], [ %243, %241 ]
  %250 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i71.i, align 8
  %.not.i.i72.i = icmp eq ptr %250, null
  br i1 %.not.i.i72.i, label %_ZNK4llvm10DILocation11getFilenameEv.exit82.i, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i73.i

_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i73.i:  ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.i.i70.i, %_ZNK4llvm10DILocation8getScopeEv.exit.i67.i
  %251 = phi ptr [ %250, %_ZNK4llvm7DIScope7getFileEv.exit.i.i70.i ], [ %234, %_ZNK4llvm10DILocation8getScopeEv.exit.i67.i ]
  %252 = getelementptr inbounds i8, ptr %251, i64 -16
  %253 = load i64, ptr %252, align 8
  %254 = and i64 %253, 2
  %.not.i.i.i.i.i.i.i74.i = icmp eq i64 %254, 0
  br i1 %.not.i.i.i.i.i.i.i74.i, label %259, label %255

255:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i73.i
  %256 = getelementptr inbounds i8, ptr %251, i64 -32
  %257 = load ptr, ptr %256, align 8
  %258 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %256) #11
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i75.i

259:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i73.i
  %260 = lshr i64 %253, 2
  %261 = and i64 %260, 15
  %262 = sub nsw i64 0, %261
  %263 = getelementptr inbounds %"class.llvm::MDOperand", ptr %252, i64 %262
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i75.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i75.i: ; preds = %259, %255
  %.sroa.0.0.i.i.i.i.i.i.i76.i = phi ptr [ %263, %259 ], [ %257, %255 ]
  %264 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i76.i, align 8
  %.not.i.i.i.i77.i = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i77.i, label %_ZNK4llvm10DILocation11getFilenameEv.exit82.i, label %265

265:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i75.i
  %266 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %264) #11
  %267 = extractvalue { ptr, i64 } %266, 0
  %268 = extractvalue { ptr, i64 } %266, 1
  br label %_ZNK4llvm10DILocation11getFilenameEv.exit82.i

_ZNK4llvm10DILocation11getFilenameEv.exit82.i:    ; preds = %265, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i75.i, %_ZNK4llvm7DIScope7getFileEv.exit.i.i70.i
  %.sroa.3.0.i.i78.i = phi i64 [ %268, %265 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i75.i ], [ 0, %_ZNK4llvm7DIScope7getFileEv.exit.i.i70.i ]
  %.sroa.0.0.i.i79.i = phi ptr [ %267, %265 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i75.i ], [ @.str.2, %_ZNK4llvm7DIScope7getFileEv.exit.i.i70.i ]
  %269 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %270 = load i32, ptr %269, align 4
  store ptr %.sroa.0.0.i.i79.i, ptr %16, align 8
  store i64 %.sroa.3.0.i.i78.i, ptr %.sroa.297.0..sroa_idx.i, align 8
  store i32 %270, ptr %32, align 8, !alias.scope !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !17
  %271 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPKSA_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(8) %6), !noalias !17
  %272 = load ptr, ptr %6, align 8, !noalias !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !17
  br i1 %271, label %276, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefEjENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.thread.i

_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefEjENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.thread.i: ; preds = %_ZNK4llvm10DILocation11getFilenameEv.exit82.i
  %273 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef %272), !noalias !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %273, ptr noundef nonnull align 8 dereferenceable(20) %16, i64 16, i1 false), !noalias !17
  %274 = load i32, ptr %32, align 8, !noalias !17
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 16
  store i32 %274, ptr %275, align 8, !noalias !17
  br label %_ZN4llvm8DebugLocD2Ev.exit92.i

276:                                              ; preds = %_ZNK4llvm10DILocation11getFilenameEv.exit82.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %277 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %278 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %277, label %._ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit86_crit_edge.i, label %280

._ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit86_crit_edge.i: ; preds = %276
  %.phi.trans.insert170.i = getelementptr inbounds nuw i8, ptr %278, i64 24
  %.pre171.i = load i32, ptr %.phi.trans.insert170.i, align 4
  %279 = add i32 %.pre171.i, 1
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit86.i

280:                                              ; preds = %276
  %281 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef %278)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %281, ptr noundef nonnull align 8 dereferenceable(20) %16, i64 16, i1 false)
  %282 = load i32, ptr %32, align 8
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store i32 %282, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 24
  store i32 0, ptr %284, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit86.i

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit86.i: ; preds = %280, %._ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit86_crit_edge.i
  %285 = phi i32 [ 1, %280 ], [ %279, %._ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit86_crit_edge.i ]
  %.0.i.i85.i = phi ptr [ %281, %280 ], [ %278, %._ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit86_crit_edge.i ]
  %286 = getelementptr inbounds nuw i8, ptr %.0.i.i85.i, i64 24
  store i32 %285, ptr %286, align 4
  %287 = call { ptr, i8 } @_ZNK4llvm10DILocation26cloneWithBaseDiscriminatorEj(ptr noundef nonnull align 8 dereferenceable(16) %220, i32 noundef %285)
  %288 = extractvalue { ptr, i8 } %287, 1
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %_ZN4llvm8DebugLocD2Ev.exit92.i

290:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit86.i
  %291 = extractvalue { ptr, i8 } %287, 0
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %291) #11
  %292 = icmp eq ptr %17, %219
  br i1 %292, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit90.i, label %293

293:                                              ; preds = %290
  %294 = load ptr, ptr %219, align 8
  %.not.i.i.i.i.i87.i = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i.i87.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i88.i, label %295

295:                                              ; preds = %293
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull align 4 dereferenceable(8) %294) #11
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i88.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i88.i: ; preds = %295, %293
  %296 = load ptr, ptr %17, align 8
  store ptr %296, ptr %219, align 8
  %.not.i6.i.i.i.i89.i = icmp eq ptr %296, null
  br i1 %.not.i6.i.i.i.i89.i, label %_ZN4llvm8DebugLocD2Ev.exit92.i, label %297

297:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i88.i
  %298 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %296, ptr noundef nonnull align 8 dereferenceable(8) %219) #11
  store ptr null, ptr %17, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit92.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit90.i: ; preds = %290
  %.pr128.i = load ptr, ptr %17, align 8
  %.not.i.i.i.i91.i = icmp eq ptr %.pr128.i, null
  br i1 %.not.i.i.i.i91.i, label %_ZN4llvm8DebugLocD2Ev.exit92.i, label %299

299:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit90.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %.pr128.i) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit92.i

_ZN4llvm8DebugLocD2Ev.exit92.i:                   ; preds = %299, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit90.i, %297, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i88.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit86.i, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefEjENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.thread.i, %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.i, %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.i, %.lr.ph153.i
  %.5.i = phi i1 [ %.4150.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit86.i ], [ %.4150.i, %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.i ], [ %.4150.i, %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.i ], [ %.4150.i, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefEjENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.thread.i ], [ true, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit90.i ], [ true, %299 ], [ true, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i88.i ], [ true, %297 ], [ %.4150.i, %.lr.ph153.i ]
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0151.i, i64 8
  %.sroa.0100.0.i = load ptr, ptr %300, align 8
  %.not132.i = icmp eq ptr %.sroa.0100.0.i, %200
  br i1 %.not132.i, label %._crit_edge154.loopexit.i, label %.lr.ph153.i

._crit_edge154.loopexit.i:                        ; preds = %_ZN4llvm8DebugLocD2Ev.exit92.i
  %.pre172.i = load ptr, ptr %15, align 8
  %.pre173.i = load i32, ptr %33, align 8
  %301 = zext i32 %.pre173.i to i64
  %302 = mul nuw nsw i64 %301, 24
  br label %._crit_edge154.i

._crit_edge154.i:                                 ; preds = %._crit_edge154.loopexit.i, %195
  %303 = phi i64 [ 0, %195 ], [ %302, %._crit_edge154.loopexit.i ]
  %304 = phi ptr [ null, %195 ], [ %.pre172.i, %._crit_edge154.loopexit.i ]
  %.4.lcssa.i = phi i1 [ %.3158.i, %195 ], [ %.5.i, %._crit_edge154.loopexit.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %304, i64 noundef %303, i64 noundef 8) #11
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0159.i, i64 8
  %.sroa.0104.0.i = load ptr, ptr %305, align 8
  %.not131.i = icmp eq ptr %.sroa.0104.0.i, %30
  br i1 %.not131.i, label %._crit_edge161.i, label %195

._crit_edge161.i:                                 ; preds = %._crit_edge154.i, %.preheader.i
  %.3.lcssa.i = phi i1 [ %.048.lcssa.i, %.preheader.i ], [ %.4.lcssa.i, %._crit_edge154.i ]
  %306 = load ptr, ptr %11, align 8
  %307 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %308 = load i32, ptr %307, align 8
  %309 = zext i32 %308 to i64
  %310 = shl nuw nsw i64 %309, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %306, i64 noundef %310, i64 noundef 8) #11
  %311 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %312 = load i32, ptr %311, align 8
  %313 = icmp eq i32 %312, 0
  %.pre1.i.i = load ptr, ptr %10, align 8
  br i1 %313, label %_ZL17addDiscriminatorsRN4llvm8FunctionE.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %._crit_edge161.i
  %314 = zext i32 %312 to i64
  %315 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i.i, i64 %314
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %328, %.lr.ph.preheader.i.i.i
  %.025.i.i.i = phi ptr [ %329, %328 ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %.025.i.i.i, align 8
  %magicptr.i.i.i = ptrtoint ptr %.sroa.01.0.copyload.i.i.i.i to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit20.thread.i.i.i [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i.i.i
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit20.i.i.i
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %316 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 16
  %317 = load i32, ptr %316, align 4
  %318 = icmp eq i32 %317, -1
  br i1 %318, label %328, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit20.thread.i.i.i

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit20.i.i.i: ; preds = %.lr.ph.i.i.i
  %319 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 16
  %320 = load i32, ptr %319, align 4
  %321 = icmp eq i32 %320, -2
  br i1 %321, label %328, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit20.thread.i.i.i

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit20.thread.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit20.i.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i.i.i, %.lr.ph.i.i.i
  %322 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 24
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 40
  %325 = load i32, ptr %324, align 8
  %326 = zext i32 %325 to i64
  %327 = shl nuw nsw i64 %326, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %323, i64 noundef %327, i64 noundef 8) #11
  br label %328

328:                                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit20.thread.i.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit20.i.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i.i.i
  %329 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 48
  %.not.i.i93.i = icmp eq ptr %329, %315
  br i1 %.not.i.i93.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E10destroyAllEv.exit.loopexit.i.i: ; preds = %328
  %.pre.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i = load i32, ptr %311, align 8
  %330 = zext i32 %.pre2.i.i to i64
  %331 = mul nuw nsw i64 %330, 48
  br label %_ZL17addDiscriminatorsRN4llvm8FunctionE.exit

_ZL17addDiscriminatorsRN4llvm8FunctionE.exit.thread: ; preds = %20, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %334

_ZL17addDiscriminatorsRN4llvm8FunctionE.exit:     ; preds = %._crit_edge161.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E10destroyAllEv.exit.loopexit.i.i
  %332 = phi i64 [ %331, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %._crit_edge161.i ]
  %333 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %._crit_edge161.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %333, i64 noundef %332, i64 noundef 8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br i1 %.3.lcssa.i, label %346, label %334

334:                                              ; preds = %_ZL17addDiscriminatorsRN4llvm8FunctionE.exit.thread, %_ZL17addDiscriminatorsRN4llvm8FunctionE.exit
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %335, ptr %0, align 8, !alias.scope !23
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %335, ptr %336, align 8, !alias.scope !23
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %337, align 8, !alias.scope !23
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %339, align 8, !alias.scope !23
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %341, ptr %340, align 8, !alias.scope !23
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %341, ptr %342, align 8, !alias.scope !23
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %343, align 8, !alias.scope !23
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %344, align 4, !alias.scope !23
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %345, align 8, !alias.scope !23
  store i32 1, ptr %338, align 4, !alias.scope !23, !noalias !26
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %335, align 8, !alias.scope !23, !noalias !26
  br label %356

346:                                              ; preds = %_ZL17addDiscriminatorsRN4llvm8FunctionE.exit
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %347, i8 0, i64 72, i1 false), !alias.scope !29
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %348, ptr %0, align 8, !alias.scope !29
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %348, ptr %349, align 8, !alias.scope !29
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %350, align 8, !alias.scope !29
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %351, align 4, !alias.scope !29
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %353, ptr %352, align 8, !alias.scope !29
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %353, ptr %354, align 8, !alias.scope !29
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %355, align 8, !alias.scope !29
  br label %356

356:                                              ; preds = %346, %334
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare void @_ZN4llvm14sampleprofutil29createFSDiscriminatorVariableEPNS_6ModuleE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNK4llvm10DILocation26cloneWithBaseDiscriminatorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21EnableFSDiscriminatorE, i64 128), align 8
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds i8, ptr %0, i64 -16
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %7, label %11, label %57

11:                                               ; preds = %2
  br i1 %.not.i.i.i.i.i.i, label %16, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %0, i64 -32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i

16:                                               ; preds = %11
  %17 = lshr i64 %9, 2
  %18 = and i64 %17, 15
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %"class.llvm::MDOperand", ptr %8, i64 %19
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i

_ZNK4llvm10DILocation8getScopeEv.exit.i.i:        ; preds = %16, %12
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %20, %16 ], [ %14, %12 ]
  %21 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i, align 8
  %22 = load i8, ptr %21, align 4
  %.not.i.i = icmp eq i8 %22, 20
  br i1 %.not.i.i, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i

_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i: ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i.i
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21EnableFSDiscriminatorE, i64 128), align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %40, label %.thread10.i

_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i: ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 7
  %28 = icmp eq i32 %27, 7
  %29 = icmp ugt i32 %26, 7
  %30 = and i1 %29, %28
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i
  %32 = lshr i32 %26, 16
  %33 = and i32 %32, 7
  %34 = and i32 %26, 268435456
  %.not.i2.i = icmp eq i32 %34, 0
  br i1 %.not.i2.i, label %35, label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

35:                                               ; preds = %31
  %36 = lshr i32 %26, 3
  %.0.i.i.i = and i32 %36, 65535
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

37:                                               ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i
  %38 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21EnableFSDiscriminatorE, i64 128), align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i
  %.0.i46.i = phi i32 [ 0, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i ], [ %26, %37 ]
  %41 = and i32 %.0.i46.i, 255
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

42:                                               ; preds = %37
  %43 = and i32 %26, 1
  %.not.i7.i.i = icmp eq i32 %43, 0
  br i1 %.not.i7.i.i, label %44, label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

44:                                               ; preds = %42
  %45 = lshr exact i32 %26, 1
  %46 = and i32 %26, 64
  %.not7.i.i.i = icmp eq i32 %46, 0
  br i1 %.not7.i.i.i, label %.thread10.i, label %47

47:                                               ; preds = %44
  %48 = lshr i32 %26, 2
  %49 = and i32 %48, 4064
  %50 = and i32 %45, 31
  %51 = or disjoint i32 %49, %50
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

.thread10.i:                                      ; preds = %44, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i
  %52 = phi i32 [ %45, %44 ], [ 0, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i ]
  %53 = and i32 %52, 31
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit: ; preds = %31, %35, %40, %42, %47, %.thread10.i
  %.0.i1.i = phi i32 [ %.0.i.i.i, %35 ], [ %41, %40 ], [ %33, %31 ], [ 0, %42 ], [ %51, %47 ], [ %53, %.thread10.i ]
  %54 = icmp eq i32 %1, %.0.i1.i
  br i1 %54, label %81, label %55

55:                                               ; preds = %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit
  %56 = tail call noundef ptr @_ZNK4llvm10DILocation22cloneWithDiscriminatorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  br label %81

57:                                               ; preds = %2
  br i1 %.not.i.i.i.i.i.i, label %62, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds i8, ptr %0, i64 -32
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #11
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

62:                                               ; preds = %57
  %63 = lshr i64 %9, 2
  %64 = and i64 %63, 15
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds %"class.llvm::MDOperand", ptr %8, i64 %65
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

_ZNK4llvm10DILocation8getScopeEv.exit.i:          ; preds = %62, %58
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %66, %62 ], [ %60, %58 ]
  %67 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8
  %68 = load i8, ptr %67, align 4
  %.not.i = icmp eq i8 %68, 20
  br i1 %.not.i, label %69, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit

69:                                               ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %71 = load i32, ptr %70, align 4
  br label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit

_ZNK4llvm10DILocation16getDiscriminatorEv.exit:   ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i, %69
  %.0.i = phi i32 [ %71, %69 ], [ 0, %_ZNK4llvm10DILocation8getScopeEv.exit.i ]
  call void @_ZN4llvm10DILocation19decodeDiscriminatorEjRjS1_S1_(i32 noundef %.0.i, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #11
  %72 = load i32, ptr %3, align 4
  %73 = icmp eq i32 %1, %72
  br i1 %73, label %81, label %74

74:                                               ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit
  %75 = load i32, ptr %4, align 4
  %76 = load i32, ptr %5, align 4
  %77 = call i64 @_ZN4llvm10DILocation19encodeDiscriminatorEjjj(i32 noundef %1, i32 noundef %75, i32 noundef %76) #11
  %78 = and i64 %77, 4294967296
  %.not = icmp eq i64 %78, 0
  br i1 %.not, label %81, label %79

79:                                               ; preds = %74
  %.sroa.0.0.extract.trunc = trunc i64 %77 to i32
  %80 = call noundef ptr @_ZNK4llvm10DILocation22cloneWithDiscriminatorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.sroa.0.0.extract.trunc)
  br label %81

81:                                               ; preds = %74, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit, %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit, %79, %55
  %.sroa.07.0 = phi ptr [ %56, %55 ], [ %80, %79 ], [ %0, %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit ], [ %0, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit ], [ undef, %74 ]
  %.sroa.5.0 = phi i8 [ 1, %55 ], [ 1, %79 ], [ 1, %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit ], [ 1, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit ], [ 0, %74 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.07.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.5.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15LookupBucketForIS4_EEbRKT_RPKSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.split61.us, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.i30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i30, align 8
  %9 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = mul i32 %11, 37
  %13 = zext i32 %9 to i64
  %14 = shl nuw i64 %13, 32
  %15 = zext i32 %12 to i64
  %16 = or disjoint i64 %14, %15
  %17 = mul i64 %16, -4658895280553007687
  %18 = lshr i64 %17, 31
  %19 = xor i64 %18, %17
  %20 = trunc i64 %19 to i32
  %21 = add i32 %6, -1
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.01.0.copyload.i.fr = freeze ptr %.sroa.01.0.copyload.i
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i30, align 8
  %.sroa.22.0.copyload.i.fr = freeze i64 %.sroa.22.0.copyload.i
  %22 = icmp eq ptr %.sroa.01.0.copyload.i.fr, inttoptr (i64 -2 to ptr)
  %23 = icmp eq ptr %.sroa.01.0.copyload.i.fr, inttoptr (i64 -1 to ptr)
  %24 = icmp eq i64 %.sroa.22.0.copyload.i.fr, 0
  br i1 %24, label %.split.us, label %.split

.split.us:                                        ; preds = %8, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us
  %.026.us = phi ptr [ %spec.select.us, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us ], [ null, %8 ]
  %.pn.us = phi i32 [ %42, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us ], [ %20, %8 ]
  %.024.us = phi i32 [ %41, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us ], [ 1, %8 ]
  %.025.us = and i32 %.pn.us, %21
  %25 = zext i32 %.025.us to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %25
  %.sroa.0.0.copyload.i.us = load ptr, ptr %26, align 8
  %magicptr.i.i.us = ptrtoint ptr %.sroa.0.0.copyload.i.us to i64
  switch i64 %magicptr.i.i.us, label %29 [
    i64 -1, label %28
    i64 -2, label %27
  ]

27:                                               ; preds = %.split.us
  br i1 %22, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us

28:                                               ; preds = %.split.us
  br i1 %23, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us

29:                                               ; preds = %.split.us
  %.sroa.2.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.2.0.copyload.i.us = load i64, ptr %.sroa.2.0..sroa_idx.i.us, align 8
  %.not.i.i.i.us = icmp eq i64 %.sroa.2.0.copyload.i.us, 0
  br i1 %.not.i.i.i.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us: ; preds = %29, %28, %27
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %11, %31
  br i1 %32, label %.split61.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us, %29
  switch i64 %magicptr.i.i.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us
  ]

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us: ; preds = %27, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, -2
  br label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us: ; preds = %28, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %.split63.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us
  %39 = phi i1 [ %35, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us ]
  %40 = icmp eq ptr %.026.us, null
  %or.cond.not.us = select i1 %39, i1 %40, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %26, ptr %.026.us
  %41 = add i32 %.024.us, 1
  %42 = add i32 %.025.us, %.024.us
  br label %.split.us, !llvm.loop !32

.split:                                           ; preds = %8
  br i1 %22, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us80
  %.026.us66 = phi ptr [ %spec.select.us82, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us80 ], [ null, %.split ]
  %.pn.us67 = phi i32 [ %60, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us80 ], [ %20, %.split ]
  %.024.us68 = phi i32 [ %59, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us80 ], [ 1, %.split ]
  %.025.us69 = and i32 %.pn.us67, %21
  %43 = zext i32 %.025.us69 to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %43
  %.sroa.0.0.copyload.i.us70 = load ptr, ptr %44, align 8
  %magicptr.i.i.us71 = ptrtoint ptr %.sroa.0.0.copyload.i.us70 to i64
  switch i64 %magicptr.i.i.us71, label %46 [
    i64 -1, label %45
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us75
  ]

45:                                               ; preds = %.split.split.us
  br i1 %23, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us75, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us79

46:                                               ; preds = %.split.split.us
  %.sroa.2.0..sroa_idx.i.us72 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.2.0.copyload.i.us73 = load i64, ptr %.sroa.2.0..sroa_idx.i.us72, align 8
  %.not.i.i.i.us74 = icmp eq i64 %.sroa.22.0.copyload.i.fr, %.sroa.2.0.copyload.i.us73
  br i1 %.not.i.i.i.us74, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us76

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us: ; preds = %46
  %bcmp.i.i.i.us = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.fr, ptr %.sroa.0.0.copyload.i.us70, i64 %.sroa.22.0.copyload.i.fr)
  %47 = icmp eq i32 %bcmp.i.i.i.us, 0
  br i1 %47, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us75, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us76

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us75: ; preds = %.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us, %45
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %11, %49
  br i1 %50, label %.split61.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us76

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us76: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us75, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us, %46
  switch i64 %magicptr.i.i.us71, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us80 [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us79
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us78
  ]

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us78: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us76
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, -2
  br label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us80

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us79: ; preds = %45, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us76
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %.split63.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us80

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us80: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us79, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us78, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us76
  %57 = phi i1 [ %53, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us78 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us79 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us76 ]
  %58 = icmp eq ptr %.026.us66, null
  %or.cond.not.us81 = select i1 %57, i1 %58, i1 false
  %spec.select.us82 = select i1 %or.cond.not.us81, ptr %44, ptr %.026.us66
  %59 = add i32 %.024.us68, 1
  %60 = add i32 %.025.us69, %.024.us68
  br label %.split.split.us, !llvm.loop !32

.split.split:                                     ; preds = %.split
  br i1 %23, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us106
  %.026.us90 = phi ptr [ %spec.select.us108, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us106 ], [ null, %.split.split ]
  %.pn.us91 = phi i32 [ %77, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us106 ], [ %20, %.split.split ]
  %.024.us92 = phi i32 [ %76, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us106 ], [ 1, %.split.split ]
  %.025.us93 = and i32 %.pn.us91, %21
  %61 = zext i32 %.025.us93 to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %61
  %.sroa.0.0.copyload.i.us94 = load ptr, ptr %62, align 8
  %magicptr.i.i.us95 = ptrtoint ptr %.sroa.0.0.copyload.i.us94 to i64
  switch i64 %magicptr.i.i.us95, label %63 [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us101
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us104
  ]

63:                                               ; preds = %.split.split.split.us
  %.sroa.2.0..sroa_idx.i.us96 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sroa.2.0.copyload.i.us97 = load i64, ptr %.sroa.2.0..sroa_idx.i.us96, align 8
  %.not.i.i.i.us98 = icmp eq i64 %.sroa.22.0.copyload.i.fr, %.sroa.2.0.copyload.i.us97
  br i1 %.not.i.i.i.us98, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us99, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us102

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us99: ; preds = %63
  %bcmp.i.i.i.us100 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.fr, ptr %.sroa.0.0.copyload.i.us94, i64 %.sroa.22.0.copyload.i.fr)
  %64 = icmp eq i32 %bcmp.i.i.i.us100, 0
  br i1 %64, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us101, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us102

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us101: ; preds = %.split.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us99
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %11, %66
  br i1 %67, label %.split61.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us102

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us102: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us101, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us99, %63
  %cond = icmp eq ptr %.sroa.0.0.copyload.i.us94, inttoptr (i64 -1 to ptr)
  br i1 %cond, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us105, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us106

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us104: ; preds = %.split.split.split.us
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, -2
  br label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us106

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us105: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us102
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %.split63.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us106

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us106: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us102, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us105, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us104
  %74 = phi i1 [ %70, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us104 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us105 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us102 ]
  %75 = icmp eq ptr %.026.us90, null
  %or.cond.not.us107 = select i1 %74, i1 %75, i1 false
  %spec.select.us108 = select i1 %or.cond.not.us107, ptr %62, ptr %.026.us90
  %76 = add i32 %.024.us92, 1
  %77 = add i32 %.025.us93, %.024.us92
  br label %.split.split.split.us, !llvm.loop !32

.split.split.split:                               ; preds = %.split.split, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54
  %.026 = phi ptr [ %spec.select, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54 ], [ null, %.split.split ]
  %.pn = phi i32 [ %95, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54 ], [ %20, %.split.split ]
  %.024 = phi i32 [ %94, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54 ], [ 1, %.split.split ]
  %.025 = and i32 %.pn, %21
  %78 = zext i32 %.025 to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %78
  %.sroa.0.0.copyload.i = load ptr, ptr %79, align 8
  %switch = icmp ugt ptr %.sroa.0.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread, label %80

80:                                               ; preds = %.split.split.split
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.fr, %.sroa.2.0.copyload.i
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %80
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.fr, ptr %.sroa.0.0.copyload.i, i64 %.sroa.22.0.copyload.i.fr)
  %81 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %81, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %11, %83
  br i1 %84, label %.split61.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread: ; preds = %.split.split.split, %80, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit
  %magicptr = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  switch i64 %magicptr, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54 [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %.split63.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54

.split63.us:                                      ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us105, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us79, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us
  %.us-phi64 = phi ptr [ %.026.us, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us ], [ %.026.us66, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us79 ], [ %.026.us90, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us105 ], [ %.026, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42 ]
  %.us-phi65 = phi ptr [ %26, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us ], [ %44, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us79 ], [ %62, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us105 ], [ %79, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42 ]
  %.not = icmp eq ptr %.us-phi64, null
  %88 = select i1 %.not, ptr %.us-phi65, ptr %.us-phi64
  br label %.split61.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, -2
  br label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48
  %92 = phi i1 [ %91, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread ]
  %93 = icmp eq ptr %.026, null
  %or.cond.not = select i1 %92, i1 %93, i1 false
  %spec.select = select i1 %or.cond.not, ptr %79, ptr %.026
  %94 = add i32 %.024, 1
  %95 = add i32 %.025, %.024
  br label %.split.split.split, !llvm.loop !32

.split61.us:                                      ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us101, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us75, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us, %3, %.split63.us
  %.sink = phi ptr [ %88, %.split63.us ], [ null, %3 ], [ %26, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us ], [ %44, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us75 ], [ %62, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us101 ], [ %79, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit ]
  %.0 = phi i1 [ false, %.split63.us ], [ false, %3 ], [ true, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us ], [ true, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us75 ], [ true, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us101 ], [ true, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit ]
  store ptr %.sink, ptr %2, align 8
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E20InsertIntoBucketImplIS4_EEPSF_RKS4_RKT_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %8, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %18, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS7_vEEEENS8_IS3_vEENS_6detail12DenseMapPairIS3_SA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %16 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15LookupBucketForIS4_EEbRKT_RPKSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %26

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %.neg = xor i32 %8, -1
  %.neg12 = add i32 %10, %.neg
  %21 = sub i32 %.neg12, %20
  %22 = lshr i32 %10, 3
  %.not9 = icmp ugt i32 %21, %22
  br i1 %.not9, label %26, label %23

23:                                               ; preds = %18
  tail call void @_ZN4llvm8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS7_vEEEENS8_IS3_vEENS_6detail12DenseMapPairIS3_SA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %24 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15LookupBucketForIS4_EEbRKT_RPKSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %26

26:                                               ; preds = %14, %23, %18
  %.0 = phi ptr [ %3, %18 ], [ %25, %23 ], [ %17, %14 ]
  %27 = load i32, ptr %7, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %.0, align 8
  %29 = icmp eq ptr %.sroa.01.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %29, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit: ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %36, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread: ; preds = %26, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS7_vEEEENS8_IS3_vEENS_6detail12DenseMapPairIS3_SA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS7_vEEEENS8_IS3_vEENS_6detail12DenseMapPairIS3_SA_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 48
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #11
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS7_vEEEENS8_IS3_vEENS_6detail12DenseMapPairIS3_SA_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.2.0..0.sroa_idx.i, align 8
  %.sroa.3.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store i32 -1, ptr %.sroa.3.0..0.sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !33

29:                                               ; preds = %_ZN4llvm8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS7_vEEEENS8_IS3_vEENS_6detail12DenseMapPairIS3_SA_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = mul nuw nsw i64 %30, 48
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #11
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %10
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %12, %.lr.ph.i ], [ %7, %3 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.2.0..0.sroa_idx.i, align 8
  %.sroa.3.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store i32 -1, ptr %.sroa.3.0..0.sroa_idx.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %.not.i = icmp eq ptr %12, %11
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !33

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not30 = icmp eq ptr %1, %2
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E9initEmptyEv.exit, %45
  %.031 = phi ptr [ %46, %45 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E9initEmptyEv.exit ]
  %.sroa.01.0.copyload.i = load ptr, ptr %.031, align 8
  %magicptr = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  switch i64 %magicptr, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.thread [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %45, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.thread

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25: ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, -2
  br i1 %18, label %45, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.thread

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.thread: ; preds = %.lr.ph, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %19 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E15LookupBucketForIS4_EEbRKT_RPKSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %.031, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %20 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef nonnull align 8 dereferenceable(20) %.031, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 20, i1 false)
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %29 = load i32, ptr %27, align 4
  %30 = load i32, ptr %28, align 4
  store i32 %30, ptr %27, align 4
  store i32 %29, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %32 = getelementptr inbounds nuw i8, ptr %.031, i64 36
  %33 = load i32, ptr %31, align 4
  %34 = load i32, ptr %32, align 4
  store i32 %34, ptr %31, align 4
  store i32 %33, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %37 = load i32, ptr %35, align 4
  %38 = load i32, ptr %36, align 4
  store i32 %38, ptr %35, align 4
  store i32 %37, ptr %36, align 4
  %39 = load i32, ptr %5, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %5, align 8
  %41 = load ptr, ptr %25, align 8
  %42 = load i32, ptr %36, align 8
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %44, i64 noundef 8) #11
  br label %45

45:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.thread, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit
  %46 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %.not = icmp eq ptr %46, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %45, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS8_vEEEENS9_IS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SC_SF_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !12

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #11
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !35

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !35

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !36

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #11
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.split61.us, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.i30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i30, align 8
  %9 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = mul i32 %11, 37
  %13 = zext i32 %9 to i64
  %14 = shl nuw i64 %13, 32
  %15 = zext i32 %12 to i64
  %16 = or disjoint i64 %14, %15
  %17 = mul i64 %16, -4658895280553007687
  %18 = lshr i64 %17, 31
  %19 = xor i64 %18, %17
  %20 = trunc i64 %19 to i32
  %21 = add i32 %6, -1
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.01.0.copyload.i.fr = freeze ptr %.sroa.01.0.copyload.i
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i30, align 8
  %.sroa.22.0.copyload.i.fr = freeze i64 %.sroa.22.0.copyload.i
  %22 = icmp eq ptr %.sroa.01.0.copyload.i.fr, inttoptr (i64 -2 to ptr)
  %23 = icmp eq ptr %.sroa.01.0.copyload.i.fr, inttoptr (i64 -1 to ptr)
  %24 = icmp eq i64 %.sroa.22.0.copyload.i.fr, 0
  br i1 %24, label %.split.us, label %.split

.split.us:                                        ; preds = %8, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us
  %.026.us = phi ptr [ %spec.select.us, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us ], [ null, %8 ]
  %.pn.us = phi i32 [ %42, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us ], [ %20, %8 ]
  %.024.us = phi i32 [ %41, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us ], [ 1, %8 ]
  %.025.us = and i32 %.pn.us, %21
  %25 = zext i32 %.025.us to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.49", ptr %4, i64 %25
  %.sroa.0.0.copyload.i.us = load ptr, ptr %26, align 8
  %magicptr.i.i.us = ptrtoint ptr %.sroa.0.0.copyload.i.us to i64
  switch i64 %magicptr.i.i.us, label %29 [
    i64 -1, label %28
    i64 -2, label %27
  ]

27:                                               ; preds = %.split.us
  br i1 %22, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us

28:                                               ; preds = %.split.us
  br i1 %23, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us

29:                                               ; preds = %.split.us
  %.sroa.2.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.2.0.copyload.i.us = load i64, ptr %.sroa.2.0..sroa_idx.i.us, align 8
  %.not.i.i.i.us = icmp eq i64 %.sroa.2.0.copyload.i.us, 0
  br i1 %.not.i.i.i.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us: ; preds = %29, %28, %27
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %11, %31
  br i1 %32, label %.split61.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us, %29
  switch i64 %magicptr.i.i.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us
  ]

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us: ; preds = %27, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, -2
  br label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us: ; preds = %28, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %.split63.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us
  %39 = phi i1 [ %35, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us ]
  %40 = icmp eq ptr %.026.us, null
  %or.cond.not.us = select i1 %39, i1 %40, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %26, ptr %.026.us
  %41 = add i32 %.024.us, 1
  %42 = add i32 %.025.us, %.024.us
  br label %.split.us, !llvm.loop !37

.split:                                           ; preds = %8
  br i1 %22, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us80
  %.026.us66 = phi ptr [ %spec.select.us82, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us80 ], [ null, %.split ]
  %.pn.us67 = phi i32 [ %60, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us80 ], [ %20, %.split ]
  %.024.us68 = phi i32 [ %59, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us80 ], [ 1, %.split ]
  %.025.us69 = and i32 %.pn.us67, %21
  %43 = zext i32 %.025.us69 to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.49", ptr %4, i64 %43
  %.sroa.0.0.copyload.i.us70 = load ptr, ptr %44, align 8
  %magicptr.i.i.us71 = ptrtoint ptr %.sroa.0.0.copyload.i.us70 to i64
  switch i64 %magicptr.i.i.us71, label %46 [
    i64 -1, label %45
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us75
  ]

45:                                               ; preds = %.split.split.us
  br i1 %23, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us75, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us79

46:                                               ; preds = %.split.split.us
  %.sroa.2.0..sroa_idx.i.us72 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.2.0.copyload.i.us73 = load i64, ptr %.sroa.2.0..sroa_idx.i.us72, align 8
  %.not.i.i.i.us74 = icmp eq i64 %.sroa.22.0.copyload.i.fr, %.sroa.2.0.copyload.i.us73
  br i1 %.not.i.i.i.us74, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us76

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us: ; preds = %46
  %bcmp.i.i.i.us = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.fr, ptr %.sroa.0.0.copyload.i.us70, i64 %.sroa.22.0.copyload.i.fr)
  %47 = icmp eq i32 %bcmp.i.i.i.us, 0
  br i1 %47, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us75, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us76

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us75: ; preds = %.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us, %45
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %11, %49
  br i1 %50, label %.split61.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us76

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us76: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us75, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us, %46
  switch i64 %magicptr.i.i.us71, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us80 [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us79
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us78
  ]

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us78: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us76
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, -2
  br label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us80

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us79: ; preds = %45, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us76
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %.split63.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us80

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us80: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us79, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us78, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us76
  %57 = phi i1 [ %53, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us78 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us79 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us76 ]
  %58 = icmp eq ptr %.026.us66, null
  %or.cond.not.us81 = select i1 %57, i1 %58, i1 false
  %spec.select.us82 = select i1 %or.cond.not.us81, ptr %44, ptr %.026.us66
  %59 = add i32 %.024.us68, 1
  %60 = add i32 %.025.us69, %.024.us68
  br label %.split.split.us, !llvm.loop !37

.split.split:                                     ; preds = %.split
  br i1 %23, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us106
  %.026.us90 = phi ptr [ %spec.select.us108, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us106 ], [ null, %.split.split ]
  %.pn.us91 = phi i32 [ %77, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us106 ], [ %20, %.split.split ]
  %.024.us92 = phi i32 [ %76, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us106 ], [ 1, %.split.split ]
  %.025.us93 = and i32 %.pn.us91, %21
  %61 = zext i32 %.025.us93 to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.49", ptr %4, i64 %61
  %.sroa.0.0.copyload.i.us94 = load ptr, ptr %62, align 8
  %magicptr.i.i.us95 = ptrtoint ptr %.sroa.0.0.copyload.i.us94 to i64
  switch i64 %magicptr.i.i.us95, label %63 [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us101
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us104
  ]

63:                                               ; preds = %.split.split.split.us
  %.sroa.2.0..sroa_idx.i.us96 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sroa.2.0.copyload.i.us97 = load i64, ptr %.sroa.2.0..sroa_idx.i.us96, align 8
  %.not.i.i.i.us98 = icmp eq i64 %.sroa.22.0.copyload.i.fr, %.sroa.2.0.copyload.i.us97
  br i1 %.not.i.i.i.us98, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us99, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us102

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us99: ; preds = %63
  %bcmp.i.i.i.us100 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.fr, ptr %.sroa.0.0.copyload.i.us94, i64 %.sroa.22.0.copyload.i.fr)
  %64 = icmp eq i32 %bcmp.i.i.i.us100, 0
  br i1 %64, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us101, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us102

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us101: ; preds = %.split.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us99
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %11, %66
  br i1 %67, label %.split61.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us102

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us102: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us101, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us99, %63
  %cond = icmp eq ptr %.sroa.0.0.copyload.i.us94, inttoptr (i64 -1 to ptr)
  br i1 %cond, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us105, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us106

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us104: ; preds = %.split.split.split.us
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, -2
  br label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us106

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us105: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us102
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %.split63.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us106

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us106: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us102, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us105, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us104
  %74 = phi i1 [ %70, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us104 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us105 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us102 ]
  %75 = icmp eq ptr %.026.us90, null
  %or.cond.not.us107 = select i1 %74, i1 %75, i1 false
  %spec.select.us108 = select i1 %or.cond.not.us107, ptr %62, ptr %.026.us90
  %76 = add i32 %.024.us92, 1
  %77 = add i32 %.025.us93, %.024.us92
  br label %.split.split.split.us, !llvm.loop !37

.split.split.split:                               ; preds = %.split.split, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54
  %.026 = phi ptr [ %spec.select, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54 ], [ null, %.split.split ]
  %.pn = phi i32 [ %95, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54 ], [ %20, %.split.split ]
  %.024 = phi i32 [ %94, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54 ], [ 1, %.split.split ]
  %.025 = and i32 %.pn, %21
  %78 = zext i32 %.025 to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.49", ptr %4, i64 %78
  %.sroa.0.0.copyload.i = load ptr, ptr %79, align 8
  %switch = icmp ugt ptr %.sroa.0.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread, label %80

80:                                               ; preds = %.split.split.split
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.fr, %.sroa.2.0.copyload.i
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %80
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.fr, ptr %.sroa.0.0.copyload.i, i64 %.sroa.22.0.copyload.i.fr)
  %81 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %81, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %11, %83
  br i1 %84, label %.split61.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread: ; preds = %.split.split.split, %80, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit
  %magicptr = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  switch i64 %magicptr, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54 [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %.split63.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54

.split63.us:                                      ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us105, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us79, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us
  %.us-phi64 = phi ptr [ %.026.us, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us ], [ %.026.us66, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us79 ], [ %.026.us90, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us105 ], [ %.026, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42 ]
  %.us-phi65 = phi ptr [ %26, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us ], [ %44, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us79 ], [ %62, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us105 ], [ %79, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42 ]
  %.not = icmp eq ptr %.us-phi64, null
  %88 = select i1 %.not, ptr %.us-phi65, ptr %.us-phi64
  br label %.split61.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, -2
  br label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48
  %92 = phi i1 [ %91, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread ]
  %93 = icmp eq ptr %.026, null
  %or.cond.not = select i1 %92, i1 %93, i1 false
  %spec.select = select i1 %or.cond.not, ptr %79, ptr %.026
  %94 = add i32 %.024, 1
  %95 = add i32 %.025, %.024
  br label %.split.split.split, !llvm.loop !37

.split61.us:                                      ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us101, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us75, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us, %3, %.split63.us
  %.sink = phi ptr [ %88, %.split63.us ], [ null, %3 ], [ %26, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us ], [ %44, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us75 ], [ %62, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us101 ], [ %79, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit ]
  %.0 = phi i1 [ false, %.split63.us ], [ false, %3 ], [ true, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us ], [ true, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us75 ], [ true, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us101 ], [ true, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit ]
  store ptr %.sink, ptr %2, align 8
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %8, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %18, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %16 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %26

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %.neg = xor i32 %8, -1
  %.neg12 = add i32 %10, %.neg
  %21 = sub i32 %.neg12, %20
  %22 = lshr i32 %10, 3
  %.not9 = icmp ugt i32 %21, %22
  br i1 %.not9, label %26, label %23

23:                                               ; preds = %18
  tail call void @_ZN4llvm8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %24 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %26

26:                                               ; preds = %14, %23, %18
  %.0 = phi ptr [ %3, %18 ], [ %25, %23 ], [ %17, %14 ]
  %27 = load i32, ptr %7, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %.0, align 8
  %29 = icmp eq ptr %.sroa.01.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %29, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit: ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %36, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread: ; preds = %26, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated to i64
  %21 = shl nuw nsw i64 %20, 5
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #11
  store ptr %22, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %26 = load i32, ptr %3, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.49", ptr %22, i64 %27
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.2.0..0.sroa_idx.i, align 8
  %.sroa.3.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store i32 -1, ptr %.sroa.3.0..0.sroa_idx.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !38

30:                                               ; preds = %_ZN4llvm8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.49", ptr %5, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4
  %35 = load i32, ptr %3, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.49", ptr %22, i64 %36
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i, align 8
  %.sroa.2.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.2.0..0.sroa_idx.i.i, align 8
  %.sroa.3.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  store i32 -1, ptr %.sroa.3.0..0.sroa_idx.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !38

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not30.i = icmp eq i32 %4, 0
  br i1 %.not30.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %55
  %.031.i = phi ptr [ %56, %55 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %.sroa.01.0.copyload.i.i = load ptr, ptr %.031.i, align 8
  %magicptr.i = ptrtoint ptr %.sroa.01.0.copyload.i.i to i64
  switch i64 %magicptr.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.thread.i [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.i
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i: ; preds = %.lr.ph.i7
  %39 = getelementptr inbounds nuw i8, ptr %.031.i, i64 16
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %55, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.thread.i

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.i: ; preds = %.lr.ph.i7
  %42 = getelementptr inbounds nuw i8, ptr %.031.i, i64 16
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, -2
  br i1 %44, label %55, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.thread.i

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.thread.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i, %.lr.ph.i7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %45 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %.031.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %46 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %46, ptr noundef nonnull align 8 dereferenceable(20) %.031.i, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.031.i, i64 16
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.031.i, i64 24
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %50, align 4
  %53 = load i32, ptr %33, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %33, align 8
  br label %55

55:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.thread.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %.031.i, i64 32
  %.not.i8 = icmp eq ptr %56, %32
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %55, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  %57 = shl nuw nsw i64 %31, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %57, i64 noundef 8) #11
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10DILocation22cloneWithDiscriminatorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 -32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

10:                                               ; preds = %2
  %11 = lshr i64 %4, 2
  %12 = and i64 %11, 15
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %13
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

_ZNK4llvm10DILocation8getScopeEv.exit:            ; preds = %6, %10
  %.sroa.0.0.i.i.i.i = phi ptr [ %14, %10 ], [ %8, %6 ]
  %15 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8
  %16 = load i8, ptr %15, align 4
  %.not27 = icmp eq i8 %16, 20
  br i1 %.not27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit, %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit
  %.024 = phi ptr [ %33, %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit ], [ %15, %_ZNK4llvm10DILocation8getScopeEv.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.024, i64 4
  %18 = load i32, ptr %17, align 4
  %.not9 = icmp eq i32 %18, 0
  br i1 %.not9, label %.critedge, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds i8, ptr %.024, i64 -16
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2
  %.not.i.i.i.i10 = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i10, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %.024, i64 -32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #11
  br label %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit

27:                                               ; preds = %19
  %28 = lshr i64 %21, 2
  %29 = and i64 %28, 15
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds %"class.llvm::MDOperand", ptr %20, i64 %30
  br label %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit

_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit:    ; preds = %23, %27
  %.sroa.0.0.i.i.i.i11 = phi ptr [ %31, %27 ], [ %25, %23 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i11, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %33, align 4
  %.not = icmp eq i8 %34, 20
  br i1 %.not, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit, %_ZNK4llvm10DILocation8getScopeEv.exit
  %.0.lcssa = phi ptr [ %15, %_ZNK4llvm10DILocation8getScopeEv.exit ], [ %33, %_ZNK4llvm18DILexicalBlockBase8getScopeEv.exit ], [ %.024, %.lr.ph ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %35, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %36, 0
  %37 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %38 = inttoptr i64 %37 to ptr
  br i1 %.not.i.i, label %_ZNK4llvm6MDNode10getContextEv.exit, label %39

39:                                               ; preds = %.critedge
  %40 = load ptr, ptr %38, align 8
  br label %_ZNK4llvm6MDNode10getContextEv.exit

_ZNK4llvm6MDNode10getContextEv.exit:              ; preds = %.critedge, %39
  %.0.i.i = phi ptr [ %40, %39 ], [ %38, %.critedge ]
  %41 = load i64, ptr %3, align 8
  %42 = and i64 %41, 2
  %.not.i.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i.i, label %47, label %43

43:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  %44 = getelementptr inbounds i8, ptr %0, i64 -32
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #11
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

47:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit
  %48 = lshr i64 %41, 2
  %49 = and i64 %48, 15
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %50
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

_ZNK4llvm10DILocation8getScopeEv.exit.i:          ; preds = %47, %43
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %51, %47 ], [ %45, %43 ]
  %52 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8
  %53 = load i8, ptr %52, align 4
  %54 = icmp eq i8 %53, 16
  br i1 %54, label %_ZNK4llvm10DILocation7getFileEv.exit, label %55

55:                                               ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i
  %56 = getelementptr inbounds i8, ptr %52, i64 -16
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 2
  %.not.i.i.i.i1.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i1.i, label %63, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %52, i64 -32
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #11
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

63:                                               ; preds = %55
  %64 = lshr i64 %57, 2
  %65 = and i64 %64, 15
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds %"class.llvm::MDOperand", ptr %56, i64 %66
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i:        ; preds = %63, %59
  %.sroa.0.0.i.i.i.i2.i = phi ptr [ %67, %63 ], [ %61, %59 ]
  %68 = load ptr, ptr %.sroa.0.0.i.i.i.i2.i, align 8
  br label %_ZNK4llvm10DILocation7getFileEv.exit

_ZNK4llvm10DILocation7getFileEv.exit:             ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i
  %69 = phi ptr [ %68, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i ], [ %52, %_ZNK4llvm10DILocation8getScopeEv.exit.i ]
  %70 = tail call noundef ptr @_ZN4llvm18DILexicalBlockFile7getImplERNS_11LLVMContextEPNS_8MetadataES4_jNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef nonnull %.0.lcssa, ptr noundef %69, i32 noundef %1, i32 noundef 0, i1 noundef zeroext true) #11
  %.0.copyload.i.i.i.i.i.i.i.i.i.i13 = load i64, ptr %35, align 8
  %71 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i13, 4
  %.not.i.i14 = icmp eq i64 %71, 0
  %72 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i13, -8
  %73 = inttoptr i64 %72 to ptr
  br i1 %.not.i.i14, label %_ZNK4llvm6MDNode10getContextEv.exit16, label %74

74:                                               ; preds = %_ZNK4llvm10DILocation7getFileEv.exit
  %75 = load ptr, ptr %73, align 8
  br label %_ZNK4llvm6MDNode10getContextEv.exit16

_ZNK4llvm6MDNode10getContextEv.exit16:            ; preds = %_ZNK4llvm10DILocation7getFileEv.exit, %74
  %.0.i.i15 = phi ptr [ %75, %74 ], [ %73, %_ZNK4llvm10DILocation7getFileEv.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %79 = load i16, ptr %78, align 2
  %80 = load i64, ptr %3, align 8
  %81 = and i64 %80, 2
  %.not.i.i.i.i17 = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i17, label %82, label %86

82:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit16
  %83 = trunc i64 %80 to i32
  %84 = lshr i32 %83, 6
  %85 = and i32 %84, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i

86:                                               ; preds = %_ZNK4llvm6MDNode10getContextEv.exit16
  %87 = getelementptr inbounds i8, ptr %0, i64 -32
  %88 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #11
  %89 = trunc i64 %88 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %86, %82
  %.0.i.i.i.i = phi i32 [ %89, %86 ], [ %85, %82 ]
  %90 = icmp eq i32 %.0.i.i.i.i, 2
  br i1 %90, label %91, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

91:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %92 = load i64, ptr %3, align 8
  %93 = and i64 %92, 2
  %.not.i.i2.i.i = icmp eq i64 %93, 0
  br i1 %.not.i.i2.i.i, label %98, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %0, i64 -32
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #11
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

98:                                               ; preds = %91
  %99 = lshr i64 %92, 2
  %100 = and i64 %99, 15
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %101
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %98, %94
  %.sroa.0.0.i.i.i.i19 = phi ptr [ %102, %98 ], [ %96, %94 ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i19, i64 8
  %104 = load ptr, ptr %103, align 8
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

_ZNK4llvm10DILocation12getInlinedAtEv.exit:       ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %.0.i.i18 = phi ptr [ %104, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i ]
  %105 = zext i16 %79 to i32
  %106 = tail call noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i15, i32 noundef %77, i32 noundef %105, ptr noundef %70, ptr noundef %.0.i.i18, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true) #11
  ret ptr %106
}

declare void @_ZN4llvm10DILocation19decodeDiscriminatorEjRjS1_S1_(i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare i64 @_ZN4llvm10DILocation19encodeDiscriminatorEjjj(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm18DILexicalBlockFile7getImplERNS_11LLVMContextEPNS_8MetadataES4_jNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.split61.us, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.i30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i30, align 8
  %9 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = mul i32 %11, 37
  %13 = zext i32 %9 to i64
  %14 = shl nuw i64 %13, 32
  %15 = zext i32 %12 to i64
  %16 = or disjoint i64 %14, %15
  %17 = mul i64 %16, -4658895280553007687
  %18 = lshr i64 %17, 31
  %19 = xor i64 %18, %17
  %20 = trunc i64 %19 to i32
  %21 = add i32 %6, -1
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.01.0.copyload.i.fr = freeze ptr %.sroa.01.0.copyload.i
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i30, align 8
  %.sroa.22.0.copyload.i.fr = freeze i64 %.sroa.22.0.copyload.i
  %22 = icmp eq ptr %.sroa.01.0.copyload.i.fr, inttoptr (i64 -2 to ptr)
  %23 = icmp eq ptr %.sroa.01.0.copyload.i.fr, inttoptr (i64 -1 to ptr)
  %24 = icmp eq i64 %.sroa.22.0.copyload.i.fr, 0
  br i1 %24, label %.split.us, label %.split

.split.us:                                        ; preds = %8, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us
  %.026.us = phi ptr [ %spec.select.us, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us ], [ null, %8 ]
  %.pn.us = phi i32 [ %42, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us ], [ %20, %8 ]
  %.024.us = phi i32 [ %41, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us ], [ 1, %8 ]
  %.025.us = and i32 %.pn.us, %21
  %25 = zext i32 %.025.us to i64
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.78", ptr %4, i64 %25
  %.sroa.0.0.copyload.i.us = load ptr, ptr %26, align 8
  %magicptr.i.i.us = ptrtoint ptr %.sroa.0.0.copyload.i.us to i64
  switch i64 %magicptr.i.i.us, label %29 [
    i64 -1, label %28
    i64 -2, label %27
  ]

27:                                               ; preds = %.split.us
  br i1 %22, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us

28:                                               ; preds = %.split.us
  br i1 %23, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us

29:                                               ; preds = %.split.us
  %.sroa.2.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.2.0.copyload.i.us = load i64, ptr %.sroa.2.0..sroa_idx.i.us, align 8
  %.not.i.i.i.us = icmp eq i64 %.sroa.2.0.copyload.i.us, 0
  br i1 %.not.i.i.i.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us: ; preds = %29, %28, %27
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %11, %31
  br i1 %32, label %.split61.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us, %29
  switch i64 %magicptr.i.i.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us
  ]

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us: ; preds = %27, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, -2
  br label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us: ; preds = %28, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %.split63.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us
  %39 = phi i1 [ %35, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us ]
  %40 = icmp eq ptr %.026.us, null
  %or.cond.not.us = select i1 %39, i1 %40, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %26, ptr %.026.us
  %41 = add i32 %.024.us, 1
  %42 = add i32 %.025.us, %.024.us
  br label %.split.us, !llvm.loop !40

.split:                                           ; preds = %8
  br i1 %22, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us80
  %.026.us66 = phi ptr [ %spec.select.us82, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us80 ], [ null, %.split ]
  %.pn.us67 = phi i32 [ %60, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us80 ], [ %20, %.split ]
  %.024.us68 = phi i32 [ %59, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us80 ], [ 1, %.split ]
  %.025.us69 = and i32 %.pn.us67, %21
  %43 = zext i32 %.025.us69 to i64
  %44 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.78", ptr %4, i64 %43
  %.sroa.0.0.copyload.i.us70 = load ptr, ptr %44, align 8
  %magicptr.i.i.us71 = ptrtoint ptr %.sroa.0.0.copyload.i.us70 to i64
  switch i64 %magicptr.i.i.us71, label %46 [
    i64 -1, label %45
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us75
  ]

45:                                               ; preds = %.split.split.us
  br i1 %23, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us75, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us79

46:                                               ; preds = %.split.split.us
  %.sroa.2.0..sroa_idx.i.us72 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.2.0.copyload.i.us73 = load i64, ptr %.sroa.2.0..sroa_idx.i.us72, align 8
  %.not.i.i.i.us74 = icmp eq i64 %.sroa.22.0.copyload.i.fr, %.sroa.2.0.copyload.i.us73
  br i1 %.not.i.i.i.us74, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us76

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us: ; preds = %46
  %bcmp.i.i.i.us = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.fr, ptr %.sroa.0.0.copyload.i.us70, i64 %.sroa.22.0.copyload.i.fr)
  %47 = icmp eq i32 %bcmp.i.i.i.us, 0
  br i1 %47, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us75, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us76

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us75: ; preds = %.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us, %45
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %11, %49
  br i1 %50, label %.split61.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us76

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us76: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us75, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us, %46
  switch i64 %magicptr.i.i.us71, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us80 [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us79
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us78
  ]

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us78: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us76
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, -2
  br label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us80

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us79: ; preds = %45, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us76
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %.split63.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us80

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us80: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us79, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us78, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us76
  %57 = phi i1 [ %53, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us78 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us79 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us76 ]
  %58 = icmp eq ptr %.026.us66, null
  %or.cond.not.us81 = select i1 %57, i1 %58, i1 false
  %spec.select.us82 = select i1 %or.cond.not.us81, ptr %44, ptr %.026.us66
  %59 = add i32 %.024.us68, 1
  %60 = add i32 %.025.us69, %.024.us68
  br label %.split.split.us, !llvm.loop !40

.split.split:                                     ; preds = %.split
  br i1 %23, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us106
  %.026.us90 = phi ptr [ %spec.select.us108, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us106 ], [ null, %.split.split ]
  %.pn.us91 = phi i32 [ %77, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us106 ], [ %20, %.split.split ]
  %.024.us92 = phi i32 [ %76, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us106 ], [ 1, %.split.split ]
  %.025.us93 = and i32 %.pn.us91, %21
  %61 = zext i32 %.025.us93 to i64
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.78", ptr %4, i64 %61
  %.sroa.0.0.copyload.i.us94 = load ptr, ptr %62, align 8
  %magicptr.i.i.us95 = ptrtoint ptr %.sroa.0.0.copyload.i.us94 to i64
  switch i64 %magicptr.i.i.us95, label %63 [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us101
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us104
  ]

63:                                               ; preds = %.split.split.split.us
  %.sroa.2.0..sroa_idx.i.us96 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sroa.2.0.copyload.i.us97 = load i64, ptr %.sroa.2.0..sroa_idx.i.us96, align 8
  %.not.i.i.i.us98 = icmp eq i64 %.sroa.22.0.copyload.i.fr, %.sroa.2.0.copyload.i.us97
  br i1 %.not.i.i.i.us98, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us99, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us102

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us99: ; preds = %63
  %bcmp.i.i.i.us100 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.fr, ptr %.sroa.0.0.copyload.i.us94, i64 %.sroa.22.0.copyload.i.fr)
  %64 = icmp eq i32 %bcmp.i.i.i.us100, 0
  br i1 %64, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us101, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us102

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us101: ; preds = %.split.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us99
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %11, %66
  br i1 %67, label %.split61.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us102

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us102: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us101, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us99, %63
  %cond = icmp eq ptr %.sroa.0.0.copyload.i.us94, inttoptr (i64 -1 to ptr)
  br i1 %cond, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us105, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us106

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us104: ; preds = %.split.split.split.us
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, -2
  br label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us106

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us105: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us102
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %.split63.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us106

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54.us106: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us102, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us105, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us104
  %74 = phi i1 [ %70, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48.us104 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us105 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread.us102 ]
  %75 = icmp eq ptr %.026.us90, null
  %or.cond.not.us107 = select i1 %74, i1 %75, i1 false
  %spec.select.us108 = select i1 %or.cond.not.us107, ptr %62, ptr %.026.us90
  %76 = add i32 %.024.us92, 1
  %77 = add i32 %.025.us93, %.024.us92
  br label %.split.split.split.us, !llvm.loop !40

.split.split.split:                               ; preds = %.split.split, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54
  %.026 = phi ptr [ %spec.select, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54 ], [ null, %.split.split ]
  %.pn = phi i32 [ %95, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54 ], [ %20, %.split.split ]
  %.024 = phi i32 [ %94, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54 ], [ 1, %.split.split ]
  %.025 = and i32 %.pn, %21
  %78 = zext i32 %.025 to i64
  %79 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.78", ptr %4, i64 %78
  %.sroa.0.0.copyload.i = load ptr, ptr %79, align 8
  %switch = icmp ugt ptr %.sroa.0.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread, label %80

80:                                               ; preds = %.split.split.split
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.fr, %.sroa.2.0.copyload.i
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %80
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.fr, ptr %.sroa.0.0.copyload.i, i64 %.sroa.22.0.copyload.i.fr)
  %81 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %81, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %11, %83
  br i1 %84, label %.split61.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread: ; preds = %.split.split.split, %80, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit
  %magicptr = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  switch i64 %magicptr, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54 [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %.split63.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54

.split63.us:                                      ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us105, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us79, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us
  %.us-phi64 = phi ptr [ %.026.us, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us ], [ %.026.us66, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us79 ], [ %.026.us90, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us105 ], [ %.026, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42 ]
  %.us-phi65 = phi ptr [ %26, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us ], [ %44, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us79 ], [ %62, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42.us105 ], [ %79, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42 ]
  %.not = icmp eq ptr %.us-phi64, null
  %88 = select i1 %.not, ptr %.us-phi65, ptr %.us-phi64
  br label %.split61.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, -2
  br label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit54: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48
  %92 = phi i1 [ %91, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i48 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit42 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread ]
  %93 = icmp eq ptr %.026, null
  %or.cond.not = select i1 %92, i1 %93, i1 false
  %spec.select = select i1 %or.cond.not, ptr %79, ptr %.026
  %94 = add i32 %.024, 1
  %95 = add i32 %.025, %.024
  br label %.split.split.split, !llvm.loop !40

.split61.us:                                      ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us101, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us75, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us, %3, %.split63.us
  %.sink = phi ptr [ %88, %.split63.us ], [ null, %3 ], [ %26, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us ], [ %44, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us75 ], [ %62, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us101 ], [ %79, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit ]
  %.0 = phi i1 [ false, %.split63.us ], [ false, %3 ], [ true, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us ], [ true, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us75 ], [ true, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.us101 ], [ true, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit ]
  store ptr %.sink, ptr %2, align 8
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %8, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %18, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %16 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %26

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %.neg = xor i32 %8, -1
  %.neg12 = add i32 %10, %.neg
  %21 = sub i32 %.neg12, %20
  %22 = lshr i32 %10, 3
  %.not9 = icmp ugt i32 %21, %22
  br i1 %.not9, label %26, label %23

23:                                               ; preds = %18
  tail call void @_ZN4llvm8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %24 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %26

26:                                               ; preds = %14, %23, %18
  %.0 = phi ptr [ %3, %18 ], [ %25, %23 ], [ %17, %14 ]
  %27 = load i32, ptr %7, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %.0, align 8
  %29 = icmp eq ptr %.sroa.01.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %29, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit: ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %36, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread: ; preds = %26, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.thread, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated to i64
  %21 = mul nuw nsw i64 %20, 24
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #11
  store ptr %22, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %26 = load i32, ptr %3, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.78", ptr %22, i64 %27
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.2.0..0.sroa_idx.i, align 8
  %.sroa.3.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store i32 -1, ptr %.sroa.3.0..0.sroa_idx.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !41

30:                                               ; preds = %_ZN4llvm8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.78", ptr %5, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4
  %35 = load i32, ptr %3, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.78", ptr %22, i64 %36
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i, align 8
  %.sroa.2.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.2.0..0.sroa_idx.i.i, align 8
  %.sroa.3.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  store i32 -1, ptr %.sroa.3.0..0.sroa_idx.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not30.i = icmp eq i32 %4, 0
  br i1 %.not30.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, %52
  %.031.i = phi ptr [ %53, %52 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i ]
  %.sroa.01.0.copyload.i.i = load ptr, ptr %.031.i, align 8
  %magicptr.i = ptrtoint ptr %.sroa.01.0.copyload.i.i to i64
  switch i64 %magicptr.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.thread.i [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.i
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i: ; preds = %.lr.ph.i7
  %39 = getelementptr inbounds nuw i8, ptr %.031.i, i64 16
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %52, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.thread.i

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.i: ; preds = %.lr.ph.i7
  %42 = getelementptr inbounds nuw i8, ptr %.031.i, i64 16
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, -2
  br i1 %44, label %52, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.thread.i

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.thread.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i, %.lr.ph.i7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %45 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %.031.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %46 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %46, ptr noundef nonnull align 8 dereferenceable(20) %.031.i, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.031.i, i64 16
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 %48, ptr %49, align 8
  %50 = load i32, ptr %33, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %33, align 8
  br label %52

52:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.thread.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit25.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefEjEvE7isEqualERKS3_S6_.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %.031.i, i64 24
  %.not.i8 = icmp eq ptr %53, %32
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %52, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %54 = mul nuw nsw i64 %31, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %54, i64 noundef 8) #11
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #11
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #11
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #11
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_AddDiscriminators.cpp() #6 section ".text.startup" {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL16NoDiscriminators, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16NoDiscriminators, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16NoDiscriminators, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16NoDiscriminators, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL16NoDiscriminators, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL16NoDiscriminators, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL16NoDiscriminators) #11
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16NoDiscriminators, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL16NoDiscriminators, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL16NoDiscriminators, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL16NoDiscriminators, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16NoDiscriminators, ptr nonnull align 1 dereferenceable(18) @.str, i64 17) #11
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16NoDiscriminators, ptr noundef nonnull align 1 dereferenceable(1) %1) #11
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL16NoDiscriminators, i64 32), align 8
  store i64 48, ptr getelementptr inbounds nuw (i8, ptr @_ZL16NoDiscriminators, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16NoDiscriminators) #11
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL16NoDiscriminators, ptr nonnull @__dso_handle) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt9make_pairIN4llvm9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!6 = distinct !{!6, !"_ZSt9make_pairIN4llvm9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_"}
!10 = distinct !{!10, !11, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt9make_pairIN4llvm9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!16 = distinct !{!16, !"_ZSt9make_pairIN4llvm9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEES2_INS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEES2_INS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!20 = distinct !{!20, !21, !"_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefEjENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefEjENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!22 = distinct !{!22, !13}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm17PreservedAnalyses3allEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
