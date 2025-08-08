; ModuleID = 'bench/ceres/original/callbacks.ll'
source_filename = "bench/ceres/original/callbacks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::atomic.11" = type { %"struct.std::__atomic_base.12" }
%"struct.std::__atomic_base.12" = type { ptr }
%"class.absl::lts_20240116::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240116::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240116::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20240116::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240116::log_internal::LogMessage" }
%"class.absl::lts_20240116::log_internal::LogMessage" = type { %"class.absl::lts_20240116::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240116::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }

$_ZN4absl12lts_2024011612log_internal10LogMessagelsILi24EEERS2_RAT__Kc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5ceres8internal21StateUpdatingCallbackE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres8internal21StateUpdatingCallbackE, ptr @_ZN5ceres8internal21StateUpdatingCallbackD2Ev, ptr @_ZN5ceres8internal21StateUpdatingCallbackD0Ev, ptr @_ZN5ceres8internal21StateUpdatingCallbackclERKNS_16IterationSummaryE] }, align 8
@_ZTVN5ceres8internal42GradientProblemSolverStateUpdatingCallbackE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres8internal42GradientProblemSolverStateUpdatingCallbackE, ptr @_ZN5ceres8internal42GradientProblemSolverStateUpdatingCallbackD2Ev, ptr @_ZN5ceres8internal42GradientProblemSolverStateUpdatingCallbackD0Ev, ptr @_ZN5ceres8internal42GradientProblemSolverStateUpdatingCallbackclERKNS_16IterationSummaryE] }, align 8
@_ZTVN5ceres8internal15LoggingCallbackE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres8internal15LoggingCallbackE, ptr @_ZN5ceres8internal15LoggingCallbackD2Ev, ptr @_ZN5ceres8internal15LoggingCallbackD0Ev, ptr @_ZN5ceres8internal15LoggingCallbackclERKNS_16IterationSummaryE] }, align 8
@.str = private unnamed_addr constant [76 x i8] c"% 4d: f:% 8e d:% 3.2e g:% 3.2e h:% 3.2e s:% 3.2e e:% 3d it:% 3.2e tt:% 3.2e\00", align 1
@.str.1 = private unnamed_addr constant [109 x i8] c"iter      cost      cost_change  |gradient|   |step|    tr_ratio  tr_radius  ls_iter  iter_time  total_time\0A\00", align 1
@.str.2 = private unnamed_addr constant [78 x i8] c"% 4d % 8e   % 3.2e   % 3.2e  % 3.2e  % 3.2e % 3.2e     % 4d   % 3.2e   % 3.2e\00", align 1
@.str.3 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/callbacks.cc\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Unknown minimizer type.\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTIN5ceres8internal21StateUpdatingCallbackE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal21StateUpdatingCallbackE, ptr @_ZTIN5ceres17IterationCallbackE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal21StateUpdatingCallbackE = hidden constant [41 x i8] c"N5ceres8internal21StateUpdatingCallbackE\00", align 1
@_ZTIN5ceres17IterationCallbackE = external constant ptr
@_ZTIN5ceres8internal42GradientProblemSolverStateUpdatingCallbackE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal42GradientProblemSolverStateUpdatingCallbackE, ptr @_ZTIN5ceres17IterationCallbackE }, align 8
@_ZTSN5ceres8internal42GradientProblemSolverStateUpdatingCallbackE = hidden constant [62 x i8] c"N5ceres8internal42GradientProblemSolverStateUpdatingCallbackE\00", align 1
@_ZTIN5ceres8internal15LoggingCallbackE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal15LoggingCallbackE, ptr @_ZTIN5ceres17IterationCallbackE }, align 8
@_ZTSN5ceres8internal15LoggingCallbackE = hidden constant [35 x i8] c"N5ceres8internal15LoggingCallbackE\00", align 1
@"_ZZZN5ceres8internal15LoggingCallbackclERKNS_16IterationSummaryEENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.11" } { ptr @.str.3, { i32 } { i32 2147483647 }, %"struct.std::atomic.11" zeroinitializer }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_callbacks.cc, ptr null }]

@_ZN5ceres8internal21StateUpdatingCallbackC1EPNS0_7ProgramEPd = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5ceres8internal21StateUpdatingCallbackC2EPNS0_7ProgramEPd
@_ZN5ceres8internal21StateUpdatingCallbackD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres8internal21StateUpdatingCallbackD2Ev
@_ZN5ceres8internal42GradientProblemSolverStateUpdatingCallbackC1EiPKdPd = hidden unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN5ceres8internal42GradientProblemSolverStateUpdatingCallbackC2EiPKdPd
@_ZN5ceres8internal42GradientProblemSolverStateUpdatingCallbackD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres8internal42GradientProblemSolverStateUpdatingCallbackD2Ev
@_ZN5ceres8internal15LoggingCallbackC1ENS_13MinimizerTypeEb = hidden unnamed_addr alias void (ptr, i32, i1), ptr @_ZN5ceres8internal15LoggingCallbackC2ENS_13MinimizerTypeEb
@_ZN5ceres8internal15LoggingCallbackD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres8internal15LoggingCallbackD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5ceres8internal21StateUpdatingCallbackC2EPNS0_7ProgramEPd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ceres8internal21StateUpdatingCallbackE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ceres17IterationCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal21StateUpdatingCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5ceres17IterationCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal21StateUpdatingCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5ceres17IterationCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal21StateUpdatingCallbackclERKNS_16IterationSummaryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = tail call noundef zeroext i1 @_ZN5ceres8internal7Program28StateVectorToParameterBlocksEPKd(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  tail call void @_ZN5ceres8internal7Program34CopyParameterBlockStateToUserStateEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  ret i32 0
}

declare hidden noundef zeroext i1 @_ZN5ceres8internal7Program28StateVectorToParameterBlocksEPKd(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare hidden void @_ZN5ceres8internal7Program34CopyParameterBlockStateToUserStateEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5ceres8internal42GradientProblemSolverStateUpdatingCallbackC2EiPKdPd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 12), (16, 32)) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ceres8internal42GradientProblemSolverStateUpdatingCallbackE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %7, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal42GradientProblemSolverStateUpdatingCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5ceres17IterationCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal42GradientProblemSolverStateUpdatingCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5ceres17IterationCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN5ceres8internal42GradientProblemSolverStateUpdatingCallbackclERKNS_16IterationSummaryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %4 = load i8, ptr %3, align 2, !tbaa !19, !range !23, !noundef !24
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZSt6copy_nIPKdiPdET1_T_T0_S3_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %_ZSt6copy_nIPKdiPdET1_T_T0_S3_.exit, label %_ZSt8__copy_nIPKdiPdET1_T_T0_S3_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPKdiPdET1_T_T0_S3_St26random_access_iterator_tag.exit.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = zext nneg i32 %8 to i64
  %.idx.i.i = shl nuw nsw i64 %14, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 %.idx.i.i, i1 false)
  br label %_ZSt6copy_nIPKdiPdET1_T_T0_S3_.exit

_ZSt6copy_nIPKdiPdET1_T_T0_S3_.exit:              ; preds = %_ZSt8__copy_nIPKdiPdET1_T_T0_S3_St26random_access_iterator_tag.exit.i, %6, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5ceres8internal15LoggingCallbackC2ENS_13MinimizerTypeEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 13)) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = zext i1 %2 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ceres8internal15LoggingCallbackE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %4, ptr %6, align 4, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal15LoggingCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5ceres17IterationCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal15LoggingCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5ceres17IterationCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal15LoggingCallbackclERKNS_16IterationSummaryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [10 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %4 = alloca [9 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %10, align 8, !tbaa !32
  store i8 0, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !25
  switch i32 %12, label %126 [
    i32 0, label %13
    i32 1, label %84
  ]

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !36
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %1, align 8, !noalias !36
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %.sroa.0.0.copyload.i.i.i.i to i64
  %22 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %22, ptr %4, align 8, !tbaa !35, !noalias !36
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %23, align 8, !tbaa !39, !noalias !36
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i.i.i12.i = load ptr, ptr %14, align 8, !noalias !36
  store ptr %.sroa.0.0.copyload.i.i.i12.i, ptr %24, align 8, !tbaa !35, !noalias !36
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %25, align 8, !tbaa !39, !noalias !36
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.0.0.copyload.i.i.i13.i = load ptr, ptr %15, align 8, !noalias !36
  store ptr %.sroa.0.0.copyload.i.i.i13.i, ptr %26, align 8, !tbaa !35, !noalias !36
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %27, align 8, !tbaa !39, !noalias !36
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.0.0.copyload.i.i.i14.i = load ptr, ptr %16, align 8, !noalias !36
  store ptr %.sroa.0.0.copyload.i.i.i14.i, ptr %28, align 8, !tbaa !35, !noalias !36
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %29, align 8, !tbaa !39, !noalias !36
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.0.0.copyload.i.i.i15.i = load ptr, ptr %17, align 8, !noalias !36
  store ptr %.sroa.0.0.copyload.i.i.i15.i, ptr %30, align 8, !tbaa !35, !noalias !36
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %31, align 8, !tbaa !39, !noalias !36
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %.sroa.0.0.copyload.i.i.i16.i = load ptr, ptr %18, align 8, !noalias !36
  store ptr %.sroa.0.0.copyload.i.i.i16.i, ptr %32, align 8, !tbaa !35, !noalias !36
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %33, align 8, !tbaa !39, !noalias !36
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %.sroa.0.0.copyload.i.i.i17.i = load i32, ptr %19, align 8, !noalias !36
  %.sroa.0.0.insert.ext.i.i.i18.i = zext i32 %.sroa.0.0.copyload.i.i.i17.i to i64
  %35 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i18.i to ptr
  store ptr %35, ptr %34, align 8, !tbaa !35, !noalias !36
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %36, align 8, !tbaa !39, !noalias !36
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %.sroa.0.0.copyload.i.i.i19.i = load ptr, ptr %20, align 8, !noalias !36
  store ptr %.sroa.0.0.copyload.i.i.i19.i, ptr %37, align 8, !tbaa !35, !noalias !36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %38, align 8, !tbaa !39, !noalias !36
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %.sroa.0.0.copyload.i.i.i20.i = load ptr, ptr %21, align 8, !noalias !36
  store ptr %.sroa.0.0.copyload.i.i.i20.i, ptr %39, align 8, !tbaa !35, !noalias !36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %40, align 8, !tbaa !39, !noalias !36
  invoke void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull @.str, i64 75, ptr nonnull %4, i64 9)
          to label %41 unwind label %82

41:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !36
  %42 = load ptr, ptr %5, align 8, !tbaa !41
  %43 = icmp eq ptr %42, %9
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %41
  %44 = load i64, ptr %10, align 8, !tbaa !32
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %52, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %53 = phi ptr [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !32
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  switch i64 %55, label %59 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %57
  ]

57:                                               ; preds = %52
  %58 = load i8, ptr %53, align 1, !tbaa !35
  store i8 %58, ptr %42, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

59:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %53, i64 %55, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %59, %57, %52
  %60 = load i64, ptr %54, align 8, !tbaa !32
  store i64 %60, ptr %10, align 8, !tbaa !32
  %61 = load ptr, ptr %5, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !35
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %46, ptr %5, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !32
  store i64 %64, ptr %10, align 8, !tbaa !32
  %65 = load i64, ptr %47, align 8, !tbaa !35
  store i64 %65, ptr %9, align 8, !tbaa !35
  br label %71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %66 = load i64, ptr %9, align 8, !tbaa !35
  store ptr %49, ptr %5, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !32
  store i64 %68, ptr %10, align 8, !tbaa !32
  %69 = load i64, ptr %50, align 8, !tbaa !35
  store i64 %69, ptr %9, align 8, !tbaa !35
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %71, label %70

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %42, ptr %6, align 8, !tbaa !41
  store i64 %66, ptr %50, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %72 = phi ptr [ %47, %.thread.i ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %72, ptr %6, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %70, %71
  %73 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %42, %70 ], [ %72, %71 ]
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %74, align 8, !tbaa !32
  store i8 0, ptr %73, align 1, !tbaa !35
  %75 = load ptr, ptr %6, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %78 = load i64, ptr %74, align 8, !tbaa !32
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %80 = load i64, ptr %76, align 8, !tbaa !35
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %81) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %134

82:                                               ; preds = %13
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %184

84:                                               ; preds = %2
  %85 = load i32, ptr %1, align 8, !tbaa !42
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.1, i64 noundef 108)
          to label %._crit_edge unwind label %89

._crit_edge:                                      ; preds = %87
  %.sroa.0.0.copyload.i.i.i.i43.pre = load i32, ptr %1, align 8
  br label %91

89:                                               ; preds = %.noexc63, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc61, %154, %148, %138, %87
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %184

91:                                               ; preds = %._crit_edge, %84
  %.sroa.0.0.copyload.i.i.i.i43 = phi i32 [ %.sroa.0.0.copyload.i.i.i.i43.pre, %._crit_edge ], [ %85, %84 ]
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.insert.ext.i.i.i.i44 = zext i32 %.sroa.0.0.copyload.i.i.i.i43 to i64
  %101 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i44 to ptr
  store ptr %101, ptr %3, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %102, align 8, !tbaa !39
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i.i.i14.i45 = load ptr, ptr %92, align 8
  store ptr %.sroa.0.0.copyload.i.i.i14.i45, ptr %103, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %104, align 8, !tbaa !39
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.0.0.copyload.i.i.i15.i46 = load ptr, ptr %93, align 8
  store ptr %.sroa.0.0.copyload.i.i.i15.i46, ptr %105, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %106, align 8, !tbaa !39
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i.i.i16.i47 = load ptr, ptr %94, align 8
  store ptr %.sroa.0.0.copyload.i.i.i16.i47, ptr %107, align 8, !tbaa !35
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %108, align 8, !tbaa !39
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.0.0.copyload.i.i.i17.i48 = load ptr, ptr %95, align 8
  store ptr %.sroa.0.0.copyload.i.i.i17.i48, ptr %109, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %110, align 8, !tbaa !39
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.sroa.0.0.copyload.i.i.i18.i = load ptr, ptr %96, align 8
  store ptr %.sroa.0.0.copyload.i.i.i18.i, ptr %111, align 8, !tbaa !35
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %112, align 8, !tbaa !39
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.0.0.copyload.i.i.i19.i49 = load ptr, ptr %97, align 8
  store ptr %.sroa.0.0.copyload.i.i.i19.i49, ptr %113, align 8, !tbaa !35
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %114, align 8, !tbaa !39
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %.sroa.0.0.copyload.i.i.i20.i50 = load i32, ptr %98, align 4
  %.sroa.0.0.insert.ext.i.i.i21.i = zext i32 %.sroa.0.0.copyload.i.i.i20.i50 to i64
  %116 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i21.i to ptr
  store ptr %116, ptr %115, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %117, align 8, !tbaa !39
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %.sroa.0.0.copyload.i.i.i22.i = load ptr, ptr %99, align 8
  store ptr %.sroa.0.0.copyload.i.i.i22.i, ptr %118, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %119, align 8, !tbaa !39
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %.sroa.0.0.copyload.i.i.i23.i = load ptr, ptr %100, align 8
  store ptr %.sroa.0.0.copyload.i.i.i23.i, ptr %120, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %121, align 8, !tbaa !39
  %122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011619str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull %5, ptr nonnull @.str.2, i64 77, ptr nonnull %3, i64 10)
          to label %123 unwind label %124

123:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %134

124:                                              ; preds = %91
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %184

126:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.3, i32 noundef 117) #19
          to label %127 unwind label %130

127:                                              ; preds = %126
  %128 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsILi24EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(24) @.str.4)
          to label %129 unwind label %132

129:                                              ; preds = %127
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  unreachable

130:                                              ; preds = %126
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %184

132:                                              ; preds = %127
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  unreachable

134:                                              ; preds = %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %136 = load i8, ptr %135, align 4, !tbaa !28, !range !23, !noundef !24
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %161

138:                                              ; preds = %134
  %139 = load ptr, ptr %5, align 8, !tbaa !41
  %140 = load i64, ptr %10, align 8, !tbaa !32
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %139, i64 noundef %140)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %89

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %138
  %142 = load ptr, ptr %141, align 8, !tbaa !3
  %143 = getelementptr i8, ptr %142, i64 -24
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 240
  %147 = load ptr, ptr %146, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i, label %148, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

148:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc60 unwind label %89

.noexc60:                                         ; preds = %148
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 56
  %150 = load i8, ptr %149, align 8, !tbaa !58
  %.not.i1.i.i = icmp eq i8 %150, 0
  br i1 %.not.i1.i.i, label %154, label %151

151:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 67
  %153 = load i8, ptr %152, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

154:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %147)
          to label %.noexc61 unwind label %89

.noexc61:                                         ; preds = %154
  %155 = load ptr, ptr %147, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8
  %158 = invoke noundef signext i8 %157(ptr noundef nonnull align 8 dereferenceable(570) %147, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %89

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc61, %151
  %.0.i.i.i = phi i8 [ %153, %151 ], [ %158, %.noexc61 ]
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %141, i8 noundef signext %.0.i.i.i)
          to label %.noexc63 unwind label %89

.noexc63:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %89

161:                                              ; preds = %134
  %162 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN5ceres8internal15LoggingCallbackclERKNS_16IterationSummaryEENK3$_0clEvE4site", i64 8) monotonic, align 8
  %163 = icmp slt i32 %162, 1
  br i1 %163, label %_ZNSolsEPFRSoS_E.exit, label %164, !prof !64

164:                                              ; preds = %161
  %165 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN5ceres8internal15LoggingCallbackclERKNS_16IterationSummaryEENK3$_0clEvE4site", i32 noundef %162)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit unwind label %171

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit: ; preds = %164
  br i1 %165, label %166, label %_ZNSolsEPFRSoS_E.exit

166:                                              ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.3, i32 noundef 123) #19
          to label %167 unwind label %173

167:                                              ; preds = %166
  %168 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 1)
          to label %169 unwind label %175

169:                                              ; preds = %167
  %170 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.critedge unwind label %175

.critedge:                                        ; preds = %169
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSolsEPFRSoS_E.exit

171:                                              ; preds = %164
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %184

173:                                              ; preds = %166
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %169, %167
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %177

177:                                              ; preds = %173, %175
  %.pn = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %184

_ZNSolsEPFRSoS_E.exit:                            ; preds = %161, %.critedge, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit, %.noexc63
  %178 = load ptr, ptr %5, align 8, !tbaa !41
  %179 = icmp eq ptr %178, %9
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSolsEPFRSoS_E.exit
  %180 = load i64, ptr %10, align 8, !tbaa !32
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSolsEPFRSoS_E.exit
  %182 = load i64, ptr %9, align 8, !tbaa !35
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %183) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0

184:                                              ; preds = %171, %177, %130, %124, %89, %82
  %.pn34 = phi { ptr, i32 } [ %90, %89 ], [ %83, %82 ], [ %125, %124 ], [ %131, %130 ], [ %.pn, %177 ], [ %172, %171 ]
  %185 = load ptr, ptr %5, align 8, !tbaa !41
  %186 = icmp eq ptr %185, %9
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %184
  %187 = load i64, ptr %10, align 8, !tbaa !32
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %184
  %189 = load i64, ptr %9, align 8, !tbaa !35
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %190) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn34
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsILi24EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  tail call void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %3, ptr nonnull %1)
  ret ptr %0
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

declare void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #6 align 2

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #6 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011619str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef, ptr, i64, ptr, i64) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_callbacks.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { cold }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN5ceres8internal21StateUpdatingCallbackE", !8, i64 0, !9, i64 8, !12, i64 16}
!8 = !{!"_ZTSN5ceres17IterationCallbackE"}
!9 = !{!"p1 _ZTSN5ceres8internal7ProgramE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"p1 double", !10, i64 0}
!13 = !{!7, !12, i64 16}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSN5ceres8internal42GradientProblemSolverStateUpdatingCallbackE", !8, i64 0, !16, i64 8, !12, i64 16, !12, i64 24}
!16 = !{!"int", !11, i64 0}
!17 = !{!15, !12, i64 16}
!18 = !{!15, !12, i64 24}
!19 = !{!20, !21, i64 6}
!20 = !{!"_ZTSN5ceres16IterationSummaryE", !16, i64 0, !21, i64 4, !21, i64 5, !21, i64 6, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !22, i64 96, !22, i64 104, !22, i64 112}
!21 = !{!"bool", !11, i64 0}
!22 = !{!"double", !11, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTSN5ceres8internal15LoggingCallbackE", !8, i64 0, !27, i64 8, !21, i64 12}
!27 = !{!"_ZTSN5ceres13MinimizerTypeE", !11, i64 0}
!28 = !{!26, !21, i64 12}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !31, i64 0}
!31 = !{!"p1 omnipotent char", !10, i64 0}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !34, i64 8, !11, i64 16}
!34 = !{!"long", !11, i64 0}
!35 = !{!11, !11, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4absl12lts_202401169StrFormatIJidddddiddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!38 = distinct !{!38, !"_ZN4absl12lts_202401169StrFormatIJidddddiddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!39 = !{!40, !10, i64 8}
!40 = !{!"_ZTSN4absl12lts_2024011619str_format_internal13FormatArgImplE", !11, i64 0, !10, i64 8}
!41 = !{!33, !31, i64 0}
!42 = !{!20, !16, i64 0}
!43 = !{!44, !55, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !45, i64 0, !53, i64 216, !11, i64 224, !21, i64 225, !54, i64 232, !55, i64 240, !56, i64 248, !57, i64 256}
!45 = !{!"_ZTSSt8ios_base", !34, i64 8, !34, i64 16, !46, i64 24, !47, i64 28, !47, i64 32, !48, i64 40, !49, i64 48, !11, i64 64, !16, i64 192, !50, i64 200, !51, i64 208}
!46 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!47 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!48 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!49 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !34, i64 8}
!50 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!51 = !{!"_ZTSSt6locale", !52, i64 0}
!52 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!53 = !{!"p1 _ZTSSo", !10, i64 0}
!54 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 0}
!55 = !{!"p1 _ZTSSt5ctypeIcE", !10, i64 0}
!56 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!57 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!58 = !{!59, !11, i64 56}
!59 = !{!"_ZTSSt5ctypeIcE", !60, i64 0, !61, i64 16, !21, i64 24, !62, i64 32, !62, i64 40, !63, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!60 = !{!"_ZTSNSt6locale5facetE", !16, i64 8}
!61 = !{!"p1 _ZTS15__locale_struct", !10, i64 0}
!62 = !{!"p1 int", !10, i64 0}
!63 = !{!"p1 short", !10, i64 0}
!64 = !{!"branch_weights", !"expected", i32 2000, i32 1}
