; ModuleID = 'bench/llvm/original/ReplayInlineAdvisor.cpp.ll'
source_filename = "bench/llvm/original/ReplayInlineAdvisor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::ErrorOr" = type { %union.anon.17, i8, [7 x i8] }
%union.anon.17 = type { %"struct.llvm::AlignedCharArrayUnion.18" }
%"struct.llvm::AlignedCharArrayUnion.18" = type { [16 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::line_iterator" = type { %"class.std::optional.25", i8, i8, i32, %"class.llvm::StringRef" }
%"class.std::optional.25" = type { %"struct.std::_Optional_base.26" }
%"struct.std::_Optional_base.26" = type { %"struct.std::_Optional_payload.28" }
%"struct.std::_Optional_payload.28" = type { %"struct.std::_Optional_payload_base.base.30", [7 x i8] }
%"struct.std::_Optional_payload_base.base.30" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage" = type { %"class.llvm::MemoryBufferRef" }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"struct.std::pair" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.51" = type { %"struct.std::__uniq_ptr_data.52" }
%"struct.std::__uniq_ptr_data.52" = type { %"class.std::__uniq_ptr_impl.53" }
%"class.std::__uniq_ptr_impl.53" = type { %"class.std::tuple.54" }
%"class.std::tuple.54" = type { %"struct.std::_Tuple_impl.55" }
%"struct.std::_Tuple_impl.55" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.std::unique_ptr.86" = type { %"struct.std::__uniq_ptr_data.87" }
%"struct.std::__uniq_ptr_data.87" = type { %"class.std::__uniq_ptr_impl.88" }
%"class.std::__uniq_ptr_impl.88" = type { %"class.std::tuple.89" }
%"class.std::tuple.89" = type { %"struct.std::_Tuple_impl.90" }
%"struct.std::_Tuple_impl.90" = type { %"struct.std::_Head_base.93" }
%"struct.std::_Head_base.93" = type { ptr }
%"class.llvm::InlineCost" = type { i32, i32, i32, ptr, %"class.std::optional.94" }
%"class.std::optional.94" = type { %"struct.std::_Optional_base.95" }
%"struct.std::_Optional_base.95" = type { %"struct.std::_Optional_payload.97" }
%"struct.std::_Optional_payload.97" = type { %"struct.std::_Optional_payload.base.102", [7 x i8] }
%"struct.std::_Optional_payload.base.102" = type { %"struct.std::_Optional_payload_base.base.101" }
%"struct.std::_Optional_payload_base.base.101" = type { %"union.std::_Optional_payload_base<llvm::CostBenefitPair>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::CostBenefitPair>::_Storage" = type { %"class.llvm::CostBenefitPair" }
%"class.llvm::CostBenefitPair" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.100, i32, [4 x i8] }>
%union.anon.100 = type { i64 }
%"class.std::optional.119" = type { %"struct.std::_Optional_base.120" }
%"struct.std::_Optional_base.120" = type { %"struct.std::_Optional_payload.122" }
%"struct.std::_Optional_payload.122" = type { %"struct.std::_Optional_payload.base.126", [7 x i8] }
%"struct.std::_Optional_payload.base.126" = type { %"struct.std::_Optional_payload_base.base.125" }
%"struct.std::_Optional_payload_base.base.125" = type <{ %"union.std::_Optional_payload_base<llvm::InlineCost>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::InlineCost>::_Storage" = type { %"class.llvm::InlineCost" }

$_ZSt11make_uniqueIN4llvm19DefaultInlineAdviceEJPNS0_19ReplayInlineAdvisorERNS0_8CallBaseENS0_10InlineCostERNS0_25OptimizationRemarkEmitterERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN4llvm10InlineCost9getAlwaysEPKcSt8optionalINS_15CostBenefitPairEE = comdat any

$_ZN4llvm19ReplayInlineAdvisorD2Ev = comdat any

$_ZN4llvm19ReplayInlineAdvisorD0Ev = comdat any

$_ZN4llvm13InlineAdvisor11onPassEntryEPNS_13LazyCallGraph3SCCE = comdat any

$_ZN4llvm13InlineAdvisor10onPassExitEPNS_13LazyCallGraph3SCCE = comdat any

$_ZNK4llvm13InlineAdvisor5printERNS_11raw_ostreamE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm19ReplayInlineAdvisorE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm19ReplayInlineAdvisorD2Ev, ptr @_ZN4llvm19ReplayInlineAdvisorD0Ev, ptr @_ZN4llvm13InlineAdvisor11onPassEntryEPNS_13LazyCallGraph3SCCE, ptr @_ZN4llvm13InlineAdvisor10onPassExitEPNS_13LazyCallGraph3SCCE, ptr @_ZNK4llvm13InlineAdvisor5printERNS_11raw_ostreamE, ptr @_ZN4llvm19ReplayInlineAdvisor13getAdviceImplERNS_8CallBaseE, ptr @_ZN4llvm13InlineAdvisor18getMandatoryAdviceERNS_8CallBaseEb] }, align 8
@.str = private unnamed_addr constant [30 x i8] c"Could not open remarks file: \00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"' inlined into '\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"' will not be inlined into '\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c" at callsite \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c": '\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Invalid remark format: \00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"previously inlined\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"AlwaysInline Fallback\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Unimplemented InlineAdvisor print\0A\00", align 1
@_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZTVN4llvm19DefaultInlineAdviceE = external unnamed_addr constant { [8 x ptr] }, align 8

@_ZN4llvm19ReplayInlineAdvisorC1ERNS_6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEERNS_11LLVMContextESt10unique_ptrINS_13InlineAdvisorESt14default_deleteISA_EERKNS_21ReplayInlinerSettingsEbNS_13InlineContextE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, i1, i64), ptr @_ZN4llvm19ReplayInlineAdvisorC2ERNS_6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEERNS_11LLVMContextESt10unique_ptrINS_13InlineAdvisorESt14default_deleteISA_EERKNS_21ReplayInlinerSettingsEbNS_13InlineContextE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19ReplayInlineAdvisorC2ERNS_6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEERNS_11LLVMContextESt10unique_ptrINS_13InlineAdvisorESt14default_deleteISA_EERKNS_21ReplayInlinerSettingsEbNS_13InlineContextE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %5, i1 noundef zeroext %6, i64 %7) unnamed_addr #0 align 2 {
  %9 = alloca %"class.llvm::ErrorOr", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::line_iterator", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"struct.std::pair", align 8
  %21 = alloca %"struct.std::pair", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = zext i1 %6 to i8
  tail call void @_ZN4llvm13InlineAdvisorC2ERNS_6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEESt8optionalINS_13InlineContextEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 %7, i8 1) #12
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm19ReplayInlineAdvisorE, i64 16), ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i64, ptr %4, align 8
  store i64 %27, ptr %26, align 8
  store ptr null, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 %25, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 20, i1 false)
  store i32 16, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 20, i1 false)
  store i32 8, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %36, align 1
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %39, ptr %40, align 8
  call void @_ZN4llvm12MemoryBuffer14getFileOrSTDINERKNS_5TwineEbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10, i1 noundef zeroext false, i1 noundef zeroext true, i16 0) #12
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit: ; preds = %8
  %.sroa.0.0.copyload.i = load i32, ptr %9, align 8
  %.not = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread, label %44

44:                                               ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8
  %45 = load ptr, ptr %.sroa.31.0.copyload.i, align 8, !noalias !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8, !noalias !4
  call void %47(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.31.0.copyload.i, i32 noundef %.sroa.0.0.copyload.i) #12
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, ptr noundef nonnull @.str) #12, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %48) #12
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %50, align 1
  store ptr %12, ptr %11, align 8
  call void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(34) %11) #12
  br label %138

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread: ; preds = %8, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %51 = load ptr, ptr %9, align 8
  call void @_ZN4llvm13line_iteratorC1ERKNS_12MemoryBufferEbc(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(24) %51, i1 noundef zeroext true, i8 noundef signext 0) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #12
  %52 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %16) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 16))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  %53 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 28))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.2.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.26.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.2.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %65

65:                                               ; preds = %.lr.ph, %135
  %.sroa.0.0.copyload.i13 = load ptr, ptr %57, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %.sroa.0.0.copyload.i13, ptr %19, align 8
  store i64 %.sroa.2.0.copyload.i, ptr %58, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %66 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr nonnull @.str.3, i64 13, i64 noundef 0) #12, !noalias !10
  %67 = icmp eq i64 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false), !alias.scope !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  br label %_ZNK4llvm9StringRef5splitES0_.exit

69:                                               ; preds = %65
  %70 = load i64, ptr %58, align 8, !noalias !10
  %71 = call i64 @llvm.umin.i64(i64 %66, i64 %70)
  %72 = load ptr, ptr %19, align 8, !noalias !10
  %73 = add i64 %66, 13
  %.sroa.speculated5.i.i = call i64 @llvm.umin.i64(i64 %70, i64 %73)
  %74 = getelementptr inbounds i8, ptr %72, i64 %.sroa.speculated5.i.i
  %75 = sub i64 %70, %.sroa.speculated5.i.i
  store ptr %72, ptr %20, align 8, !alias.scope !10
  store i64 %71, ptr %.sroa.26.0..sroa_idx.i, align 8, !alias.scope !10
  store ptr %74, ptr %59, align 8, !alias.scope !10
  store i64 %75, ptr %.sroa.2.0..sroa_idx.i16, align 8, !alias.scope !10
  br label %_ZNK4llvm9StringRef5splitES0_.exit

_ZNK4llvm9StringRef5splitES0_.exit:               ; preds = %68, %69
  %76 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  %77 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  %78 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr %76, i64 %77, i64 noundef 0) #12
  %.not80 = icmp eq i64 %78, -1
  %spec.select = select i1 %.not80, ptr %15, ptr %17
  %79 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %spec.select) #12
  %80 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %spec.select) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %81 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr %79, i64 %80, i64 noundef 0) #12, !noalias !13
  %82 = icmp eq i64 %81, -1
  br i1 %82, label %83, label %84

83:                                               ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false), !alias.scope !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  br label %_ZNK4llvm9StringRef5splitES0_.exit20

84:                                               ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  %85 = load i64, ptr %.sroa.26.0..sroa_idx.i, align 8, !noalias !13
  %86 = call i64 @llvm.umin.i64(i64 %81, i64 %85)
  %87 = load ptr, ptr %20, align 8, !noalias !13
  %88 = add i64 %81, %80
  %.sroa.speculated5.i.i17 = call i64 @llvm.umin.i64(i64 %85, i64 %88)
  %89 = getelementptr inbounds i8, ptr %87, i64 %.sroa.speculated5.i.i17
  %90 = sub i64 %85, %.sroa.speculated5.i.i17
  store ptr %87, ptr %21, align 8, !alias.scope !13
  store i64 %86, ptr %.sroa.26.0..sroa_idx.i18, align 8, !alias.scope !13
  store ptr %89, ptr %60, align 8, !alias.scope !13
  store i64 %90, ptr %.sroa.2.0..sroa_idx.i19, align 8, !alias.scope !13
  br label %_ZNK4llvm9StringRef5splitES0_.exit20

_ZNK4llvm9StringRef5splitES0_.exit20:             ; preds = %83, %84
  %91 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr nonnull @.str.4, i64 3) #12, !noalias !16
  %92 = icmp eq i64 %91, -1
  br i1 %92, label %_ZNK4llvm9StringRef6rsplitES0_.exit, label %93

93:                                               ; preds = %_ZNK4llvm9StringRef5splitES0_.exit20
  %94 = load i64, ptr %.sroa.26.0..sroa_idx.i18, align 8, !noalias !16
  %95 = load ptr, ptr %21, align 8, !noalias !16
  %96 = add i64 %91, 3
  %.sroa.speculated5.i.i21 = call i64 @llvm.umin.i64(i64 %94, i64 %96)
  %97 = getelementptr inbounds i8, ptr %95, i64 %.sroa.speculated5.i.i21
  %98 = sub i64 %94, %.sroa.speculated5.i.i21
  br label %_ZNK4llvm9StringRef6rsplitES0_.exit

_ZNK4llvm9StringRef6rsplitES0_.exit:              ; preds = %_ZNK4llvm9StringRef5splitES0_.exit20, %93
  %.sroa.658.1 = phi i64 [ %98, %93 ], [ 0, %_ZNK4llvm9StringRef5splitES0_.exit20 ]
  %.sroa.357.1 = phi ptr [ %97, %93 ], [ null, %_ZNK4llvm9StringRef5splitES0_.exit20 ]
  %99 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr nonnull @.str.5, i64 1) #12, !noalias !19
  %100 = icmp eq i64 %99, -1
  br i1 %100, label %101, label %102

101:                                              ; preds = %_ZNK4llvm9StringRef6rsplitES0_.exit
  %.sroa.043.0.copyload44 = load ptr, ptr %60, align 8
  %.sroa.345.0.copyload47 = load i64, ptr %.sroa.2.0..sroa_idx.i19, align 8
  br label %_ZNK4llvm9StringRef6rsplitES0_.exit27

102:                                              ; preds = %_ZNK4llvm9StringRef6rsplitES0_.exit
  %103 = load i64, ptr %.sroa.2.0..sroa_idx.i19, align 8, !noalias !19
  %104 = call i64 @llvm.umin.i64(i64 %99, i64 %103)
  %105 = load ptr, ptr %60, align 8, !noalias !19
  br label %_ZNK4llvm9StringRef6rsplitES0_.exit27

_ZNK4llvm9StringRef6rsplitES0_.exit27:            ; preds = %101, %102
  %.sroa.043.0 = phi ptr [ %.sroa.043.0.copyload44, %101 ], [ %105, %102 ]
  %.sroa.345.0 = phi i64 [ %.sroa.345.0.copyload47, %101 ], [ %104, %102 ]
  %106 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr nonnull @.str.6, i64 1, i64 noundef 0) #12, !noalias !22
  %107 = icmp eq i64 %106, -1
  br i1 %107, label %108, label %109

108:                                              ; preds = %_ZNK4llvm9StringRef6rsplitES0_.exit27
  %.sroa.034.0.copyload35 = load ptr, ptr %59, align 8
  %.sroa.3.0.copyload37 = load i64, ptr %.sroa.2.0..sroa_idx.i16, align 8
  br label %_ZNK4llvm9StringRef5splitES0_.exit31

109:                                              ; preds = %_ZNK4llvm9StringRef6rsplitES0_.exit27
  %110 = load i64, ptr %.sroa.2.0..sroa_idx.i16, align 8, !noalias !22
  %111 = call i64 @llvm.umin.i64(i64 %106, i64 %110)
  %112 = load ptr, ptr %59, align 8, !noalias !22
  br label %_ZNK4llvm9StringRef5splitES0_.exit31

_ZNK4llvm9StringRef5splitES0_.exit31:             ; preds = %108, %109
  %.sroa.3.0 = phi i64 [ %.sroa.3.0.copyload37, %108 ], [ %111, %109 ]
  %.sroa.034.0 = phi ptr [ %.sroa.034.0.copyload35, %108 ], [ %112, %109 ]
  %113 = icmp eq i64 %.sroa.658.1, 0
  %114 = icmp eq i64 %.sroa.345.0, 0
  %or.cond = select i1 %113, i1 true, i1 %114
  %115 = icmp eq i64 %.sroa.3.0, 0
  %or.cond79 = select i1 %or.cond, i1 true, i1 %115
  br i1 %or.cond79, label %116, label %_ZN4llvmplERKNS_5TwineES2_.exit

116:                                              ; preds = %_ZNK4llvm9StringRef5splitES0_.exit31
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 3, ptr %117, align 8, !alias.scope !25
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 5, ptr %118, align 1, !alias.scope !25
  store ptr @.str.7, ptr %22, align 8, !alias.scope !25
  %119 = load ptr, ptr %19, align 8, !noalias !25
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %119, ptr %120, align 8, !alias.scope !25
  %121 = load i64, ptr %58, align 8, !noalias !25
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %121, ptr %122, align 8, !alias.scope !25
  call void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(34) %22) #12
  br label %138

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZNK4llvm9StringRef5splitES0_.exit31
  store ptr %.sroa.357.1, ptr %24, align 8, !alias.scope !28
  store i64 %.sroa.658.1, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !28
  store ptr %.sroa.034.0, ptr %61, align 8, !alias.scope !28
  store i64 %.sroa.3.0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !28
  store i8 5, ptr %62, align 8, !alias.scope !28
  store i8 5, ptr %63, align 1, !alias.scope !28
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(34) %24) #12
  %123 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #12
  %124 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #12
  %125 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %123, i64 %124) #12
  %126 = call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %123, i64 %124, i32 noundef %125)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %126, 0
  %127 = load ptr, ptr %.fca.0.extract.i, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = zext i1 %.not80 to i8
  store i8 %129, ptr %128, align 1
  %130 = load i32, ptr %64, align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %133 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.043.0, i64 %.sroa.345.0) #12
  %134 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %.sroa.043.0, i64 %.sroa.345.0, i32 noundef %133)
  br label %135

135:                                              ; preds = %132, %_ZN4llvmplERKNS_5TwineES2_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #12
  call void @_ZN4llvm13line_iterator7advanceEv(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  %136 = load i8, ptr %54, align 8
  %137 = trunc i8 %136 to i1
  br i1 %137, label %65, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %135, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread
  store i8 1, ptr %28, align 8
  br label %138

138:                                              ; preds = %116, %._crit_edge, %44
  %.sink81 = phi ptr [ %12, %44 ], [ %17, %._crit_edge ], [ %17, %116 ]
  %.sink = phi ptr [ %13, %44 ], [ %15, %._crit_edge ], [ %15, %116 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink81) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #12
  %139 = load i8, ptr %41, align 8
  %140 = trunc i8 %139 to i1
  br i1 %140, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %141
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(24) %142) #12
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %141, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %138
  ret void
}

declare void @_ZN4llvm13InlineAdvisorC2ERNS_6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEESt8optionalINS_13InlineContextEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(72), i64, i8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm12MemoryBuffer14getFileOrSTDINERKNS_5TwineEbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #1

declare void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm13line_iteratorC1ERKNS_12MemoryBufferEbc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i8 noundef signext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22getReplayInlineAdvisorERNS_6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEERNS_11LLVMContextESt10unique_ptrINS_13InlineAdvisorESt14default_deleteIS9_EERKNS_21ReplayInlinerSettingsEbNS_13InlineContextE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef captures(none) %4, ptr noundef nonnull align 8 dereferenceable(28) %5, i1 noundef zeroext %6, i64 %7) local_unnamed_addr #0 {
  %9 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %10 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #13, !noalias !35
  %11 = load i64, ptr %4, align 8, !noalias !35
  store i64 %11, ptr %9, align 8, !noalias !35
  store ptr null, ptr %4, align 8, !noalias !35
  call void @_ZN4llvm19ReplayInlineAdvisorC1ERNS_6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEERNS_11LLVMContextESt10unique_ptrINS_13InlineAdvisorESt14default_deleteISA_EERKNS_21ReplayInlinerSettingsEbNS_13InlineContextE(ptr noundef nonnull align 8 dereferenceable(184) %10, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(28) %5, i1 noundef zeroext %6, i64 %7) #12, !noalias !35
  %12 = load ptr, ptr %9, align 8, !noalias !35
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZSt11make_uniqueIN4llvm19ReplayInlineAdvisorEJRNS0_6ModuleERNS0_15AnalysisManagerINS0_8FunctionEJEEERNS0_11LLVMContextESt10unique_ptrINS0_13InlineAdvisorESt14default_deleteISB_EERKNS0_21ReplayInlinerSettingsERbRNS0_13InlineContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i.i: ; preds = %8
  %13 = load ptr, ptr %12, align 8, !noalias !35
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !35
  call void %15(ptr noundef nonnull align 8 dereferenceable(80) %12) #12, !noalias !35
  br label %_ZSt11make_uniqueIN4llvm19ReplayInlineAdvisorEJRNS0_6ModuleERNS0_15AnalysisManagerINS0_8FunctionEJEEERNS0_11LLVMContextESt10unique_ptrINS0_13InlineAdvisorESt14default_deleteISB_EERKNS0_21ReplayInlinerSettingsERbRNS0_13InlineContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm19ReplayInlineAdvisorEJRNS0_6ModuleERNS0_15AnalysisManagerINS0_8FunctionEJEEERNS0_11LLVMContextESt10unique_ptrINS0_13InlineAdvisorESt14default_deleteISB_EERKNS0_21ReplayInlinerSettingsERbRNS0_13InlineContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %8, %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %_ZNSt10unique_ptrIN4llvm19ReplayInlineAdvisorESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm19ReplayInlineAdvisorESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm19ReplayInlineAdvisorESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZSt11make_uniqueIN4llvm19ReplayInlineAdvisorEJRNS0_6ModuleERNS0_15AnalysisManagerINS0_8FunctionEJEEERNS0_11LLVMContextESt10unique_ptrINS0_13InlineAdvisorESt14default_deleteISB_EERKNS0_21ReplayInlinerSettingsERbRNS0_13InlineContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(184) %10) #12
  br label %_ZNSt10unique_ptrIN4llvm19ReplayInlineAdvisorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm19ReplayInlineAdvisorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZSt11make_uniqueIN4llvm19ReplayInlineAdvisorEJRNS0_6ModuleERNS0_15AnalysisManagerINS0_8FunctionEJEEERNS0_11LLVMContextESt10unique_ptrINS0_13InlineAdvisorESt14default_deleteISB_EERKNS0_21ReplayInlinerSettingsERbRNS0_13InlineContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNSt10unique_ptrIN4llvm19ReplayInlineAdvisorESt14default_deleteIS1_EE5resetEPS1_.exit
  %.sroa.0.0 = phi ptr [ %10, %_ZSt11make_uniqueIN4llvm19ReplayInlineAdvisorEJRNS0_6ModuleERNS0_15AnalysisManagerINS0_8FunctionEJEEERNS0_11LLVMContextESt10unique_ptrINS0_13InlineAdvisorESt14default_deleteISB_EERKNS0_21ReplayInlinerSettingsERbRNS0_13InlineContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ null, %_ZNSt10unique_ptrIN4llvm19ReplayInlineAdvisorESt14default_deleteIS1_EE5resetEPS1_.exit ]
  store ptr %.sroa.0.0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19ReplayInlineAdvisor13getAdviceImplERNS_8CallBaseE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.51") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::unique_ptr.86", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::InlineCost", align 8
  %11 = alloca %"class.std::optional.94", align 8
  %12 = alloca %"class.std::unique_ptr.86", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::InlineCost", align 8
  %15 = alloca %"class.std::optional.94", align 8
  %16 = tail call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull @_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %16) #12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = tail call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %_ZNK4llvm19ReplayInlineAdvisor15hasInlineAdviceERNS_8FunctionE.exit.thread, label %_ZNK4llvm19ReplayInlineAdvisor15hasInlineAdviceERNS_8FunctionE.exit

_ZNK4llvm19ReplayInlineAdvisor15hasInlineAdviceERNS_8FunctionE.exit: ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %26 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %21) #12
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  %29 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %27, i64 %28) #12
  %30 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %27, i64 %28, i32 noundef %29) #12
  %.not = icmp eq i32 %30, -1
  br i1 %.not, label %31, label %_ZNK4llvm19ReplayInlineAdvisor15hasInlineAdviceERNS_8FunctionE.exit.thread

31:                                               ; preds = %_ZNK4llvm19ReplayInlineAdvisor15hasInlineAdviceERNS_8FunctionE.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %33 = load ptr, ptr %32, align 8
  %.not41 = icmp eq ptr %33, null
  br i1 %.not41, label %35, label %34

34:                                               ; preds = %31
  tail call void @_ZN4llvm13InlineAdvisor9getAdviceERNS_8CallBaseEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.51") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(88) %2, i1 noundef zeroext false) #12
  br label %181

35:                                               ; preds = %31
  store ptr null, ptr %0, align 8
  br label %181

_ZNK4llvm19ReplayInlineAdvisor15hasInlineAdviceERNS_8FunctionE.exit.thread: ; preds = %3, %_ZNK4llvm19ReplayInlineAdvisor15hasInlineAdviceERNS_8FunctionE.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %38

38:                                               ; preds = %_ZNK4llvm19ReplayInlineAdvisor15hasInlineAdviceERNS_8FunctionE.exit.thread
  %39 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %37, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZNK4llvm19ReplayInlineAdvisor15hasInlineAdviceERNS_8FunctionE.exit.thread, %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @_ZN4llvm22formatCallSiteLocationB5cxx11ENS_8DebugLocERKNS_14CallSiteFormatE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %40) #12
  %41 = load ptr, ptr %5, align 8
  %.not.i.i.i.i16 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i16, label %_ZN4llvm8DebugLocD2Ev.exit, label %42

42:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %41) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %42
  %43 = getelementptr inbounds i8, ptr %2, i64 -32
  %44 = load ptr, ptr %43, align 8, !nonnull !38, !noundef !38
  %45 = load i8, ptr %44, align 8
  %46 = icmp eq i8 %45, 0
  call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %48, %50
  call void @llvm.assume(i1 %51)
  %52 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #12
  %53 = extractvalue { ptr, i64 } %52, 0
  %54 = extractvalue { ptr, i64 } %52, 1
  store ptr %53, ptr %7, align 8, !alias.scope !39
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %54, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !39
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %55, align 8, !alias.scope !39
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %56, align 8, !alias.scope !39
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 4, ptr %57, align 1, !alias.scope !39
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #12
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %60 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %61 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %59, i64 %60) #12
  %62 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr %59, i64 %60, i32 noundef %61) #12
  %63 = icmp eq i32 %62, -1
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = sext i32 %62 to i64
  %.not4243 = icmp eq i64 %67, %66
  %.not42 = select i1 %63, i1 true, i1 %.not4243
  br i1 %.not42, label %125, label %68

68:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %69 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %70 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %71 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %69, i64 %70) #12
  %72 = call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr %69, i64 %70, i32 noundef %71)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %72, 0
  %73 = load ptr, ptr %.fca.0.extract.i, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i8, ptr %74, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %_ZNSt10unique_ptrIN4llvm19DefaultInlineAdviceESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm19DefaultInlineAdviceESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm19DefaultInlineAdviceESt14default_deleteIS1_EED2Ev.exit: ; preds = %68
  store ptr %1, ptr %9, align 8
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %77, align 8
  call void @_ZN4llvm10InlineCost9getAlwaysEPKcSt8optionalINS_15CostBenefitPairEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::InlineCost") align 8 %10, ptr noundef nonnull @.str.8, ptr noundef nonnull %11)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @_ZSt11make_uniqueIN4llvm19DefaultInlineAdviceEJPNS0_19ReplayInlineAdvisorERNS0_8CallBaseENS0_10InlineCostERNS0_25OptimizationRemarkEmitterERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.86") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 1 dereferenceable(1) %78)
  %79 = load ptr, ptr %8, align 8
  store ptr %79, ptr %0, align 8
  store ptr null, ptr %8, align 8
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %_ZN4llvm10InlineCostD2Ev.exit

84:                                               ; preds = %_ZNSt10unique_ptrIN4llvm19DefaultInlineAdviceESt14default_deleteIS1_EED2Ev.exit
  store i8 0, ptr %81, align 8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %86 = load i32, ptr %85, align 8
  %87 = icmp ugt i32 %86, 64
  br i1 %87, label %88, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i, label %92

92:                                               ; preds = %88
  call void @_ZdaPv(ptr noundef nonnull %90) #14
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i:            ; preds = %92, %88, %84
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %94 = load i32, ptr %93, align 8
  %95 = icmp ugt i32 %94, 64
  br i1 %95, label %96, label %_ZN4llvm10InlineCostD2Ev.exit

96:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i
  %97 = load ptr, ptr %80, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN4llvm10InlineCostD2Ev.exit, label %99

99:                                               ; preds = %96
  call void @_ZdaPv(ptr noundef nonnull %97) #14
  br label %_ZN4llvm10InlineCostD2Ev.exit

_ZN4llvm10InlineCostD2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN4llvm19DefaultInlineAdviceESt14default_deleteIS1_EED2Ev.exit, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i, %96, %99
  %100 = load i8, ptr %77, align 8
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %_ZNSt8optionalIN4llvm15CostBenefitPairEED2Ev.exit

102:                                              ; preds = %_ZN4llvm10InlineCostD2Ev.exit
  store i8 0, ptr %77, align 8
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %104 = load i32, ptr %103, align 8
  %105 = icmp ugt i32 %104, 64
  br i1 %105, label %106, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, label %110

110:                                              ; preds = %106
  call void @_ZdaPv(ptr noundef nonnull %108) #14
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i:              ; preds = %110, %106, %102
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = icmp ugt i32 %112, 64
  br i1 %113, label %114, label %_ZNSt8optionalIN4llvm15CostBenefitPairEED2Ev.exit

114:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i
  %115 = load ptr, ptr %11, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNSt8optionalIN4llvm15CostBenefitPairEED2Ev.exit, label %117

117:                                              ; preds = %114
  call void @_ZdaPv(ptr noundef nonnull %115) #14
  br label %_ZNSt8optionalIN4llvm15CostBenefitPairEED2Ev.exit

_ZNSt10unique_ptrIN4llvm19DefaultInlineAdviceESt14default_deleteIS1_EED2Ev.exit19: ; preds = %68
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %119 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #13, !noalias !44
  %120 = load i8, ptr %118, align 8, !noalias !44
  call void @_ZN4llvm12InlineAdviceC2EPNS_13InlineAdvisorERNS_8CallBaseERNS_25OptimizationRemarkEmitterEb(ptr noundef nonnull align 8 dereferenceable(145) %119, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(24) %20, i1 noundef zeroext false) #12, !noalias !44
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19DefaultInlineAdviceE, i64 16), ptr %119, align 8, !noalias !44
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 64
  store ptr %2, ptr %121, align 8, !noalias !44
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 136
  store i8 0, ptr %122, align 8, !noalias !44
  %123 = and i8 %120, 1
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 144
  store i8 %123, ptr %124, align 8, !noalias !44
  store ptr %119, ptr %0, align 8
  br label %_ZNSt8optionalIN4llvm15CostBenefitPairEED2Ev.exit

125:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %127 = load i32, ptr %126, align 4
  switch i32 %127, label %176 [
    i32 1, label %_ZNSt10unique_ptrIN4llvm19DefaultInlineAdviceESt14default_deleteIS1_EED2Ev.exit22
    i32 2, label %_ZNSt10unique_ptrIN4llvm19DefaultInlineAdviceESt14default_deleteIS1_EED2Ev.exit29
  ]

_ZNSt10unique_ptrIN4llvm19DefaultInlineAdviceESt14default_deleteIS1_EED2Ev.exit22: ; preds = %125
  store ptr %1, ptr %13, align 8
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %128, align 8
  call void @_ZN4llvm10InlineCost9getAlwaysEPKcSt8optionalINS_15CostBenefitPairEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::InlineCost") align 8 %14, ptr noundef nonnull @.str.9, ptr noundef nonnull %15)
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @_ZSt11make_uniqueIN4llvm19DefaultInlineAdviceEJPNS0_19ReplayInlineAdvisorERNS0_8CallBaseENS0_10InlineCostERNS0_25OptimizationRemarkEmitterERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.86") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 1 dereferenceable(1) %129)
  %130 = load ptr, ptr %12, align 8
  store ptr %130, ptr %0, align 8
  store ptr null, ptr %12, align 8
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %133 = load i8, ptr %132, align 8
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %_ZN4llvm10InlineCostD2Ev.exit24

135:                                              ; preds = %_ZNSt10unique_ptrIN4llvm19DefaultInlineAdviceESt14default_deleteIS1_EED2Ev.exit22
  store i8 0, ptr %132, align 8
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %137 = load i32, ptr %136, align 8
  %138 = icmp ugt i32 %137, 64
  br i1 %138, label %139, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i23

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i23, label %143

143:                                              ; preds = %139
  call void @_ZdaPv(ptr noundef nonnull %141) #14
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i23

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i23:          ; preds = %143, %139, %135
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %145 = load i32, ptr %144, align 8
  %146 = icmp ugt i32 %145, 64
  br i1 %146, label %147, label %_ZN4llvm10InlineCostD2Ev.exit24

147:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i23
  %148 = load ptr, ptr %131, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZN4llvm10InlineCostD2Ev.exit24, label %150

150:                                              ; preds = %147
  call void @_ZdaPv(ptr noundef nonnull %148) #14
  br label %_ZN4llvm10InlineCostD2Ev.exit24

_ZN4llvm10InlineCostD2Ev.exit24:                  ; preds = %_ZNSt10unique_ptrIN4llvm19DefaultInlineAdviceESt14default_deleteIS1_EED2Ev.exit22, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i23, %147, %150
  %151 = load i8, ptr %128, align 8
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %_ZNSt8optionalIN4llvm15CostBenefitPairEED2Ev.exit

153:                                              ; preds = %_ZN4llvm10InlineCostD2Ev.exit24
  store i8 0, ptr %128, align 8
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %155 = load i32, ptr %154, align 8
  %156 = icmp ugt i32 %155, 64
  br i1 %156, label %157, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i25

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i25, label %161

161:                                              ; preds = %157
  call void @_ZdaPv(ptr noundef nonnull %159) #14
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i25

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i25:            ; preds = %161, %157, %153
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = icmp ugt i32 %163, 64
  br i1 %164, label %165, label %_ZNSt8optionalIN4llvm15CostBenefitPairEED2Ev.exit

165:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i25
  %166 = load ptr, ptr %15, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %_ZNSt8optionalIN4llvm15CostBenefitPairEED2Ev.exit, label %168

168:                                              ; preds = %165
  call void @_ZdaPv(ptr noundef nonnull %166) #14
  br label %_ZNSt8optionalIN4llvm15CostBenefitPairEED2Ev.exit

_ZNSt10unique_ptrIN4llvm19DefaultInlineAdviceESt14default_deleteIS1_EED2Ev.exit29: ; preds = %125
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %170 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #13, !noalias !47
  %171 = load i8, ptr %169, align 8, !noalias !47
  call void @_ZN4llvm12InlineAdviceC2EPNS_13InlineAdvisorERNS_8CallBaseERNS_25OptimizationRemarkEmitterEb(ptr noundef nonnull align 8 dereferenceable(145) %170, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(24) %20, i1 noundef zeroext false) #12, !noalias !47
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19DefaultInlineAdviceE, i64 16), ptr %170, align 8, !noalias !47
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 64
  store ptr %2, ptr %172, align 8, !noalias !47
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 136
  store i8 0, ptr %173, align 8, !noalias !47
  %174 = and i8 %171, 1
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 144
  store i8 %174, ptr %175, align 8, !noalias !47
  store ptr %170, ptr %0, align 8
  br label %_ZNSt8optionalIN4llvm15CostBenefitPairEED2Ev.exit

176:                                              ; preds = %125
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %178 = load ptr, ptr %177, align 8
  %.not44 = icmp eq ptr %178, null
  br i1 %.not44, label %180, label %179

179:                                              ; preds = %176
  call void @_ZN4llvm13InlineAdvisor9getAdviceERNS_8CallBaseEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.51") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %178, ptr noundef nonnull align 8 dereferenceable(88) %2, i1 noundef zeroext false) #12
  br label %_ZNSt8optionalIN4llvm15CostBenefitPairEED2Ev.exit

180:                                              ; preds = %176
  store ptr null, ptr %0, align 8
  br label %_ZNSt8optionalIN4llvm15CostBenefitPairEED2Ev.exit

_ZNSt8optionalIN4llvm15CostBenefitPairEED2Ev.exit: ; preds = %168, %165, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i25, %_ZN4llvm10InlineCostD2Ev.exit24, %117, %114, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, %_ZN4llvm10InlineCostD2Ev.exit, %180, %179, %_ZNSt10unique_ptrIN4llvm19DefaultInlineAdviceESt14default_deleteIS1_EED2Ev.exit29, %_ZNSt10unique_ptrIN4llvm19DefaultInlineAdviceESt14default_deleteIS1_EED2Ev.exit19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  br label %181

181:                                              ; preds = %_ZNSt8optionalIN4llvm15CostBenefitPairEED2Ev.exit, %35, %34
  ret void
}

declare noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_ZN4llvm13InlineAdvisor9getAdviceERNS_8CallBaseEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.51") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm22formatCallSiteLocationB5cxx11ENS_8DebugLocERKNS_14CallSiteFormatE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN4llvm19DefaultInlineAdviceEJPNS0_19ReplayInlineAdvisorERNS0_8CallBaseENS0_10InlineCostERNS0_25OptimizationRemarkEmitterERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.86") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #0 comdat {
  %7 = alloca %"class.std::optional.119", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #13
  %9 = load ptr, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i8 0, ptr %11, align 8
  %12 = load i8, ptr %10, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %27

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %17, align 8
  %20 = load i64, ptr %16, align 8
  store i64 %20, ptr %15, align 8
  store i32 0, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %23, align 8
  %26 = load i64, ptr %22, align 8
  store i64 %26, ptr %21, align 8
  store i32 0, ptr %24, align 8
  store i8 1, ptr %11, align 8
  br label %27

27:                                               ; preds = %14, %6
  %28 = phi i32 [ undef, %6 ], [ %25, %14 ]
  %29 = phi i64 [ undef, %6 ], [ %20, %14 ]
  %30 = phi i32 [ undef, %6 ], [ %19, %14 ]
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i8 1, ptr %31, align 8
  %32 = load i8, ptr %5, align 1
  tail call void @_ZN4llvm12InlineAdviceC2EPNS_13InlineAdvisorERNS_8CallBaseERNS_25OptimizationRemarkEmitterEb(ptr noundef nonnull align 8 dereferenceable(145) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext true) #12
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19DefaultInlineAdviceE, i64 16), ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i8 0, ptr %38, align 8
  br i1 %13, label %41, label %_ZN4llvm19DefaultInlineAdviceC2EPNS_13InlineAdvisorERNS_8CallBaseESt8optionalINS_10InlineCostEERNS_25OptimizationRemarkEmitterEb.exit.thread

_ZN4llvm19DefaultInlineAdviceC2EPNS_13InlineAdvisorERNS_8CallBaseESt8optionalINS_10InlineCostEERNS_25OptimizationRemarkEmitterEb.exit.thread: ; preds = %27
  store i8 1, ptr %34, align 8
  %39 = and i8 %32, 1
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i8 %39, ptr %40, align 8
  store ptr %8, ptr %0, align 8
  br label %57

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i32 %30, ptr %42, align 8
  %43 = icmp ult i32 %30, 65
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i64 %29, ptr %36, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

45:                                               ; preds = %41
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %37) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %45, %44
  %46 = phi i32 [ %.pre, %45 ], [ %28, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i32 %46, ptr %49, align 8
  %50 = icmp ult i32 %46, 65
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %52 = load i64, ptr %48, align 8
  store i64 %52, ptr %47, align 8
  br label %_ZN4llvm19DefaultInlineAdviceC2EPNS_13InlineAdvisorERNS_8CallBaseESt8optionalINS_10InlineCostEERNS_25OptimizationRemarkEmitterEb.exit

53:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 8 dereferenceable(12) %48) #12
  br label %_ZN4llvm19DefaultInlineAdviceC2EPNS_13InlineAdvisorERNS_8CallBaseESt8optionalINS_10InlineCostEERNS_25OptimizationRemarkEmitterEb.exit

_ZN4llvm19DefaultInlineAdviceC2EPNS_13InlineAdvisorERNS_8CallBaseESt8optionalINS_10InlineCostEERNS_25OptimizationRemarkEmitterEb.exit: ; preds = %51, %53
  store i8 1, ptr %38, align 8
  %.pre5.pre = load i8, ptr %31, align 8
  %54 = trunc i8 %.pre5.pre to i1
  store i8 1, ptr %34, align 8
  %55 = and i8 %32, 1
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i8 %55, ptr %56, align 8
  store ptr %8, ptr %0, align 8
  br i1 %54, label %57, label %_ZNSt8optionalIN4llvm10InlineCostEED2Ev.exit

57:                                               ; preds = %_ZN4llvm19DefaultInlineAdviceC2EPNS_13InlineAdvisorERNS_8CallBaseESt8optionalINS_10InlineCostEERNS_25OptimizationRemarkEmitterEb.exit.thread, %_ZN4llvm19DefaultInlineAdviceC2EPNS_13InlineAdvisorERNS_8CallBaseESt8optionalINS_10InlineCostEERNS_25OptimizationRemarkEmitterEb.exit
  store i8 0, ptr %31, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %59 = load i8, ptr %11, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %_ZNSt8optionalIN4llvm10InlineCostEED2Ev.exit

61:                                               ; preds = %57
  store i8 0, ptr %11, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %63 = load i32, ptr %62, align 8
  %64 = icmp ugt i32 %63, 64
  br i1 %64, label %65, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %69

69:                                               ; preds = %65
  call void @_ZdaPv(ptr noundef nonnull %67) #14
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i:  ; preds = %69, %65, %61
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %71 = load i32, ptr %70, align 8
  %72 = icmp ugt i32 %71, 64
  br i1 %72, label %73, label %_ZNSt8optionalIN4llvm10InlineCostEED2Ev.exit

73:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %74 = load ptr, ptr %58, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZNSt8optionalIN4llvm10InlineCostEED2Ev.exit, label %76

76:                                               ; preds = %73
  call void @_ZdaPv(ptr noundef nonnull %74) #14
  br label %_ZNSt8optionalIN4llvm10InlineCostEED2Ev.exit

_ZNSt8optionalIN4llvm10InlineCostEED2Ev.exit:     ; preds = %_ZN4llvm19DefaultInlineAdviceC2EPNS_13InlineAdvisorERNS_8CallBaseESt8optionalINS_10InlineCostEERNS_25OptimizationRemarkEmitterEb.exit, %57, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i, %73, %76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10InlineCost9getAlwaysEPKcSt8optionalINS_15CostBenefitPairEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::InlineCost") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::optional.94", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %6, align 8
  %7 = load i8, ptr %5, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN4llvm10InlineCostC2EiiiPKcSt8optionalINS_15CostBenefitPairEE.exit.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %10, align 8
  %13 = icmp ult i32 %12, 65
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load i64, ptr %2, align 8
  store i64 %15, ptr %4, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i

16:                                               ; preds = %9
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %2) #12
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i:      ; preds = %16, %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %19, align 8
  %22 = icmp ult i32 %21, 65
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i
  %24 = load i64, ptr %18, align 8
  store i64 %24, ptr %17, align 8
  br label %30

25:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %18) #12
  br label %30

_ZN4llvm10InlineCostC2EiiiPKcSt8optionalINS_15CostBenefitPairEE.exit.thread: ; preds = %3
  store i32 -2147483648, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %29, align 8
  br label %_ZNSt8optionalIN4llvm15CostBenefitPairEED2Ev.exit

30:                                               ; preds = %23, %25
  store i8 1, ptr %6, align 8
  store i32 -2147483648, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %36, align 8
  %39 = icmp ult i32 %38, 65
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = load i64, ptr %4, align 8
  store i64 %41, ptr %34, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i

42:                                               ; preds = %30
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i:    ; preds = %42, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %45, align 8
  %48 = icmp ult i32 %47, 65
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i
  %50 = load i64, ptr %44, align 8
  store i64 %50, ptr %43, align 8
  br label %_ZN4llvm10InlineCostC2EiiiPKcSt8optionalINS_15CostBenefitPairEE.exit

51:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(12) %44) #12
  br label %_ZN4llvm10InlineCostC2EiiiPKcSt8optionalINS_15CostBenefitPairEE.exit

_ZN4llvm10InlineCostC2EiiiPKcSt8optionalINS_15CostBenefitPairEE.exit: ; preds = %49, %51
  store i8 1, ptr %35, align 8
  %.pre = load i8, ptr %6, align 8
  %52 = trunc i8 %.pre to i1
  br i1 %52, label %53, label %_ZNSt8optionalIN4llvm15CostBenefitPairEED2Ev.exit

53:                                               ; preds = %_ZN4llvm10InlineCostC2EiiiPKcSt8optionalINS_15CostBenefitPairEE.exit
  store i8 0, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = icmp ugt i32 %55, 64
  br i1 %56, label %57, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, label %61

61:                                               ; preds = %57
  call void @_ZdaPv(ptr noundef nonnull %59) #14
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i:              ; preds = %61, %57, %53
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp ugt i32 %63, 64
  br i1 %64, label %65, label %_ZNSt8optionalIN4llvm15CostBenefitPairEED2Ev.exit

65:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i
  %66 = load ptr, ptr %4, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZNSt8optionalIN4llvm15CostBenefitPairEED2Ev.exit, label %68

68:                                               ; preds = %65
  call void @_ZdaPv(ptr noundef nonnull %66) #14
  br label %_ZNSt8optionalIN4llvm15CostBenefitPairEED2Ev.exit

_ZNSt8optionalIN4llvm15CostBenefitPairEED2Ev.exit: ; preds = %_ZN4llvm10InlineCostC2EiiiPKcSt8optionalINS_15CostBenefitPairEE.exit.thread, %_ZN4llvm10InlineCostC2EiiiPKcSt8optionalINS_15CostBenefitPairEE.exit, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, %65, %68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19ReplayInlineAdvisorD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm19ReplayInlineAdvisorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load i32, ptr %7, align 8
  %.not10.i.i = icmp eq i32 %8, 0
  br i1 %.not10.i.i, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %6
  %9 = zext i32 %8 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %16 ]
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i.i
  %12 = load ptr, ptr %11, align 8
  %magicptr.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i, label %13 [
    i64 0, label %16
    i64 -8, label %16
  ]

13:                                               ; preds = %.lr.ph.i.i
  %14 = load i64, ptr %12, align 8
  %15 = add i64 %14, 9
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %15, i64 noundef 8) #12
  br label %16

16:                                               ; preds = %13, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %9
  br i1 %.not.i.i, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !50

_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit: ; preds = %16, %1, %6
  %17 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %17) #12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load i32, ptr %23, align 8
  %.not10.i = icmp eq i32 %24, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %25 = zext i32 %24 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %32 ]
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8
  %magicptr.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr.i, label %29 [
    i64 0, label %32
    i64 -8, label %32
  ]

29:                                               ; preds = %.lr.ph.i
  %30 = load i64, ptr %28, align 8
  %31 = add i64 %30, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %31, i64 noundef 8) #12
  br label %32

32:                                               ; preds = %29, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %25
  br i1 %.not.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !51

_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit: ; preds = %32, %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, %22
  %33 = load ptr, ptr %18, align 8
  tail call void @free(ptr noundef %33) #12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8
  %.not.i1 = icmp eq ptr %35, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i: ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(80) %35) #12
  br label %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i
  store ptr null, ptr %34, align 8
  tail call void @_ZN4llvm13InlineAdvisorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19ReplayInlineAdvisorD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm19ReplayInlineAdvisorD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13InlineAdvisor11onPassEntryEPNS_13LazyCallGraph3SCCE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13InlineAdvisor10onPassExitEPNS_13LazyCallGraph3SCCE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13InlineAdvisor5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 34
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 34) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %6, ptr noundef nonnull align 1 dereferenceable(34) @.str.10, i64 34, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 34
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  ret void
}

declare void @_ZN4llvm13InlineAdvisor18getMandatoryAdviceERNS_8CallBaseEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.51") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm13line_iterator7advanceEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #1

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm13InlineAdvisorD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #12
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #12
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #12
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #12
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #12
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !52

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %22, align 8
  store ptr %18, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #12
  %27 = load ptr, ptr %0, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !52

_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #12
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !53

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 9
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  store ptr %18, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #12
  %26 = load ptr, ptr %0, align 8
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %28, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit ], [ %30, %.critedge.i.i.i25 ]
  %29 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !53

_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4llvm12InlineAdviceC2EPNS_13InlineAdvisorERNS_8CallBaseERNS_25OptimizationRemarkEmitterEb(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!6 = distinct !{!6, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!9 = distinct !{!9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm9StringRef5splitES0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm9StringRef5splitES0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4llvm9StringRef6rsplitES0_: argument 0"}
!18 = distinct !{!18, !"_ZNK4llvm9StringRef6rsplitES0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4llvm9StringRef6rsplitES0_: argument 0"}
!21 = distinct !{!21, !"_ZNK4llvm9StringRef6rsplitES0_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!24 = distinct !{!24, !"_ZNK4llvm9StringRef5splitES0_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!27 = distinct !{!27, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!30 = distinct !{!30, !"_ZNK4llvm5Twine6concatERKS0_"}
!31 = distinct !{!31, !32, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!32 = distinct !{!32, !"_ZN4llvmplERKNS_5TwineES2_"}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt11make_uniqueIN4llvm19ReplayInlineAdvisorEJRNS0_6ModuleERNS0_15AnalysisManagerINS0_8FunctionEJEEERNS0_11LLVMContextESt10unique_ptrINS0_13InlineAdvisorESt14default_deleteISB_EERKNS0_21ReplayInlinerSettingsERbRNS0_13InlineContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!37 = distinct !{!37, !"_ZSt11make_uniqueIN4llvm19ReplayInlineAdvisorEJRNS0_6ModuleERNS0_15AnalysisManagerINS0_8FunctionEJEEERNS0_11LLVMContextESt10unique_ptrINS0_13InlineAdvisorESt14default_deleteISB_EERKNS0_21ReplayInlinerSettingsERbRNS0_13InlineContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!38 = !{}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!41 = distinct !{!41, !"_ZNK4llvm5Twine6concatERKS0_"}
!42 = distinct !{!42, !43, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!43 = distinct !{!43, !"_ZN4llvmplERKNS_5TwineES2_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt11make_uniqueIN4llvm19DefaultInlineAdviceEJPNS0_19ReplayInlineAdvisorERNS0_8CallBaseERKSt9nullopt_tRNS0_25OptimizationRemarkEmitterERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!46 = distinct !{!46, !"_ZSt11make_uniqueIN4llvm19DefaultInlineAdviceEJPNS0_19ReplayInlineAdvisorERNS0_8CallBaseERKSt9nullopt_tRNS0_25OptimizationRemarkEmitterERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt11make_uniqueIN4llvm19DefaultInlineAdviceEJPNS0_19ReplayInlineAdvisorERNS0_8CallBaseERKSt9nullopt_tRNS0_25OptimizationRemarkEmitterERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!49 = distinct !{!49, !"_ZSt11make_uniqueIN4llvm19DefaultInlineAdviceEJPNS0_19ReplayInlineAdvisorERNS0_8CallBaseERKSt9nullopt_tRNS0_25OptimizationRemarkEmitterERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!50 = distinct !{!50, !34}
!51 = distinct !{!51, !34}
!52 = distinct !{!52, !34}
!53 = distinct !{!53, !34}
