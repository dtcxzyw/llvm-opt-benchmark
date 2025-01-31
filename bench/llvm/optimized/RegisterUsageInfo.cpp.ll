; ModuleID = 'bench/llvm/original/RegisterUsageInfo.cpp.ll'
source_filename = "bench/llvm/original/RegisterUsageInfo.cpp.ll"
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
%"struct.std::once_flag" = type { i32 }
%class.anon.183 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.160" }
%"struct.std::pair.160" = type { ptr, %"class.std::vector.146" }
%"class.std::vector.146" = type { %"struct.std::_Vector_base.147" }
%"struct.std::_Vector_base.147" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.162" = type { %"class.llvm::SmallVectorImpl.163", %"struct.llvm::SmallVectorStorage.166" }
%"class.llvm::SmallVectorImpl.163" = type { %"class.llvm::SmallVectorTemplateBase.164" }
%"class.llvm::SmallVectorTemplateBase.164" = type { %"class.llvm::SmallVectorTemplateCommon.165" }
%"class.llvm::SmallVectorTemplateCommon.165" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.166" = type { [512 x i8] }
%"class.llvm::Printable" = type { %"class.std::function.178" }
%"class.std::function.178" = type { %"class.std::_Function_base", ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm25PhysicalRegisterUsageInfoD2Ev = comdat any

$_ZN4llvm25PhysicalRegisterUsageInfoD0Ev = comdat any

$_ZN4llvm13ImmutablePass18getAsImmutablePassEv = comdat any

$_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE = comdat any

$_ZN4llvm15callDefaultCtorINS_25PhysicalRegisterUsageInfoETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_ = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL12DumpRegUsage = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [15 x i8] c"print-regusage\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"print register usage details collected for analysis.\00", align 1
@__dso_handle = external hidden global i8
@_ZL43InitializePhysicalRegisterUsageInfoPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN4llvm25PhysicalRegisterUsageInfo2IDE = global i8 0, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Clobbered Registers: \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN4llvm25PhysicalRegisterUsageInfoE = unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4llvm25PhysicalRegisterUsageInfoD2Ev, ptr @_ZN4llvm25PhysicalRegisterUsageInfoD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm25PhysicalRegisterUsageInfo16doInitializationERNS_6ModuleE, ptr @_ZN4llvm25PhysicalRegisterUsageInfo14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm25PhysicalRegisterUsageInfo5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm13ImmutablePass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE, ptr @_ZN4llvm13ImmutablePass14initializePassEv] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"Register Usage Information Storage\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"reg-usage-info\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RegisterUsageInfo.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
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
  tail call void @free(ptr noundef %9) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm39initializePhysicalRegisterUsageInfoPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.183, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL43initializePhysicalRegisterUsageInfoPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL43InitializePhysicalRegisterUsageInfoPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #19
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL43initializePhysicalRegisterUsageInfoPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store ptr @.str.5, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 34, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.6, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 14, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm25PhysicalRegisterUsageInfo2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_25PhysicalRegisterUsageInfoETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #18
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm25PhysicalRegisterUsageInfo16setTargetMachineERKNS_17LLVMTargetMachineE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((56, 64)) %0, ptr noundef nonnull align 8 dereferenceable(1232) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm25PhysicalRegisterUsageInfo16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 dereferenceable(857) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %6, %4
  br i1 %.not4.i.i.i.i, label %_ZNK4llvm6Module4sizeEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ 0, %2 ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %6, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i.i, label %_ZNK4llvm6Module4sizeEv.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNK4llvm6Module4sizeEv.exit.loopexit:            ; preds = %.lr.ph.i.i.i.i
  %10 = and i64 %.06.i.i.i.i, 4294967295
  br label %_ZNK4llvm6Module4sizeEv.exit

_ZNK4llvm6Module4sizeEv.exit:                     ; preds = %_ZNK4llvm6Module4sizeEv.exit.loopexit, %2
  %.0.lcssa.i.i.i.i = phi i64 [ 4294967295, %2 ], [ %10, %_ZNK4llvm6Module4sizeEv.exit.loopexit ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = lshr i64 %.0.lcssa.i.i.i.i, 1
  %15 = or i64 %14, %.0.lcssa.i.i.i.i
  %16 = lshr i64 %15, 2
  %17 = or i64 %16, %15
  %18 = lshr i64 %17, 4
  %19 = or i64 %18, %17
  %20 = lshr i64 %19, 8
  %21 = or i64 %20, %19
  %22 = lshr i64 %21, 16
  %23 = or i64 %22, %21
  %24 = trunc nuw i64 %23 to i32
  %25 = add i32 %24, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %25, i32 64)
  store i32 %.sroa.speculated.i, ptr %11, align 8
  %26 = zext i32 %.sroa.speculated.i to i64
  %27 = shl nuw nsw i64 %26, 5
  %28 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %27, i64 noundef 8) #18
  store ptr %28, ptr %3, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %29, label %36

29:                                               ; preds = %_ZNK4llvm6Module4sizeEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %31, align 4
  %32 = load i32, ptr %11, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %33
  %.not6.i.i = icmp eq i32 %32, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %28, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 32
  %.not.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !6

36:                                               ; preds = %_ZNK4llvm6Module4sizeEv.exit
  %37 = zext i32 %12 to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %13, i64 %37
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull %13, ptr noundef nonnull %38)
  %39 = shl nuw nsw i64 %37, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %13, i64 noundef %39, i64 noundef 8) #18
  br label %_ZN4llvm8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %29, %36
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm25PhysicalRegisterUsageInfo14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12DumpRegUsage, i64 128), align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef null) #18
  br label %10

10:                                               ; preds = %5, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %11)
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %20, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ %7, %.lr.ph.preheader.i ]
  %10 = load ptr, ptr %.011.i, align 8
  %magicptr.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i, label %11 [
    i64 -4096, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i
    i64 -8192, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  ]

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %14, %11, %.lr.ph.i, %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %.not.i = icmp eq ptr %20, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %26, label %21

21:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit
  %22 = add i32 %5, -1
  %23 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %22, i1 false)
  %24 = sub nuw nsw i32 33, %23
  %25 = shl nuw i32 1, %24
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %25, i32 64)
  br label %26

26:                                               ; preds = %21, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %21 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit ]
  %27 = load i32, ptr %2, align 8
  %28 = icmp eq i32 %.0, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  store i32 0, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %0, align 8
  %32 = zext nneg i32 %.0 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %32
  %.not6.i = icmp eq i32 %.0, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %29, %.lr.ph.i6
  %.07.i = phi ptr [ %34, %.lr.ph.i6 ], [ %31, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i7 = icmp eq ptr %34, %33
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i6, !llvm.loop !6

35:                                               ; preds = %26
  %36 = load ptr, ptr %0, align 8
  %37 = zext i32 %3 to i64
  %38 = shl nuw nsw i64 %37, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %38, i64 noundef 8) #18
  %39 = icmp eq i32 %.0, 0
  br i1 %39, label %65, label %40

40:                                               ; preds = %35
  %41 = shl i32 %.0, 2
  %42 = udiv i32 %41, 3
  %43 = add nuw nsw i32 %42, 1
  %44 = zext nneg i32 %43 to i64
  %45 = lshr i64 %44, 1
  %46 = or i64 %45, %44
  %47 = lshr i64 %46, 2
  %48 = or i64 %47, %46
  %49 = lshr i64 %48, 4
  %50 = or i64 %49, %48
  %51 = lshr i64 %50, 8
  %52 = or i64 %51, %50
  %53 = lshr i64 %52, 16
  %54 = or i64 %53, %52
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = add nuw i32 %55, 1
  store i32 %56, ptr %2, align 8
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 5
  %59 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %58, i64 noundef 8) #18
  store ptr %59, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %60, align 4
  %61 = load i32, ptr %2, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %59, i64 %62
  %.not6.i.i = icmp eq i32 %61, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %64, %.lr.ph.i.i ], [ %59, %40 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 32
  %.not.i.i = icmp eq ptr %64, %63
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !6

65:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i6, %65, %40, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25PhysicalRegisterUsageInfo23storeUpdateRegUsageInfoERKNS_8FunctionENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %.idx.i = shl nsw i64 %3, 2
  %6 = icmp ugt i64 %.idx.i, 9223372036854775804
  br i1 %6, label %7, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i

7:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19, !noalias !8
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #20, !noalias !8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %9, ptr align 4 %2, i64 %.idx.i, i1 false), !noalias !8
  br label %_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv.exit

_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv.exit:  ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i, %8
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %9, %8 ]
  %.sink.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %.idx.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %15

15:                                               ; preds = %_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv.exit
  %16 = ptrtoint ptr %1 to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %13, -1
  %.02733.i.i.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %1, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %15 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %15 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %31 ], [ %.02733.i.i.i.i, %15 ]
  %.02635.i.i.i.i = phi i32 [ %34, %31 ], [ 1, %15 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %31 ], [ null, %15 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i2 = icmp eq ptr %.02834.i.i.i.i, null
  %30 = select i1 %.not.i.i.i.i2, ptr %27, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %27, ptr %.02834.i.i.i.i
  %34 = add i32 %.02635.i.i.i.i, 1
  %35 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %1, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i: ; preds = %29, %_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv.exit
  %.sink.i.i.i.i = phi ptr [ %30, %29 ], [ null, %_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv.exit ]
  %40 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i)
  %41 = load ptr, ptr %5, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit: ; preds = %31, %15, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i
  %.0.i.i = phi ptr [ %40, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i ], [ %23, %15 ], [ %37, %31 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %47 = load ptr, ptr %46, align 8
  store ptr %.sroa.0.0, ptr %43, align 8
  store ptr %.sink.i, ptr %45, align 8
  store ptr %.sink.i, ptr %46, align 8
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %48

48:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %44 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %51) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm25PhysicalRegisterUsageInfo15getRegUsageInfoERKNS_8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit.i, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01618.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01618.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %21 ], [ %.01618.i.i, %8 ]
  %.01519.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %.loopexit.i, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = add i32 %.01519.i.i, 1
  %23 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %23, %14
  %24 = zext i32 %.016.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit, label %.lr.ph.i.i, !llvm.loop !12

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %28 = zext i32 %6 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %28
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit: ; preds = %21, %8, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %29, %.loopexit.i ], [ %16, %8 ], [ %25, %21 ]
  %30 = zext i32 %6 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %.not = icmp eq ptr %.0.i.pn.i, %31
  br i1 %.not, label %41, label %32

32:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  br label %41

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit, %32
  %.sroa.4.0 = phi i64 [ %40, %32 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit ]
  %.sroa.04.0 = phi ptr [ %34, %32 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.04.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm25PhysicalRegisterUsageInfo5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.162", align 8
  %5 = alloca %"class.llvm::Printable", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %4, ptr noundef nonnull %6, i64 noundef 64) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %14
  br i1 %10, label %._crit_edge, label %16

16:                                               ; preds = %3
  %.not5.i5.i10.i2.i = icmp eq i32 %13, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %16, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %18, %.critedge2.i8.i14.i6.i ], [ %11, %16 ]
  %17 = load ptr, ptr %.sroa.0.3.i4.i, align 8
  %magicptr.i7.i13.i5.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 32
  %.not.i9.i15.i7.i = icmp eq ptr %18, %15
  br i1 %.not.i9.i15.i7.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i, !llvm.loop !13

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %16
  %.pn14.i = phi ptr [ %11, %16 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not4041 = icmp eq ptr %.pn14.i, %15
  br i1 %.not4041, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb1EEppEv.exit
  %.sroa.037.042 = phi ptr [ %.sroa.037.2, %_ZN4llvm16DenseMapIteratorIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb1EEppEv.exit ], [ %.pn14.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit ]
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %20 = add i64 %19, 1
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %.not.i.i.i = icmp ugt i64 %20, %21
  br i1 %.not.i.i.i, label %22, label %_ZN4llvm23SmallVectorTemplateBaseIPKSt4pairIPKNS_8FunctionESt6vectorIjSaIjEEELb1EE9push_backESA_.exit

22:                                               ; preds = %.lr.ph
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %6, i64 noundef %20, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKSt4pairIPKNS_8FunctionESt6vectorIjSaIjEEELb1EE9push_backESA_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKSt4pairIPKNS_8FunctionESt6vectorIjSaIjEEELb1EE9push_backESA_.exit: ; preds = %.lr.ph, %22
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = ptrtoint ptr %.sroa.037.042 to i64
  store i64 %26, ptr %25, align 1
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %28 = add i64 %27, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %28) #18
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.037.042, i64 32
  %.not5.i3.i = icmp eq ptr %29, %15
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKSt4pairIPKNS_8FunctionESt6vectorIjSaIjEEELb1EE9push_backESA_.exit, %.critedge2.i6.i
  %.sroa.037.1 = phi ptr [ %31, %.critedge2.i6.i ], [ %29, %_ZN4llvm23SmallVectorTemplateBaseIPKSt4pairIPKNS_8FunctionESt6vectorIjSaIjEEELb1EE9push_backESA_.exit ]
  %30 = load ptr, ptr %.sroa.037.1, align 8
  %magicptr.i5.i = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb1EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 32
  %.not.i7.i = icmp eq ptr %31, %15
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !13

_ZN4llvm16DenseMapIteratorIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm23SmallVectorTemplateBaseIPKSt4pairIPKNS_8FunctionESt6vectorIjSaIjEEELb1EE9push_backESA_.exit
  %.sroa.037.2 = phi ptr [ %29, %_ZN4llvm23SmallVectorTemplateBaseIPKSt4pairIPKNS_8FunctionESt6vectorIjSaIjEEELb1EE9push_backESA_.exit ], [ %31, %.critedge2.i6.i ], [ %.sroa.037.1, %.lr.ph.i4.i ]
  %.not40 = icmp eq ptr %.sroa.037.2, %15
  br i1 %.not40, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge2.i8.i14.i6.i, %_ZN4llvm16DenseMapIteratorIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb1EEppEv.exit, %3, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %4) #18
  %.idx.i = shl nsw i64 %33, 3
  %34 = getelementptr inbounds i8, ptr %32, i64 %.idx.i
  %.not.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPKSt4pairIPKNS_8FunctionESt6vectorIjSaIjEEELj64EEEZNKS_25PhysicalRegisterUsageInfo5printERNS_11raw_ostreamEPKNS_6ModuleEE3$_0EEvOT_T0_.exit", label %35

35:                                               ; preds = %._crit_edge
  %36 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %33, i1 true)
  %37 = shl nuw nsw i64 %36, 1
  %38 = xor i64 %37, 126
  call fastcc void @"_ZSt16__introsort_loopIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_SN_T0_T1_"(ptr noundef %32, ptr noundef nonnull %34, i64 noundef %38)
  %39 = icmp sgt i64 %33, 16
  br i1 %39, label %40, label %58

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 128
  call fastcc void @"_ZSt16__insertion_sortIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_SN_T0_"(ptr noundef %32, ptr noundef nonnull %41)
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZSt25__unguarded_linear_insertIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", %40
  %.07.i.i.i.i.i.i = phi ptr [ %57, %"_ZSt25__unguarded_linear_insertIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i" ], [ %41, %40 ]
  %42 = load ptr, ptr %.07.i.i.i.i.i.i, align 8
  br label %43

43:                                               ; preds = %55, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %.07.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %55 ]
  %.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 -8
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr %.0.i.i.i.i.i.i.i, align 8
  %.val.val.i.i.i.i.i.i.i = load ptr, ptr %42, align 8
  %44 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val.val.i.i.i.i.i.i.i) #18
  %45 = extractvalue { ptr, i64 } %44, 1
  %46 = load ptr, ptr %.0.val.i.i.i.i.i.i.i, align 8
  %47 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #18
  %48 = extractvalue { ptr, i64 } %47, 1
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %48, i64 %45)
  %49 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %49, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEEPSL_EEbRT_T0_.exit.i.i.i.i.i.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %43
  %50 = extractvalue { ptr, i64 } %47, 0
  %51 = extractvalue { ptr, i64 } %44, 0
  %52 = call i32 @memcmp(ptr noundef %51, ptr noundef %50, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEEPSL_EEbRT_T0_.exit.i.i.i.i.i.i.i", label %53

53:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %52, 0
  br i1 %.inv.i.i.i.i.i.i.i.i.i.i.i, label %55, label %"_ZSt25__unguarded_linear_insertIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEEPSL_EEbRT_T0_.exit.i.i.i.i.i.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i, %43
  %54 = icmp ult i64 %45, %48
  br i1 %54, label %55, label %"_ZSt25__unguarded_linear_insertIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

55:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEEPSL_EEbRT_T0_.exit.i.i.i.i.i.i.i", %53
  %56 = load ptr, ptr %.0.i.i.i.i.i.i.i, align 8
  store ptr %56, ptr %.09.i.i.i.i.i.i.i, align 8
  br label %43, !llvm.loop !14

"_ZSt25__unguarded_linear_insertIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEEPSL_EEbRT_T0_.exit.i.i.i.i.i.i.i", %53
  store ptr %42, ptr %.09.i.i.i.i.i.i.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %57, %34
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPKSt4pairIPKNS_8FunctionESt6vectorIjSaIjEEELj64EEEZNKS_25PhysicalRegisterUsageInfo5printERNS_11raw_ostreamEPKNS_6ModuleEE3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

58:                                               ; preds = %35
  call fastcc void @"_ZSt16__insertion_sortIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_SN_T0_"(ptr noundef %32, ptr noundef nonnull %34)
  br label %"_ZN4llvm4sortIRNS_11SmallVectorIPKSt4pairIPKNS_8FunctionESt6vectorIjSaIjEEELj64EEEZNKS_25PhysicalRegisterUsageInfo5printERNS_11raw_ostreamEPKNS_6ModuleEE3$_0EEvOT_T0_.exit"

"_ZN4llvm4sortIRNS_11SmallVectorIPKSt4pairIPKNS_8FunctionESt6vectorIjSaIjEEELj64EEEZNKS_25PhysicalRegisterUsageInfo5printERNS_11raw_ostreamEPKNS_6ModuleEE3$_0EEvOT_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", %._crit_edge, %58
  %59 = load ptr, ptr %4, align 8
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %.not46 = icmp eq i64 %60, 0
  br i1 %.not46, label %._crit_edge49, label %.lr.ph48

.lr.ph48:                                         ; preds = %"_ZN4llvm4sortIRNS_11SmallVectorIPKSt4pairIPKNS_8FunctionESt6vectorIjSaIjEEELj64EEEZNKS_25PhysicalRegisterUsageInfo5printERNS_11raw_ostreamEPKNS_6ModuleEE3$_0EEvOT_T0_.exit"
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %67

67:                                               ; preds = %.lr.ph48, %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %.047 = phi ptr [ %59, %.lr.ph48 ], [ %155, %_ZN4llvm11raw_ostreamlsEPKc.exit34 ]
  %68 = load ptr, ptr %.047, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #18
  %71 = extractvalue { ptr, i64 } %70, 0
  %72 = extractvalue { ptr, i64 } %70, 1
  %73 = load ptr, ptr %62, align 8
  %74 = load ptr, ptr %63, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ugt i64 %72, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %67
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %71, i64 noundef %72) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %80, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

81:                                               ; preds = %67
  %.not.i = icmp eq i64 %72, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %82

82:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %71, i64 %72, i1 false)
  %83 = load ptr, ptr %63, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 %72
  store ptr %84, ptr %63, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %79, %81, %82
  %85 = phi ptr [ %.pre, %79 ], [ %84, %82 ], [ %74, %81 ]
  %.0.i = phi ptr [ %80, %79 ], [ %1, %82 ], [ %1, %81 ]
  %86 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, %85
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.2, i64 noundef 1) #18
  %.phi.trans.insert50 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %.pre51 = load ptr, ptr %.phi.trans.insert50, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %92 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 32, ptr %85, align 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %94, ptr %92, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %89, %91
  %95 = phi ptr [ %.pre51, %89 ], [ %94, %91 ]
  %.0.i.i = phi ptr [ %90, %89 ], [ %.0.i, %91 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ult i64 %100, 21
  br i1 %101, label %102, label %104

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.3, i64 noundef 21) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %95, ptr noundef nonnull align 1 dereferenceable(21) @.str.3, i64 21, i1 false)
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 21
  store ptr %107, ptr %105, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %102, %104
  %108 = load ptr, ptr %64, align 8
  %109 = load ptr, ptr %68, align 8
  %110 = load ptr, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef nonnull align 8 dereferenceable(288) ptr %112(ptr noundef nonnull align 8 dereferenceable(1232) %108, ptr noundef nonnull align 8 dereferenceable(136) %109) #18
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 200
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(288) %113) #18
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i32, ptr %118, align 8
  %120 = icmp ugt i32 %119, 1
  br i1 %120, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %121 = getelementptr inbounds nuw i8, ptr %68, i64 8
  br label %122

122:                                              ; preds = %.lr.ph44, %_ZN4llvm9PrintableD2Ev.exit
  %.02243 = phi i32 [ 1, %.lr.ph44 ], [ %146, %_ZN4llvm9PrintableD2Ev.exit ]
  %123 = load ptr, ptr %121, align 8
  %124 = lshr i32 %.02243, 5
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %.02243, 31
  %129 = shl nuw i32 1, %128
  %130 = and i32 %127, %129
  %.not.i26 = icmp eq i32 %130, 0
  br i1 %.not.i26, label %131, label %_ZN4llvm9PrintableD2Ev.exit

131:                                              ; preds = %122
  call void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %5, i32 %.02243, ptr noundef %117, i32 noundef 0, ptr noundef null) #18
  %132 = load ptr, ptr %65, align 8
  %.not.i.i.i27 = icmp eq ptr %132, null
  br i1 %.not.i.i.i27, label %133, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

133:                                              ; preds = %131
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %131
  %134 = load ptr, ptr %66, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  %135 = load ptr, ptr %62, align 8
  %136 = load ptr, ptr %63, align 8
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

140:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  store i8 32, ptr %136, align 1
  %141 = load ptr, ptr %63, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 1
  store ptr %142, ptr %63, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %138, %140
  %143 = load ptr, ptr %65, align 8
  %.not.i.i.i31 = icmp eq ptr %143, null
  br i1 %.not.i.i.i31, label %_ZN4llvm9PrintableD2Ev.exit, label %144

144:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %145 = call noundef zeroext i1 %143(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %144, %_ZN4llvm11raw_ostreamlsEPKc.exit30, %122
  %146 = add nuw i32 %.02243, 1
  %exitcond.not = icmp eq i32 %146, %119
  br i1 %exitcond.not, label %._crit_edge45, label %122, !llvm.loop !16

._crit_edge45:                                    ; preds = %_ZN4llvm9PrintableD2Ev.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %147 = load ptr, ptr %62, align 8
  %148 = load ptr, ptr %63, align 8
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %._crit_edge45
  %151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

152:                                              ; preds = %._crit_edge45
  store i8 10, ptr %148, align 1
  %153 = load ptr, ptr %63, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 1
  store ptr %154, ptr %63, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %150, %152
  %155 = getelementptr inbounds nuw i8, ptr %.047, i64 8
  %.not = icmp eq ptr %155, %61
  br i1 %.not, label %._crit_edge49, label %67

._crit_edge49:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34, %"_ZN4llvm4sortIRNS_11SmallVectorIPKSt4pairIPKNS_8FunctionESt6vectorIjSaIjEEELj64EEEZNKS_25PhysicalRegisterUsageInfo5printERNS_11raw_ostreamEPKNS_6ModuleEE3$_0EEvOT_T0_.exit"
  %156 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %4) #18
  %157 = load ptr, ptr %4, align 8
  %158 = icmp eq ptr %157, %6
  br i1 %158, label %_ZN4llvm11SmallVectorIPKSt4pairIPKNS_8FunctionESt6vectorIjSaIjEEELj64EED2Ev.exit, label %159

159:                                              ; preds = %._crit_edge49
  call void @free(ptr noundef %157) #18
  br label %_ZN4llvm11SmallVectorIPKSt4pairIPKNS_8FunctionESt6vectorIjSaIjEEELj64EED2Ev.exit

_ZN4llvm11SmallVectorIPKSt4pairIPKNS_8FunctionESt6vectorIjSaIjEEELj64EED2Ev.exit: ; preds = %._crit_edge49, %159
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, i32, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25PhysicalRegisterUsageInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm25PhysicalRegisterUsageInfoE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8
  br i1 %5, label %_ZN4llvm8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %18, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %8 = load ptr, ptr %.011.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i, label %9 [
    i64 -4096, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
    i64 -8192, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  ]

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %12, %9, %.lr.ph.i.i, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %18, %7
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8
  %.pre2.i = load i32, ptr %3, align 8
  %19 = zext i32 %.pre2.i to i64
  %20 = shl nuw nsw i64 %19, 5
  br label %_ZN4llvm8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i
  %21 = phi i64 [ %20, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %22 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %21, i64 noundef 8) #18
  tail call void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25PhysicalRegisterUsageInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm25PhysicalRegisterUsageInfoE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %.pre1.i.i = load ptr, ptr %2, align 8
  br i1 %5, label %_ZN4llvm25PhysicalRegisterUsageInfoD2Ev.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i.i, i64 %6
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %18, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %8 = load ptr, ptr %.011.i.i.i, align 8
  %magicptr.i.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i.i, label %9 [
    i64 -4096, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i
    i64 -8192, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i
  ]

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i:              ; preds = %12, %9, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %18, %7
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  %.pre2.i.i = load i32, ptr %3, align 8
  %19 = zext i32 %.pre2.i.i to i64
  %20 = shl nuw nsw i64 %19, 5
  br label %_ZN4llvm25PhysicalRegisterUsageInfoD2Ev.exit

_ZN4llvm25PhysicalRegisterUsageInfoD2Ev.exit:     ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i
  %21 = phi i64 [ %20, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %1 ]
  %22 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %21, i64 noundef 8) #18
  tail call void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #21
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13ImmutablePass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN4llvm13ImmutablePass14initializePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_25PhysicalRegisterUsageInfoETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = alloca %class.anon.183, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN4llvm25PhysicalRegisterUsageInfo2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 4, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm25PhysicalRegisterUsageInfoE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr null, ptr %8, align 8
  %9 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %9, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL43initializePhysicalRegisterUsageInfoPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %11, align 8
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %12, align 8
  %13 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL43InitializePhysicalRegisterUsageInfoPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm25PhysicalRegisterUsageInfoC2Ev.exit, label %14

14:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %13) #19
  unreachable

_ZN4llvm25PhysicalRegisterUsageInfoC2Ev.exit:     ; preds = %0
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #10

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #18
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #18
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

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

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #18
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.020 = phi ptr [ %57, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.020, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZNSt6vectorIjSaIjEED2Ev.exit
    i64 -8192, label %_ZNSt6vectorIjSaIjEED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02733.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %31 ], [ %.02733.i.i, %13 ]
  %.02635.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %49 = load i32, ptr %4, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 8
  %51 = load ptr, ptr %41, align 8
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %52

52:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %53 = load ptr, ptr %47, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %56) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %.lr.ph, %.lr.ph, %52, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.020, i64 32
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %70, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = shl nuw nsw i64 %29, 5
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #18
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !6

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #18
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %44 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %44 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %61 ], [ %.02733.i.i, %44 ]
  %.02635.i.i = phi i32 [ %64, %61 ], [ 1, %44 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %44 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02834.i.i, null
  %60 = select i1 %.not.i.i11, ptr %57, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !11

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8
  %77 = add i32 %8, -1
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %78, 1
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 2
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 4
  %84 = or i64 %83, %82
  %85 = lshr i64 %84, 8
  %86 = or i64 %85, %84
  %87 = lshr i64 %86, 16
  %88 = or i64 %87, %86
  %89 = trunc nuw i64 %88 to i32
  %90 = add i32 %89, 1
  %.sroa.speculated.i.i12 = tail call i32 @llvm.umax.i32(i32 %90, i32 64)
  store i32 %.sroa.speculated.i.i12, ptr %7, align 8
  %91 = zext i32 %.sroa.speculated.i.i12 to i64
  %92 = shl nuw nsw i64 %91, 5
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #18
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 32
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !6

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = shl nuw nsw i64 %100, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #18
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %105, %122
  %117 = phi ptr [ %129, %122 ], [ %115, %105 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %105 ]
  %.02736.i.i21 = phi i32 [ %.027.i.i26, %122 ], [ %.02733.i.i19, %105 ]
  %.02635.i.i22 = phi i32 [ %125, %122 ], [ 1, %105 ]
  %.02834.i.i23 = phi ptr [ %spec.select.i.i25, %122 ], [ null, %105 ]
  %119 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i20
  %.not.i.i29 = icmp eq ptr %.02834.i.i23, null
  %121 = select i1 %.not.i.i29, ptr %118, ptr %.02834.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i20, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_SN_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %.lr.ph, label %"_ZSt14__partial_sortIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_SN_SN_T0_.exit"

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEET_SN_SN_T0_.exit"
  %10 = phi i64 [ %6, %.lr.ph ], [ %129, %"_ZSt27__unguarded_partition_pivotIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEET_SN_SN_T0_.exit" ]
  %.024 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEET_SN_SN_T0_.exit" ]
  %.01723 = phi i64 [ %2, %.lr.ph ], [ %29, %"_ZSt27__unguarded_partition_pivotIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEET_SN_SN_T0_.exit" ]
  %11 = icmp eq i64 %.01723, 0
  br i1 %11, label %.split.i.i.i, label %28

.split.i.i.i:                                     ; preds = %9
  %12 = lshr exact i64 %10, 3
  %13 = add nsw i64 %12, -2
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds nuw ptr, ptr %0, i64 %14
  %16 = load ptr, ptr %15, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEElSA_N9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_T0_SO_T1_T2_"(ptr noundef %0, i64 noundef %14, i64 noundef %12, ptr noundef %16)
  br label %.split14.i.i.i

.split14.i.i.i:                                   ; preds = %.split.i.i.i, %.split14.i.i.i
  %.01.i.i.i = phi i64 [ %17, %.split14.i.i.i ], [ %14, %.split.i.i.i ]
  %17 = add nsw i64 %.01.i.i.i, -1
  %18 = getelementptr inbounds nuw ptr, ptr %0, i64 %17
  %19 = load ptr, ptr %18, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEElSA_N9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_T0_SO_T1_T2_"(ptr noundef nonnull %0, i64 noundef %17, i64 noundef %12, ptr noundef %19)
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %.lr.ph.i5.i, label %.split14.i.i.i, !llvm.loop !18

.lr.ph.i5.i:                                      ; preds = %.split14.i.i.i, %.lr.ph.i5.i
  %.01.i.i = phi ptr [ %21, %.lr.ph.i5.i ], [ %.024, %.split14.i.i.i ]
  %21 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %0, align 8
  store ptr %23, ptr %21, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %24, %4
  %26 = ashr exact i64 %25, 3
  tail call fastcc void @"_ZSt13__adjust_heapIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEElSA_N9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_T0_SO_T1_T2_"(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %26, ptr noundef %22)
  %27 = icmp sgt i64 %25, 8
  br i1 %27, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_SN_SN_T0_.exit", !llvm.loop !19

28:                                               ; preds = %9
  %29 = add nsw i64 %.01723, -1
  %30 = lshr i64 %10, 4
  %31 = getelementptr inbounds nuw ptr, ptr %0, i64 %30
  %32 = getelementptr inbounds i8, ptr %.024, i64 -8
  %.val29.i.i = load ptr, ptr %8, align 8
  %.val30.i.i = load ptr, ptr %31, align 8
  %.val29.val.i.i = load ptr, ptr %.val29.i.i, align 8
  %33 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val29.val.i.i) #18
  %34 = extractvalue { ptr, i64 } %33, 1
  %35 = load ptr, ptr %.val30.i.i, align 8
  %36 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #18
  %37 = extractvalue { ptr, i64 } %36, 1
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %37, i64 %34)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %38, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %28
  %39 = extractvalue { ptr, i64 } %36, 0
  %40 = extractvalue { ptr, i64 } %33, 0
  %41 = tail call i32 @memcmp(ptr noundef %40, ptr noundef %39, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit.i.i", label %42

42:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %41, 0
  br i1 %.inv.i.i.i.i.i.i, label %44, label %69

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %28
  %43 = icmp ult i64 %34, %37
  br i1 %43, label %44, label %69

44:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit.i.i", %42
  %.val27.i.i = load ptr, ptr %31, align 8
  %.val28.i.i = load ptr, ptr %32, align 8
  %.val27.val.i.i = load ptr, ptr %.val27.i.i, align 8
  %45 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val27.val.i.i) #18
  %46 = extractvalue { ptr, i64 } %45, 1
  %47 = load ptr, ptr %.val28.i.i, align 8
  %48 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #18
  %49 = extractvalue { ptr, i64 } %48, 1
  %.sroa.speculated.i.i.i.i31.i.i = tail call i64 @llvm.umin.i64(i64 %49, i64 %46)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i.i31.i.i, 0
  br i1 %50, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit37.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i32.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i32.i.i: ; preds = %44
  %51 = extractvalue { ptr, i64 } %48, 0
  %52 = extractvalue { ptr, i64 } %45, 0
  %53 = tail call i32 @memcmp(ptr noundef %52, ptr noundef %51, i64 noundef %.sroa.speculated.i.i.i.i31.i.i) #22
  %.not.i.i.i.i33.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i.i33.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit37.i.i", label %54

54:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i32.i.i
  %.inv.i.i.i.i34.i.i = icmp slt i32 %53, 0
  br i1 %.inv.i.i.i.i34.i.i, label %"_ZSt22__move_median_to_firstIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_SN_SN_SN_T0_.exit.i", label %56

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit37.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i32.i.i, %44
  %55 = icmp ult i64 %46, %49
  br i1 %55, label %"_ZSt22__move_median_to_firstIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_SN_SN_SN_T0_.exit.i", label %56

56:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit37.i.i", %54
  %.val25.i.i = load ptr, ptr %8, align 8
  %.val26.i.i = load ptr, ptr %32, align 8
  %.val25.val.i.i = load ptr, ptr %.val25.i.i, align 8
  %57 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val25.val.i.i) #18
  %58 = extractvalue { ptr, i64 } %57, 1
  %59 = load ptr, ptr %.val26.i.i, align 8
  %60 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #18
  %61 = extractvalue { ptr, i64 } %60, 1
  %.sroa.speculated.i.i.i.i38.i.i = tail call i64 @llvm.umin.i64(i64 %61, i64 %58)
  %62 = icmp eq i64 %.sroa.speculated.i.i.i.i38.i.i, 0
  br i1 %62, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit44.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i39.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i39.i.i: ; preds = %56
  %63 = extractvalue { ptr, i64 } %60, 0
  %64 = extractvalue { ptr, i64 } %57, 0
  %65 = tail call i32 @memcmp(ptr noundef %64, ptr noundef %63, i64 noundef %.sroa.speculated.i.i.i.i38.i.i) #22
  %.not.i.i.i.i40.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i.i40.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit44.i.i", label %66

66:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i39.i.i
  %.inv.i.i.i.i41.i.i = icmp slt i32 %65, 0
  br i1 %.inv.i.i.i.i41.i.i, label %"_ZSt22__move_median_to_firstIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_SN_SN_SN_T0_.exit.i", label %68

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit44.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i39.i.i, %56
  %67 = icmp ult i64 %58, %61
  br i1 %67, label %"_ZSt22__move_median_to_firstIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_SN_SN_SN_T0_.exit.i", label %68

68:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit44.i.i", %66
  br label %"_ZSt22__move_median_to_firstIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_SN_SN_SN_T0_.exit.i"

69:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit.i.i", %42
  %.val23.i.i = load ptr, ptr %8, align 8
  %.val24.i.i = load ptr, ptr %32, align 8
  %.val23.val.i.i = load ptr, ptr %.val23.i.i, align 8
  %70 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val23.val.i.i) #18
  %71 = extractvalue { ptr, i64 } %70, 1
  %72 = load ptr, ptr %.val24.i.i, align 8
  %73 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #18
  %74 = extractvalue { ptr, i64 } %73, 1
  %.sroa.speculated.i.i.i.i45.i.i = tail call i64 @llvm.umin.i64(i64 %74, i64 %71)
  %75 = icmp eq i64 %.sroa.speculated.i.i.i.i45.i.i, 0
  br i1 %75, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit51.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i46.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i46.i.i: ; preds = %69
  %76 = extractvalue { ptr, i64 } %73, 0
  %77 = extractvalue { ptr, i64 } %70, 0
  %78 = tail call i32 @memcmp(ptr noundef %77, ptr noundef %76, i64 noundef %.sroa.speculated.i.i.i.i45.i.i) #22
  %.not.i.i.i.i47.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i.i.i47.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit51.i.i", label %79

79:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i46.i.i
  %.inv.i.i.i.i48.i.i = icmp slt i32 %78, 0
  br i1 %.inv.i.i.i.i48.i.i, label %"_ZSt22__move_median_to_firstIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_SN_SN_SN_T0_.exit.i", label %81

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit51.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i46.i.i, %69
  %80 = icmp ult i64 %71, %74
  br i1 %80, label %"_ZSt22__move_median_to_firstIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_SN_SN_SN_T0_.exit.i", label %81

81:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit51.i.i", %79
  %.val.i.i = load ptr, ptr %31, align 8
  %.val22.i.i = load ptr, ptr %32, align 8
  %.val.val.i.i = load ptr, ptr %.val.i.i, align 8
  %82 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val.val.i.i) #18
  %83 = extractvalue { ptr, i64 } %82, 1
  %84 = load ptr, ptr %.val22.i.i, align 8
  %85 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %84) #18
  %86 = extractvalue { ptr, i64 } %85, 1
  %.sroa.speculated.i.i.i.i52.i.i = tail call i64 @llvm.umin.i64(i64 %86, i64 %83)
  %87 = icmp eq i64 %.sroa.speculated.i.i.i.i52.i.i, 0
  br i1 %87, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit58.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i53.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i53.i.i: ; preds = %81
  %88 = extractvalue { ptr, i64 } %85, 0
  %89 = extractvalue { ptr, i64 } %82, 0
  %90 = tail call i32 @memcmp(ptr noundef %89, ptr noundef %88, i64 noundef %.sroa.speculated.i.i.i.i52.i.i) #22
  %.not.i.i.i.i54.i.i = icmp eq i32 %90, 0
  br i1 %.not.i.i.i.i54.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit58.i.i", label %91

91:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i53.i.i
  %.inv.i.i.i.i55.i.i = icmp slt i32 %90, 0
  br i1 %.inv.i.i.i.i55.i.i, label %"_ZSt22__move_median_to_firstIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_SN_SN_SN_T0_.exit.i", label %93

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit58.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i53.i.i, %81
  %92 = icmp ult i64 %83, %86
  br i1 %92, label %"_ZSt22__move_median_to_firstIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_SN_SN_SN_T0_.exit.i", label %93

93:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit58.i.i", %91
  br label %"_ZSt22__move_median_to_firstIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_SN_SN_SN_T0_.exit.i"

"_ZSt22__move_median_to_firstIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_SN_SN_SN_T0_.exit.i": ; preds = %93, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit58.i.i", %91, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit51.i.i", %79, %68, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit44.i.i", %66, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit37.i.i", %54
  %.sink61.i.i = phi ptr [ %31, %93 ], [ %8, %68 ], [ %31, %54 ], [ %31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit37.i.i" ], [ %32, %66 ], [ %32, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit44.i.i" ], [ %8, %79 ], [ %8, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit51.i.i" ], [ %32, %91 ], [ %32, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit58.i.i" ]
  %94 = load ptr, ptr %0, align 8
  %95 = load ptr, ptr %.sink61.i.i, align 8
  store ptr %95, ptr %0, align 8
  store ptr %94, ptr %.sink61.i.i, align 8
  br label %96

96:                                               ; preds = %124, %"_ZSt22__move_median_to_firstIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_SN_SN_SN_T0_.exit.i"
  %.013.i.i = phi ptr [ %.024, %"_ZSt22__move_median_to_firstIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_SN_SN_SN_T0_.exit.i" ], [ %.114.i.i, %124 ]
  %.0.i.i = phi ptr [ %8, %"_ZSt22__move_median_to_firstIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_SN_SN_SN_T0_.exit.i" ], [ %127, %124 ]
  br label %97

97:                                               ; preds = %109, %96
  %.1.i.i = phi ptr [ %.0.i.i, %96 ], [ %110, %109 ]
  %.1.val.i.i = load ptr, ptr %.1.i.i, align 8
  %.val15.i.i = load ptr, ptr %0, align 8
  %.1.val.val.i.i = load ptr, ptr %.1.val.i.i, align 8
  %98 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.1.val.val.i.i) #18
  %99 = extractvalue { ptr, i64 } %98, 1
  %100 = load ptr, ptr %.val15.i.i, align 8
  %101 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %100) #18
  %102 = extractvalue { ptr, i64 } %101, 1
  %.sroa.speculated.i.i.i.i.i13.i = tail call i64 @llvm.umin.i64(i64 %102, i64 %99)
  %103 = icmp eq i64 %.sroa.speculated.i.i.i.i.i13.i, 0
  br i1 %103, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit.i19.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i14.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i14.i: ; preds = %97
  %104 = extractvalue { ptr, i64 } %101, 0
  %105 = extractvalue { ptr, i64 } %98, 0
  %106 = tail call i32 @memcmp(ptr noundef %105, ptr noundef %104, i64 noundef %.sroa.speculated.i.i.i.i.i13.i) #22
  %.not.i.i.i.i.i15.i = icmp eq i32 %106, 0
  br i1 %.not.i.i.i.i.i15.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit.i19.i", label %107

107:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i14.i
  %.inv.i.i.i.i.i16.i = icmp slt i32 %106, 0
  br i1 %.inv.i.i.i.i.i16.i, label %109, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit.i19.i", %107
  br label %.preheader.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit.i19.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i14.i, %97
  %108 = icmp ult i64 %99, %102
  br i1 %108, label %109, label %.preheader.i.i.preheader

109:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit.i19.i", %107
  %110 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br label %97, !llvm.loop !20

.preheader.i.i:                                   ; preds = %.preheader.i.i.backedge, %.preheader.i.i.preheader
  %.013.pn.i.i = phi ptr [ %.013.i.i, %.preheader.i.i.preheader ], [ %.114.i.i, %.preheader.i.i.backedge ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %.val.i17.i = load ptr, ptr %0, align 8
  %.114.val.i.i = load ptr, ptr %.114.i.i, align 8
  %.val.val.i18.i = load ptr, ptr %.val.i17.i, align 8
  %111 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val.val.i18.i) #18
  %112 = extractvalue { ptr, i64 } %111, 1
  %113 = load ptr, ptr %.114.val.i.i, align 8
  %114 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %113) #18
  %115 = extractvalue { ptr, i64 } %114, 1
  %.sroa.speculated.i.i.i.i16.i.i = tail call i64 @llvm.umin.i64(i64 %115, i64 %112)
  %116 = icmp eq i64 %.sroa.speculated.i.i.i.i16.i.i, 0
  br i1 %116, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit22.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i17.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i17.i.i: ; preds = %.preheader.i.i
  %117 = extractvalue { ptr, i64 } %114, 0
  %118 = extractvalue { ptr, i64 } %111, 0
  %119 = tail call i32 @memcmp(ptr noundef %118, ptr noundef %117, i64 noundef %.sroa.speculated.i.i.i.i16.i.i) #22
  %.not.i.i.i.i18.i.i = icmp eq i32 %119, 0
  br i1 %.not.i.i.i.i18.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit22.i.i", label %120

120:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i17.i.i
  %.inv.i.i.i.i19.i.i = icmp slt i32 %119, 0
  br i1 %.inv.i.i.i.i19.i.i, label %.preheader.i.i.backedge, label %122

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit22.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i17.i.i, %.preheader.i.i
  %121 = icmp ult i64 %112, %115
  br i1 %121, label %.preheader.i.i.backedge, label %122

.preheader.i.i.backedge:                          ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit22.i.i", %120
  br label %.preheader.i.i, !llvm.loop !21

122:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit22.i.i", %120
  %123 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %123, label %124, label %"_ZSt27__unguarded_partition_pivotIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEET_SN_SN_T0_.exit"

124:                                              ; preds = %122
  %125 = load ptr, ptr %.1.i.i, align 8
  %126 = load ptr, ptr %.114.i.i, align 8
  store ptr %126, ptr %.1.i.i, align 8
  store ptr %125, ptr %.114.i.i, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br label %96, !llvm.loop !22

"_ZSt27__unguarded_partition_pivotIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEET_SN_SN_T0_.exit": ; preds = %122
  tail call fastcc void @"_ZSt16__introsort_loopIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_SN_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.024, i64 noundef %29)
  %128 = ptrtoint ptr %.1.i.i to i64
  %129 = sub i64 %128, %4
  %130 = icmp sgt i64 %129, 128
  br i1 %130, label %9, label %"_ZSt14__partial_sortIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_SN_SN_T0_.exit", !llvm.loop !23

"_ZSt14__partial_sortIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_SN_SN_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEET_SN_SN_T0_.exit", %.lr.ph.i5.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEElSA_N9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_T0_SO_T1_T2_"(ptr noundef captures(none) %0, i64 noundef range(i64 0, 576460752303423487) %1, i64 noundef range(i64 -1152921504606846976, 1152921504606846976) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit"
  %.030 = phi i64 [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit" ], [ %1, %4 ]
  %8 = shl i64 %.030, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds nuw ptr, ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds nuw ptr, ptr %0, i64 %11
  %.val = load ptr, ptr %10, align 8
  %.val29 = load ptr, ptr %12, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %13 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val.val) #18
  %14 = extractvalue { ptr, i64 } %13, 1
  %15 = load ptr, ptr %.val29, align 8
  %16 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %17 = extractvalue { ptr, i64 } %16, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %17, i64 %14)
  %18 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %18, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph
  %19 = extractvalue { ptr, i64 } %16, 0
  %20 = extractvalue { ptr, i64 } %13, 0
  %21 = tail call i32 @memcmp(ptr noundef %20, ptr noundef %19, i64 noundef %.sroa.speculated.i.i.i.i) #22
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i, label %22

22:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %21, 0
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit"

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %.lr.ph
  %23 = icmp ult i64 %14, %17
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit": ; preds = %22, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i1 [ %.inv.i.i.i.i, %22 ], [ %23, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i ]
  %spec.select = select i1 %.0.i.i.i.i, i64 %11, i64 %9
  %24 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %0, i64 %.030
  store ptr %25, ptr %26, align 8
  %27 = icmp slt i64 %spec.select, %6
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit" ]
  %28 = and i64 %2, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %._crit_edge
  %31 = add nsw i64 %2, -2
  %32 = ashr exact i64 %31, 1
  %33 = icmp eq i64 %.0.lcssa, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = shl nsw i64 %.0.lcssa, 1
  %36 = or disjoint i64 %35, 1
  %37 = getelementptr inbounds nuw ptr, ptr %0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0.lcssa
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %34, %30, %._crit_edge
  %.128 = phi i64 [ %36, %34 ], [ %.0.lcssa, %30 ], [ %.0.lcssa, %._crit_edge ]
  %41 = icmp sgt i64 %.128, %1
  br i1 %41, label %.lr.ph.i, label %"_ZSt11__push_heapIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEElSA_N9__gnu_cxx5__ops14_Iter_comp_valIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_T0_SO_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %40, %54
  %.0133.i = phi i64 [ %.04.i, %54 ], [ %.128, %40 ]
  %.04.in.i = add nsw i64 %.0133.i, -1
  %.04.i = sdiv i64 %.04.in.i, 2
  %42 = getelementptr inbounds ptr, ptr %0, i64 %.04.i
  %.val.i = load ptr, ptr %42, align 8
  %.val.val.i = load ptr, ptr %.val.i, align 8
  %43 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val.val.i) #18
  %44 = extractvalue { ptr, i64 } %43, 1
  %45 = load ptr, ptr %3, align 8
  %46 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #18
  %47 = extractvalue { ptr, i64 } %46, 1
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %47, i64 %44)
  %48 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %48, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESL_EEbT_RT0_.exit.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %49 = extractvalue { ptr, i64 } %46, 0
  %50 = extractvalue { ptr, i64 } %43, 0
  %51 = tail call i32 @memcmp(ptr noundef %50, ptr noundef %49, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %.not.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESL_EEbT_RT0_.exit.i", label %52

52:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %51, 0
  br i1 %.inv.i.i.i.i.i, label %54, label %"_ZSt11__push_heapIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEElSA_N9__gnu_cxx5__ops14_Iter_comp_valIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_T0_SO_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESL_EEbT_RT0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %.lr.ph.i
  %53 = icmp ult i64 %44, %47
  br i1 %53, label %54, label %"_ZSt11__push_heapIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEElSA_N9__gnu_cxx5__ops14_Iter_comp_valIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_T0_SO_T1_RT2_.exit"

54:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESL_EEbT_RT0_.exit.i", %52
  %55 = load ptr, ptr %42, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i
  store ptr %55, ptr %56, align 8
  %57 = icmp sgt i64 %.04.i, %1
  br i1 %57, label %.lr.ph.i, label %"_ZSt11__push_heapIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEElSA_N9__gnu_cxx5__ops14_Iter_comp_valIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_T0_SO_T1_RT2_.exit", !llvm.loop !25

"_ZSt11__push_heapIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEElSA_N9__gnu_cxx5__ops14_Iter_comp_valIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_T0_SO_T1_RT2_.exit": ; preds = %52, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESL_EEbT_RT0_.exit.i", %54, %40
  %.013.lcssa.i = phi i64 [ %.128, %40 ], [ %.0133.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESL_EEbT_RT0_.exit.i" ], [ %.04.i, %54 ], [ %.0133.i, %52 ]
  %58 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i
  store ptr %3, ptr %58, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_SN_T0_"(ptr noundef %0, ptr noundef readnone %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.017 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not18 = icmp eq ptr %.017, %1
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = ptrtoint ptr %0 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %41
  %.020 = phi ptr [ %.017, %.lr.ph ], [ %.0, %41 ]
  %.pn19 = phi ptr [ %0, %.lr.ph ], [ %.020, %41 ]
  %.0.val = load ptr, ptr %.020, align 8
  %.val = load ptr, ptr %0, align 8
  %.0.val.val = load ptr, ptr %.0.val, align 8
  %6 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.val.val) #18
  %7 = extractvalue { ptr, i64 } %6, 1
  %8 = load ptr, ptr %.val, align 8
  %9 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  %10 = extractvalue { ptr, i64 } %9, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %7)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %11, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %5
  %12 = extractvalue { ptr, i64 } %9, 0
  %13 = extractvalue { ptr, i64 } %6, 0
  %14 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %12, i64 noundef %.sroa.speculated.i.i.i.i) #22
  %.not.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit", label %15

15:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %14, 0
  br i1 %.inv.i.i.i.i, label %17, label %25

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit": ; preds = %5, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %16 = icmp ult i64 %7, %10
  br i1 %16, label %17, label %25

17:                                               ; preds = %15, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit"
  %18 = load ptr, ptr %.020, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.pn19, i64 16
  %20 = ptrtoint ptr %.020 to i64
  %21 = sub i64 %20, %4
  %22 = ashr exact i64 %21, 3
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds ptr, ptr %19, i64 %23
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %21, i1 false)
  store ptr %18, ptr %0, align 8
  br label %41

25:                                               ; preds = %15, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEESM_EEbT_T0_.exit"
  %26 = load ptr, ptr %.020, align 8
  br label %27

27:                                               ; preds = %39, %25
  %.09.i = phi ptr [ %.020, %25 ], [ %.0.i, %39 ]
  %.0.i = getelementptr inbounds i8, ptr %.09.i, i64 -8
  %.0.val.i = load ptr, ptr %.0.i, align 8
  %.val.val.i = load ptr, ptr %26, align 8
  %28 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val.val.i) #18
  %29 = extractvalue { ptr, i64 } %28, 1
  %30 = load ptr, ptr %.0.val.i, align 8
  %31 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #18
  %32 = extractvalue { ptr, i64 } %31, 1
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %32, i64 %29)
  %33 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %33, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEEPSL_EEbRT_T0_.exit.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %27
  %34 = extractvalue { ptr, i64 } %31, 0
  %35 = extractvalue { ptr, i64 } %28, 0
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %.not.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEEPSL_EEbRT_T0_.exit.i", label %37

37:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %36, 0
  br i1 %.inv.i.i.i.i.i, label %39, label %"_ZSt25__unguarded_linear_insertIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEEPSL_EEbRT_T0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %27
  %38 = icmp ult i64 %29, %32
  br i1 %38, label %39, label %"_ZSt25__unguarded_linear_insertIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_T0_.exit"

39:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEEPSL_EEbRT_T0_.exit.i", %37
  %40 = load ptr, ptr %.0.i, align 8
  store ptr %40, ptr %.09.i, align 8
  br label %27, !llvm.loop !14

"_ZSt25__unguarded_linear_insertIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_T0_.exit": ; preds = %37, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK4llvm25PhysicalRegisterUsageInfo5printERNS2_11raw_ostreamEPKNS2_6ModuleEE3$_0EclIPKSt4pairIPKNS2_8FunctionESt6vectorIjSaIjEEEPSL_EEbRT_T0_.exit.i"
  store ptr %26, ptr %.09.i, align 8
  br label %41

41:                                               ; preds = %17, %"_ZSt25__unguarded_linear_insertIPPKSt4pairIPKN4llvm8FunctionESt6vectorIjSaIjEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_25PhysicalRegisterUsageInfo5printERNS1_11raw_ostreamEPKNS1_6ModuleEE3$_0EEEvT_T0_.exit"
  %.0 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !26

.loopexit:                                        ; preds = %41, %.preheader, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_RegisterUsageInfo.cpp() #14 section ".text.startup" {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL12DumpRegUsage, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL12DumpRegUsage, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL12DumpRegUsage, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL12DumpRegUsage, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL12DumpRegUsage, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL12DumpRegUsage, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL12DumpRegUsage) #18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL12DumpRegUsage, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL12DumpRegUsage, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL12DumpRegUsage, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL12DumpRegUsage, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL12DumpRegUsage, ptr nonnull align 1 dereferenceable(15) @.str, i64 14) #18
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL12DumpRegUsage, ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL12DumpRegUsage, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL12DumpRegUsage, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL12DumpRegUsage, i64 32), align 8
  store i64 52, ptr getelementptr inbounds nuw (i8, ptr @_ZL12DumpRegUsage, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL12DumpRegUsage) #18
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL12DumpRegUsage, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv: argument 0"}
!10 = distinct !{!10, !"_ZNK4llvm8ArrayRefIjEcvSt6vectorIjSaIjEEEv"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
