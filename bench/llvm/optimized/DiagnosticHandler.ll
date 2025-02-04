; ModuleID = 'bench/llvm/original/DiagnosticHandler.ll'
source_filename = "bench/llvm/original/DiagnosticHandler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__shared_count" = type { ptr }
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
%"class.llvm::cl::opt_storage" = type { ptr, %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase" }
%"struct.llvm::cl::OptionValueBase" = type { %"struct.llvm::cl::GenericOptionValue" }
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

$_ZN4llvm17DiagnosticHandlerD2Ev = comdat any

$_ZN4llvm17DiagnosticHandlerD0Ev = comdat any

$_ZN4llvm17DiagnosticHandler17handleDiagnosticsERKNS_14DiagnosticInfoE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5parseERNS0_6OptionENS_9StringRefESB_RS7_ = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN12_GLOBAL__N_123PassRemarksPassedOptLocE = internal global { { ptr, %"class.std::__shared_count" } } zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_123PassRemarksMissedOptLocE = internal global { { ptr, %"class.std::__shared_count" } } zeroinitializer, align 8
@_ZN12_GLOBAL__N_125PassRemarksAnalysisOptLocE = internal global { { ptr, %"class.std::__shared_count" } } zeroinitializer, align 8
@_ZN12_GLOBAL__N_111PassRemarksB5cxx11E = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [13 x i8] c"pass-remarks\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.5 = private unnamed_addr constant [86 x i8] c"Enable optimization remarks from passes whose name match the given regular expression\00", align 1
@_ZN12_GLOBAL__N_117PassRemarksMissedB5cxx11E = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"pass-remarks-missed\00", align 1
@.str.8 = private unnamed_addr constant [93 x i8] c"Enable missed optimization remarks from passes whose name match the given regular expression\00", align 1
@_ZN12_GLOBAL__N_119PassRemarksAnalysisB5cxx11E = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [22 x i8] c"pass-remarks-analysis\00", align 1
@.str.11 = private unnamed_addr constant [95 x i8] c"Enable optimization analysis remarks from passes whose name match the given regular expression\00", align 1
@_ZTVN4llvm17DiagnosticHandlerE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm17DiagnosticHandlerD2Ev, ptr @_ZN4llvm17DiagnosticHandlerD0Ev, ptr @_ZN4llvm17DiagnosticHandler17handleDiagnosticsERKNS_14DiagnosticInfoE, ptr @_ZNK4llvm17DiagnosticHandler23isAnalysisRemarkEnabledENS_9StringRefE, ptr @_ZNK4llvm17DiagnosticHandler24isMissedOptRemarkEnabledENS_9StringRefE, ptr @_ZNK4llvm17DiagnosticHandler24isPassedOptRemarkEnabledENS_9StringRefE, ptr @_ZNK4llvm17DiagnosticHandler18isAnyRemarkEnabledEv] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4llvm2cl3optIN12_GLOBAL__N_114PassRemarksOptELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optIN12_GLOBAL__N_114PassRemarksOptELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE16handleOccurrenceEjNS_9StringRefESD_, ptr @_ZNK4llvm2cl3optIN12_GLOBAL__N_114PassRemarksOptELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optIN12_GLOBAL__N_114PassRemarksOptELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev, ptr @_ZN4llvm2cl3optIN12_GLOBAL__N_114PassRemarksOptELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED0Ev, ptr @_ZNK4llvm2cl3optIN12_GLOBAL__N_114PassRemarksOptELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optIN12_GLOBAL__N_114PassRemarksOptELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optIN12_GLOBAL__N_114PassRemarksOptELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optIN12_GLOBAL__N_114PassRemarksOptELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10setDefaultEv, ptr @_ZN4llvm2cl3optIN12_GLOBAL__N_114PassRemarksOptELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [29 x i8] c"Invalid regular expression '\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"' in -pass-remarks: \00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVN4llvm2cl11OptionValueIN12_GLOBAL__N_114PassRemarksOptEEE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueBaseIN12_GLOBAL__N_114PassRemarksOptELb1EE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, align 8
@_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [42 x i8] c"cl::location(x) specified more than once!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_DiagnosticHandler.cpp, ptr null }]

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114PassRemarksOptD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4llvm5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN4llvm5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN4llvm5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN4llvm5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4llvm5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4llvm2cl3optIN12_GLOBAL__N_114PassRemarksOptELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIN12_GLOBAL__N_114PassRemarksOptELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !20, !range !23, !noundef !24
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17DiagnosticHandler23isAnalysisRemarkEnabledENS_9StringRefE(ptr nonnull readnone align 8 captures(none) %0, ptr %1, i64 %2) unnamed_addr #3 align 2 {
  %4 = load ptr, ptr @_ZN12_GLOBAL__N_125PassRemarksAnalysisOptLocE, align 8, !tbaa !28
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr %1, i64 %2, ptr noundef null, ptr noundef null) #19
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi i1 [ false, %3 ], [ %6, %5 ]
  ret i1 %8
}

declare noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17DiagnosticHandler24isMissedOptRemarkEnabledENS_9StringRefE(ptr nonnull readnone align 8 captures(none) %0, ptr %1, i64 %2) unnamed_addr #3 align 2 {
  %4 = load ptr, ptr @_ZN12_GLOBAL__N_123PassRemarksMissedOptLocE, align 8, !tbaa !28
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr %1, i64 %2, ptr noundef null, ptr noundef null) #19
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi i1 [ false, %3 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17DiagnosticHandler24isPassedOptRemarkEnabledENS_9StringRefE(ptr nonnull readnone align 8 captures(none) %0, ptr %1, i64 %2) unnamed_addr #3 align 2 {
  %4 = load ptr, ptr @_ZN12_GLOBAL__N_123PassRemarksPassedOptLocE, align 8, !tbaa !28
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr %1, i64 %2, ptr noundef null, ptr noundef null) #19
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi i1 [ false, %3 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17DiagnosticHandler18isAnyRemarkEnabledEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  %2 = load ptr, ptr @_ZN12_GLOBAL__N_123PassRemarksPassedOptLocE, align 8, !tbaa !28
  %3 = icmp ne ptr %2, null
  %4 = load ptr, ptr @_ZN12_GLOBAL__N_123PassRemarksMissedOptLocE, align 8
  %5 = icmp ne ptr %4, null
  %or.cond = select i1 %3, i1 true, i1 %5
  br i1 %or.cond, label %9, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @_ZN12_GLOBAL__N_125PassRemarksAnalysisOptLocE, align 8, !tbaa !28
  %8 = icmp ne ptr %7, null
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17DiagnosticHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17DiagnosticHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm17DiagnosticHandler17handleDiagnosticsERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %.not = icmp ne ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  tail call void %4(ptr noundef nonnull %1, ptr noundef %7) #19
  br label %8

8:                                                ; preds = %2, %5
  ret i1 %.not
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm2cl3optIN12_GLOBAL__N_114PassRemarksOptELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE16handleOccurrenceEjNS_9StringRefESD_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #3 align 2 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %15, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %17, align 8, !tbaa !37
  store i8 0, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = call noundef zeroext i1 @_ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5parseERNS0_6OptionENS_9StringRefESB_RS7_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br i1 %19, label %81, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val = load ptr, ptr %21, align 8, !tbaa !40
  %22 = load i64, ptr %17, align 8, !tbaa !37
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZN4llvm2cl11opt_storageIN12_GLOBAL__N_114PassRemarksOptELb1ELb1EE8setValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_b.exit, label %24

24:                                               ; preds = %20
  %25 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21, !noalias !46
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 1, ptr %26, align 8, !tbaa !9, !noalias !51
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 1, ptr %27, align 4, !tbaa !12, !noalias !51
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %25, align 8, !tbaa !13, !noalias !51
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load ptr, ptr %15, align 8, !tbaa !52, !noalias !51
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr %29, i64 %22, i32 noundef 0) #19, !noalias !51
  store ptr %28, ptr %.val, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  store ptr %25, ptr %30, align 8, !tbaa !3
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN4llvm5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %45

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %38, align 4, !tbaa !12
  %39 = load ptr, ptr %31, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #19
  %42 = load ptr, ptr %31, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %31) #19
  br label %_ZNSt12__shared_ptrIN4llvm5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

45:                                               ; preds = %32
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i.i, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %36, -1
  store i32 %48, ptr %33, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %49, %47
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %36, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %51, label %52, label %_ZNSt12__shared_ptrIN4llvm5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !17

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #19
  br label %_ZNSt12__shared_ptrIN4llvm5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN4llvm5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %52, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %37, %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %53, ptr %7, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %54, align 8, !tbaa !37
  store i8 0, ptr %53, align 8, !tbaa !15
  %55 = load ptr, ptr %.val, align 8, !tbaa !28
  %56 = call noundef zeroext i1 @_ZNK4llvm5Regex7isValidERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %55, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br i1 %56, label %66, label %57

57:                                               ; preds = %_ZNSt12__shared_ptrIN4llvm5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #19
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %59, align 1, !tbaa !54
  store ptr @.str.13, ptr %11, align 8, !tbaa !15
  store i8 3, ptr %58, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #19
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %60, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %61, align 1, !tbaa !54
  store ptr %15, ptr %12, align 8, !tbaa !15
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #19
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %63, align 1, !tbaa !54
  store ptr @.str.14, ptr %13, align 8, !tbaa !15
  store i8 3, ptr %62, align 8, !tbaa !57
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #19
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 4, ptr %64, align 8, !tbaa !57
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %65, align 1, !tbaa !54
  store ptr %7, ptr %14, align 8, !tbaa !15
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext false) #22
  unreachable

66:                                               ; preds = %_ZNSt12__shared_ptrIN4llvm5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %67 = load ptr, ptr %7, align 8, !tbaa !52
  %68 = icmp eq ptr %67, %53
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %66
  %69 = load i64, ptr %54, align 8, !tbaa !37
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %66
  %71 = load i64, ptr %53, align 8, !tbaa !15
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %_ZN4llvm2cl11opt_storageIN12_GLOBAL__N_114PassRemarksOptELb1ELb1EE8setValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_b.exit

_ZN4llvm2cl11opt_storageIN12_GLOBAL__N_114PassRemarksOptELb1ELb1EE8setValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_b.exit: ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %73 = trunc i32 %1 to i16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %73, ptr %74, align 4, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %77, label %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit

77:                                               ; preds = %_ZN4llvm2cl11opt_storageIN12_GLOBAL__N_114PassRemarksOptELb1ELb1EE8setValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_b.exit
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit: ; preds = %_ZN4llvm2cl11opt_storageIN12_GLOBAL__N_114PassRemarksOptELb1ELb1EE8setValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_b.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %80 = load ptr, ptr %79, align 8, !tbaa !69
  call void %80(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %81

81:                                               ; preds = %6, %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit
  %82 = load ptr, ptr %15, align 8, !tbaa !52
  %83 = icmp eq ptr %82, %16
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %81
  %84 = load i64, ptr %17, align 8, !tbaa !37
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %81
  %86 = load i64, ptr %16, align 8, !tbaa !15
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  ret i1 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK4llvm2cl3optIN12_GLOBAL__N_114PassRemarksOptELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE27getValueExpectedFlagDefaultEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret i32 2
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4llvm2cl3optIN12_GLOBAL__N_114PassRemarksOptELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIN12_GLOBAL__N_114PassRemarksOptELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !20, !range !23, !noundef !24
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl3optIN12_GLOBAL__N_114PassRemarksOptELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  tail call void @free(ptr noundef %14) #19
  br label %_ZN4llvm2cl3optIN12_GLOBAL__N_114PassRemarksOptELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit

_ZN4llvm2cl3optIN12_GLOBAL__N_114PassRemarksOptELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK4llvm2cl3optIN12_GLOBAL__N_114PassRemarksOptELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #19
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK4llvm2cl3optIN12_GLOBAL__N_114PassRemarksOptELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK4llvm2cl3optIN12_GLOBAL__N_114PassRemarksOptELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %1, i1 zeroext %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNK4llvm2cl17basic_parser_impl18printOptionNoValueERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm2cl3optIN12_GLOBAL__N_114PassRemarksOptELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10setDefaultEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val = load ptr, ptr %2, align 8, !tbaa !40
  store ptr null, ptr %.val, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm2cl3optIN12_GLOBAL__N_114PassRemarksOptELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE14setDefaultImplIS3_vEEvv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i9.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i9.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, !prof !17

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i: ; preds = %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %10
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %_ZN4llvm2cl3optIN12_GLOBAL__N_114PassRemarksOptELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE14setDefaultImplIS3_vEEvv.exit

_ZN4llvm2cl3optIN12_GLOBAL__N_114PassRemarksOptELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE14setDefaultImplIS3_vEEvv.exit: ; preds = %1, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4llvm2cl3optIN12_GLOBAL__N_114PassRemarksOptELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #8 align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5parseERNS0_6OptionENS_9StringRefESB_RS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #3 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %.not.i = icmp eq ptr %4, null
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %9, align 8, !tbaa !34, !alias.scope !71
  br i1 %.not.i, label %11, label %13

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %12, align 8, !tbaa !37, !alias.scope !71
  store i8 0, ptr %10, align 8, !tbaa !15, !alias.scope !71
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19, !noalias !71
  store i64 %5, ptr %8, align 8, !tbaa !74, !noalias !71
  %14 = icmp ugt i64 %5, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i

15:                                               ; preds = %13
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #19
  store ptr %16, ptr %9, align 8, !tbaa !52, !alias.scope !71
  %17 = load i64, ptr %8, align 8, !tbaa !74, !noalias !71
  store i64 %17, ptr %10, align 8, !tbaa !15, !alias.scope !71
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %15, %13
  %18 = phi ptr [ %16, %15 ], [ %10, %13 ]
  switch i64 %5, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %4, align 1, !tbaa !15
  store i8 %20, ptr %18, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

21:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %21, %19, %._crit_edge.i.i.i
  %22 = load i64, ptr %8, align 8, !tbaa !74, !noalias !71
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !37, !alias.scope !71
  %24 = load ptr, ptr %9, align 8, !tbaa !52, !alias.scope !71
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19, !noalias !71
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %26 = load ptr, ptr %6, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !37
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %32 = load ptr, ptr %9, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %38, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %35 = load ptr, ptr %9, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %39 = phi ptr [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !37
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %.not22.i = icmp eq ptr %9, %6
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %43, !prof !17

43:                                               ; preds = %38
  switch i64 %41, label %46 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %44
  ]

44:                                               ; preds = %43
  %45 = load i8, ptr %39, align 1, !tbaa !15
  store i8 %45, ptr %26, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

46:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %39, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %46, %44, %43
  %47 = load i64, ptr %40, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !37
  %49 = load ptr, ptr %6, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %32, ptr %6, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !37
  store i64 %52, ptr %29, align 8, !tbaa !37
  %53 = load i64, ptr %33, align 8, !tbaa !15
  store i64 %53, ptr %27, align 8, !tbaa !15
  br label %60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %54 = load i64, ptr %27, align 8, !tbaa !15
  store ptr %35, ptr %6, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !37
  %58 = load i64, ptr %36, align 8, !tbaa !15
  store i64 %58, ptr %27, align 8, !tbaa !15
  %.not.i1 = icmp eq ptr %26, null
  br i1 %.not.i1, label %60, label %59

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %26, ptr %9, align 8, !tbaa !52
  store i64 %54, ptr %36, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %61 = phi ptr [ %33, %.thread.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %61, ptr %9, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %59, %60
  %62 = phi ptr [ %26, %59 ], [ %61, %60 ], [ %39, %38 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %63, align 8, !tbaa !37
  store i8 0, ptr %62, align 1, !tbaa !15
  %64 = load ptr, ptr %9, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %67 = load i64, ptr %63, align 8, !tbaa !37
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %69 = load i64, ptr %65, align 8, !tbaa !15
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %70) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  ret i1 false
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK4llvm5Regex7isValidERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !57, !noalias !75
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !57, !noalias !75
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !57, !alias.scope !75
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !54, !alias.scope !75
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !78
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !78
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !54, !noalias !75
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !75
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !75
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !54, !noalias !75
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !75
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !75
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !75
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !15, !alias.scope !75
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !75
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !15, !alias.scope !75
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !57, !alias.scope !75
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !54, !alias.scope !75
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

declare void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #13

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

declare noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

declare void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #4

declare void @_ZNK4llvm2cl17basic_parser_impl18printOptionNoValueERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4llvm2cl15OptionValueBaseIN12_GLOBAL__N_114PassRemarksOptELb1EE7compareERKNS0_18GenericOptionValueE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #8 align 2 {
  ret i1 false
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIN12_GLOBAL__N_114PassRemarksOptELb1ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIN12_GLOBAL__N_114PassRemarksOptELb1ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIN12_GLOBAL__N_114PassRemarksOptELb1ENS2_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEUlRKSC_E_EE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIN12_GLOBAL__N_114PassRemarksOptELb1ENS2_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEUlRKSC_E_EE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit.sink.split
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIN12_GLOBAL__N_114PassRemarksOptELb1ENS2_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEUlRKSC_E_EE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIN12_GLOBAL__N_114PassRemarksOptELb1ENS2_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEUlRKSC_E_EE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit.sink.split: ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !80
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIN12_GLOBAL__N_114PassRemarksOptELb1ENS2_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEUlRKSC_E_EE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIN12_GLOBAL__N_114PassRemarksOptELb1ENS2_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEUlRKSC_E_EE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIN12_GLOBAL__N_114PassRemarksOptELb1ENS2_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEUlRKSC_E_EE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_DiagnosticHandler.cpp() #16 section ".text.startup" {
  %1 = alloca %"class.llvm::Twine", align 8
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_114PassRemarksOptD2Ev, ptr nonnull @_ZN12_GLOBAL__N_123PassRemarksPassedOptLocE, ptr nonnull @__dso_handle) #19
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_114PassRemarksOptD2Ev, ptr nonnull @_ZN12_GLOBAL__N_123PassRemarksMissedOptLocE, ptr nonnull @__dso_handle) #19
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_114PassRemarksOptD2Ev, ptr nonnull @_ZN12_GLOBAL__N_125PassRemarksAnalysisOptLocE, ptr nonnull @__dso_handle) #19
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr @_ZN12_GLOBAL__N_111PassRemarksB5cxx11E, align 8, !tbaa !13
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111PassRemarksB5cxx11E, i64 8), align 8, !tbaa !81
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111PassRemarksB5cxx11E, i64 10), align 2
  %8 = and i16 %7, -32768
  store i16 %8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111PassRemarksB5cxx11E, i64 10), align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111PassRemarksB5cxx11E, i64 12), i8 0, i64 52, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111PassRemarksB5cxx11E, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111PassRemarksB5cxx11E, i64 64), align 8, !tbaa !26
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111PassRemarksB5cxx11E, i64 72), align 8, !tbaa !82
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111PassRemarksB5cxx11E, i64 76), align 4, !tbaa !83
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111PassRemarksB5cxx11E, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111PassRemarksB5cxx11E, i64 88), align 8, !tbaa !25
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111PassRemarksB5cxx11E, i64 96), align 8, !tbaa !84
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111PassRemarksB5cxx11E, i64 100), align 4, !tbaa !85
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111PassRemarksB5cxx11E, i64 104), align 8, !tbaa !86
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111PassRemarksB5cxx11E, i64 108), align 4, !tbaa !20
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111PassRemarksB5cxx11E, i64 72), align 8, !tbaa !82
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111PassRemarksB5cxx11E, i64 76), align 4, !tbaa !83
  %.not.i.i.not.i.i.i.i = icmp ult i32 %10, %11
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit.i.i, label %12, !prof !87

12:                                               ; preds = %0
  %13 = zext i32 %10 to i64
  %14 = add nuw nsw i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111PassRemarksB5cxx11E, i64 64), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111PassRemarksB5cxx11E, i64 80), i64 noundef %14, i64 noundef 8) #19
  %.pre.i.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111PassRemarksB5cxx11E, i64 72), align 8, !tbaa !82
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit.i.i

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit.i.i: ; preds = %12, %0
  %15 = phi i32 [ %10, %0 ], [ %.pre.i.i.i.i, %12 ]
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111PassRemarksB5cxx11E, i64 64), align 8, !tbaa !26
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = ptrtoint ptr %9 to i64
  store i64 %19, ptr %18, align 1
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111PassRemarksB5cxx11E, i64 72), align 8, !tbaa !82
  %21 = add i32 %20, 1
  store i32 %21, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111PassRemarksB5cxx11E, i64 72), align 8, !tbaa !82
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111PassRemarksB5cxx11E, i64 120), align 8, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIN12_GLOBAL__N_114PassRemarksOptEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111PassRemarksB5cxx11E, i64 128), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIN12_GLOBAL__N_114PassRemarksOptELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE, i64 16), ptr @_ZN12_GLOBAL__N_111PassRemarksB5cxx11E, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111PassRemarksB5cxx11E, i64 136), align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111PassRemarksB5cxx11E, i64 144), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIN12_GLOBAL__N_114PassRemarksOptELb1ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111PassRemarksB5cxx11E, i64 168), align 8, !tbaa !69
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIN12_GLOBAL__N_114PassRemarksOptELb1ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111PassRemarksB5cxx11E, i64 160), align 8, !tbaa !18
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120) @_ZN12_GLOBAL__N_111PassRemarksB5cxx11E, ptr nonnull @.str, i64 12) #19
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111PassRemarksB5cxx11E, i64 48), align 8, !tbaa !88
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111PassRemarksB5cxx11E, i64 56), align 8, !tbaa !74
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111PassRemarksB5cxx11E, i64 32), align 8, !tbaa !88
  store i64 85, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111PassRemarksB5cxx11E, i64 40), align 8, !tbaa !74
  %22 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111PassRemarksB5cxx11E, i64 10), align 2
  %23 = and i16 %22, -97
  %24 = or disjoint i16 %23, 32
  store i16 %24, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111PassRemarksB5cxx11E, i64 10), align 2
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111PassRemarksB5cxx11E, i64 120), align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %31, label %26

26:                                               ; preds = %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #19
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %28, align 1, !tbaa !54
  store ptr @.str.15, ptr %3, align 8, !tbaa !15
  store i8 3, ptr %27, align 8, !tbaa !57
  %29 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %30 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(176) @_ZN12_GLOBAL__N_111PassRemarksB5cxx11E, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %29) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #19
  %.pre.i.i.i.i.i.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111PassRemarksB5cxx11E, i64 10), align 2
  br label %__cxx_global_var_init.3.exit

31:                                               ; preds = %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit.i.i
  store ptr @_ZN12_GLOBAL__N_123PassRemarksPassedOptLocE, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111PassRemarksB5cxx11E, i64 120), align 8, !tbaa !40
  br label %__cxx_global_var_init.3.exit

__cxx_global_var_init.3.exit:                     ; preds = %26, %31
  %32 = phi i16 [ %.pre.i.i.i.i.i.i, %26 ], [ %24, %31 ]
  %33 = and i16 %32, -25
  %34 = or disjoint i16 %33, 16
  store i16 %34, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111PassRemarksB5cxx11E, i64 10), align 2
  call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120) @_ZN12_GLOBAL__N_111PassRemarksB5cxx11E) #19
  %35 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIN12_GLOBAL__N_114PassRemarksOptELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_111PassRemarksB5cxx11E, ptr nonnull @__dso_handle) #19
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr @_ZN12_GLOBAL__N_117PassRemarksMissedB5cxx11E, align 8, !tbaa !13
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PassRemarksMissedB5cxx11E, i64 8), align 8, !tbaa !81
  %36 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PassRemarksMissedB5cxx11E, i64 10), align 2
  %37 = and i16 %36, -32768
  store i16 %37, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PassRemarksMissedB5cxx11E, i64 10), align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PassRemarksMissedB5cxx11E, i64 12), i8 0, i64 52, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PassRemarksMissedB5cxx11E, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PassRemarksMissedB5cxx11E, i64 64), align 8, !tbaa !26
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PassRemarksMissedB5cxx11E, i64 72), align 8, !tbaa !82
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PassRemarksMissedB5cxx11E, i64 76), align 4, !tbaa !83
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PassRemarksMissedB5cxx11E, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PassRemarksMissedB5cxx11E, i64 88), align 8, !tbaa !25
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PassRemarksMissedB5cxx11E, i64 96), align 8, !tbaa !84
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PassRemarksMissedB5cxx11E, i64 100), align 4, !tbaa !85
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PassRemarksMissedB5cxx11E, i64 104), align 8, !tbaa !86
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PassRemarksMissedB5cxx11E, i64 108), align 4, !tbaa !20
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PassRemarksMissedB5cxx11E, i64 72), align 8, !tbaa !82
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PassRemarksMissedB5cxx11E, i64 76), align 4, !tbaa !83
  %.not.i.i.not.i.i.i.i1 = icmp ult i32 %39, %40
  br i1 %.not.i.i.not.i.i.i.i1, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit.i.i3, label %41, !prof !87

41:                                               ; preds = %__cxx_global_var_init.3.exit
  %42 = zext i32 %39 to i64
  %43 = add nuw nsw i64 %42, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PassRemarksMissedB5cxx11E, i64 64), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PassRemarksMissedB5cxx11E, i64 80), i64 noundef %43, i64 noundef 8) #19
  %.pre.i.i.i.i2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PassRemarksMissedB5cxx11E, i64 72), align 8, !tbaa !82
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit.i.i3

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit.i.i3: ; preds = %41, %__cxx_global_var_init.3.exit
  %44 = phi i32 [ %39, %__cxx_global_var_init.3.exit ], [ %.pre.i.i.i.i2, %41 ]
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PassRemarksMissedB5cxx11E, i64 64), align 8, !tbaa !26
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  %48 = ptrtoint ptr %38 to i64
  store i64 %48, ptr %47, align 1
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PassRemarksMissedB5cxx11E, i64 72), align 8, !tbaa !82
  %50 = add i32 %49, 1
  store i32 %50, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PassRemarksMissedB5cxx11E, i64 72), align 8, !tbaa !82
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PassRemarksMissedB5cxx11E, i64 120), align 8, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIN12_GLOBAL__N_114PassRemarksOptEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PassRemarksMissedB5cxx11E, i64 128), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIN12_GLOBAL__N_114PassRemarksOptELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE, i64 16), ptr @_ZN12_GLOBAL__N_117PassRemarksMissedB5cxx11E, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PassRemarksMissedB5cxx11E, i64 136), align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PassRemarksMissedB5cxx11E, i64 144), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIN12_GLOBAL__N_114PassRemarksOptELb1ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PassRemarksMissedB5cxx11E, i64 168), align 8, !tbaa !69
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIN12_GLOBAL__N_114PassRemarksOptELb1ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PassRemarksMissedB5cxx11E, i64 160), align 8, !tbaa !18
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120) @_ZN12_GLOBAL__N_117PassRemarksMissedB5cxx11E, ptr nonnull @.str.7, i64 19) #19
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PassRemarksMissedB5cxx11E, i64 48), align 8, !tbaa !88
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PassRemarksMissedB5cxx11E, i64 56), align 8, !tbaa !74
  store ptr @.str.8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PassRemarksMissedB5cxx11E, i64 32), align 8, !tbaa !88
  store i64 92, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PassRemarksMissedB5cxx11E, i64 40), align 8, !tbaa !74
  %51 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PassRemarksMissedB5cxx11E, i64 10), align 2
  %52 = and i16 %51, -97
  %53 = or disjoint i16 %52, 32
  store i16 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PassRemarksMissedB5cxx11E, i64 10), align 2
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PassRemarksMissedB5cxx11E, i64 120), align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i.i.i4 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i4, label %60, label %55

55:                                               ; preds = %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit.i.i3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #19
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %57, align 1, !tbaa !54
  store ptr @.str.15, ptr %2, align 8, !tbaa !15
  store i8 3, ptr %56, align 8, !tbaa !57
  %58 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %59 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(176) @_ZN12_GLOBAL__N_117PassRemarksMissedB5cxx11E, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %58) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #19
  %.pre.i.i.i.i.i.i5 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PassRemarksMissedB5cxx11E, i64 10), align 2
  br label %__cxx_global_var_init.6.exit

60:                                               ; preds = %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit.i.i3
  store ptr @_ZN12_GLOBAL__N_123PassRemarksMissedOptLocE, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PassRemarksMissedB5cxx11E, i64 120), align 8, !tbaa !40
  br label %__cxx_global_var_init.6.exit

__cxx_global_var_init.6.exit:                     ; preds = %55, %60
  %61 = phi i16 [ %.pre.i.i.i.i.i.i5, %55 ], [ %53, %60 ]
  %62 = and i16 %61, -25
  %63 = or disjoint i16 %62, 16
  store i16 %63, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PassRemarksMissedB5cxx11E, i64 10), align 2
  call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120) @_ZN12_GLOBAL__N_117PassRemarksMissedB5cxx11E) #19
  %64 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIN12_GLOBAL__N_114PassRemarksOptELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_117PassRemarksMissedB5cxx11E, ptr nonnull @__dso_handle) #19
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr @_ZN12_GLOBAL__N_119PassRemarksAnalysisB5cxx11E, align 8, !tbaa !13
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PassRemarksAnalysisB5cxx11E, i64 8), align 8, !tbaa !81
  %65 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PassRemarksAnalysisB5cxx11E, i64 10), align 2
  %66 = and i16 %65, -32768
  store i16 %66, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PassRemarksAnalysisB5cxx11E, i64 10), align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PassRemarksAnalysisB5cxx11E, i64 12), i8 0, i64 52, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PassRemarksAnalysisB5cxx11E, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PassRemarksAnalysisB5cxx11E, i64 64), align 8, !tbaa !26
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PassRemarksAnalysisB5cxx11E, i64 72), align 8, !tbaa !82
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PassRemarksAnalysisB5cxx11E, i64 76), align 4, !tbaa !83
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PassRemarksAnalysisB5cxx11E, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PassRemarksAnalysisB5cxx11E, i64 88), align 8, !tbaa !25
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PassRemarksAnalysisB5cxx11E, i64 96), align 8, !tbaa !84
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PassRemarksAnalysisB5cxx11E, i64 100), align 4, !tbaa !85
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PassRemarksAnalysisB5cxx11E, i64 104), align 8, !tbaa !86
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PassRemarksAnalysisB5cxx11E, i64 108), align 4, !tbaa !20
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PassRemarksAnalysisB5cxx11E, i64 72), align 8, !tbaa !82
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PassRemarksAnalysisB5cxx11E, i64 76), align 4, !tbaa !83
  %.not.i.i.not.i.i.i.i6 = icmp ult i32 %68, %69
  br i1 %.not.i.i.not.i.i.i.i6, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit.i.i8, label %70, !prof !87

70:                                               ; preds = %__cxx_global_var_init.6.exit
  %71 = zext i32 %68 to i64
  %72 = add nuw nsw i64 %71, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PassRemarksAnalysisB5cxx11E, i64 64), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PassRemarksAnalysisB5cxx11E, i64 80), i64 noundef %72, i64 noundef 8) #19
  %.pre.i.i.i.i7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PassRemarksAnalysisB5cxx11E, i64 72), align 8, !tbaa !82
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit.i.i8

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit.i.i8: ; preds = %70, %__cxx_global_var_init.6.exit
  %73 = phi i32 [ %68, %__cxx_global_var_init.6.exit ], [ %.pre.i.i.i.i7, %70 ]
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PassRemarksAnalysisB5cxx11E, i64 64), align 8, !tbaa !26
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %74, i64 %75
  %77 = ptrtoint ptr %67 to i64
  store i64 %77, ptr %76, align 1
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PassRemarksAnalysisB5cxx11E, i64 72), align 8, !tbaa !82
  %79 = add i32 %78, 1
  store i32 %79, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PassRemarksAnalysisB5cxx11E, i64 72), align 8, !tbaa !82
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PassRemarksAnalysisB5cxx11E, i64 120), align 8, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIN12_GLOBAL__N_114PassRemarksOptEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PassRemarksAnalysisB5cxx11E, i64 128), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIN12_GLOBAL__N_114PassRemarksOptELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE, i64 16), ptr @_ZN12_GLOBAL__N_119PassRemarksAnalysisB5cxx11E, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PassRemarksAnalysisB5cxx11E, i64 136), align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PassRemarksAnalysisB5cxx11E, i64 144), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIN12_GLOBAL__N_114PassRemarksOptELb1ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PassRemarksAnalysisB5cxx11E, i64 168), align 8, !tbaa !69
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIN12_GLOBAL__N_114PassRemarksOptELb1ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PassRemarksAnalysisB5cxx11E, i64 160), align 8, !tbaa !18
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120) @_ZN12_GLOBAL__N_119PassRemarksAnalysisB5cxx11E, ptr nonnull @.str.10, i64 21) #19
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PassRemarksAnalysisB5cxx11E, i64 48), align 8, !tbaa !88
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PassRemarksAnalysisB5cxx11E, i64 56), align 8, !tbaa !74
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PassRemarksAnalysisB5cxx11E, i64 32), align 8, !tbaa !88
  store i64 94, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PassRemarksAnalysisB5cxx11E, i64 40), align 8, !tbaa !74
  %80 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PassRemarksAnalysisB5cxx11E, i64 10), align 2
  %81 = and i16 %80, -97
  %82 = or disjoint i16 %81, 32
  store i16 %82, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PassRemarksAnalysisB5cxx11E, i64 10), align 2
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PassRemarksAnalysisB5cxx11E, i64 120), align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i.i.i9 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i9, label %89, label %84

84:                                               ; preds = %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit.i.i8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #19
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 33
  store i8 1, ptr %86, align 1, !tbaa !54
  store ptr @.str.15, ptr %1, align 8, !tbaa !15
  store i8 3, ptr %85, align 8, !tbaa !57
  %87 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %88 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(176) @_ZN12_GLOBAL__N_119PassRemarksAnalysisB5cxx11E, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %87) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #19
  %.pre.i.i.i.i.i.i10 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PassRemarksAnalysisB5cxx11E, i64 10), align 2
  br label %__cxx_global_var_init.9.exit

89:                                               ; preds = %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit.i.i8
  store ptr @_ZN12_GLOBAL__N_125PassRemarksAnalysisOptLocE, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PassRemarksAnalysisB5cxx11E, i64 120), align 8, !tbaa !40
  br label %__cxx_global_var_init.9.exit

__cxx_global_var_init.9.exit:                     ; preds = %84, %89
  %90 = phi i16 [ %.pre.i.i.i.i.i.i10, %84 ], [ %82, %89 ]
  %91 = and i16 %90, -25
  %92 = or disjoint i16 %91, 16
  store i16 %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119PassRemarksAnalysisB5cxx11E, i64 10), align 2
  call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120) @_ZN12_GLOBAL__N_119PassRemarksAnalysisB5cxx11E) #19
  %93 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIN12_GLOBAL__N_114PassRemarksOptELb1ENS0_6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_119PassRemarksAnalysisB5cxx11E, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!5 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 8, !11, i64 12}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 12}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!11, !11, i64 0}
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!18 = !{!19, !6, i64 16}
!19 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!20 = !{!21, !22, i64 20}
!21 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !22, i64 20}
!22 = !{!"bool", !7, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!21, !6, i64 0}
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !11, i64 8, !11, i64 12}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSSt12__shared_ptrIN4llvm5RegexELN9__gnu_cxx12_Lock_policyE2EE", !30, i64 0, !4, i64 8}
!30 = !{!"p1 _ZTSN4llvm5RegexE", !6, i64 0}
!31 = !{!32, !6, i64 24}
!32 = !{!"_ZTSN4llvm17DiagnosticHandlerE", !6, i64 8, !22, i64 16, !6, i64 24}
!33 = !{!32, !6, i64 8}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!36 = !{!"p1 omnipotent char", !6, i64 0}
!37 = !{!38, !39, i64 8}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !39, i64 8, !7, i64 16}
!39 = !{!"long", !7, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN4llvm2cl11opt_storageIN12_GLOBAL__N_114PassRemarksOptELb1ELb1EEE", !42, i64 0, !43, i64 8}
!42 = !{!"p1 _ZTSN12_GLOBAL__N_114PassRemarksOptE", !6, i64 0}
!43 = !{!"_ZTSN4llvm2cl11OptionValueIN12_GLOBAL__N_114PassRemarksOptEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm2cl15OptionValueBaseIN12_GLOBAL__N_114PassRemarksOptELb1EEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!48 = distinct !{!48, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm5RegexESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!49 = distinct !{!49, !50, !"_ZSt11make_sharedIN4llvm5RegexEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!50 = distinct !{!50, !"_ZSt11make_sharedIN4llvm5RegexEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!51 = !{!49}
!52 = !{!38, !36, i64 0}
!53 = !{!30, !30, i64 0}
!54 = !{!55, !56, i64 33}
!55 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !56, i64 32, !56, i64 33}
!56 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!57 = !{!55, !56, i64 32}
!58 = !{!59, !60, i64 12}
!59 = !{!"_ZTSN4llvm2cl6OptionE", !60, i64 8, !60, i64 10, !60, i64 10, !60, i64 10, !60, i64 10, !60, i64 11, !60, i64 11, !60, i64 12, !60, i64 14, !61, i64 16, !61, i64 32, !61, i64 48, !62, i64 64, !67, i64 88}
!60 = !{!"short", !7, i64 0}
!61 = !{!"_ZTSN4llvm9StringRefE", !36, i64 0, !39, i64 8}
!62 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !63, i64 0, !66, i64 16}
!63 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !27, i64 0}
!66 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !7, i64 0}
!67 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !68, i64 0, !7, i64 24}
!68 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !21, i64 0}
!69 = !{!70, !6, i64 24}
!70 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !19, i64 0, !6, i64 24}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!73 = distinct !{!73, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!74 = !{!39, !39, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!77 = distinct !{!77, !"_ZNK4llvm5Twine6concatERKS0_"}
!78 = !{i64 0, i64 16, !15, i64 16, i64 16, !15, i64 32, i64 1, !79, i64 33, i64 1, !79}
!79 = !{!56, !56, i64 0}
!80 = !{!6, !6, i64 0}
!81 = !{!59, !60, i64 8}
!82 = !{!27, !11, i64 8}
!83 = !{!27, !11, i64 12}
!84 = !{!21, !11, i64 8}
!85 = !{!21, !11, i64 12}
!86 = !{!21, !11, i64 16}
!87 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!88 = !{!36, !36, i64 0}
