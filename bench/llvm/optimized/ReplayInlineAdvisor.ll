; ModuleID = 'bench/llvm/original/ReplayInlineAdvisor.ll'
source_filename = "bench/llvm/original/ReplayInlineAdvisor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::ErrorOr" = type { %union.anon.102, i8, [7 x i8] }
%union.anon.102 = type { %"struct.llvm::AlignedCharArrayUnion.103" }
%"struct.llvm::AlignedCharArrayUnion.103" = type { [16 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::line_iterator" = type { %"class.std::optional.104", i8, i8, i32, %"class.llvm::StringRef" }
%"class.std::optional.104" = type { %"struct.std::_Optional_base.105" }
%"struct.std::_Optional_base.105" = type { %"struct.std::_Optional_payload.107" }
%"struct.std::_Optional_payload.107" = type { %"struct.std::_Optional_payload_base.base.109", [7 x i8] }
%"struct.std::_Optional_payload_base.base.109" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage" = type { %"class.llvm::MemoryBufferRef" }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.122" = type { %"struct.std::__uniq_ptr_data.123" }
%"struct.std::__uniq_ptr_data.123" = type { %"class.std::__uniq_ptr_impl.124" }
%"class.std::__uniq_ptr_impl.124" = type { %"class.std::tuple.125" }
%"class.std::tuple.125" = type { %"struct.std::_Tuple_impl.126" }
%"struct.std::_Tuple_impl.126" = type { %"struct.std::_Head_base.129" }
%"struct.std::_Head_base.129" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.std::unique_ptr.156" = type { %"struct.std::__uniq_ptr_data.157" }
%"struct.std::__uniq_ptr_data.157" = type { %"class.std::__uniq_ptr_impl.158" }
%"class.std::__uniq_ptr_impl.158" = type { %"class.std::tuple.159" }
%"class.std::tuple.159" = type { %"struct.std::_Tuple_impl.160" }
%"struct.std::_Tuple_impl.160" = type { %"struct.std::_Head_base.163" }
%"struct.std::_Head_base.163" = type { ptr }
%"class.llvm::InlineCost" = type { i32, i32, i32, ptr, %"class.std::optional.164" }
%"class.std::optional.164" = type { %"struct.std::_Optional_base.165" }
%"struct.std::_Optional_base.165" = type { %"struct.std::_Optional_payload.167" }
%"struct.std::_Optional_payload.167" = type { %"struct.std::_Optional_payload.base.172", [7 x i8] }
%"struct.std::_Optional_payload.base.172" = type { %"struct.std::_Optional_payload_base.base.171" }
%"struct.std::_Optional_payload_base.base.171" = type { %"union.std::_Optional_payload_base<llvm::CostBenefitPair>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::CostBenefitPair>::_Storage" = type { %"class.llvm::CostBenefitPair" }
%"class.llvm::CostBenefitPair" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.170, i32, [4 x i8] }>
%union.anon.170 = type { i64 }
%"class.std::optional.189" = type { %"struct.std::_Optional_base.190" }
%"struct.std::_Optional_base.190" = type { %"struct.std::_Optional_payload.192" }
%"struct.std::_Optional_payload.192" = type { %"struct.std::_Optional_payload.base.196", [7 x i8] }
%"struct.std::_Optional_payload.base.196" = type { %"struct.std::_Optional_payload_base.base.195" }
%"struct.std::_Optional_payload_base.base.195" = type <{ %"union.std::_Optional_payload_base<llvm::InlineCost>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::InlineCost>::_Storage" = type { %"class.llvm::InlineCost" }

$_ZSt11make_uniqueIN4llvm19DefaultInlineAdviceEJPNS0_19ReplayInlineAdvisorERNS0_8CallBaseENS0_10InlineCostERNS0_25OptimizationRemarkEmitterERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN4llvm10InlineCost9getAlwaysEPKcSt8optionalINS_15CostBenefitPairEE = comdat any

$_ZN4llvm19ReplayInlineAdvisorD2Ev = comdat any

$_ZN4llvm19ReplayInlineAdvisorD0Ev = comdat any

$_ZN4llvm13InlineAdvisor11onPassEntryEPNS_13LazyCallGraph3SCCE = comdat any

$_ZN4llvm13InlineAdvisor10onPassExitEPNS_13LazyCallGraph3SCCE = comdat any

$_ZNK4llvm13InlineAdvisor5printERNS_11raw_ostreamE = comdat any

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
define dso_local void @_ZN4llvm19ReplayInlineAdvisorC2ERNS_6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEERNS_11LLVMContextESt10unique_ptrINS_13InlineAdvisorESt14default_deleteISA_EERKNS_21ReplayInlinerSettingsEbNS_13InlineContextE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %5, i1 noundef zeroext %6, i64 %7) unnamed_addr #0 align 2 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.llvm::ErrorOr", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::line_iterator", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"struct.std::pair", align 8
  %21 = alloca %"struct.std::pair", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = zext i1 %6 to i8
  tail call void @_ZN4llvm13InlineAdvisorC2ERNS_6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEESt8optionalINS_13InlineContextEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 %7, i8 1) #13
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm19ReplayInlineAdvisorE, i64 16), ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %27, ptr %26, align 8, !tbaa !6
  store ptr null, ptr %4, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %28, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !49
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 %25, ptr %30, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 20, i1 false)
  store i32 16, ptr %32, align 4, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 20, i1 false)
  store i32 8, ptr %34, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #13
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %35, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %36, align 1, !tbaa !60
  %37 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %37, ptr %12, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !62
  call void @_ZN4llvm12MemoryBuffer14getFileOrSTDINERKNS_5TwineEbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, i1 noundef zeroext false, i1 noundef zeroext true, i16 0) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #13
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit: ; preds = %8
  %.sroa.0.0.copyload.i = load i32, ptr %11, align 8, !tbaa !64
  %.not = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread, label %44

44:                                               ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #13
  %45 = load ptr, ptr %.sroa.31.0.copyload.i, align 8, !tbaa !3, !noalias !67
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8, !noalias !67
  call void %47(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.31.0.copyload.i, i32 noundef %.sroa.0.0.copyload.i) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 29) #13, !noalias !70
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %49, ptr %14, align 8, !tbaa !73, !alias.scope !70
  %50 = load ptr, ptr %48, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !75
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %55, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %57, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  store ptr %50, ptr %14, align 8, !tbaa !74, !alias.scope !70
  %58 = load i64, ptr %51, align 8, !tbaa !62
  store i64 %58, ptr %49, align 8, !tbaa !62, !alias.scope !70
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !75
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %59 = phi i64 [ %55, %53 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %59, ptr %61, align 8, !tbaa !75, !alias.scope !70
  store ptr %51, ptr %48, align 8, !tbaa !74
  store i64 0, ptr %60, align 8, !tbaa !75
  store i8 0, ptr %51, align 8, !tbaa !62
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %62, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %63, align 1, !tbaa !60
  store ptr %14, ptr %13, align 8, !tbaa !62
  call void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(34) %13) #13
  %64 = load ptr, ptr %14, align 8, !tbaa !74
  %65 = icmp eq ptr %64, %49
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %66 = load i64, ptr %61, align 8, !tbaa !75
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %68 = load i64, ptr %49, align 8, !tbaa !62
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  %70 = load ptr, ptr %15, align 8, !tbaa !74
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !75
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = load i64, ptr %71, align 8, !tbaa !62
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %77) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #13
  br label %191

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread: ; preds = %8, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #13
  %78 = load ptr, ptr %11, align 8, !tbaa !76
  call void @_ZN4llvm13line_iteratorC1ERKNS_12MemoryBufferEbc(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(24) %78, i1 noundef zeroext true, i8 noundef signext 0) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #13
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %79, ptr %17, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  store i64 16, ptr %10, align 8, !tbaa !51
  %80 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #13
  store ptr %80, ptr %17, align 8, !tbaa !74
  %81 = load i64, ptr %10, align 8, !tbaa !51
  store i64 %81, ptr %79, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %80, ptr noundef nonnull align 1 dereferenceable(16) @.str.1, i64 16, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %81, ptr %82, align 8, !tbaa !75
  %83 = load ptr, ptr %17, align 8, !tbaa !74
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %81
  store i8 0, ptr %84, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #13
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %85, ptr %18, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  store i64 28, ptr %9, align 8, !tbaa !51
  %86 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #13
  store ptr %86, ptr %18, align 8, !tbaa !74
  %87 = load i64, ptr %9, align 8, !tbaa !51
  store i64 %87, ptr %85, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %86, ptr noundef nonnull align 1 dereferenceable(28) @.str.2, i64 28, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !75
  %89 = load ptr, ptr %18, align 8, !tbaa !74
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %92 = load i8, ptr %91, align 8, !tbaa !78, !range !80, !noundef !81
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 56
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.47.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.4.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %104

104:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #13
  %.sroa.0.0.copyload.i21 = load ptr, ptr %94, align 8, !tbaa !50
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !51
  store ptr %.sroa.0.0.copyload.i21, ptr %19, align 8
  store i64 %.sroa.2.0.copyload.i, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %105 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr nonnull @.str.3, i64 13, i64 noundef 0) #13, !noalias !82
  %106 = icmp eq i64 %105, -1
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false), !alias.scope !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !85
  br label %_ZNK4llvm9StringRef5splitES0_.exit

108:                                              ; preds = %104
  %109 = load i64, ptr %95, align 8, !tbaa !63, !noalias !82
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %105, i64 %109)
  %110 = load ptr, ptr %19, align 8, !tbaa !61, !noalias !82
  %111 = add i64 %105, 13
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %109, i64 %111)
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %.sroa.speculated4.i.i
  %113 = sub i64 %109, %.sroa.speculated4.i.i
  store ptr %110, ptr %20, align 8, !tbaa !50, !alias.scope !82
  store i64 %.sroa.speculated.i.i, ptr %.sroa.47.0..sroa_idx.i, align 8, !tbaa !51, !alias.scope !82
  store ptr %112, ptr %96, align 8, !tbaa !50, !alias.scope !82
  store i64 %113, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !51, !alias.scope !82
  br label %_ZNK4llvm9StringRef5splitES0_.exit

_ZNK4llvm9StringRef5splitES0_.exit:               ; preds = %107, %108
  %114 = load ptr, ptr %18, align 8, !tbaa !74
  %115 = load i64, ptr %88, align 8, !tbaa !75
  %116 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr %114, i64 %115, i64 noundef 0) #13
  %.not103 = icmp eq i64 %116, -1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #13
  %.val = load ptr, ptr %17, align 8
  %.val104 = load ptr, ptr %18, align 8
  %117 = select i1 %.not103, ptr %.val, ptr %.val104
  %.val105 = load i64, ptr %82, align 8
  %.val106 = load i64, ptr %88, align 8
  %118 = select i1 %.not103, i64 %.val105, i64 %.val106
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %119 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr %117, i64 %118, i64 noundef 0) #13, !noalias !86
  %120 = icmp eq i64 %119, -1
  br i1 %120, label %121, label %122

121:                                              ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false), !alias.scope !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !85
  br label %_ZNK4llvm9StringRef5splitES0_.exit28

122:                                              ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  %123 = load i64, ptr %.sroa.47.0..sroa_idx.i, align 8, !tbaa !63, !noalias !86
  %.sroa.speculated.i.i24 = call i64 @llvm.umin.i64(i64 %119, i64 %123)
  %124 = load ptr, ptr %20, align 8, !tbaa !61, !noalias !86
  %125 = add i64 %119, %118
  %.sroa.speculated4.i.i25 = call i64 @llvm.umin.i64(i64 %123, i64 %125)
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %.sroa.speculated4.i.i25
  %127 = sub i64 %123, %.sroa.speculated4.i.i25
  store ptr %124, ptr %21, align 8, !tbaa !50, !alias.scope !86
  store i64 %.sroa.speculated.i.i24, ptr %.sroa.47.0..sroa_idx.i26, align 8, !tbaa !51, !alias.scope !86
  store ptr %126, ptr %97, align 8, !tbaa !50, !alias.scope !86
  store i64 %127, ptr %.sroa.4.0..sroa_idx.i27, align 8, !tbaa !51, !alias.scope !86
  br label %_ZNK4llvm9StringRef5splitES0_.exit28

_ZNK4llvm9StringRef5splitES0_.exit28:             ; preds = %121, %122
  %128 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr nonnull @.str.4, i64 3) #13, !noalias !89
  %129 = icmp eq i64 %128, -1
  br i1 %129, label %_ZNK4llvm9StringRef6rsplitES0_.exit, label %130

130:                                              ; preds = %_ZNK4llvm9StringRef5splitES0_.exit28
  %131 = load i64, ptr %.sroa.47.0..sroa_idx.i26, align 8, !tbaa !63, !noalias !89
  %132 = load ptr, ptr %21, align 8, !tbaa !61, !noalias !89
  %133 = add i64 %128, 3
  %.sroa.speculated4.i.i30 = call i64 @llvm.umin.i64(i64 %131, i64 %133)
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 %.sroa.speculated4.i.i30
  %135 = sub i64 %131, %.sroa.speculated4.i.i30
  br label %_ZNK4llvm9StringRef6rsplitES0_.exit

_ZNK4llvm9StringRef6rsplitES0_.exit:              ; preds = %_ZNK4llvm9StringRef5splitES0_.exit28, %130
  %.sroa.877.1 = phi i64 [ %135, %130 ], [ 0, %_ZNK4llvm9StringRef5splitES0_.exit28 ]
  %.sroa.576.1 = phi ptr [ %134, %130 ], [ null, %_ZNK4llvm9StringRef5splitES0_.exit28 ]
  %136 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr nonnull @.str.5, i64 1) #13, !noalias !92
  %137 = icmp eq i64 %136, -1
  br i1 %137, label %138, label %139

138:                                              ; preds = %_ZNK4llvm9StringRef6rsplitES0_.exit
  %.sroa.063.0.copyload64 = load ptr, ptr %97, align 8, !tbaa !50
  %.sroa.565.0.copyload67 = load i64, ptr %.sroa.4.0..sroa_idx.i27, align 8, !tbaa !51
  br label %_ZNK4llvm9StringRef6rsplitES0_.exit37

139:                                              ; preds = %_ZNK4llvm9StringRef6rsplitES0_.exit
  %140 = load i64, ptr %.sroa.4.0..sroa_idx.i27, align 8, !tbaa !63, !noalias !92
  %.sroa.speculated.i.i33 = call i64 @llvm.umin.i64(i64 %136, i64 %140)
  %141 = load ptr, ptr %97, align 8, !tbaa !61, !noalias !92
  br label %_ZNK4llvm9StringRef6rsplitES0_.exit37

_ZNK4llvm9StringRef6rsplitES0_.exit37:            ; preds = %138, %139
  %.sroa.063.0 = phi ptr [ %.sroa.063.0.copyload64, %138 ], [ %141, %139 ]
  %.sroa.565.0 = phi i64 [ %.sroa.565.0.copyload67, %138 ], [ %.sroa.speculated.i.i33, %139 ]
  %142 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr nonnull @.str.6, i64 1, i64 noundef 0) #13, !noalias !95
  %143 = icmp eq i64 %142, -1
  br i1 %143, label %144, label %145

144:                                              ; preds = %_ZNK4llvm9StringRef6rsplitES0_.exit37
  %.sroa.054.0.copyload55 = load ptr, ptr %96, align 8, !tbaa !50
  %.sroa.5.0.copyload57 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !51
  br label %_ZNK4llvm9StringRef5splitES0_.exit42

145:                                              ; preds = %_ZNK4llvm9StringRef6rsplitES0_.exit37
  %146 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !63, !noalias !95
  %.sroa.speculated.i.i38 = call i64 @llvm.umin.i64(i64 %142, i64 %146)
  %147 = load ptr, ptr %96, align 8, !tbaa !61, !noalias !95
  br label %_ZNK4llvm9StringRef5splitES0_.exit42

_ZNK4llvm9StringRef5splitES0_.exit42:             ; preds = %144, %145
  %.sroa.5.0 = phi i64 [ %.sroa.5.0.copyload57, %144 ], [ %.sroa.speculated.i.i38, %145 ]
  %.sroa.054.0 = phi ptr [ %.sroa.054.0.copyload55, %144 ], [ %147, %145 ]
  %148 = icmp eq i64 %.sroa.877.1, 0
  %149 = icmp eq i64 %.sroa.565.0, 0
  %or.cond = select i1 %148, i1 true, i1 %149
  %150 = icmp eq i64 %.sroa.5.0, 0
  %or.cond102 = select i1 %or.cond, i1 true, i1 %150
  br i1 %or.cond102, label %.critedge, label %_ZN4llvmplERKNS_5TwineES2_.exit

.critedge:                                        ; preds = %_ZNK4llvm9StringRef5splitES0_.exit42
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 3, ptr %151, align 8, !tbaa !57, !alias.scope !98
  %152 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 5, ptr %152, align 1, !tbaa !60, !alias.scope !98
  store ptr @.str.7, ptr %22, align 8, !tbaa !62, !alias.scope !98
  %153 = load ptr, ptr %19, align 8, !tbaa !61, !noalias !98
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %153, ptr %154, align 8, !tbaa !62, !alias.scope !98
  %155 = load i64, ptr %95, align 8, !tbaa !63, !noalias !98
  %156 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %155, ptr %156, align 8, !tbaa !62, !alias.scope !98
  call void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(34) %22) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #13
  br label %178

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZNK4llvm9StringRef5splitES0_.exit42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #13
  store ptr %.sroa.576.1, ptr %24, align 8, !alias.scope !101
  store i64 %.sroa.877.1, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !62, !alias.scope !101
  store ptr %.sroa.054.0, ptr %98, align 8, !alias.scope !101
  store i64 %.sroa.5.0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !62, !alias.scope !101
  store i8 5, ptr %99, align 8, !tbaa !57, !alias.scope !101
  store i8 5, ptr %100, align 1, !tbaa !60, !alias.scope !101
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(34) %24) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #13
  %157 = load ptr, ptr %23, align 8, !tbaa !74
  %158 = load i64, ptr %101, align 8, !tbaa !75
  %159 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %157, i64 %158) #13
  %160 = call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %157, i64 %158, i32 noundef %159)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %160, 0
  %161 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !106
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = zext i1 %.not103 to i8
  store i8 %163, ptr %162, align 1, !tbaa !108
  %164 = load i32, ptr %102, align 8, !tbaa !109
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %167 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.063.0, i64 %.sroa.565.0) #13
  %168 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %.sroa.063.0, i64 %.sroa.565.0, i32 noundef %167)
  br label %169

169:                                              ; preds = %166, %_ZN4llvmplERKNS_5TwineES2_.exit
  %170 = load ptr, ptr %23, align 8, !tbaa !74
  %171 = icmp eq ptr %170, %103
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %169
  %172 = load i64, ptr %101, align 8, !tbaa !75
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %169
  %174 = load i64, ptr %103, align 8, !tbaa !62
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %175) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #13
  call void @_ZN4llvm13line_iterator7advanceEv(ptr noundef nonnull align 8 dereferenceable(64) %16) #13
  %176 = load i8, ptr %91, align 8, !tbaa !78, !range !80, !noundef !81
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %104, label %._crit_edge, !llvm.loop !110

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread
  store i8 1, ptr %28, align 8, !tbaa !10
  br label %178

178:                                              ; preds = %.critedge, %._crit_edge
  %179 = load ptr, ptr %18, align 8, !tbaa !74
  %180 = icmp eq ptr %179, %85
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %178
  %181 = load i64, ptr %88, align 8, !tbaa !75
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %178
  %183 = load i64, ptr %85, align 8, !tbaa !62
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %184) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #13
  %185 = load ptr, ptr %17, align 8, !tbaa !74
  %186 = icmp eq ptr %185, %79
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %187 = load i64, ptr %82, align 8, !tbaa !75
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %189 = load i64, ptr %79, align 8, !tbaa !62
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %190) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #13
  br label %191

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %192 = load i8, ptr %41, align 8
  %193 = trunc i8 %192 to i1
  br i1 %193, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %11, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %194
  %196 = load ptr, ptr %195, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(24) %195) #13
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %194, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #13
  ret void
}

declare void @_ZN4llvm13InlineAdvisorC2ERNS_6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEESt8optionalINS_13InlineContextEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(72), i64, i8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN4llvm12MemoryBuffer14getFileOrSTDINERKNS_5TwineEbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm13line_iteratorC1ERKNS_12MemoryBufferEbc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i8 noundef signext) unnamed_addr #1

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22getReplayInlineAdvisorERNS_6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEERNS_11LLVMContextESt10unique_ptrINS_13InlineAdvisorESt14default_deleteIS9_EERKNS_21ReplayInlinerSettingsEbNS_13InlineContextE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef captures(none) %4, ptr noundef nonnull align 8 dereferenceable(28) %5, i1 noundef zeroext %6, i64 %7) local_unnamed_addr #0 {
  %9 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %10 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #15, !noalias !112
  %11 = load i64, ptr %4, align 8, !tbaa !6, !noalias !112
  store i64 %11, ptr %9, align 8, !tbaa !6, !noalias !112
  store ptr null, ptr %4, align 8, !tbaa !6, !noalias !112
  call void @_ZN4llvm19ReplayInlineAdvisorC1ERNS_6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEERNS_11LLVMContextESt10unique_ptrINS_13InlineAdvisorESt14default_deleteISA_EERKNS_21ReplayInlinerSettingsEbNS_13InlineContextE(ptr noundef nonnull align 8 dereferenceable(184) %10, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(28) %5, i1 noundef zeroext %6, i64 %7) #13, !noalias !112
  %12 = load ptr, ptr %9, align 8, !tbaa !6, !noalias !112
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZSt11make_uniqueIN4llvm19ReplayInlineAdvisorEJRNS0_6ModuleERNS0_15AnalysisManagerINS0_8FunctionEJEEERNS0_11LLVMContextESt10unique_ptrINS0_13InlineAdvisorESt14default_deleteISB_EERKNS0_21ReplayInlinerSettingsERbRNS0_13InlineContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i.i: ; preds = %8
  %13 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !112
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !112
  call void %15(ptr noundef nonnull align 8 dereferenceable(80) %12) #13, !noalias !112
  br label %_ZSt11make_uniqueIN4llvm19ReplayInlineAdvisorEJRNS0_6ModuleERNS0_15AnalysisManagerINS0_8FunctionEJEEERNS0_11LLVMContextESt10unique_ptrINS0_13InlineAdvisorESt14default_deleteISB_EERKNS0_21ReplayInlinerSettingsERbRNS0_13InlineContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm19ReplayInlineAdvisorEJRNS0_6ModuleERNS0_15AnalysisManagerINS0_8FunctionEJEEERNS0_11LLVMContextESt10unique_ptrINS0_13InlineAdvisorESt14default_deleteISB_EERKNS0_21ReplayInlinerSettingsERbRNS0_13InlineContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %8, %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %17 = load i8, ptr %16, align 8, !tbaa !10, !range !80, !noundef !81
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %_ZNSt10unique_ptrIN4llvm19ReplayInlineAdvisorESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm19ReplayInlineAdvisorESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm19ReplayInlineAdvisorESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZSt11make_uniqueIN4llvm19ReplayInlineAdvisorEJRNS0_6ModuleERNS0_15AnalysisManagerINS0_8FunctionEJEEERNS0_11LLVMContextESt10unique_ptrINS0_13InlineAdvisorESt14default_deleteISB_EERKNS0_21ReplayInlinerSettingsERbRNS0_13InlineContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(184) %10) #13
  br label %_ZNSt10unique_ptrIN4llvm19ReplayInlineAdvisorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm19ReplayInlineAdvisorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZSt11make_uniqueIN4llvm19ReplayInlineAdvisorEJRNS0_6ModuleERNS0_15AnalysisManagerINS0_8FunctionEJEEERNS0_11LLVMContextESt10unique_ptrINS0_13InlineAdvisorESt14default_deleteISB_EERKNS0_21ReplayInlinerSettingsERbRNS0_13InlineContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNSt10unique_ptrIN4llvm19ReplayInlineAdvisorESt14default_deleteIS1_EE5resetEPS1_.exit
  %.sroa.0.0 = phi ptr [ %10, %_ZSt11make_uniqueIN4llvm19ReplayInlineAdvisorEJRNS0_6ModuleERNS0_15AnalysisManagerINS0_8FunctionEJEEERNS0_11LLVMContextESt10unique_ptrINS0_13InlineAdvisorESt14default_deleteISB_EERKNS0_21ReplayInlinerSettingsERbRNS0_13InlineContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ null, %_ZNSt10unique_ptrIN4llvm19ReplayInlineAdvisorESt14default_deleteIS1_EE5resetEPS1_.exit ]
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19ReplayInlineAdvisor13getAdviceImplERNS_8CallBaseE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.122") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::unique_ptr.156", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::InlineCost", align 8
  %11 = alloca %"class.std::optional.164", align 8
  %12 = alloca %"class.std::unique_ptr.156", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::InlineCost", align 8
  %15 = alloca %"class.std::optional.164", align 8
  %16 = tail call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !116
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull @_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %16) #13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = tail call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %23 = load i32, ptr %22, align 8, !tbaa !117
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %_ZNK4llvm19ReplayInlineAdvisor15hasInlineAdviceERNS_8FunctionE.exit.thread, label %_ZNK4llvm19ReplayInlineAdvisor15hasInlineAdviceERNS_8FunctionE.exit

_ZNK4llvm19ReplayInlineAdvisor15hasInlineAdviceERNS_8FunctionE.exit: ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %26 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %21) #13
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  %29 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %27, i64 %28) #13
  %30 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %27, i64 %28, i32 noundef %29) #13
  %.not = icmp eq i32 %30, -1
  br i1 %.not, label %31, label %_ZNK4llvm19ReplayInlineAdvisor15hasInlineAdviceERNS_8FunctionE.exit.thread

31:                                               ; preds = %_ZNK4llvm19ReplayInlineAdvisor15hasInlineAdviceERNS_8FunctionE.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  %.not43 = icmp eq ptr %33, null
  br i1 %.not43, label %35, label %34

34:                                               ; preds = %31
  tail call void @_ZN4llvm13InlineAdvisor9getAdviceERNS_8CallBaseEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.122") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(88) %2, i1 noundef zeroext false) #13
  br label %193

35:                                               ; preds = %31
  store ptr null, ptr %0, align 8, !tbaa !118
  br label %193

_ZNK4llvm19ReplayInlineAdvisor15hasInlineAdviceERNS_8FunctionE.exit.thread: ; preds = %3, %_ZNK4llvm19ReplayInlineAdvisor15hasInlineAdviceERNS_8FunctionE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !121
  store ptr %37, ptr %5, align 8, !tbaa !121
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %38

38:                                               ; preds = %_ZNK4llvm19ReplayInlineAdvisor15hasInlineAdviceERNS_8FunctionE.exit.thread
  %39 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %37, i64 1) #13
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZNK4llvm19ReplayInlineAdvisor15hasInlineAdviceERNS_8FunctionE.exit.thread, %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @_ZN4llvm22formatCallSiteLocationB5cxx11ENS_8DebugLocERKNS_14CallSiteFormatE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %40) #13
  %41 = load ptr, ptr %5, align 8, !tbaa !121
  %.not.i.i.i.i16 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i16, label %_ZN4llvm8DebugLocD2Ev.exit, label %42

42:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %41) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %42
  %43 = getelementptr inbounds i8, ptr %2, i64 -32
  %44 = load ptr, ptr %43, align 8, !tbaa !124, !nonnull !81, !noundef !81
  %45 = load i8, ptr %44, align 8, !tbaa !130
  %46 = icmp eq i8 %45, 0
  call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !134
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !138
  %51 = icmp eq ptr %48, %50
  %spec.select.i = select i1 %51, ptr %44, ptr null
  %52 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i) #13
  %53 = extractvalue { ptr, i64 } %52, 0
  %54 = extractvalue { ptr, i64 } %52, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #13
  store ptr %53, ptr %7, align 8, !alias.scope !155
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %54, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !62, !alias.scope !155
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %55, align 8, !alias.scope !155
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %56, align 8, !tbaa !57, !alias.scope !155
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 4, ptr %57, align 1, !tbaa !60, !alias.scope !155
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #13
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %59 = load ptr, ptr %6, align 8, !tbaa !74
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !75
  %62 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %59, i64 %61) #13
  %63 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr %59, i64 %61, i32 noundef %62) #13
  %64 = icmp eq i32 %63, -1
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = sext i32 %63 to i64
  %.not4445 = icmp eq i64 %68, %67
  %.not44 = select i1 %64, i1 true, i1 %.not4445
  br i1 %.not44, label %122, label %69

69:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %70 = load ptr, ptr %58, align 8
  %.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %70, i64 %68
  %71 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !106
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i8, ptr %72, align 8, !tbaa !160, !range !80, !noundef !81
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZNSt10unique_ptrIN4llvm19DefaultInlineAdviceESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm19DefaultInlineAdviceESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm19DefaultInlineAdviceESt14default_deleteIS1_EED2Ev.exit: ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  store ptr %1, ptr %9, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #13
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %75, align 8, !tbaa !165
  call void @_ZN4llvm10InlineCost9getAlwaysEPKcSt8optionalINS_15CostBenefitPairEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::InlineCost") align 8 %10, ptr noundef nonnull @.str.8, ptr noundef nonnull %11)
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @_ZSt11make_uniqueIN4llvm19DefaultInlineAdviceEJPNS0_19ReplayInlineAdvisorERNS0_8CallBaseENS0_10InlineCostERNS0_25OptimizationRemarkEmitterERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.156") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 1 dereferenceable(1) %76)
  %77 = load ptr, ptr %8, align 8, !tbaa !167
  store ptr %77, ptr %0, align 8, !tbaa !118
  store ptr null, ptr %8, align 8, !tbaa !167
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %80 = load i8, ptr %79, align 8, !tbaa !165, !range !80, !noundef !81
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %_ZN4llvm10InlineCostD2Ev.exit

82:                                               ; preds = %_ZNSt10unique_ptrIN4llvm19DefaultInlineAdviceESt14default_deleteIS1_EED2Ev.exit
  store i8 0, ptr %79, align 8, !tbaa !165
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %84 = load i32, ptr %83, align 8, !tbaa !169
  %85 = icmp ugt i32 %84, 64
  br i1 %85, label %86, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !62
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, label %90

90:                                               ; preds = %86
  call void @_ZdaPv(ptr noundef nonnull %88) #14
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i:              ; preds = %90, %86, %82
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %92 = load i32, ptr %91, align 8, !tbaa !169
  %93 = icmp ugt i32 %92, 64
  br i1 %93, label %94, label %_ZN4llvm10InlineCostD2Ev.exit

94:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i
  %95 = load ptr, ptr %78, align 8, !tbaa !62
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZN4llvm10InlineCostD2Ev.exit, label %97

97:                                               ; preds = %94
  call void @_ZdaPv(ptr noundef nonnull %95) #14
  br label %_ZN4llvm10InlineCostD2Ev.exit

_ZN4llvm10InlineCostD2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN4llvm19DefaultInlineAdviceESt14default_deleteIS1_EED2Ev.exit, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, %94, %97
  %98 = load i8, ptr %75, align 8, !tbaa !165, !range !80, !noundef !81
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %_ZNSt14_Optional_baseIN4llvm15CostBenefitPairELb0ELb0EED2Ev.exit

100:                                              ; preds = %_ZN4llvm10InlineCostD2Ev.exit
  store i8 0, ptr %75, align 8, !tbaa !165
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %102 = load i32, ptr %101, align 8, !tbaa !169
  %103 = icmp ugt i32 %102, 64
  br i1 %103, label %104, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !62
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, label %108

108:                                              ; preds = %104
  call void @_ZdaPv(ptr noundef nonnull %106) #14
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i:                ; preds = %108, %104, %100
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !169
  %111 = icmp ugt i32 %110, 64
  br i1 %111, label %112, label %_ZNSt14_Optional_baseIN4llvm15CostBenefitPairELb0ELb0EED2Ev.exit

112:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i
  %113 = load ptr, ptr %11, align 8, !tbaa !62
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZNSt14_Optional_baseIN4llvm15CostBenefitPairELb0ELb0EED2Ev.exit, label %115

115:                                              ; preds = %112
  call void @_ZdaPv(ptr noundef nonnull %113) #14
  br label %_ZNSt14_Optional_baseIN4llvm15CostBenefitPairELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm15CostBenefitPairELb0ELb0EED2Ev.exit: ; preds = %_ZN4llvm10InlineCostD2Ev.exit, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, %112, %115
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  br label %177

_ZNSt10unique_ptrIN4llvm19DefaultInlineAdviceESt14default_deleteIS1_EED2Ev.exit19: ; preds = %69
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %117 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #15, !noalias !171
  %118 = load i8, ptr %116, align 8, !tbaa !108, !range !80, !noalias !171, !noundef !81
  call void @_ZN4llvm12InlineAdviceC2EPNS_13InlineAdvisorERNS_8CallBaseERNS_25OptimizationRemarkEmitterEb(ptr noundef nonnull align 8 dereferenceable(145) %117, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(24) %20, i1 noundef zeroext false) #13, !noalias !171
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19DefaultInlineAdviceE, i64 16), ptr %117, align 8, !tbaa !3, !noalias !171
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 64
  store ptr %2, ptr %119, align 8, !tbaa !174, !noalias !171
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 136
  store i8 0, ptr %120, align 8, !tbaa !185, !noalias !171
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 144
  store i8 %118, ptr %121, align 8, !tbaa !186, !noalias !171
  store ptr %117, ptr %0, align 8, !tbaa !118
  br label %177

122:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %124 = load i32, ptr %123, align 4, !tbaa !187
  switch i32 %124, label %172 [
    i32 1, label %_ZNSt10unique_ptrIN4llvm19DefaultInlineAdviceESt14default_deleteIS1_EED2Ev.exit22
    i32 2, label %_ZNSt10unique_ptrIN4llvm19DefaultInlineAdviceESt14default_deleteIS1_EED2Ev.exit29
  ]

_ZNSt10unique_ptrIN4llvm19DefaultInlineAdviceESt14default_deleteIS1_EED2Ev.exit22: ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #13
  store ptr %1, ptr %13, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #13
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %125, align 8, !tbaa !165
  call void @_ZN4llvm10InlineCost9getAlwaysEPKcSt8optionalINS_15CostBenefitPairEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::InlineCost") align 8 %14, ptr noundef nonnull @.str.9, ptr noundef nonnull %15)
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @_ZSt11make_uniqueIN4llvm19DefaultInlineAdviceEJPNS0_19ReplayInlineAdvisorERNS0_8CallBaseENS0_10InlineCostERNS0_25OptimizationRemarkEmitterERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.156") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 1 dereferenceable(1) %126)
  %127 = load ptr, ptr %12, align 8, !tbaa !167
  store ptr %127, ptr %0, align 8, !tbaa !118
  store ptr null, ptr %12, align 8, !tbaa !167
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %130 = load i8, ptr %129, align 8, !tbaa !165, !range !80, !noundef !81
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %_ZN4llvm10InlineCostD2Ev.exit24

132:                                              ; preds = %_ZNSt10unique_ptrIN4llvm19DefaultInlineAdviceESt14default_deleteIS1_EED2Ev.exit22
  store i8 0, ptr %129, align 8, !tbaa !165
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %134 = load i32, ptr %133, align 8, !tbaa !169
  %135 = icmp ugt i32 %134, 64
  br i1 %135, label %136, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i23

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !62
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i23, label %140

140:                                              ; preds = %136
  call void @_ZdaPv(ptr noundef nonnull %138) #14
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i23

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i23:            ; preds = %140, %136, %132
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %142 = load i32, ptr %141, align 8, !tbaa !169
  %143 = icmp ugt i32 %142, 64
  br i1 %143, label %144, label %_ZN4llvm10InlineCostD2Ev.exit24

144:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i23
  %145 = load ptr, ptr %128, align 8, !tbaa !62
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZN4llvm10InlineCostD2Ev.exit24, label %147

147:                                              ; preds = %144
  call void @_ZdaPv(ptr noundef nonnull %145) #14
  br label %_ZN4llvm10InlineCostD2Ev.exit24

_ZN4llvm10InlineCostD2Ev.exit24:                  ; preds = %_ZNSt10unique_ptrIN4llvm19DefaultInlineAdviceESt14default_deleteIS1_EED2Ev.exit22, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i23, %144, %147
  %148 = load i8, ptr %125, align 8, !tbaa !165, !range !80, !noundef !81
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %150, label %_ZNSt14_Optional_baseIN4llvm15CostBenefitPairELb0ELb0EED2Ev.exit26

150:                                              ; preds = %_ZN4llvm10InlineCostD2Ev.exit24
  store i8 0, ptr %125, align 8, !tbaa !165
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %152 = load i32, ptr %151, align 8, !tbaa !169
  %153 = icmp ugt i32 %152, 64
  br i1 %153, label %154, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i25

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !62
  %157 = icmp eq ptr %156, null
  br i1 %157, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i25, label %158

158:                                              ; preds = %154
  call void @_ZdaPv(ptr noundef nonnull %156) #14
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i25

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i25:              ; preds = %158, %154, %150
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !169
  %161 = icmp ugt i32 %160, 64
  br i1 %161, label %162, label %_ZNSt14_Optional_baseIN4llvm15CostBenefitPairELb0ELb0EED2Ev.exit26

162:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i25
  %163 = load ptr, ptr %15, align 8, !tbaa !62
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZNSt14_Optional_baseIN4llvm15CostBenefitPairELb0ELb0EED2Ev.exit26, label %165

165:                                              ; preds = %162
  call void @_ZdaPv(ptr noundef nonnull %163) #14
  br label %_ZNSt14_Optional_baseIN4llvm15CostBenefitPairELb0ELb0EED2Ev.exit26

_ZNSt14_Optional_baseIN4llvm15CostBenefitPairELb0ELb0EED2Ev.exit26: ; preds = %_ZN4llvm10InlineCostD2Ev.exit24, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i25, %162, %165
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  br label %177

_ZNSt10unique_ptrIN4llvm19DefaultInlineAdviceESt14default_deleteIS1_EED2Ev.exit29: ; preds = %122
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %167 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #15, !noalias !188
  %168 = load i8, ptr %166, align 8, !tbaa !108, !range !80, !noalias !188, !noundef !81
  call void @_ZN4llvm12InlineAdviceC2EPNS_13InlineAdvisorERNS_8CallBaseERNS_25OptimizationRemarkEmitterEb(ptr noundef nonnull align 8 dereferenceable(145) %167, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(24) %20, i1 noundef zeroext false) #13, !noalias !188
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19DefaultInlineAdviceE, i64 16), ptr %167, align 8, !tbaa !3, !noalias !188
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 64
  store ptr %2, ptr %169, align 8, !tbaa !174, !noalias !188
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 136
  store i8 0, ptr %170, align 8, !tbaa !185, !noalias !188
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 144
  store i8 %168, ptr %171, align 8, !tbaa !186, !noalias !188
  store ptr %167, ptr %0, align 8, !tbaa !118
  br label %177

172:                                              ; preds = %122
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %174 = load ptr, ptr %173, align 8, !tbaa !6
  %.not46 = icmp eq ptr %174, null
  br i1 %.not46, label %176, label %175

175:                                              ; preds = %172
  call void @_ZN4llvm13InlineAdvisor9getAdviceERNS_8CallBaseEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.122") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %174, ptr noundef nonnull align 8 dereferenceable(88) %2, i1 noundef zeroext false) #13
  br label %177

176:                                              ; preds = %172
  store ptr null, ptr %0, align 8, !tbaa !118
  br label %177

177:                                              ; preds = %176, %175, %_ZNSt10unique_ptrIN4llvm19DefaultInlineAdviceESt14default_deleteIS1_EED2Ev.exit29, %_ZNSt14_Optional_baseIN4llvm15CostBenefitPairELb0ELb0EED2Ev.exit26, %_ZNSt10unique_ptrIN4llvm19DefaultInlineAdviceESt14default_deleteIS1_EED2Ev.exit19, %_ZNSt14_Optional_baseIN4llvm15CostBenefitPairELb0ELb0EED2Ev.exit
  %178 = load ptr, ptr %6, align 8, !tbaa !74
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %177
  %181 = load i64, ptr %60, align 8, !tbaa !75
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %177
  %183 = load i64, ptr %179, align 8, !tbaa !62
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %184) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  %185 = load ptr, ptr %4, align 8, !tbaa !74
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !75
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %191 = load i64, ptr %186, align 8, !tbaa !62
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %192) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  br label %193

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %35, %34
  ret void
}

declare noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_ZN4llvm13InlineAdvisor9getAdviceERNS_8CallBaseEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.122") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm22formatCallSiteLocationB5cxx11ENS_8DebugLocERKNS_14CallSiteFormatE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN4llvm19DefaultInlineAdviceEJPNS0_19ReplayInlineAdvisorERNS0_8CallBaseENS0_10InlineCostERNS0_25OptimizationRemarkEmitterERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.156") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #4 comdat {
  %7 = alloca %"class.std::optional.189", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #15
  %9 = load ptr, ptr %1, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i8 0, ptr %11, align 8, !tbaa !165
  %12 = load i8, ptr %10, align 8, !tbaa !165, !range !80, !noundef !81
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %27

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !169
  store i32 %19, ptr %17, align 8, !tbaa !169
  %20 = load i64, ptr %16, align 8
  store i64 %20, ptr %15, align 8
  store i32 0, ptr %18, align 8, !tbaa !169
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !169
  store i32 %25, ptr %23, align 8, !tbaa !169
  %26 = load i64, ptr %22, align 8
  store i64 %26, ptr %21, align 8
  store i32 0, ptr %24, align 8, !tbaa !169
  store i8 1, ptr %11, align 8, !tbaa !165
  br label %27

27:                                               ; preds = %14, %6
  %28 = phi i32 [ undef, %6 ], [ %25, %14 ]
  %29 = phi i64 [ undef, %6 ], [ %20, %14 ]
  %30 = phi i32 [ undef, %6 ], [ %19, %14 ]
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i8 1, ptr %31, align 8, !tbaa !185
  %32 = load i8, ptr %5, align 1, !tbaa !108, !range !80, !noundef !81
  tail call void @_ZN4llvm12InlineAdviceC2EPNS_13InlineAdvisorERNS_8CallBaseERNS_25OptimizationRemarkEmitterEb(ptr noundef nonnull align 8 dereferenceable(145) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext true) #13
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19DefaultInlineAdviceE, i64 16), ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %2, ptr %33, align 8, !tbaa !174
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i8 0, ptr %34, align 8, !tbaa !185
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i8 0, ptr %38, align 8, !tbaa !165
  br i1 %13, label %40, label %_ZN4llvm19DefaultInlineAdviceC2EPNS_13InlineAdvisorERNS_8CallBaseESt8optionalINS_10InlineCostEERNS_25OptimizationRemarkEmitterEb.exit.thread

_ZN4llvm19DefaultInlineAdviceC2EPNS_13InlineAdvisorERNS_8CallBaseESt8optionalINS_10InlineCostEERNS_25OptimizationRemarkEmitterEb.exit.thread: ; preds = %27
  store i8 1, ptr %34, align 8, !tbaa !185
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i8 %32, ptr %39, align 8, !tbaa !186
  store ptr %8, ptr %0, align 8, !tbaa !167
  br label %55

40:                                               ; preds = %27
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i32 %30, ptr %41, align 8, !tbaa !169
  %42 = icmp ult i32 %30, 65
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i64 %29, ptr %36, align 8, !tbaa !62
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

44:                                               ; preds = %40
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %37) #13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !169
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %44, %43
  %45 = phi i32 [ %.pre, %44 ], [ %28, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i32 %45, ptr %48, align 8, !tbaa !169
  %49 = icmp ult i32 %45, 65
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %51 = load i64, ptr %47, align 8, !tbaa !62
  store i64 %51, ptr %46, align 8, !tbaa !62
  br label %_ZN4llvm19DefaultInlineAdviceC2EPNS_13InlineAdvisorERNS_8CallBaseESt8optionalINS_10InlineCostEERNS_25OptimizationRemarkEmitterEb.exit

52:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 8 dereferenceable(12) %47) #13
  br label %_ZN4llvm19DefaultInlineAdviceC2EPNS_13InlineAdvisorERNS_8CallBaseESt8optionalINS_10InlineCostEERNS_25OptimizationRemarkEmitterEb.exit

_ZN4llvm19DefaultInlineAdviceC2EPNS_13InlineAdvisorERNS_8CallBaseESt8optionalINS_10InlineCostEERNS_25OptimizationRemarkEmitterEb.exit: ; preds = %50, %52
  store i8 1, ptr %38, align 8, !tbaa !165
  %.pre5.pre = load i8, ptr %31, align 8, !tbaa !185, !range !80
  %53 = trunc nuw i8 %.pre5.pre to i1
  store i8 1, ptr %34, align 8, !tbaa !185
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i8 %32, ptr %54, align 8, !tbaa !186
  store ptr %8, ptr %0, align 8, !tbaa !167
  br i1 %53, label %55, label %_ZNSt14_Optional_baseIN4llvm10InlineCostELb0ELb0EED2Ev.exit

55:                                               ; preds = %_ZN4llvm19DefaultInlineAdviceC2EPNS_13InlineAdvisorERNS_8CallBaseESt8optionalINS_10InlineCostEERNS_25OptimizationRemarkEmitterEb.exit.thread, %_ZN4llvm19DefaultInlineAdviceC2EPNS_13InlineAdvisorERNS_8CallBaseESt8optionalINS_10InlineCostEERNS_25OptimizationRemarkEmitterEb.exit
  store i8 0, ptr %31, align 8, !tbaa !185
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %57 = load i8, ptr %11, align 8, !tbaa !165, !range !80, !noundef !81
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %_ZNSt14_Optional_baseIN4llvm10InlineCostELb0ELb0EED2Ev.exit

59:                                               ; preds = %55
  store i8 0, ptr %11, align 8, !tbaa !165
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %61 = load i32, ptr %60, align 8, !tbaa !169
  %62 = icmp ugt i32 %61, 64
  br i1 %62, label %63, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !62
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %67

67:                                               ; preds = %63
  call void @_ZdaPv(ptr noundef nonnull %65) #14
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i:      ; preds = %67, %63, %59
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %69 = load i32, ptr %68, align 8, !tbaa !169
  %70 = icmp ugt i32 %69, 64
  br i1 %70, label %71, label %_ZNSt14_Optional_baseIN4llvm10InlineCostELb0ELb0EED2Ev.exit

71:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %72 = load ptr, ptr %56, align 8, !tbaa !62
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZNSt14_Optional_baseIN4llvm10InlineCostELb0ELb0EED2Ev.exit, label %74

74:                                               ; preds = %71
  call void @_ZdaPv(ptr noundef nonnull %72) #14
  br label %_ZNSt14_Optional_baseIN4llvm10InlineCostELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm10InlineCostELb0ELb0EED2Ev.exit: ; preds = %_ZN4llvm19DefaultInlineAdviceC2EPNS_13InlineAdvisorERNS_8CallBaseESt8optionalINS_10InlineCostEERNS_25OptimizationRemarkEmitterEb.exit, %55, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i, %71, %74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10InlineCost9getAlwaysEPKcSt8optionalINS_15CostBenefitPairEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::InlineCost") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::optional.164", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %6, align 8, !tbaa !165
  %7 = load i8, ptr %5, align 8, !tbaa !165, !range !80, !noundef !81
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN4llvm10InlineCostC2EiiiPKcSt8optionalINS_15CostBenefitPairEE.exit.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !169
  store i32 %12, ptr %10, align 8, !tbaa !169
  %13 = icmp ult i32 %12, 65
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load i64, ptr %2, align 8, !tbaa !62
  store i64 %15, ptr %4, align 8, !tbaa !62
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i

16:                                               ; preds = %9
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %2) #13
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i:      ; preds = %16, %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !169
  store i32 %21, ptr %19, align 8, !tbaa !169
  %22 = icmp ult i32 %21, 65
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i
  %24 = load i64, ptr %18, align 8, !tbaa !62
  store i64 %24, ptr %17, align 8, !tbaa !62
  br label %30

25:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %18) #13
  br label %30

_ZN4llvm10InlineCostC2EiiiPKcSt8optionalINS_15CostBenefitPairEE.exit.thread: ; preds = %3
  store i32 -2147483648, ptr %0, align 8, !tbaa !191
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %26, align 4, !tbaa !197
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %27, align 8, !tbaa !198
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %28, align 8, !tbaa !199
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %29, align 8, !tbaa !165
  br label %_ZNSt14_Optional_baseIN4llvm15CostBenefitPairELb0ELb0EED2Ev.exit

30:                                               ; preds = %23, %25
  store i8 1, ptr %6, align 8, !tbaa !165
  store i32 -2147483648, ptr %0, align 8, !tbaa !191
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %31, align 4, !tbaa !197
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !198
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %33, align 8, !tbaa !199
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %35, align 8, !tbaa !165
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !169
  store i32 %38, ptr %36, align 8, !tbaa !169
  %39 = icmp ult i32 %38, 65
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = load i64, ptr %4, align 8, !tbaa !62
  store i64 %41, ptr %34, align 8, !tbaa !62
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i

42:                                               ; preds = %30
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i:    ; preds = %42, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !169
  store i32 %47, ptr %45, align 8, !tbaa !169
  %48 = icmp ult i32 %47, 65
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i
  %50 = load i64, ptr %44, align 8, !tbaa !62
  store i64 %50, ptr %43, align 8, !tbaa !62
  br label %_ZN4llvm10InlineCostC2EiiiPKcSt8optionalINS_15CostBenefitPairEE.exit

51:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(12) %44) #13
  br label %_ZN4llvm10InlineCostC2EiiiPKcSt8optionalINS_15CostBenefitPairEE.exit

_ZN4llvm10InlineCostC2EiiiPKcSt8optionalINS_15CostBenefitPairEE.exit: ; preds = %49, %51
  store i8 1, ptr %35, align 8, !tbaa !165
  %.pre = load i8, ptr %6, align 8, !tbaa !165, !range !80
  %52 = trunc nuw i8 %.pre to i1
  br i1 %52, label %53, label %_ZNSt14_Optional_baseIN4llvm15CostBenefitPairELb0ELb0EED2Ev.exit

53:                                               ; preds = %_ZN4llvm10InlineCostC2EiiiPKcSt8optionalINS_15CostBenefitPairEE.exit
  store i8 0, ptr %6, align 8, !tbaa !165
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !169
  %56 = icmp ugt i32 %55, 64
  br i1 %56, label %57, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !62
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, label %61

61:                                               ; preds = %57
  call void @_ZdaPv(ptr noundef nonnull %59) #14
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i:                ; preds = %61, %57, %53
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !169
  %64 = icmp ugt i32 %63, 64
  br i1 %64, label %65, label %_ZNSt14_Optional_baseIN4llvm15CostBenefitPairELb0ELb0EED2Ev.exit

65:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i
  %66 = load ptr, ptr %4, align 8, !tbaa !62
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZNSt14_Optional_baseIN4llvm15CostBenefitPairELb0ELb0EED2Ev.exit, label %68

68:                                               ; preds = %65
  call void @_ZdaPv(ptr noundef nonnull %66) #14
  br label %_ZNSt14_Optional_baseIN4llvm15CostBenefitPairELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm15CostBenefitPairELb0ELb0EED2Ev.exit: ; preds = %_ZN4llvm10InlineCostC2EiiiPKcSt8optionalINS_15CostBenefitPairEE.exit.thread, %_ZN4llvm10InlineCostC2EiiiPKcSt8optionalINS_15CostBenefitPairEE.exit, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, %65, %68
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19ReplayInlineAdvisorD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm19ReplayInlineAdvisorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %4 = load i32, ptr %3, align 4, !tbaa !200
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load i32, ptr %7, align 8, !tbaa !201
  %.not10.i = icmp eq i32 %8, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  %9 = zext i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %16 ]
  %10 = load ptr, ptr %2, align 8, !tbaa !202
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  %magicptr.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i, label %13 [
    i64 0, label %16
    i64 -8, label %16
  ]

13:                                               ; preds = %.lr.ph.i
  %14 = load i64, ptr %12, align 8, !tbaa !203
  %15 = add i64 %14, 9
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %15, i64 noundef 8) #13
  br label %16

16:                                               ; preds = %13, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %9
  br i1 %.not.i, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !204

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit: ; preds = %16, %1, %6
  %17 = load ptr, ptr %2, align 8, !tbaa !202
  tail call void @free(ptr noundef %17) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %20 = load i32, ptr %19, align 4, !tbaa !200
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load i32, ptr %23, align 8, !tbaa !201
  %.not10.i1 = icmp eq i32 %24, 0
  br i1 %.not10.i1, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i2

.lr.ph.preheader.i2:                              ; preds = %22
  %25 = zext i32 %24 to i64
  br label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %32, %.lr.ph.preheader.i2
  %indvars.iv.i4 = phi i64 [ 0, %.lr.ph.preheader.i2 ], [ %indvars.iv.next.i6, %32 ]
  %26 = load ptr, ptr %18, align 8, !tbaa !202
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv.i4
  %28 = load ptr, ptr %27, align 8, !tbaa !106
  %magicptr.i5 = ptrtoint ptr %28 to i64
  switch i64 %magicptr.i5, label %29 [
    i64 0, label %32
    i64 -8, label %32
  ]

29:                                               ; preds = %.lr.ph.i3
  %30 = load i64, ptr %28, align 8, !tbaa !203
  %31 = add i64 %30, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %31, i64 noundef 8) #13
  br label %32

32:                                               ; preds = %29, %.lr.ph.i3, %.lr.ph.i3
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i4, 1
  %.not.i7 = icmp eq i64 %indvars.iv.next.i6, %25
  br i1 %.not.i7, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i3, !llvm.loop !205

_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit: ; preds = %32, %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, %22
  %33 = load ptr, ptr %18, align 8, !tbaa !202
  tail call void @free(ptr noundef %33) #13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %.not.i8 = icmp eq ptr %35, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i: ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(80) %35) #13
  br label %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i
  store ptr null, ptr %34, align 8, !tbaa !6
  tail call void @_ZN4llvm13InlineAdvisorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19ReplayInlineAdvisorD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4llvm19ReplayInlineAdvisorD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #13
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
  %4 = load ptr, ptr %3, align 8, !tbaa !206
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !210
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 34
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 34) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %6, ptr noundef nonnull align 1 dereferenceable(34) @.str.10, i64 34, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !210
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 34
  store ptr %15, ptr %5, align 8, !tbaa !210
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  ret void
}

declare void @_ZN4llvm13InlineAdvisor18getMandatoryAdviceERNS_8CallBaseEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.122") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm13line_iterator7advanceEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #1

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm13InlineAdvisorD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #7

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #13
  %6 = load ptr, ptr %0, align 8, !tbaa !202
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !106
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
  %.pre = load ptr, ptr %11, align 8, !tbaa !106
  br label %.preheader.i.i, !llvm.loop !211

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !212
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !212
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !62
  store i64 %2, ptr %18, align 8, !tbaa !203
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %22, align 8, !tbaa !160
  store ptr %18, ptr %8, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !200
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !200
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #13
  %27 = load ptr, ptr %0, align 8, !tbaa !202
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !106
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !211

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
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #13
  %6 = load ptr, ptr %0, align 8, !tbaa !202
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !106
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
  %.pre = load ptr, ptr %11, align 8, !tbaa !106
  br label %.preheader.i.i, !llvm.loop !213

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !212
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !212
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 9
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !62
  store i64 %2, ptr %18, align 8, !tbaa !203
  store ptr %18, ptr %8, align 8, !tbaa !106
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !200
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !200
  %25 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #13
  %26 = load ptr, ptr %0, align 8, !tbaa !202
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %28, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit ], [ %30, %.critedge.i.i.i25 ]
  %29 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !106
  %magicptr.i.i.i24 = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !213

_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4llvm12InlineAdviceC2EPNS_13InlineAdvisorERNS_8CallBaseERNS_25OptimizationRemarkEmitterEb(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN4llvm13InlineAdvisorE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !19, i64 88}
!11 = !{!"_ZTSN4llvm19ReplayInlineAdvisorE", !12, i64 0, !31, i64 80, !19, i64 88, !37, i64 96, !19, i64 128, !43, i64 136, !47, i64 160}
!12 = !{!"_ZTSN4llvm13InlineAdvisorE", !13, i64 8, !14, i64 16, !15, i64 24, !20, i64 40, !24, i64 72}
!13 = !{!"p1 _ZTSN4llvm6ModuleE", !8, i64 0}
!14 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_8FunctionEJEEE", !8, i64 0}
!15 = !{!"_ZTSSt8optionalIN4llvm13InlineContextEE", !16, i64 0}
!16 = !{!"_ZTSSt14_Optional_baseIN4llvm13InlineContextELb1ELb1EE", !17, i64 0}
!17 = !{!"_ZTSSt17_Optional_payloadIN4llvm13InlineContextELb1ELb1ELb1EE", !18, i64 0}
!18 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm13InlineContextEE", !9, i64 0, !19, i64 8}
!19 = !{!"bool", !9, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !23, i64 8, !9, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"p1 omnipotent char", !8, i64 0}
!23 = !{!"long", !9, i64 0}
!24 = !{!"_ZTSSt10unique_ptrIN4llvm35ImportedFunctionsInliningStatisticsESt14default_deleteIS1_EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm35ImportedFunctionsInliningStatisticsESt14default_deleteIS1_ELb1ELb1EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm35ImportedFunctionsInliningStatisticsESt14default_deleteIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt5tupleIJPN4llvm35ImportedFunctionsInliningStatisticsESt14default_deleteIS1_EEE", !28, i64 0}
!28 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm35ImportedFunctionsInliningStatisticsESt14default_deleteIS1_EEE", !29, i64 0}
!29 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm35ImportedFunctionsInliningStatisticsELb0EE", !30, i64 0}
!30 = !{!"p1 _ZTSN4llvm35ImportedFunctionsInliningStatisticsE", !8, i64 0}
!31 = !{!"_ZTSSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13InlineAdvisorESt14default_deleteIS1_ELb1ELb1EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13InlineAdvisorESt14default_deleteIS1_EE", !34, i64 0}
!34 = !{!"_ZTSSt5tupleIJPN4llvm13InlineAdvisorESt14default_deleteIS1_EEE", !35, i64 0}
!35 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13InlineAdvisorESt14default_deleteIS1_EEE", !36, i64 0}
!36 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13InlineAdvisorELb0EE", !7, i64 0}
!37 = !{!"_ZTSN4llvm21ReplayInlinerSettingsE", !38, i64 0, !39, i64 16, !40, i64 20, !41, i64 24}
!38 = !{!"_ZTSN4llvm9StringRefE", !22, i64 0, !23, i64 8}
!39 = !{!"_ZTSN4llvm21ReplayInlinerSettings5ScopeE", !9, i64 0}
!40 = !{!"_ZTSN4llvm21ReplayInlinerSettings8FallbackE", !9, i64 0}
!41 = !{!"_ZTSN4llvm14CallSiteFormatE", !42, i64 0}
!42 = !{!"_ZTSN4llvm14CallSiteFormat6FormatE", !9, i64 0}
!43 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm13StringMapImplE", !45, i64 0, !46, i64 8, !46, i64 12, !46, i64 16, !46, i64 20}
!45 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!46 = !{!"int", !9, i64 0}
!47 = !{!"_ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !44, i64 0}
!49 = !{i64 0, i64 8, !50, i64 8, i64 8, !51, i64 16, i64 4, !52, i64 20, i64 4, !53, i64 24, i64 4, !54}
!50 = !{!22, !22, i64 0}
!51 = !{!23, !23, i64 0}
!52 = !{!39, !39, i64 0}
!53 = !{!40, !40, i64 0}
!54 = !{!42, !42, i64 0}
!55 = !{!11, !19, i64 128}
!56 = !{!44, !46, i64 20}
!57 = !{!58, !59, i64 32}
!58 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !59, i64 32, !59, i64 33}
!59 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!60 = !{!58, !59, i64 33}
!61 = !{!38, !22, i64 0}
!62 = !{!9, !9, i64 0}
!63 = !{!38, !23, i64 8}
!64 = !{!46, !46, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSNSt3_V214error_categoryE", !8, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!69 = distinct !{!69, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!72 = distinct !{!72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!73 = !{!21, !22, i64 0}
!74 = !{!20, !22, i64 0}
!75 = !{!20, !23, i64 8}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !8, i64 0}
!78 = !{!79, !19, i64 32}
!79 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm15MemoryBufferRefEE", !9, i64 0, !19, i64 32}
!80 = !{i8 0, i8 2}
!81 = !{}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!84 = distinct !{!84, !"_ZNK4llvm9StringRef5splitES0_"}
!85 = !{i64 0, i64 8, !50, i64 8, i64 8, !51}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!88 = distinct !{!88, !"_ZNK4llvm9StringRef5splitES0_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK4llvm9StringRef6rsplitES0_: argument 0"}
!91 = distinct !{!91, !"_ZNK4llvm9StringRef6rsplitES0_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK4llvm9StringRef6rsplitES0_: argument 0"}
!94 = distinct !{!94, !"_ZNK4llvm9StringRef6rsplitES0_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!97 = distinct !{!97, !"_ZNK4llvm9StringRef5splitES0_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!100 = distinct !{!100, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!103 = distinct !{!103, !"_ZNK4llvm5Twine6concatERKS0_"}
!104 = distinct !{!104, !105, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!105 = distinct !{!105, !"_ZN4llvmplERKNS_5TwineES2_"}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!108 = !{!19, !19, i64 0}
!109 = !{!37, !39, i64 16}
!110 = distinct !{!110, !111}
!111 = !{!"llvm.loop.mustprogress"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt11make_uniqueIN4llvm19ReplayInlineAdvisorEJRNS0_6ModuleERNS0_15AnalysisManagerINS0_8FunctionEJEEERNS0_11LLVMContextESt10unique_ptrINS0_13InlineAdvisorESt14default_deleteISB_EERKNS0_21ReplayInlinerSettingsERbRNS0_13InlineContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!114 = distinct !{!114, !"_ZSt11make_uniqueIN4llvm19ReplayInlineAdvisorEJRNS0_6ModuleERNS0_15AnalysisManagerINS0_8FunctionEJEEERNS0_11LLVMContextESt10unique_ptrINS0_13InlineAdvisorESt14default_deleteISB_EERKNS0_21ReplayInlinerSettingsERbRNS0_13InlineContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!115 = !{!36, !7, i64 0}
!116 = !{!12, !14, i64 16}
!117 = !{!11, !39, i64 112}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12InlineAdviceELb0EE", !120, i64 0}
!120 = !{!"p1 _ZTSN4llvm12InlineAdviceE", !8, i64 0}
!121 = !{!122, !123, i64 0}
!122 = !{!"_ZTSN4llvm13TrackingMDRefE", !123, i64 0}
!123 = !{!"p1 _ZTSN4llvm8MetadataE", !8, i64 0}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSN4llvm3UseE", !126, i64 0, !127, i64 8, !128, i64 16, !129, i64 24}
!126 = !{!"p1 _ZTSN4llvm5ValueE", !8, i64 0}
!127 = !{!"p1 _ZTSN4llvm3UseE", !8, i64 0}
!128 = !{!"p2 _ZTSN4llvm3UseE", !8, i64 0}
!129 = !{!"p1 _ZTSN4llvm4UserE", !8, i64 0}
!130 = !{!131, !9, i64 0}
!131 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !132, i64 2, !46, i64 4, !46, i64 7, !46, i64 7, !46, i64 7, !46, i64 7, !46, i64 7, !133, i64 8, !127, i64 16}
!132 = !{!"short", !9, i64 0}
!133 = !{!"p1 _ZTSN4llvm4TypeE", !8, i64 0}
!134 = !{!135, !133, i64 24}
!135 = !{!"_ZTSN4llvm11GlobalValueE", !136, i64 0, !133, i64 24, !46, i64 32, !46, i64 32, !46, i64 32, !46, i64 33, !46, i64 33, !46, i64 33, !46, i64 33, !46, i64 33, !46, i64 34, !46, i64 34, !46, i64 36, !13, i64 40}
!136 = !{!"_ZTSN4llvm8ConstantE", !137, i64 0}
!137 = !{!"_ZTSN4llvm4UserE", !131, i64 0}
!138 = !{!139, !154, i64 80}
!139 = !{!"_ZTSN4llvm8CallBaseE", !140, i64 0, !152, i64 72, !154, i64 80}
!140 = !{!"_ZTSN4llvm11InstructionE", !137, i64 0, !141, i64 24, !149, i64 48, !46, i64 56, !151, i64 64}
!141 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !145, i64 0, !147, i64 16}
!145 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !146, i64 0, !146, i64 8}
!146 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !8, i64 0}
!147 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !148, i64 0}
!148 = !{!"p1 _ZTSN4llvm10BasicBlockE", !8, i64 0}
!149 = !{!"_ZTSN4llvm8DebugLocE", !150, i64 0}
!150 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !122, i64 0}
!151 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !8, i64 0}
!152 = !{!"_ZTSN4llvm13AttributeListE", !153, i64 0}
!153 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !8, i64 0}
!154 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !8, i64 0}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!157 = distinct !{!157, !"_ZNK4llvm5Twine6concatERKS0_"}
!158 = distinct !{!158, !159, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!159 = distinct !{!159, !"_ZN4llvmplERKNS_5TwineES2_"}
!160 = !{!161, !19, i64 8}
!161 = !{!"_ZTSN4llvm21StringMapEntryStorageIbEE", !162, i64 0, !19, i64 8}
!162 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !23, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN4llvm19ReplayInlineAdvisorE", !8, i64 0}
!165 = !{!166, !19, i64 32}
!166 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE", !9, i64 0, !19, i64 32}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN4llvm19DefaultInlineAdviceE", !8, i64 0}
!169 = !{!170, !46, i64 8}
!170 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !46, i64 8}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZSt11make_uniqueIN4llvm19DefaultInlineAdviceEJPNS0_19ReplayInlineAdvisorERNS0_8CallBaseERKSt9nullopt_tRNS0_25OptimizationRemarkEmitterERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!173 = distinct !{!173, !"_ZSt11make_uniqueIN4llvm19DefaultInlineAdviceEJPNS0_19ReplayInlineAdvisorERNS0_8CallBaseERKSt9nullopt_tRNS0_25OptimizationRemarkEmitterERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!174 = !{!175, !179, i64 64}
!175 = !{!"_ZTSN4llvm19DefaultInlineAdviceE", !176, i64 0, !179, i64 64, !180, i64 72, !19, i64 144}
!176 = !{!"_ZTSN4llvm12InlineAdviceE", !7, i64 8, !177, i64 16, !177, i64 24, !149, i64 32, !148, i64 40, !178, i64 48, !19, i64 56, !19, i64 57}
!177 = !{!"p1 _ZTSN4llvm8FunctionE", !8, i64 0}
!178 = !{!"p1 _ZTSN4llvm25OptimizationRemarkEmitterE", !8, i64 0}
!179 = !{!"p1 _ZTSN4llvm8CallBaseE", !8, i64 0}
!180 = !{!"_ZTSSt8optionalIN4llvm10InlineCostEE", !181, i64 0}
!181 = !{!"_ZTSSt14_Optional_baseIN4llvm10InlineCostELb0ELb0EE", !182, i64 0}
!182 = !{!"_ZTSSt17_Optional_payloadIN4llvm10InlineCostELb0ELb0ELb0EE", !183, i64 0}
!183 = !{!"_ZTSSt17_Optional_payloadIN4llvm10InlineCostELb1ELb0ELb0EE", !184, i64 0}
!184 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10InlineCostEE", !9, i64 0, !19, i64 64}
!185 = !{!184, !19, i64 64}
!186 = !{!175, !19, i64 144}
!187 = !{!11, !40, i64 116}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZSt11make_uniqueIN4llvm19DefaultInlineAdviceEJPNS0_19ReplayInlineAdvisorERNS0_8CallBaseERKSt9nullopt_tRNS0_25OptimizationRemarkEmitterERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!190 = distinct !{!190, !"_ZSt11make_uniqueIN4llvm19DefaultInlineAdviceEJPNS0_19ReplayInlineAdvisorERNS0_8CallBaseERKSt9nullopt_tRNS0_25OptimizationRemarkEmitterERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!191 = !{!192, !46, i64 0}
!192 = !{!"_ZTSN4llvm10InlineCostE", !46, i64 0, !46, i64 4, !46, i64 8, !22, i64 16, !193, i64 24}
!193 = !{!"_ZTSSt8optionalIN4llvm15CostBenefitPairEE", !194, i64 0}
!194 = !{!"_ZTSSt14_Optional_baseIN4llvm15CostBenefitPairELb0ELb0EE", !195, i64 0}
!195 = !{!"_ZTSSt17_Optional_payloadIN4llvm15CostBenefitPairELb0ELb0ELb0EE", !196, i64 0}
!196 = !{!"_ZTSSt17_Optional_payloadIN4llvm15CostBenefitPairELb1ELb0ELb0EE", !166, i64 0}
!197 = !{!192, !46, i64 4}
!198 = !{!192, !46, i64 8}
!199 = !{!192, !22, i64 16}
!200 = !{!44, !46, i64 12}
!201 = !{!44, !46, i64 8}
!202 = !{!44, !45, i64 0}
!203 = !{!162, !23, i64 0}
!204 = distinct !{!204, !111}
!205 = distinct !{!205, !111}
!206 = !{!207, !22, i64 24}
!207 = !{!"_ZTSN4llvm11raw_ostreamE", !208, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !19, i64 40, !209, i64 44}
!208 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!209 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!210 = !{!207, !22, i64 32}
!211 = distinct !{!211, !111}
!212 = !{!44, !46, i64 16}
!213 = distinct !{!213, !111}
