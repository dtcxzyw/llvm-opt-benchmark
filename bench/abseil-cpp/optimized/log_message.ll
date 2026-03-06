; ModuleID = 'bench/abseil-cpp/original/log_message.ll'
source_filename = "bench/abseil-cpp/original/log_message.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::base_internal::AtomicHook" = type { %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.std::atomic.22" = type { %"struct.std::__atomic_base.23" }
%"struct.std::__atomic_base.23" = type { i8 }
%"struct.std::array.105" = type { [7 x i8] }
%"class.absl::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::Span", %"class.absl::Span", %"class.absl::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::Span" = type { ptr, i64 }
%"class.absl::Span.2" = type { ptr, i64 }
%"class.absl::log_internal::ProtoField" = type { i64, i64, i64, %"class.absl::Span.2" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.absl::log_internal::StructuredProtoField" = type { i64, %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base.96", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.96" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.95" }
%"struct.std::__detail::__variant::_Move_assign_base.base.95" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.94" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.94" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.93" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.93" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.92" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.92" = type { %"struct.std::__detail::__variant::_Variant_storage.base.91" }
%"struct.std::__detail::__variant::_Variant_storage.base.91" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.43" }
%"union.std::__detail::__variant::_Variadic_union.43" = type { %"union.std::__detail::__variant::_Variadic_union.66" }
%"union.std::__detail::__variant::_Variadic_union.66" = type { %"struct.std::__detail::__variant::_Uninitialized.67" }
%"struct.std::__detail::__variant::_Uninitialized.67" = type { %"class.absl::Span.2" }

$_ZN4absl12log_internal10LogMessagelsIcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_ = comdat any

$_ZN4absl12log_internal10LogMessagelsIaTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_ = comdat any

$_ZN4absl12log_internal10LogMessagelsIhTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_ = comdat any

$_ZN4absl12log_internal10LogMessagelsIsTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_ = comdat any

$_ZN4absl12log_internal10LogMessagelsItTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_ = comdat any

$_ZN4absl12log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_ = comdat any

$_ZN4absl12log_internal10LogMessagelsIjTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_ = comdat any

$_ZN4absl12log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_ = comdat any

$_ZN4absl12log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_ = comdat any

$_ZN4absl12log_internal10LogMessagelsIxTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_ = comdat any

$_ZN4absl12log_internal10LogMessagelsIyTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_ = comdat any

$_ZN4absl12log_internal10LogMessagelsIPvTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS5_ = comdat any

$_ZN4absl12log_internal10LogMessagelsIPKvTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS6_ = comdat any

$_ZN4absl12log_internal10LogMessagelsIfTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_ = comdat any

$_ZN4absl12log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_ = comdat any

$_ZN4absl12log_internal10LogMessagelsIbTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_ = comdat any

$_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvcm = comdat any

$_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE1EEEvcm = comdat any

$_ZNSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4absl12log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS6_ = comdat any

$_ZN4absl12log_internal10LogMessage43CopyToEncodedBufferWithStructuredProtoFieldILNS1_10StringTypeE0EEEvNS0_20StructuredProtoFieldESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12log_internal10LogMessage43CopyToEncodedBufferWithStructuredProtoFieldILNS1_10StringTypeE1EEEvNS0_20StructuredProtoFieldESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE15EmplaceBackSlowIJRKS3_EEERS3_DpOT_ = comdat any

@.str = private unnamed_addr constant [20 x i8] c"Check sink failed: \00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"null LogSink*\00", align 1
@.str.2 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/log/internal/log_message.cc\00", align 1
@_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E = external local_unnamed_addr global %"class.absl::base_internal::AtomicHook", align 8
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZZN4absl12log_internal10LogMessage5FlushEvE10seen_fatal = internal global %"struct.std::atomic.22" zeroinitializer, align 1
@_ZTVN4absl12log_internal10LogMessage11OstreamViewE = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN4absl12log_internal10LogMessage11OstreamViewE, ptr @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev, ptr @_ZN4absl12log_internal10LogMessage11OstreamViewD0Ev, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE8overflowEi] }, align 8
@.str.6 = private unnamed_addr constant [36 x i8] c"*** Check failure stack trace: ***\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c" (stacktrace:\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Check failed: \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTIN4absl12log_internal10LogMessage11OstreamViewE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12log_internal10LogMessage11OstreamViewE, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4absl12log_internal10LogMessage11OstreamViewE = dso_local constant [47 x i8] c"N4absl12log_internal10LogMessage11OstreamViewE\00", align 1
@_ZTISt15basic_streambufIcSt11char_traitsIcEE = external constant ptr
@.str.14 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVSo = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZN4absl12log_internal9kCharNullE = external global %"struct.std::array.105", align 1

@_ZN4absl12log_internal10LogMessage14LogMessageDataC1EPKciNS_11LogSeverityENS_4TimeE = dso_local unnamed_addr alias void (ptr, ptr, i32, i32, i64, i32), ptr @_ZN4absl12log_internal10LogMessage14LogMessageDataC2EPKciNS_11LogSeverityENS_4TimeE
@_ZN4absl12log_internal10LogMessageC1EPKciNS_11LogSeverityE = dso_local unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN4absl12log_internal10LogMessageC2EPKciNS_11LogSeverityE
@_ZN4absl12log_internal10LogMessageC1EPKciNS1_7InfoTagE = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4absl12log_internal10LogMessageC2EPKciNS1_7InfoTagE
@_ZN4absl12log_internal10LogMessageC1EPKciNS1_10WarningTagE = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4absl12log_internal10LogMessageC2EPKciNS1_10WarningTagE
@_ZN4absl12log_internal10LogMessageC1EPKciNS1_8ErrorTagE = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4absl12log_internal10LogMessageC2EPKciNS1_8ErrorTagE
@_ZN4absl12log_internal10LogMessageD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl12log_internal10LogMessageD2Ev
@_ZN4absl12log_internal10LogMessage11OstreamViewC1ERNS1_14LogMessageDataE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4absl12log_internal10LogMessage11OstreamViewC2ERNS1_14LogMessageDataE
@_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev
@_ZN4absl12log_internal15LogMessageFatalC1EPKci = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4absl12log_internal15LogMessageFatalC2EPKci
@_ZN4absl12log_internal15LogMessageFatalC1EPKciS3_ = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN4absl12log_internal15LogMessageFatalC2EPKciS3_
@_ZN4absl12log_internal15LogMessageFatalD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl12log_internal15LogMessageFatalD2Ev
@_ZN4absl12log_internal20LogMessageDebugFatalC1EPKci = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4absl12log_internal20LogMessageDebugFatalC2EPKci
@_ZN4absl12log_internal20LogMessageDebugFatalD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl12log_internal20LogMessageDebugFatalD2Ev
@_ZN4absl12log_internal27LogMessageQuietlyDebugFatalC1EPKci = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4absl12log_internal27LogMessageQuietlyDebugFatalC2EPKci
@_ZN4absl12log_internal27LogMessageQuietlyDebugFatalD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl12log_internal27LogMessageQuietlyDebugFatalD2Ev
@_ZN4absl12log_internal22LogMessageQuietlyFatalC1EPKci = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4absl12log_internal22LogMessageQuietlyFatalC2EPKci
@_ZN4absl12log_internal22LogMessageQuietlyFatalC1EPKciS3_ = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN4absl12log_internal22LogMessageQuietlyFatalC2EPKciS3_
@_ZN4absl12log_internal22LogMessageQuietlyFatalD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl12log_internal22LogMessageQuietlyFatalD2Ev

; Function Attrs: mustprogress uwtable
define weak dso_local void @AbslInternalOnFatalLogMessage(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC2ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(30576) %6)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %10 = load i8, ptr %1, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %10, ptr %3, align 1, !tbaa !17
  %11 = load ptr, ptr %9, align 8, !tbaa !18
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !20
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %2
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %3, i64 noundef 1)
          to label %21 unwind label %22

19:                                               ; preds = %2
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext %10)
          to label %21 unwind label %22

21:                                               ; preds = %17, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0

22:                                               ; preds = %19, %17
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 288
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIaTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC2ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(30576) %6)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %10 = load i8, ptr %1, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %10, ptr %3, align 1, !tbaa !17
  %11 = load ptr, ptr %9, align 8, !tbaa !18
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !20
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %2
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %3, i64 noundef 1)
          to label %21 unwind label %22

19:                                               ; preds = %2
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext %10)
          to label %21 unwind label %22

21:                                               ; preds = %17, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0

22:                                               ; preds = %19, %17
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIhTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC2ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(30576) %6)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %10 = load i8, ptr %1, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %10, ptr %3, align 1, !tbaa !17
  %11 = load ptr, ptr %9, align 8, !tbaa !18
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !20
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %2
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %3, i64 noundef 1)
          to label %21 unwind label %22

19:                                               ; preds = %2
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext %10)
          to label %21 unwind label %22

21:                                               ; preds = %17, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0

22:                                               ; preds = %19, %17
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIsTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC2ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(30576) %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %9 = load i16, ptr %1, align 2, !tbaa !28
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %8, i16 noundef signext %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsItTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC2ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(30576) %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %9 = load i16, ptr %1, align 2, !tbaa !28
  %10 = zext i16 %9 to i64
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %10)
          to label %_ZNSolsEt.exit unwind label %12

_ZNSolsEt.exit:                                   ; preds = %2
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC2ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(30576) %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %9 = load i32, ptr %1, align 4, !tbaa !30
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIjTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC2ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(30576) %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %9 = load i32, ptr %1, align 4, !tbaa !30
  %10 = zext i32 %9 to i64
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %10)
          to label %_ZNSolsEj.exit unwind label %12

_ZNSolsEj.exit:                                   ; preds = %2
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC2ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(30576) %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %9 = load i64, ptr %1, align 8, !tbaa !31
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
          to label %_ZNSolsEl.exit unwind label %11

_ZNSolsEl.exit:                                   ; preds = %2
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC2ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(30576) %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %9 = load i64, ptr %1, align 8, !tbaa !31
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
          to label %_ZNSolsEm.exit unwind label %11

_ZNSolsEm.exit:                                   ; preds = %2
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIxTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC2ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(30576) %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %9 = load i64, ptr %1, align 8, !tbaa !32
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIxEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
          to label %_ZNSolsEx.exit unwind label %11

_ZNSolsEx.exit:                                   ; preds = %2
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIyTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC2ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(30576) %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %9 = load i64, ptr %1, align 8, !tbaa !32
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIyEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
          to label %_ZNSolsEy.exit unwind label %11

_ZNSolsEy.exit:                                   ; preds = %2
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIPvTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC2ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(30576) %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %9 = load ptr, ptr %1, align 8, !tbaa !34
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
          to label %_ZNSolsEPKv.exit unwind label %11

_ZNSolsEPKv.exit:                                 ; preds = %2
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIPKvTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC2ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(30576) %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %9 = load ptr, ptr %1, align 8, !tbaa !34
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
          to label %_ZNSolsEPKv.exit unwind label %11

_ZNSolsEPKv.exit:                                 ; preds = %2
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIfTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC2ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(30576) %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %9 = load float, ptr %1, align 4, !tbaa !35
  %10 = fpext float %9 to double
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef %10)
          to label %_ZNSolsEf.exit unwind label %12

_ZNSolsEf.exit:                                   ; preds = %2
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC2ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(30576) %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %9 = load double, ptr %1, align 8, !tbaa !37
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef %9)
          to label %_ZNSolsEd.exit unwind label %11

_ZNSolsEd.exit:                                   ; preds = %2
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIbTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC2ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(30576) %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %9 = load i8, ptr %1, align 1, !tbaa !39, !range !41, !noundef !42
  %10 = trunc nuw i8 %9 to i1
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext %10)
          to label %_ZNSolsEb.exit unwind label %12

_ZNSolsEb.exit:                                   ; preds = %2
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.absl::Span", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 15560
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 560
  store ptr %11, ptr %7, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 15568
  store i64 15000, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !31
  tail call void @_ZN4absl12log_internal10LogMessage14LogMessageData27InitializeEncodingAndFormatEv(ptr noundef nonnull align 8 dereferenceable(30576) %6)
  br label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit

_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit: ; preds = %3, %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !45
  %12 = add i64 %1, 11
  %13 = call { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef 7, i64 noundef %12, ptr noundef nonnull %4)
  %14 = call noundef zeroext i1 @_ZN4absl12log_internal19EncodeBytesTruncateEmNS_4SpanIKcEEPNS1_IcEE(i64 noundef 6, ptr %2, i64 %1, ptr noundef nonnull %4)
  br i1 %14, label %15, label %24

15:                                               ; preds = %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit
  %16 = extractvalue { ptr, i64 } %13, 1
  %17 = extractvalue { ptr, i64 } %13, 0
  call void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr %17, i64 %16, ptr noundef nonnull %4)
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 15560
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit5

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 560
  store ptr %23, ptr %19, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %18, i64 15568
  store i64 15000, ptr %.sroa.4.0..sroa_idx.i4, align 8, !tbaa !31
  call void @_ZN4absl12log_internal10LogMessage14LogMessageData27InitializeEncodingAndFormatEv(ptr noundef nonnull align 8 dereferenceable(30576) %18)
  br label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit5

_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit5: ; preds = %15, %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !45
  br label %40

24:                                               ; preds = %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 15560
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit7, label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit9

_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit7: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 560
  store ptr %29, ptr %26, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i6 = getelementptr inbounds nuw i8, ptr %25, i64 15568
  store i64 15000, ptr %.sroa.4.0..sroa_idx.i6, align 8, !tbaa !31
  call void @_ZN4absl12log_internal10LogMessage14LogMessageData27InitializeEncodingAndFormatEv(ptr noundef nonnull align 8 dereferenceable(30576) %25)
  %.pre = load ptr, ptr %5, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 15560
  %.pre11 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !43
  %30 = icmp eq ptr %.pre11, null
  br i1 %30, label %31, label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit9

31:                                               ; preds = %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit7
  %32 = getelementptr inbounds nuw i8, ptr %.pre, i64 15560
  %33 = getelementptr inbounds nuw i8, ptr %.pre, i64 560
  store ptr %33, ptr %32, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i8 = getelementptr inbounds nuw i8, ptr %.pre, i64 15568
  store i64 15000, ptr %.sroa.4.0..sroa_idx.i8, align 8, !tbaa !31
  call void @_ZN4absl12log_internal10LogMessage14LogMessageData27InitializeEncodingAndFormatEv(ptr noundef nonnull align 8 dereferenceable(30576) %.pre)
  br label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit9

_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit9: ; preds = %24, %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit7, %31
  %34 = phi ptr [ %.pre, %31 ], [ %.pre, %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit7 ], [ %25, %24 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 15568
  %36 = load i64, ptr %35, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 15568
  %38 = load i64, ptr %37, align 8, !tbaa !46
  %39 = sub i64 %38, %36
  store i64 %39, ptr %37, align 8, !tbaa !46
  br label %40

40:                                               ; preds = %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit9, %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr, i64, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.absl::Span", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 15560
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 560
  store ptr %11, ptr %7, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 15568
  store i64 15000, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !31
  tail call void @_ZN4absl12log_internal10LogMessage14LogMessageData27InitializeEncodingAndFormatEv(ptr noundef nonnull align 8 dereferenceable(30576) %6)
  br label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit

_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit: ; preds = %3, %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !45
  %12 = add i64 %1, 11
  %13 = call { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef 7, i64 noundef %12, ptr noundef nonnull %4)
  %14 = call noundef zeroext i1 @_ZN4absl12log_internal19EncodeBytesTruncateEmNS_4SpanIKcEEPNS1_IcEE(i64 noundef 1, ptr %2, i64 %1, ptr noundef nonnull %4)
  br i1 %14, label %15, label %24

15:                                               ; preds = %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit
  %16 = extractvalue { ptr, i64 } %13, 1
  %17 = extractvalue { ptr, i64 } %13, 0
  call void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr %17, i64 %16, ptr noundef nonnull %4)
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 15560
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit5

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 560
  store ptr %23, ptr %19, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %18, i64 15568
  store i64 15000, ptr %.sroa.4.0..sroa_idx.i4, align 8, !tbaa !31
  call void @_ZN4absl12log_internal10LogMessage14LogMessageData27InitializeEncodingAndFormatEv(ptr noundef nonnull align 8 dereferenceable(30576) %18)
  br label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit5

_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit5: ; preds = %15, %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !45
  br label %40

24:                                               ; preds = %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 15560
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit7, label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit9

_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit7: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 560
  store ptr %29, ptr %26, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i6 = getelementptr inbounds nuw i8, ptr %25, i64 15568
  store i64 15000, ptr %.sroa.4.0..sroa_idx.i6, align 8, !tbaa !31
  call void @_ZN4absl12log_internal10LogMessage14LogMessageData27InitializeEncodingAndFormatEv(ptr noundef nonnull align 8 dereferenceable(30576) %25)
  %.pre = load ptr, ptr %5, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 15560
  %.pre11 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !43
  %30 = icmp eq ptr %.pre11, null
  br i1 %30, label %31, label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit9

31:                                               ; preds = %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit7
  %32 = getelementptr inbounds nuw i8, ptr %.pre, i64 15560
  %33 = getelementptr inbounds nuw i8, ptr %.pre, i64 560
  store ptr %33, ptr %32, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i8 = getelementptr inbounds nuw i8, ptr %.pre, i64 15568
  store i64 15000, ptr %.sroa.4.0..sroa_idx.i8, align 8, !tbaa !31
  call void @_ZN4absl12log_internal10LogMessage14LogMessageData27InitializeEncodingAndFormatEv(ptr noundef nonnull align 8 dereferenceable(30576) %.pre)
  br label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit9

_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit9: ; preds = %24, %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit7, %31
  %34 = phi ptr [ %.pre, %31 ], [ %.pre, %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit7 ], [ %25, %24 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 15568
  %36 = load i64, ptr %35, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 15568
  %38 = load i64, ptr %37, align 8, !tbaa !46
  %39 = sub i64 %38, %36
  store i64 %39, ptr %37, align 8, !tbaa !46
  br label %40

40:                                               ; preds = %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit9, %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.absl::Span", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 15560
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 560
  store ptr %11, ptr %7, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 15568
  store i64 15000, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !31
  tail call void @_ZN4absl12log_internal10LogMessage14LogMessageData27InitializeEncodingAndFormatEv(ptr noundef nonnull align 8 dereferenceable(30576) %6)
  br label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit

_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit: ; preds = %3, %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !45
  %12 = add i64 %2, 11
  %13 = call { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef 7, i64 noundef %12, ptr noundef nonnull %4)
  %14 = call { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef 6, i64 noundef %2, ptr noundef nonnull %4)
  %15 = extractvalue { ptr, i64 } %14, 0
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %33, label %16

16:                                               ; preds = %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit
  %17 = extractvalue { ptr, i64 } %14, 1
  %18 = extractvalue { ptr, i64 } %13, 1
  %19 = extractvalue { ptr, i64 } %13, 0
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !46
  %spec.select.i = call i64 @llvm.umin.i64(i64 %2, i64 %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 %1, i64 %spec.select.i, i1 false)
  %23 = load ptr, ptr %4, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %spec.select.i
  store ptr %24, ptr %4, align 8, !tbaa !43
  %25 = load i64, ptr %20, align 8, !tbaa !46
  %26 = sub i64 %25, %spec.select.i
  store i64 %26, ptr %20, align 8, !tbaa !46
  call void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr nonnull %15, i64 %17, ptr noundef nonnull %4)
  call void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr %19, i64 %18, ptr noundef nonnull %4)
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 15560
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit8

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 560
  store ptr %32, ptr %28, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %27, i64 15568
  store i64 15000, ptr %.sroa.4.0..sroa_idx.i7, align 8, !tbaa !31
  call void @_ZN4absl12log_internal10LogMessage14LogMessageData27InitializeEncodingAndFormatEv(ptr noundef nonnull align 8 dereferenceable(30576) %27)
  br label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit8

_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit8: ; preds = %16, %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !45
  br label %49

33:                                               ; preds = %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 15560
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit10, label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit12

_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit10: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 560
  store ptr %38, ptr %35, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %34, i64 15568
  store i64 15000, ptr %.sroa.4.0..sroa_idx.i9, align 8, !tbaa !31
  call void @_ZN4absl12log_internal10LogMessage14LogMessageData27InitializeEncodingAndFormatEv(ptr noundef nonnull align 8 dereferenceable(30576) %34)
  %.pre = load ptr, ptr %5, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 15560
  %.pre13 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !43
  %39 = icmp eq ptr %.pre13, null
  br i1 %39, label %40, label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit12

40:                                               ; preds = %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit10
  %41 = getelementptr inbounds nuw i8, ptr %.pre, i64 15560
  %42 = getelementptr inbounds nuw i8, ptr %.pre, i64 560
  store ptr %42, ptr %41, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %.pre, i64 15568
  store i64 15000, ptr %.sroa.4.0..sroa_idx.i11, align 8, !tbaa !31
  call void @_ZN4absl12log_internal10LogMessage14LogMessageData27InitializeEncodingAndFormatEv(ptr noundef nonnull align 8 dereferenceable(30576) %.pre)
  br label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit12

_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit12: ; preds = %33, %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit10, %40
  %43 = phi ptr [ %.pre, %40 ], [ %.pre, %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit10 ], [ %34, %33 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 15568
  %45 = load i64, ptr %44, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 15568
  %47 = load i64, ptr %46, align 8, !tbaa !46
  %48 = sub i64 %47, %45
  store i64 %48, ptr %46, align 8, !tbaa !46
  br label %49

49:                                               ; preds = %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit12, %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE1EEEvcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.absl::Span", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 15560
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 560
  store ptr %11, ptr %7, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 15568
  store i64 15000, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !31
  tail call void @_ZN4absl12log_internal10LogMessage14LogMessageData27InitializeEncodingAndFormatEv(ptr noundef nonnull align 8 dereferenceable(30576) %6)
  br label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit

_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit: ; preds = %3, %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !45
  %12 = add i64 %2, 11
  %13 = call { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef 7, i64 noundef %12, ptr noundef nonnull %4)
  %14 = call { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef 1, i64 noundef %2, ptr noundef nonnull %4)
  %15 = extractvalue { ptr, i64 } %14, 0
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %33, label %16

16:                                               ; preds = %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit
  %17 = extractvalue { ptr, i64 } %14, 1
  %18 = extractvalue { ptr, i64 } %13, 1
  %19 = extractvalue { ptr, i64 } %13, 0
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !46
  %spec.select.i = call i64 @llvm.umin.i64(i64 %2, i64 %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 %1, i64 %spec.select.i, i1 false)
  %23 = load ptr, ptr %4, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %spec.select.i
  store ptr %24, ptr %4, align 8, !tbaa !43
  %25 = load i64, ptr %20, align 8, !tbaa !46
  %26 = sub i64 %25, %spec.select.i
  store i64 %26, ptr %20, align 8, !tbaa !46
  call void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr nonnull %15, i64 %17, ptr noundef nonnull %4)
  call void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr %19, i64 %18, ptr noundef nonnull %4)
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 15560
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit8

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 560
  store ptr %32, ptr %28, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %27, i64 15568
  store i64 15000, ptr %.sroa.4.0..sroa_idx.i7, align 8, !tbaa !31
  call void @_ZN4absl12log_internal10LogMessage14LogMessageData27InitializeEncodingAndFormatEv(ptr noundef nonnull align 8 dereferenceable(30576) %27)
  br label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit8

_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit8: ; preds = %16, %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !45
  br label %49

33:                                               ; preds = %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 15560
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit10, label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit12

_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit10: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 560
  store ptr %38, ptr %35, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %34, i64 15568
  store i64 15000, ptr %.sroa.4.0..sroa_idx.i9, align 8, !tbaa !31
  call void @_ZN4absl12log_internal10LogMessage14LogMessageData27InitializeEncodingAndFormatEv(ptr noundef nonnull align 8 dereferenceable(30576) %34)
  %.pre = load ptr, ptr %5, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 15560
  %.pre13 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !43
  %39 = icmp eq ptr %.pre13, null
  br i1 %39, label %40, label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit12

40:                                               ; preds = %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit10
  %41 = getelementptr inbounds nuw i8, ptr %.pre, i64 15560
  %42 = getelementptr inbounds nuw i8, ptr %.pre, i64 560
  store ptr %42, ptr %41, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %.pre, i64 15568
  store i64 15000, ptr %.sroa.4.0..sroa_idx.i11, align 8, !tbaa !31
  call void @_ZN4absl12log_internal10LogMessage14LogMessageData27InitializeEncodingAndFormatEv(ptr noundef nonnull align 8 dereferenceable(30576) %.pre)
  br label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit12

_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit12: ; preds = %33, %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit10, %40
  %43 = phi ptr [ %.pre, %40 ], [ %.pre, %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit10 ], [ %34, %33 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 15568
  %45 = load i64, ptr %44, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 15568
  %47 = load i64, ptr %46, align 8, !tbaa !46
  %48 = sub i64 %47, %45
  store i64 %48, ptr %46, align 8, !tbaa !46
  br label %49

49:                                               ; preds = %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit12, %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal10LogMessage14LogMessageDataC2EPKciNS_11LogSeverityENS_4TimeE(ptr noundef nonnull align 8 dereferenceable(30576) initializes((0, 32), (48, 60), (64, 80), (88, 104)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 %4, i32 %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %8, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 32, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %13, align 8, !tbaa !52
  store i8 0, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %14, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 0, ptr %15, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %17) #27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %18, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i8 0, ptr %19, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 521
  store i8 0, ptr %20, align 1, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVSo, i64 24), ptr %16, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVSo, i64 64), ptr %17, align 8, !tbaa !18
  %22 = load i64, ptr getelementptr inbounds nuw inrange(0, 40) (i8, ptr @_ZTVSo, i64 0), align 8
  %23 = getelementptr inbounds i8, ptr %16, i64 %22
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %23, ptr noundef null)
          to label %26 unwind label %24

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 15560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %16, align 8, !tbaa !18
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %16, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !78
  %34 = or i32 %33, 513
  store i32 %34, ptr %32, align 8, !tbaa !79
  %35 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  store i64 %35, ptr %0, align 8, !tbaa !31
  %.sroa.4.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx12, align 8, !tbaa !44
  %36 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %.not.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i, label %_ZN4absl12log_internal12_GLOBAL__N_18BasenameESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %26, %37
  %.1.i.i.i = phi i64 [ %38, %37 ], [ %36, %26 ]
  %.not13.i.i.i = icmp eq i64 %.1.i.i.i, 0
  br i1 %.not13.i.i.i, label %_ZN4absl12log_internal12_GLOBAL__N_18BasenameESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %37

37:                                               ; preds = %.preheader.i
  %38 = add i64 %.1.i.i.i, -1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !17
  %41 = icmp eq i8 %40, 47
  br i1 %41, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit.i, label %.preheader.i, !llvm.loop !80

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit.i: ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.i.i.i
  %43 = sub i64 %36, %.1.i.i.i
  br label %_ZN4absl12log_internal12_GLOBAL__N_18BasenameESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl12log_internal12_GLOBAL__N_18BasenameESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %.preheader.i, %26, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit.i
  %.sroa.5.0.i = phi ptr [ %42, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit.i ], [ %1, %26 ], [ %1, %.preheader.i ]
  %.sroa.0.0.i = phi i64 [ %43, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit.i ], [ 0, %26 ], [ %36, %.preheader.i ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i, ptr %44, align 8, !tbaa !31
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.5.0.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %2, ptr %45, align 8, !tbaa !82
  %46 = invoke noundef zeroext i1 @_ZN4absl22ShouldPrependLogPrefixEv()
          to label %47 unwind label %56

47:                                               ; preds = %_ZN4absl12log_internal12_GLOBAL__N_18BasenameESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %49 = zext i1 %46 to i8
  store i8 %49, ptr %48, align 4, !tbaa !83
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %50 = icmp sgt i32 %3, 3
  %spec.store.select1.i = select i1 %50, i32 2, i32 %spec.store.select.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %spec.store.select1.i, ptr %51, align 8, !tbaa !84
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %52, align 4, !tbaa !85
  store i64 %4, ptr %7, align 8
  store i32 %5, ptr %8, align 8, !tbaa !30
  %53 = invoke noundef i32 @_ZN4absl13base_internal12GetCachedTIDEv()
          to label %54 unwind label %56

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %53, ptr %55, align 4, !tbaa !86
  ret void

56:                                               ; preds = %47, %_ZN4absl12log_internal12_GLOBAL__N_18BasenameESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %25, %24 ]
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %17) #27
  %58 = load i64, ptr %14, align 8, !tbaa !31
  %59 = trunc i64 %58 to i1
  br i1 %59, label %60, label %_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EED2Ev.exit

60:                                               ; preds = %.body
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %64 = load i64, ptr %63, align 8, !tbaa !17
  %65 = shl i64 %64, 3
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #28
  br label %_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EED2Ev.exit

_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EED2Ev.exit: ; preds = %.body, %60
  %66 = load ptr, ptr %11, align 8, !tbaa !87
  %67 = icmp eq ptr %66, %12
  br i1 %67, label %_ZN4absl8LogEntryD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EED2Ev.exit
  %68 = load i64, ptr %12, align 8, !tbaa !17
  %69 = add i64 %68, 1
  tail call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #28
  br label %_ZN4absl8LogEntryD2Ev.exit

_ZN4absl8LogEntryD2Ev.exit:                       ; preds = %_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN4absl22ShouldPrependLogPrefixEv() local_unnamed_addr #3

declare noundef i32 @_ZN4absl13base_internal12GetCachedTIDEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal10LogMessage14LogMessageData27InitializeEncodingAndFormatEv(ptr noundef nonnull align 8 dereferenceable(30576) %0) local_unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !44
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 15560
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %6, ptr %2, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 15568
  store i64 15000, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !31
  tail call void @_ZN4absl12log_internal10LogMessage14LogMessageData27InitializeEncodingAndFormatEv(ptr noundef nonnull align 8 dereferenceable(30576) %0)
  br label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit

_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit: ; preds = %1, %5
  %7 = tail call noundef zeroext i1 @_ZN4absl12log_internal19EncodeBytesTruncateEmNS_4SpanIKcEEPNS1_IcEE(i64 noundef 2, ptr %.sroa.2.0.copyload.i, i64 %.sroa.0.0.copyload.i, ptr noundef nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !88
  %10 = load ptr, ptr %2, align 8, !tbaa !43
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit10

12:                                               ; preds = %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %13, ptr %2, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %0, i64 15568
  store i64 15000, ptr %.sroa.4.0..sroa_idx.i9, align 8, !tbaa !31
  tail call void @_ZN4absl12log_internal10LogMessage14LogMessageData27InitializeEncodingAndFormatEv(ptr noundef nonnull align 8 dereferenceable(30576) %0)
  br label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit10

_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit10: ; preds = %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit, %12
  %14 = sext i32 %9 to i64
  %15 = tail call noundef zeroext i1 @_ZN4absl12log_internal12EncodeVarintEmmPNS_4SpanIcEE(i64 noundef 3, i64 noundef %14, ptr noundef nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.01.0.copyload.i = load i64, ptr %16, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.22.0.copyload.i = load i32, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !30
  %17 = tail call noundef i64 @_ZN4absl11ToUnixNanosENS_4TimeE(i64 %.sroa.01.0.copyload.i, i32 %.sroa.22.0.copyload.i) #29
  %18 = load ptr, ptr %2, align 8, !tbaa !43
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit16

20:                                               ; preds = %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %21, ptr %2, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %0, i64 15568
  store i64 15000, ptr %.sroa.4.0..sroa_idx.i15, align 8, !tbaa !31
  tail call void @_ZN4absl12log_internal10LogMessage14LogMessageData27InitializeEncodingAndFormatEv(ptr noundef nonnull align 8 dereferenceable(30576) %0)
  br label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit16

_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit16: ; preds = %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit10, %20
  %22 = tail call noundef zeroext i1 @_ZN4absl12log_internal12EncodeVarintEmmPNS_4SpanIcEE(i64 noundef 4, i64 noundef %17, ptr noundef nonnull %2)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !89
  switch i32 %24, label %33 [
    i32 0, label %25
    i32 1, label %_ZN4absl12log_internal12_GLOBAL__N_113ProtoSeverityENS_11LogSeverityEi.exit
    i32 2, label %31
    i32 3, label %32
  ]

25:                                               ; preds = %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !90
  %28 = icmp eq i32 %27, -1
  %29 = sub nsw i32 600, %27
  %spec.select.i = select i1 %28, i32 800, i32 %29
  %30 = sext i32 %spec.select.i to i64
  br label %_ZN4absl12log_internal12_GLOBAL__N_113ProtoSeverityENS_11LogSeverityEi.exit

31:                                               ; preds = %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit16
  br label %_ZN4absl12log_internal12_GLOBAL__N_113ProtoSeverityENS_11LogSeverityEi.exit

32:                                               ; preds = %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit16
  br label %_ZN4absl12log_internal12_GLOBAL__N_113ProtoSeverityENS_11LogSeverityEi.exit

33:                                               ; preds = %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit16
  br label %_ZN4absl12log_internal12_GLOBAL__N_113ProtoSeverityENS_11LogSeverityEi.exit

_ZN4absl12log_internal12_GLOBAL__N_113ProtoSeverityENS_11LogSeverityEi.exit: ; preds = %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit16, %25, %31, %32, %33
  %.0.i = phi i64 [ 800, %33 ], [ 1100, %32 ], [ 900, %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit16 ], [ %30, %25 ], [ 950, %31 ]
  %34 = load ptr, ptr %2, align 8, !tbaa !43
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit20

36:                                               ; preds = %_ZN4absl12log_internal12_GLOBAL__N_113ProtoSeverityENS_11LogSeverityEi.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %37, ptr %2, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %0, i64 15568
  store i64 15000, ptr %.sroa.4.0..sroa_idx.i19, align 8, !tbaa !31
  tail call void @_ZN4absl12log_internal10LogMessage14LogMessageData27InitializeEncodingAndFormatEv(ptr noundef nonnull align 8 dereferenceable(30576) %0)
  br label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit20

_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit20: ; preds = %_ZN4absl12log_internal12_GLOBAL__N_113ProtoSeverityENS_11LogSeverityEi.exit, %36
  %38 = tail call noundef zeroext i1 @_ZN4absl12log_internal12EncodeVarintEmmPNS_4SpanIcEE(i64 noundef 5, i64 noundef %.0.i, ptr noundef nonnull %2)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %40 = load i32, ptr %39, align 4, !tbaa !91
  %41 = load ptr, ptr %2, align 8, !tbaa !43
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit24

43:                                               ; preds = %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %44, ptr %2, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %0, i64 15568
  store i64 15000, ptr %.sroa.4.0..sroa_idx.i23, align 8, !tbaa !31
  tail call void @_ZN4absl12log_internal10LogMessage14LogMessageData27InitializeEncodingAndFormatEv(ptr noundef nonnull align 8 dereferenceable(30576) %0)
  br label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit24

_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit24: ; preds = %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit20, %43
  %45 = sext i32 %40 to i64
  %46 = tail call noundef zeroext i1 @_ZN4absl12log_internal12EncodeVarintEmmPNS_4SpanIcEE(i64 noundef 6, i64 noundef %45, ptr noundef nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef i64 @_ZN4absl11ToUnixNanosENS_4TimeE(i64, i32) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal10LogMessage14LogMessageData25FinalizeEncodingAndFormatEv(ptr noundef nonnull align 8 dereferenceable(30576) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.absl::Span.2", align 8
  %3 = alloca %"class.absl::log_internal::ProtoField", align 8
  %4 = alloca %"class.absl::Span.2", align 8
  %5 = alloca %"class.absl::Span", align 8
  %6 = alloca %"class.absl::log_internal::ProtoField", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 15560
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit

11:                                               ; preds = %1
  store ptr %7, ptr %8, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 15568
  store i64 15000, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !31
  tail call void @_ZN4absl12log_internal10LogMessage14LogMessageData27InitializeEncodingAndFormatEv(ptr noundef nonnull align 8 dereferenceable(30576) %0)
  %.pre = load ptr, ptr %8, align 8, !tbaa !43
  br label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit

_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit: ; preds = %1, %11
  %12 = phi ptr [ %9, %1 ], [ %.pre, %11 ]
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %7 to i64
  %15 = sub i64 %13, %14
  store ptr %7, ptr %4, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 15576
  store ptr %17, ptr %5, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 14998, ptr %18, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load i8, ptr %19, align 4, !tbaa !94, !range !41, !noundef !42
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %34

22:                                               ; preds = %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.01.0.copyload.i = load i64, ptr %25, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.22.0.copyload.i = load i32, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %27 = load i32, ptr %26, align 4, !tbaa !91
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %28, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !88
  %31 = tail call noundef zeroext i1 @_ZN4absl12log_internal24ThreadIsLoggingToLogSinkEv()
  %32 = zext i1 %31 to i32
  %33 = call noundef i64 @_ZN4absl12log_internal15FormatLogPrefixENS_11LogSeverityENS_4TimeEiSt17basic_string_viewIcSt11char_traitsIcEEiNS0_12PrefixFormatERNS_4SpanIcEE(i32 noundef %24, i64 %.sroa.01.0.copyload.i, i32 %.sroa.22.0.copyload.i, i32 noundef %27, i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, i32 noundef %30, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %34

34:                                               ; preds = %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit, %22
  %35 = phi i64 [ %33, %22 ], [ 0, %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %35, ptr %36, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = call noundef zeroext i1 @_ZN4absl12log_internal10ProtoField10DecodeFromEPNS_4SpanIKcEE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %4)
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %43

43:                                               ; preds = %.lr.ph, %.backedge
  %44 = load i64, ptr %6, align 8, !tbaa !96
  %cond = icmp eq i64 %44, 7
  %45 = load i64, ptr %39, align 8
  %.not = icmp eq i64 %45, 2
  %or.cond = select i1 %cond, i1 %.not, i1 false
  br i1 %or.cond, label %46, label %.backedge

46:                                               ; preds = %43
  %.sroa.0.0.copyload.i13 = load ptr, ptr %37, align 8, !tbaa !44
  %.sroa.2.0.copyload.i15 = load i64, ptr %.sroa.2.0..sroa_idx.i14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.sroa.0.0.copyload.i13, ptr %2, align 8
  store i64 %.sroa.2.0.copyload.i15, ptr %40, align 8
  %47 = load i64, ptr %18, align 8, !tbaa !46
  %48 = icmp ult i64 %47, 2
  br i1 %48, label %.backedge.sink.split, label %49

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %50 = call noundef zeroext i1 @_ZN4absl12log_internal10ProtoField10DecodeFromEPNS_4SpanIKcEE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %2)
  br i1 %50, label %.lr.ph.i, label %.backedge.sink.split.sink.split

.lr.ph.i:                                         ; preds = %49, %63
  %51 = load i64, ptr %3, align 8, !tbaa !96
  switch i64 %51, label %63 [
    i64 1, label %52
    i64 6, label %52
  ]

52:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %53 = load i64, ptr %42, align 8, !tbaa !99
  %54 = icmp eq i64 %53, 2
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %41, align 8, !tbaa !44
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !31
  %56 = load i64, ptr %18, align 8, !tbaa !46
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %56)
  %57 = load ptr, ptr %5, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %.sroa.0.0.copyload.i.i.i, i64 %spec.select.i.i, i1 false)
  %58 = load ptr, ptr %5, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %spec.select.i.i
  store ptr %59, ptr %5, align 8, !tbaa !43
  %60 = load i64, ptr %18, align 8, !tbaa !46
  %61 = sub i64 %60, %spec.select.i.i
  store i64 %61, ptr %18, align 8, !tbaa !46
  %.sroa.2.0.copyload.i.i5.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !31
  %62 = icmp ult i64 %spec.select.i.i, %.sroa.2.0.copyload.i.i5.i
  br i1 %62, label %.backedge.sink.split.sink.split, label %63

63:                                               ; preds = %55, %52, %.lr.ph.i
  %64 = call noundef zeroext i1 @_ZN4absl12log_internal10ProtoField10DecodeFromEPNS_4SpanIKcEE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %2)
  br i1 %64, label %.lr.ph.i, label %.backedge.sink.split.sink.split, !llvm.loop !100

.backedge.sink.split.sink.split:                  ; preds = %63, %55, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %.backedge.sink.split.sink.split, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %43
  %65 = call noundef zeroext i1 @_ZN4absl12log_internal10ProtoField10DecodeFromEPNS_4SpanIKcEE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %4)
  br i1 %65, label %43, label %._crit_edge, !llvm.loop !101

._crit_edge:                                      ; preds = %.backedge, %34
  %66 = load ptr, ptr %5, align 8, !tbaa !43
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %17 to i64
  %69 = sub i64 %67, %68
  %70 = getelementptr i8, ptr %17, i64 %69
  store i8 10, ptr %70, align 1, !tbaa !17
  %71 = add i64 %69, 2
  %72 = getelementptr i8, ptr %70, i64 1
  store i8 0, ptr %72, align 1, !tbaa !17
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %71, i64 15000)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %17, ptr %73, align 8, !tbaa !44
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sroa.speculated.i, ptr %.sroa.423.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef i64 @_ZN4absl12log_internal15FormatLogPrefixENS_11LogSeverityENS_4TimeEiSt17basic_string_viewIcSt11char_traitsIcEEiNS0_12PrefixFormatERNS_4SpanIcEE(i32 noundef, i64, i32, i32 noundef, i64, ptr, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4absl12log_internal24ThreadIsLoggingToLogSinkEv() local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4absl12log_internal10ProtoField10DecodeFromEPNS_4SpanIKcEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: cold mustprogress optsize uwtable
define dso_local void @_ZN4absl12log_internal10LogMessageC2EPKciNS_11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 4)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call ptr @__errno_location() #29
  %6 = load i32, ptr %5, align 4, !tbaa !30
  store i32 %6, ptr %0, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = invoke { i64, i32 } @_ZN4absl3NowEv()
          to label %9 unwind label %18

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %10 = invoke noalias noundef nonnull dereferenceable(30576) ptr @_Znwm(i64 noundef 30576) #30
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %9
  %.fca.1.extract = extractvalue { i64, i32 } %8, 1
  %.fca.0.extract = extractvalue { i64, i32 } %8, 0
  invoke void @_ZN4absl12log_internal10LogMessage14LogMessageDataC2EPKciNS_11LogSeverityENS_4TimeE(ptr noundef nonnull align 8 dereferenceable(30576) %10, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 %.fca.0.extract, i32 %.fca.1.extract)
          to label %13 unwind label %11, !noalias !104

11:                                               ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 30576) #28, !noalias !104
  br label %.body

13:                                               ; preds = %.noexc
  store ptr %10, ptr %7, align 8, !tbaa !4, !alias.scope !104
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store i8 0, ptr %14, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 138
  store i8 0, ptr %15, align 2, !tbaa !108
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 137
  store i8 0, ptr %16, align 1, !tbaa !109
  invoke void @_ZN4absl12log_internal10LogMessage20LogBacktraceIfNeededEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %17 unwind label %20

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %9, %4
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  br label %.body

.body:                                            ; preds = %18, %11, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ], [ %12, %11 ]
  %22 = load i32, ptr %0, align 8, !tbaa !102
  store i32 %22, ptr %5, align 4, !tbaa !30
  resume { ptr, i32 } %.pn
}

declare { i64, i32 } @_ZN4absl3NowEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal10LogMessage20LogBacktraceIfNeededEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %3 = tail call noundef zeroext i1 @_ZN4absl12log_internal13IsInitializedEv()
  br i1 %3, label %4, label %27

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !88
  %10 = tail call noundef zeroext i1 @_ZN4absl12log_internal20ShouldLogBacktraceAtESt17basic_string_viewIcSt11char_traitsIcEEi(i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, i32 noundef %9)
  br i1 %10, label %11, label %27

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC2ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(30576) %12)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %11
  %17 = invoke noundef i32 @_ZN4absl12log_internal24MaxFramesInLogStackTraceEv()
          to label %18 unwind label %28

18:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %19 = invoke noundef zeroext i1 @_ZN4absl12log_internal28ShouldSymbolizeLogStackTraceEv()
          to label %20 unwind label %28

20:                                               ; preds = %18
  %21 = load ptr, ptr %13, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 288
  invoke void @_ZN4absl18debugging_internal14DumpStackTraceEiibPFvPKcPvES3_(i32 noundef 1, i32 noundef %17, i1 noundef zeroext %19, ptr noundef nonnull @_ZN4absl12log_internal12_GLOBAL__N_113WriteToStreamEPKcPv, ptr noundef nonnull %22)
          to label %23 unwind label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %13, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 288
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %23
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %27

27:                                               ; preds = %4, %1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  ret void

28:                                               ; preds = %23, %11, %20, %18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 296
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #27
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EED2Ev.exit.i.i

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = shl i64 %12, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %13) #28
  br label %_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EED2Ev.exit.i.i

_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EED2Ev.exit.i.i: ; preds = %8, %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt14default_deleteIN4absl12log_internal10LogMessage14LogMessageDataEEclEPS3_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EED2Ev.exit.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !17
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #28
  br label %_ZNKSt14default_deleteIN4absl12log_internal10LogMessage14LogMessageDataEEclEPS3_.exit

_ZNKSt14default_deleteIN4absl12log_internal10LogMessage14LogMessageDataEEclEPS3_.exit: ; preds = %_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 30576) #28
  br label %20

20:                                               ; preds = %_ZNKSt14default_deleteIN4absl12log_internal10LogMessage14LogMessageDataEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: cold mustprogress noinline optsize uwtable
define dso_local void @_ZN4absl12log_internal10LogMessageC2EPKciNS1_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 4)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #8 align 2 {
  tail call void @_ZN4absl12log_internal10LogMessageC2EPKciNS_11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef 0) #31
  ret void
}

; Function Attrs: cold mustprogress noinline optsize uwtable
define dso_local void @_ZN4absl12log_internal10LogMessageC2EPKciNS1_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 4)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #8 align 2 {
  tail call void @_ZN4absl12log_internal10LogMessageC2EPKciNS_11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef 1) #31
  ret void
}

; Function Attrs: cold mustprogress noinline optsize uwtable
define dso_local void @_ZN4absl12log_internal10LogMessageC2EPKciNS1_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 4)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #8 align 2 {
  tail call void @_ZN4absl12log_internal10LogMessageC2EPKciNS_11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef 2) #31
  ret void
}

; Function Attrs: cold mustprogress nounwind optsize uwtable
define dso_local void @_ZN4absl12log_internal10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN4absl12log_internal10LogMessage5FlushEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %2 unwind label %6

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  %4 = load i32, ptr %0, align 8, !tbaa !102
  %5 = tail call ptr @__errno_location() #29
  store i32 %4, ptr %5, align 4, !tbaa !30
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal10LogMessage5FlushEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !89
  %8 = tail call noundef i32 @_ZN4absl11MinLogLevelEv()
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %61, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 138
  %13 = load i8, ptr %12, align 2, !tbaa !108, !range !41, !noundef !42
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %35

15:                                               ; preds = %10
  tail call void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 2, ptr nonnull @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = load i32, ptr %0, align 8, !tbaa !102
  call void @_ZN4absl13base_internal8StrErrorB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !52
  invoke void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %19, ptr %17)
          to label %_ZN4absl12log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %28

_ZN4absl12log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %15
  invoke void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 2, ptr nonnull @.str.4)
          to label %_ZN4absl12log_internal10LogMessagelsILi3EEERS1_RAT__Kc.exit unwind label %28

_ZN4absl12log_internal10LogMessagelsILi3EEERS1_RAT__Kc.exit: ; preds = %_ZN4absl12log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %20 = load i32, ptr %0, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %20, ptr %2, align 4, !tbaa !30
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %22 unwind label %28

22:                                               ; preds = %_ZN4absl12log_internal10LogMessagelsILi3EEERS1_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 1, ptr nonnull @.str.5)
          to label %_ZN4absl12log_internal10LogMessagelsILi2EEERS1_RAT__Kc.exit unwind label %28

_ZN4absl12log_internal10LogMessagelsILi2EEERS1_RAT__Kc.exit: ; preds = %22
  %23 = load ptr, ptr %3, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12log_internal10LogMessagelsILi2EEERS1_RAT__Kc.exit
  %26 = load i64, ptr %24, align 8, !tbaa !17
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4absl12log_internal10LogMessagelsILi2EEERS1_RAT__Kc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %4, align 8, !tbaa !4
  br label %35

28:                                               ; preds = %22, %_ZN4absl12log_internal10LogMessagelsILi3EEERS1_RAT__Kc.exit, %_ZN4absl12log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %28
  %33 = load i64, ptr %31, align 8, !tbaa !17
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %29

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %10
  %36 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %11, %10 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !89
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order.exit

40:                                               ; preds = %35
  %41 = call noundef zeroext i1 @_ZN4absl12log_internal12ExitOnDFatalEv()
  br i1 %41, label %42, label %._ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order.exit_crit_edge

._ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order.exit_crit_edge: ; preds = %40
  %.pre6 = load ptr, ptr %4, align 8, !tbaa !4
  br label %_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order.exit

42:                                               ; preds = %40
  %43 = cmpxchg ptr @_ZZN4absl12log_internal10LogMessage5FlushEvE10seen_fatal, i8 0, i8 1 monotonic monotonic, align 1
  %44 = extractvalue { i8, i1 } %43, 1
  %.pre7 = load ptr, ptr %4, align 8, !tbaa !4
  br i1 %44, label %45, label %_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order.exit

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.pre7, i64 136
  store i8 1, ptr %46, align 8, !tbaa !107
  br label %_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order.exit

_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order.exit: ; preds = %._ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order.exit_crit_edge, %45, %42, %35
  %47 = phi ptr [ %.pre6, %._ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order.exit_crit_edge ], [ %.pre7, %45 ], [ %.pre7, %42 ], [ %36, %35 ]
  call void @_ZN4absl12log_internal10LogMessage14LogMessageData25FinalizeEncodingAndFormatEv(ptr noundef nonnull align 8 dereferenceable(30576) %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 560
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 15560
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit

53:                                               ; preds = %_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order.exit
  store ptr %49, ptr %50, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 15568
  store i64 15000, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !31
  call void @_ZN4absl12log_internal10LogMessage14LogMessageData27InitializeEncodingAndFormatEv(ptr noundef nonnull align 8 dereferenceable(30576) %48)
  %.pre8 = load ptr, ptr %50, align 8, !tbaa !43
  %.pre9 = load ptr, ptr %4, align 8, !tbaa !4
  br label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit

_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit: ; preds = %_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order.exit, %53
  %54 = phi ptr [ %48, %_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order.exit ], [ %.pre9, %53 ]
  %55 = phi ptr [ %51, %_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order.exit ], [ %.pre8, %53 ]
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 560
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 88
  store i64 %59, ptr %60, align 8, !tbaa !31
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 96
  store ptr %49, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !44
  call void @_ZN4absl12log_internal10LogMessage9SendToLogEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %61

61:                                               ; preds = %1, %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage10AtLocationESt17basic_string_viewIcSt11char_traitsIcEEi(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, i64 %1, ptr %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !31
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !44
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZN4absl12log_internal12_GLOBAL__N_18BasenameESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %4, %7
  %.1.i.i.i = phi i64 [ %8, %7 ], [ %1, %4 ]
  %.not13.i.i.i = icmp eq i64 %.1.i.i.i, 0
  br i1 %.not13.i.i.i, label %_ZN4absl12log_internal12_GLOBAL__N_18BasenameESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %7

7:                                                ; preds = %.preheader.i
  %8 = add i64 %.1.i.i.i, -1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !17
  %11 = icmp eq i8 %10, 47
  br i1 %11, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit.i, label %.preheader.i, !llvm.loop !80

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit.i: ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %.1.i.i.i
  %13 = sub i64 %1, %.1.i.i.i
  br label %_ZN4absl12log_internal12_GLOBAL__N_18BasenameESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl12log_internal12_GLOBAL__N_18BasenameESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %.preheader.i, %4, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit.i
  %.sroa.5.0.i = phi ptr [ %12, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit.i ], [ %2, %4 ], [ %2, %.preheader.i ]
  %.sroa.0.0.i = phi i64 [ %13, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit.i ], [ 0, %4 ], [ %1, %.preheader.i ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sroa.0.0.i, ptr %14, align 8, !tbaa !31
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.sroa.5.0.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %3, ptr %15, align 8, !tbaa !82
  tail call void @_ZN4absl12log_internal10LogMessage20LogBacktraceIfNeededEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage8NoPrefixEv(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 0, ptr %4, align 4, !tbaa !83
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = icmp eq i32 %1, -1
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %.sroa.speculated.sink = select i1 %3, i32 -1, i32 %.sroa.speculated
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %.sroa.speculated.sink, ptr %6, align 4, !tbaa !85
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage13WithTimestampENS_4TimeE(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, i64 %1, i32 %2) local_unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %1, ptr %6, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %2, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !30
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage12WithThreadIDEi(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 %1, ptr %5, align 4, !tbaa !86
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage16WithMetadataFromERKNS_8LogEntryE(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !110
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !110
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !88
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %9, ptr %11, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %13 = load i8, ptr %12, align 4, !tbaa !94, !range !41, !noundef !42
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i8 %13, ptr %14, align 4, !tbaa !83
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %16, ptr %17, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !90
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %19, ptr %20, align 4, !tbaa !85
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %21, i64 12, i1 false), !tbaa.struct !111
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %24 = load i32, ptr %23, align 4, !tbaa !91
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 60
  store i32 %24, ptr %26, align 4, !tbaa !86
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage10WithPerrorEv(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 138
  store i8 1, ptr %4, align 2, !tbaa !108
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage10ToSinkAlsoEPNS_7LogSinkE(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %3, align 8, !tbaa !112
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %35, !prof !114

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %9 unwind label %18

9:                                                ; preds = %8
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %11 unwind label %20

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %15 = load i64, ptr %13, align 8, !tbaa !17
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = load atomic i64, ptr @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %17 to ptr
  invoke void %.0.i.i.i.i(i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef 355, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRSA_EEEvDpOT_.exit unwind label %27

_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRSA_EEEvDpOT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  unreachable

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %6, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %20
  %25 = load i64, ptr %23, align 8, !tbaa !17
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %29

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %.pn6 = phi { ptr, i32 } [ %28, %27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11 ]
  %30 = load ptr, ptr %4, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %29
  %33 = load i64, ptr %31, align 8, !tbaa !17
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn6

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %39 = load i64, ptr %38, align 8, !tbaa !31, !noalias !115
  %40 = trunc i64 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 160
  %42 = load i64, ptr %41, align 8, !noalias !115
  %.sink.i.i.i.i = select i1 %40, i64 %42, i64 16
  %.sink1.i.i.i.i = lshr i64 %39, 1
  %.not.i.i.i = icmp eq i64 %.sink1.i.i.i.i, %.sink.i.i.i.i
  br i1 %.not.i.i.i, label %48, label %43, !prof !114

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 152
  %45 = load ptr, ptr %44, align 8, !noalias !115
  %.sink2.i.i.i.i = select i1 %40, ptr %45, ptr %44
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.sink2.i.i.i.i, i64 %.sink1.i.i.i.i
  store ptr %1, ptr %46, align 8, !tbaa !112
  %47 = add i64 %39, 2
  store i64 %47, ptr %38, align 8, !tbaa !31
  br label %_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EE9push_backERKS2_.exit

48:                                               ; preds = %35
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE15EmplaceBackSlowIJRKS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(136) %38, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EE9push_backERKS2_.exit

_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EE9push_backERKS2_.exit: ; preds = %43, %48
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !50
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #33
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !31
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !87
  %12 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %12, ptr %5, align 8, !tbaa !17
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !17
  store i8 %15, ptr %13, align 1, !tbaa !17
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !52
  %20 = load ptr, ptr %0, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage10ToSinkOnlyEPNS_7LogSinkE(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %3, align 8, !tbaa !112
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %35, !prof !114

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %9 unwind label %18

9:                                                ; preds = %8
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %11 unwind label %20

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %15 = load i64, ptr %13, align 8, !tbaa !17
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = load atomic i64, ptr @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %17 to ptr
  invoke void %.0.i.i.i.i(i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef 361, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRSA_EEEvDpOT_.exit unwind label %27

_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRSA_EEEvDpOT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  unreachable

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %6, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %20
  %25 = load i64, ptr %23, align 8, !tbaa !17
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %29

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %.pn6 = phi { ptr, i32 } [ %28, %27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11 ]
  %30 = load ptr, ptr %4, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %29
  %33 = load i64, ptr %31, align 8, !tbaa !17
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn6

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %39 = load i64, ptr %38, align 8, !tbaa !31
  %40 = trunc i64 %39 to i1
  br i1 %40, label %41, label %_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EE5clearEv.exit

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 152
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 160
  %45 = load i64, ptr %44, align 8, !tbaa !17
  %46 = shl i64 %45, 3
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #28
  %.pre = load ptr, ptr %36, align 8, !tbaa !4
  br label %_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EE5clearEv.exit

_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EE5clearEv.exit: ; preds = %35, %41
  %47 = phi ptr [ %37, %35 ], [ %.pre, %41 ]
  store i64 0, ptr %38, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 144
  %49 = load i64, ptr %48, align 8, !tbaa !31, !noalias !118
  %50 = trunc i64 %49 to i1
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 160
  %52 = load i64, ptr %51, align 8, !noalias !118
  %.sink.i.i.i.i = select i1 %50, i64 %52, i64 16
  %.sink1.i.i.i.i = lshr i64 %49, 1
  %.not.i.i.i = icmp eq i64 %.sink1.i.i.i.i, %.sink.i.i.i.i
  br i1 %.not.i.i.i, label %58, label %53, !prof !114

53:                                               ; preds = %_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EE5clearEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 152
  %55 = load ptr, ptr %54, align 8, !noalias !118
  %.sink2.i.i.i.i = select i1 %50, ptr %55, ptr %54
  %56 = getelementptr inbounds nuw [8 x i8], ptr %.sink2.i.i.i.i, i64 %.sink1.i.i.i.i
  store ptr %1, ptr %56, align 8, !tbaa !112
  %57 = add i64 %49, 2
  store i64 %57, ptr %48, align 8, !tbaa !31
  br label %_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EE9push_backERKS2_.exit

58:                                               ; preds = %_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EE5clearEv.exit
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE15EmplaceBackSlowIJRKS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(136) %48, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre16 = load ptr, ptr %36, align 8, !tbaa !4
  br label %_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EE9push_backERKS2_.exit

_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EE9push_backERKS2_.exit: ; preds = %53, %58
  %60 = phi ptr [ %47, %53 ], [ %.pre16, %58 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 280
  store i8 1, ptr %61, align 8, !tbaa !56
  ret ptr %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define dso_local void @_ZN4absl12log_internal10LogMessage21FailWithoutStackTraceEv() local_unnamed_addr #14 align 2 {
  %1 = tail call noundef zeroext i1 @_ZN4absl12log_internal24SetSuppressSigabortTraceEb(i1 noundef zeroext true)
  %.not = icmp eq ptr @__gcov_dump, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @__gcov_dump()
  br label %5

3:                                                ; preds = %0
  %.not1 = icmp eq ptr @__gcov_flush, null
  br i1 %.not1, label %5, label %4

4:                                                ; preds = %3
  tail call void @__gcov_flush()
  br label %5

5:                                                ; preds = %3, %4, %2
  tail call void @abort() #32
  unreachable
}

declare noundef zeroext i1 @_ZN4absl12log_internal24SetSuppressSigabortTraceEb(i1 noundef zeroext) local_unnamed_addr #3

declare extern_weak void @__gcov_dump() #3

declare extern_weak void @__gcov_flush() #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #15

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZN4absl12log_internal10LogMessage11FailQuietlyEv() local_unnamed_addr #16 align 2 {
  tail call void @_exit(i32 noundef 1) #33
  unreachable
}

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !52
  tail call void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %5, ptr %3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull returned align 8 dereferenceable(16) %0, i64 %1, ptr %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsEPFRSoS2_E(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC2ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(30576) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %9

_ZNSolsEPFRSoS_E.exit:                            ; preds = %2
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsEPFRSt8ios_baseS3_E(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC2ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(30576) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = invoke noundef nonnull align 8 dereferenceable(216) ptr %1(ptr noundef nonnull align 8 dereferenceable(216) %11)
          to label %_ZNSolsEPFRSt8ios_baseS0_E.exit unwind label %13

_ZNSolsEPFRSt8ios_baseS0_E.exit:                  ; preds = %2
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14
}

declare noundef i32 @_ZN4absl11MinLogLevelEv() local_unnamed_addr #3

declare void @_ZN4absl13base_internal8StrErrorB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4absl12log_internal12ExitOnDFatalEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal10LogMessage9SendToLogEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !89
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %_ZNK4absl12log_internal10LogMessage7IsFatalEv.exit, label %_ZNK4absl12log_internal10LogMessage7IsFatalEv.exit.thread

_ZNK4absl12log_internal10LogMessage7IsFatalEv.exit: ; preds = %1
  %7 = tail call noundef zeroext i1 @_ZN4absl12log_internal12ExitOnDFatalEv()
  br i1 %7, label %8, label %_ZNK4absl12log_internal10LogMessage7IsFatalEv.exit.thread

8:                                                ; preds = %_ZNK4absl12log_internal10LogMessage7IsFatalEv.exit
  tail call void @_ZN4absl12log_internal10LogMessage12PrepareToDieEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNK4absl12log_internal10LogMessage7IsFatalEv.exit.thread

_ZNK4absl12log_internal10LogMessage7IsFatalEv.exit.thread: ; preds = %1, %8, %_ZNK4absl12log_internal10LogMessage7IsFatalEv.exit
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = load i64, ptr %10, align 8, !tbaa !31
  %12 = trunc i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = select i1 %12, ptr %14, ptr %13
  %16 = lshr i64 %11, 1
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %18 = load i8, ptr %17, align 8, !tbaa !56, !range !41, !noundef !42
  %19 = trunc nuw i8 %18 to i1
  tail call void @_ZN4absl12log_internal10LogToSinksERKNS_8LogEntryENS_4SpanIPNS_7LogSinkEEEb(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr %15, i64 %16, i1 noundef zeroext %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !89
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %_ZNK4absl12log_internal10LogMessage7IsFatalEv.exit1, label %_ZNK4absl12log_internal10LogMessage7IsFatalEv.exit1.thread

_ZNK4absl12log_internal10LogMessage7IsFatalEv.exit1: ; preds = %_ZNK4absl12log_internal10LogMessage7IsFatalEv.exit.thread
  %24 = tail call noundef zeroext i1 @_ZN4absl12log_internal12ExitOnDFatalEv()
  br i1 %24, label %25, label %_ZNK4absl12log_internal10LogMessage7IsFatalEv.exit1.thread

25:                                               ; preds = %_ZNK4absl12log_internal10LogMessage7IsFatalEv.exit1
  tail call void @_ZN4absl12log_internal13FlushLogSinksEv()
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 137
  %28 = load i8, ptr %27, align 1, !tbaa !109, !range !41, !noundef !42
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  tail call void @_ZN4absl12log_internal10LogMessage11FailQuietlyEv() #33
  unreachable

31:                                               ; preds = %25
  tail call void @_ZN4absl12log_internal10LogMessage21FailWithoutStackTraceEv() #33
  unreachable

_ZNK4absl12log_internal10LogMessage7IsFatalEv.exit1.thread: ; preds = %_ZNK4absl12log_internal10LogMessage7IsFatalEv.exit.thread, %_ZNK4absl12log_internal10LogMessage7IsFatalEv.exit1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4absl12log_internal10LogMessage14SetFailQuietlyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 137
  store i8 1, ptr %4, align 1, !tbaa !109
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal10LogMessage11OstreamViewC2ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 56)) %0, ptr noundef nonnull align 8 dereferenceable(30576) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4absl12log_internal10LogMessage11OstreamViewE, i64 16), ptr %0, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 15560
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 560
  store ptr %11, ptr %7, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 15568
  store i64 15000, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !31
  invoke void @_ZN4absl12log_internal10LogMessage14LogMessageData27InitializeEncodingAndFormatEv(ptr noundef nonnull align 8 dereferenceable(30576) %1)
          to label %._ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit_crit_edge unwind label %41

._ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit_crit_edge: ; preds = %10
  %.pre = load ptr, ptr %7, align 8, !tbaa !43
  br label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit

_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit: ; preds = %._ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit_crit_edge, %2
  %12 = phi ptr [ %.pre, %._ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit_crit_edge ], [ %8, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 15568
  %14 = load i64, ptr %13, align 8, !tbaa !46
  store ptr %12, ptr %6, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %14, ptr %15, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %18 = invoke { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef 7, i64 noundef %14, ptr noundef nonnull %6)
          to label %19 unwind label %43

19:                                               ; preds = %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit
  %20 = extractvalue { ptr, i64 } %18, 0
  %21 = extractvalue { ptr, i64 } %18, 1
  store ptr %20, ptr %16, align 8, !tbaa !44
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %21, ptr %.sroa.52.0..sroa_idx, align 8, !tbaa !31
  %22 = load i64, ptr %15, align 8, !tbaa !46
  %23 = invoke { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef 1, i64 noundef %22, ptr noundef nonnull %6)
          to label %24 unwind label %45

24:                                               ; preds = %19
  %25 = extractvalue { ptr, i64 } %23, 0
  %26 = extractvalue { ptr, i64 } %23, 1
  store ptr %25, ptr %17, align 8, !tbaa !44
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %26, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !31
  %27 = load ptr, ptr %6, align 8, !tbaa !43
  %28 = load i64, ptr %15, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %27, ptr %30, align 8, !tbaa !121
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %27, ptr %31, align 8, !tbaa !122
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %29, ptr %32, align 8, !tbaa !123
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 288
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = invoke noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %38, ptr noundef nonnull %0)
          to label %40 unwind label %41

40:                                               ; preds = %24
  ret void

41:                                               ; preds = %10, %24
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %47

43:                                               ; preds = %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %19
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %45, %43, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %46, %45 ], [ %44, %43 ]
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !18
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = invoke noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %8, ptr noundef null)
          to label %10 unwind label %57

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %30

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 15560
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit5

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 560
  store ptr %19, ptr %15, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 15568
  store i64 15000, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !31
  invoke void @_ZN4absl12log_internal10LogMessage14LogMessageData27InitializeEncodingAndFormatEv(ptr noundef nonnull align 8 dereferenceable(30576) %14)
          to label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit unwind label %57

_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit: ; preds = %18
  %.pre = load ptr, ptr %2, align 8, !tbaa !9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 15560
  %.pre10 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !43
  %20 = icmp eq ptr %.pre10, null
  br i1 %20, label %21, label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit5

21:                                               ; preds = %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %.pre, i64 15560
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 560
  store ptr %23, ptr %22, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i3 = getelementptr inbounds nuw i8, ptr %.pre, i64 15568
  store i64 15000, ptr %.sroa.4.0..sroa_idx.i3, align 8, !tbaa !31
  invoke void @_ZN4absl12log_internal10LogMessage14LogMessageData27InitializeEncodingAndFormatEv(ptr noundef nonnull align 8 dereferenceable(30576) %.pre)
          to label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit5 unwind label %57

_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit5: ; preds = %13, %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit, %21
  %24 = phi ptr [ %.pre, %21 ], [ %.pre, %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit ], [ %14, %13 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 15568
  %26 = load i64, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 15568
  %28 = load i64, ptr %27, align 8, !tbaa !46
  %29 = sub i64 %28, %26
  store i64 %29, ptr %27, align 8, !tbaa !46
  br label %55

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !121
  %34 = load ptr, ptr %31, align 8, !tbaa !122
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %55, label %36

36:                                               ; preds = %30
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %38, %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store ptr %42, ptr %40, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load i64, ptr %43, align 8, !tbaa !46
  %45 = sub i64 %44, %39
  store i64 %45, ptr %43, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !31
  invoke void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr nonnull %12, i64 %.sroa.22.0.copyload, ptr noundef nonnull %40)
          to label %46 unwind label %57

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.0.0.copyload = load ptr, ptr %47, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !31
  invoke void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull %40)
          to label %48 unwind label %57

48:                                               ; preds = %46
  %49 = load ptr, ptr %2, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 15560
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit8

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 560
  store ptr %54, ptr %50, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i6 = getelementptr inbounds nuw i8, ptr %49, i64 15568
  store i64 15000, ptr %.sroa.4.0..sroa_idx.i6, align 8, !tbaa !31
  invoke void @_ZN4absl12log_internal10LogMessage14LogMessageData27InitializeEncodingAndFormatEv(ptr noundef nonnull align 8 dereferenceable(30576) %49)
          to label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit8 unwind label %57

_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit8: ; preds = %48, %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !45
  br label %55

55:                                               ; preds = %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit8, %30, %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit5
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #27
  ret void

57:                                               ; preds = %53, %21, %18, %46, %36, %1
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl12log_internal10LogMessage11OstreamViewD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl12log_internal10LogMessage7IsFatalEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !89
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN4absl12log_internal12ExitOnDFatalEv()
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i1 [ false, %1 ], [ %8, %7 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal10LogMessage12PrepareToDieEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load i8, ptr %4, align 8, !tbaa !107, !range !41, !noundef !42
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @AbslInternalOnFatalLogMessage(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %.pre = load ptr, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %7, %1
  %9 = phi ptr [ %.pre, %7 ], [ %3, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 137
  %11 = load i8, ptr %10, align 1, !tbaa !109, !range !41, !noundef !42
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %33, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %15 = load i64, ptr %14, align 8, !tbaa !31
  %16 = trunc i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = select i1 %16, ptr %18, ptr %17
  %20 = lshr i64 %15, 1
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %22 = load i8, ptr %21, align 8, !tbaa !56, !range !41, !noundef !42
  %23 = trunc nuw i8 %22 to i1
  tail call void @_ZN4absl12log_internal10LogToSinksERKNS_8LogEntryENS_4SpanIPNS_7LogSinkEEEb(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr %19, i64 %20, i1 noundef zeroext %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %27 = load i64, ptr %26, align 8, !tbaa !52
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, i64 noundef %27, ptr noundef nonnull @.str.6, i64 noundef 35)
  %29 = tail call noundef i32 @_ZN4absl12log_internal24MaxFramesInLogStackTraceEv()
  %30 = tail call noundef zeroext i1 @_ZN4absl12log_internal28ShouldSymbolizeLogStackTraceEv()
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 104
  tail call void @_ZN4absl18debugging_internal14DumpStackTraceEiibPFvPKcPvES3_(i32 noundef 0, i32 noundef %29, i1 noundef zeroext %30, ptr noundef nonnull @_ZN4absl12log_internal12_GLOBAL__N_113WriteToStringEPKcPv, ptr noundef nonnull %32)
  br label %33

33:                                               ; preds = %13, %8
  ret void
}

declare void @_ZN4absl12log_internal10LogToSinksERKNS_8LogEntryENS_4SpanIPNS_7LogSinkEEEb(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4absl18debugging_internal14DumpStackTraceEiibPFvPKcPvES3_(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4absl12log_internal24MaxFramesInLogStackTraceEv() local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4absl12log_internal28ShouldSymbolizeLogStackTraceEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12log_internal12_GLOBAL__N_113WriteToStringEPKcPv(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !52
  %6 = sub i64 4611686018427387903, %5
  %7 = icmp ult i64 %6, %3
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

8:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #33
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %0, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZN4absl12log_internal10LogMessage3DieEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #16 align 2 {
  tail call void @_ZN4absl12log_internal13FlushLogSinksEv()
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 137
  %5 = load i8, ptr %4, align 1, !tbaa !109, !range !41, !noundef !42
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @_ZN4absl12log_internal10LogMessage11FailQuietlyEv() #33
  unreachable

8:                                                ; preds = %1
  tail call void @_ZN4absl12log_internal10LogMessage21FailWithoutStackTraceEv() #33
  unreachable
}

declare noundef zeroext i1 @_ZN4absl12log_internal13IsInitializedEv() local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4absl12log_internal20ShouldLogBacktraceAtESt17basic_string_viewIcSt11char_traitsIcEEi(i64, ptr, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12log_internal12_GLOBAL__N_113WriteToStreamEPKcPv(ptr noundef %0, ptr noundef %1) #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %3, label %11

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8, !tbaa !18
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !124
  %10 = or i32 %9, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %7, i32 noundef %10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0, i64 noundef %12)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %3, %11
  ret void
}

; Function Attrs: cold mustprogress optsize uwtable
define dso_local void @_ZN4absl12log_internal15LogMessageFatalC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 4)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 align 2 {
  tail call void @_ZN4absl12log_internal10LogMessageC2EPKciNS_11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef 3) #31
  ret void
}

; Function Attrs: cold mustprogress optsize uwtable
define dso_local void @_ZN4absl12log_internal15LogMessageFatalC2EPKciS3_(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 4)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8, !tbaa !44
  tail call void @_ZN4absl12log_internal10LogMessageC2EPKciNS_11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef 3) #31
  invoke void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 14, ptr nonnull @.str.9)
          to label %_ZN4absl12log_internal10LogMessagelsILi15EEERS1_RAT__Kc.exit unwind label %8

_ZN4absl12log_internal10LogMessagelsILi15EEERS1_RAT__Kc.exit: ; preds = %4
  %6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %7 unwind label %8

7:                                                ; preds = %_ZN4absl12log_internal10LogMessagelsILi15EEERS1_RAT__Kc.exit
  invoke void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 1, ptr nonnull @.str.10)
          to label %_ZN4absl12log_internal10LogMessagelsILi2EEERS1_RAT__Kc.exit unwind label %8

_ZN4absl12log_internal10LogMessagelsILi2EEERS1_RAT__Kc.exit: ; preds = %7
  ret void

8:                                                ; preds = %7, %4, %_ZN4absl12log_internal10LogMessagelsILi15EEERS1_RAT__Kc.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #34
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC2ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(30576) %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %9 = load ptr, ptr %1, align 8, !tbaa !44
  %.not.i = icmp eq ptr %9, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12log_internal9kCharNullE, ptr %9
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #27
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %spec.select.i, i64 noundef %10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %2
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local void @_ZN4absl12log_internal15LogMessageFatalD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN4absl12log_internal10LogMessage5FlushEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %2 unwind label %4

2:                                                ; preds = %1
  invoke void @_ZN4absl12log_internal10LogMessage21FailWithoutStackTraceEv() #33
          to label %3 unwind label %4

3:                                                ; preds = %2
  unreachable

4:                                                ; preds = %2, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable
}

; Function Attrs: cold mustprogress optsize uwtable
define dso_local void @_ZN4absl12log_internal20LogMessageDebugFatalC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 4)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 align 2 {
  tail call void @_ZN4absl12log_internal10LogMessageC2EPKciNS_11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef 3) #31
  ret void
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local void @_ZN4absl12log_internal20LogMessageDebugFatalD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN4absl12log_internal10LogMessage5FlushEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %2 unwind label %4

2:                                                ; preds = %1
  invoke void @_ZN4absl12log_internal10LogMessage21FailWithoutStackTraceEv() #33
          to label %3 unwind label %4

3:                                                ; preds = %2
  unreachable

4:                                                ; preds = %2, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable
}

; Function Attrs: cold mustprogress optsize uwtable
define dso_local void @_ZN4absl12log_internal27LogMessageQuietlyDebugFatalC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 4)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 align 2 {
  tail call void @_ZN4absl12log_internal10LogMessageC2EPKciNS_11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef 3) #31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 137
  store i8 1, ptr %6, align 1, !tbaa !109
  ret void
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local void @_ZN4absl12log_internal27LogMessageQuietlyDebugFatalD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN4absl12log_internal10LogMessage5FlushEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %2 unwind label %4

2:                                                ; preds = %1
  invoke void @_ZN4absl12log_internal10LogMessage11FailQuietlyEv() #33
          to label %3 unwind label %4

3:                                                ; preds = %2
  unreachable

4:                                                ; preds = %2, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable
}

; Function Attrs: cold mustprogress optsize uwtable
define dso_local void @_ZN4absl12log_internal22LogMessageQuietlyFatalC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 4)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 align 2 {
  tail call void @_ZN4absl12log_internal10LogMessageC2EPKciNS_11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef 3) #31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 137
  store i8 1, ptr %6, align 1, !tbaa !109
  ret void
}

; Function Attrs: cold mustprogress optsize uwtable
define dso_local void @_ZN4absl12log_internal22LogMessageQuietlyFatalC2EPKciS3_(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 4)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8, !tbaa !44
  tail call void @_ZN4absl12log_internal10LogMessageC2EPKciNS_11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef 3) #31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 137
  store i8 1, ptr %8, align 1, !tbaa !109
  invoke void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 14, ptr nonnull @.str.9)
          to label %_ZN4absl12log_internal10LogMessagelsILi15EEERS1_RAT__Kc.exit unwind label %11

_ZN4absl12log_internal10LogMessagelsILi15EEERS1_RAT__Kc.exit: ; preds = %4
  %9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %10 unwind label %11

10:                                               ; preds = %_ZN4absl12log_internal10LogMessagelsILi15EEERS1_RAT__Kc.exit
  invoke void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 1, ptr nonnull @.str.10)
          to label %_ZN4absl12log_internal10LogMessagelsILi2EEERS1_RAT__Kc.exit unwind label %11

_ZN4absl12log_internal10LogMessagelsILi2EEERS1_RAT__Kc.exit: ; preds = %10
  ret void

11:                                               ; preds = %10, %4, %_ZN4absl12log_internal10LogMessagelsILi15EEERS1_RAT__Kc.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal22LogMessageQuietlyFatalD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local void @_ZN4absl12log_internal22LogMessageQuietlyFatalD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN4absl12log_internal10LogMessage5FlushEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %2 unwind label %4

2:                                                ; preds = %1
  invoke void @_ZN4absl12log_internal10LogMessage11FailQuietlyEv() #33
          to label %3 unwind label %4

3:                                                ; preds = %2
  unreachable

4:                                                ; preds = %2, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #7 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7 align 2

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #7 align 2

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE8overflowEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #7 align 2

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local void @_ZN4absl12log_internal10LogMessage43CopyToEncodedBufferWithStructuredProtoFieldILNS1_10StringTypeE0EEEvNS0_20StructuredProtoFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef byval(%"struct.absl::log_internal::StructuredProtoField") align 8 %1, i64 %2, ptr %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.absl::Span", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 15560
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 560
  store ptr %12, ptr %8, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 15568
  store i64 15000, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !31
  tail call void @_ZN4absl12log_internal10LogMessage14LogMessageData27InitializeEncodingAndFormatEv(ptr noundef nonnull align 8 dereferenceable(30576) %7)
  br label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit

_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit: ; preds = %4, %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !45
  %.sroa.017.0.copyload = load i64, ptr %1, align 8
  %.sroa.318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.318.0.copyload = load i64, ptr %.sroa.318.0..sroa_idx, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.419.0.copyload = load i8, ptr %.sroa.419.0..sroa_idx, align 8
  %13 = shl i64 %.sroa.017.0.copyload, 3
  %14 = icmp ult i64 %13, 128
  switch i8 %.sroa.419.0.copyload, label %39 [
    i8 0, label %15
    i8 1, label %20
    i8 2, label %26
    i8 3, label %33
  ]

15:                                               ; preds = %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit
  br i1 %14, label %_ZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS0_20StructuredProtoFieldE.exit, label %tailrecurse.i.i.i.i.i.i.i.i.i

tailrecurse.i.i.i.i.i.i.i.i.i:                    ; preds = %15, %tailrecurse.i.i.i.i.i.i.i.i.i
  %.tr3.i.i.i.i.i.i.i.i.i = phi i64 [ %16, %tailrecurse.i.i.i.i.i.i.i.i.i ], [ %13, %15 ]
  %accumulator.tr2.i.i.i.i.i.i.i.i.i = phi i64 [ %17, %tailrecurse.i.i.i.i.i.i.i.i.i ], [ 0, %15 ]
  %16 = lshr i64 %.tr3.i.i.i.i.i.i.i.i.i, 7
  %17 = add nuw nsw i64 %accumulator.tr2.i.i.i.i.i.i.i.i.i, 1
  %18 = icmp ult i64 %.tr3.i.i.i.i.i.i.i.i.i, 16384
  br i1 %18, label %tailrecurse._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, label %tailrecurse.i.i.i.i.i.i.i.i.i

tailrecurse._crit_edge.loopexit.i.i.i.i.i.i.i.i.i: ; preds = %tailrecurse.i.i.i.i.i.i.i.i.i
  %19 = add nuw i64 %accumulator.tr2.i.i.i.i.i.i.i.i.i, 12
  br label %_ZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS0_20StructuredProtoFieldE.exit

20:                                               ; preds = %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit
  br i1 %14, label %_ZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS0_20StructuredProtoFieldE.exit, label %tailrecurse.i.i.preheader.i.i.i.i.i.i.i

tailrecurse.i.i.preheader.i.i.i.i.i.i.i:          ; preds = %20
  %21 = or disjoint i64 %13, 1
  br label %tailrecurse.i.i.i.i.i.i10.i.i.i

tailrecurse.i.i.i.i.i.i10.i.i.i:                  ; preds = %tailrecurse.i.i.i.i.i.i10.i.i.i, %tailrecurse.i.i.preheader.i.i.i.i.i.i.i
  %.tr3.i.i.i.i.i.i11.i.i.i = phi i64 [ %22, %tailrecurse.i.i.i.i.i.i10.i.i.i ], [ %21, %tailrecurse.i.i.preheader.i.i.i.i.i.i.i ]
  %accumulator.tr2.i.i.i.i.i.i12.i.i.i = phi i64 [ %23, %tailrecurse.i.i.i.i.i.i10.i.i.i ], [ 0, %tailrecurse.i.i.preheader.i.i.i.i.i.i.i ]
  %22 = lshr i64 %.tr3.i.i.i.i.i.i11.i.i.i, 7
  %23 = add nuw nsw i64 %accumulator.tr2.i.i.i.i.i.i12.i.i.i, 1
  %24 = icmp ult i64 %.tr3.i.i.i.i.i.i11.i.i.i, 16384
  br i1 %24, label %tailrecurse._crit_edge.loopexit.i.i.i.i.i.i13.i.i.i, label %tailrecurse.i.i.i.i.i.i10.i.i.i

tailrecurse._crit_edge.loopexit.i.i.i.i.i.i13.i.i.i: ; preds = %tailrecurse.i.i.i.i.i.i10.i.i.i
  %25 = add nuw i64 %accumulator.tr2.i.i.i.i.i.i12.i.i.i, 10
  br label %_ZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS0_20StructuredProtoFieldE.exit

26:                                               ; preds = %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit
  br i1 %14, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultImEEOZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS6_20StructuredProtoFieldEE17BufferSizeVisitorRSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES9_SI_.exit.i.i.i, label %tailrecurse.i.i.preheader.i.i.i.i15.i.i.i

tailrecurse.i.i.preheader.i.i.i.i15.i.i.i:        ; preds = %26
  %27 = or disjoint i64 %13, 2
  br label %tailrecurse.i.i.i.i.i.i16.i.i.i

tailrecurse.i.i.i.i.i.i16.i.i.i:                  ; preds = %tailrecurse.i.i.i.i.i.i16.i.i.i, %tailrecurse.i.i.preheader.i.i.i.i15.i.i.i
  %.tr3.i.i.i.i.i.i17.i.i.i = phi i64 [ %28, %tailrecurse.i.i.i.i.i.i16.i.i.i ], [ %27, %tailrecurse.i.i.preheader.i.i.i.i15.i.i.i ]
  %accumulator.tr2.i.i.i.i.i.i18.i.i.i = phi i64 [ %29, %tailrecurse.i.i.i.i.i.i16.i.i.i ], [ 0, %tailrecurse.i.i.preheader.i.i.i.i15.i.i.i ]
  %28 = lshr i64 %.tr3.i.i.i.i.i.i17.i.i.i, 7
  %29 = add nuw nsw i64 %accumulator.tr2.i.i.i.i.i.i18.i.i.i, 1
  %30 = icmp ult i64 %.tr3.i.i.i.i.i.i17.i.i.i, 16384
  br i1 %30, label %tailrecurse._crit_edge.loopexit.i.i.i.i.i.i19.i.i.i, label %tailrecurse.i.i.i.i.i.i16.i.i.i

tailrecurse._crit_edge.loopexit.i.i.i.i.i.i19.i.i.i: ; preds = %tailrecurse.i.i.i.i.i.i16.i.i.i
  %31 = add nuw i64 %accumulator.tr2.i.i.i.i.i.i18.i.i.i, 12
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultImEEOZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS6_20StructuredProtoFieldEE17BufferSizeVisitorRSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES9_SI_.exit.i.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultImEEOZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS6_20StructuredProtoFieldEE17BufferSizeVisitorRSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES9_SI_.exit.i.i.i: ; preds = %tailrecurse._crit_edge.loopexit.i.i.i.i.i.i19.i.i.i, %26
  %accumulator.tr.lcssa.i.i.i.i.i.i20.i.i.i = phi i64 [ 11, %26 ], [ %31, %tailrecurse._crit_edge.loopexit.i.i.i.i.i.i19.i.i.i ]
  %32 = add i64 %accumulator.tr.lcssa.i.i.i.i.i.i20.i.i.i, %.sroa.318.0.copyload
  br label %_ZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS0_20StructuredProtoFieldE.exit

33:                                               ; preds = %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit
  br i1 %14, label %_ZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS0_20StructuredProtoFieldE.exit, label %tailrecurse.i.i.preheader.i.i.i.i21.i.i.i

tailrecurse.i.i.preheader.i.i.i.i21.i.i.i:        ; preds = %33
  %34 = or disjoint i64 %13, 5
  br label %tailrecurse.i.i.i.i.i.i22.i.i.i

tailrecurse.i.i.i.i.i.i22.i.i.i:                  ; preds = %tailrecurse.i.i.i.i.i.i22.i.i.i, %tailrecurse.i.i.preheader.i.i.i.i21.i.i.i
  %.tr3.i.i.i.i.i.i23.i.i.i = phi i64 [ %35, %tailrecurse.i.i.i.i.i.i22.i.i.i ], [ %34, %tailrecurse.i.i.preheader.i.i.i.i21.i.i.i ]
  %accumulator.tr2.i.i.i.i.i.i24.i.i.i = phi i64 [ %36, %tailrecurse.i.i.i.i.i.i22.i.i.i ], [ 0, %tailrecurse.i.i.preheader.i.i.i.i21.i.i.i ]
  %35 = lshr i64 %.tr3.i.i.i.i.i.i23.i.i.i, 7
  %36 = add nuw nsw i64 %accumulator.tr2.i.i.i.i.i.i24.i.i.i, 1
  %37 = icmp ult i64 %.tr3.i.i.i.i.i.i23.i.i.i, 16384
  br i1 %37, label %tailrecurse._crit_edge.loopexit.i.i.i.i.i.i25.i.i.i, label %tailrecurse.i.i.i.i.i.i22.i.i.i

tailrecurse._crit_edge.loopexit.i.i.i.i.i.i25.i.i.i: ; preds = %tailrecurse.i.i.i.i.i.i22.i.i.i
  %38 = add nuw i64 %accumulator.tr2.i.i.i.i.i.i24.i.i.i, 6
  br label %_ZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS0_20StructuredProtoFieldE.exit

39:                                               ; preds = %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit
  unreachable

_ZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS0_20StructuredProtoFieldE.exit: ; preds = %15, %tailrecurse._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, %20, %tailrecurse._crit_edge.loopexit.i.i.i.i.i.i13.i.i.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultImEEOZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS6_20StructuredProtoFieldEE17BufferSizeVisitorRSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES9_SI_.exit.i.i.i, %33, %tailrecurse._crit_edge.loopexit.i.i.i.i.i.i25.i.i.i
  %.0.i.i.i = phi i64 [ %25, %tailrecurse._crit_edge.loopexit.i.i.i.i.i.i13.i.i.i ], [ %19, %tailrecurse._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %32, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultImEEOZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS6_20StructuredProtoFieldEE17BufferSizeVisitorRSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES9_SI_.exit.i.i.i ], [ 11, %15 ], [ 9, %20 ], [ 5, %33 ], [ %38, %tailrecurse._crit_edge.loopexit.i.i.i.i.i.i25.i.i.i ]
  %40 = add i64 %2, 11
  %41 = add i64 %40, %.0.i.i.i
  %42 = call { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef 7, i64 noundef %41, ptr noundef nonnull %5)
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  %45 = call noundef zeroext i1 @_ZN4absl12log_internal26EncodeStructuredProtoFieldENS0_20StructuredProtoFieldERNS_4SpanIcEE(ptr noundef nonnull byval(%"struct.absl::log_internal::StructuredProtoField") align 8 %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %45, label %62, label %46

46:                                               ; preds = %_ZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS0_20StructuredProtoFieldE.exit
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 15560
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit5, label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit7

_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit5: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 560
  store ptr %51, ptr %48, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %47, i64 15568
  store i64 15000, ptr %.sroa.4.0..sroa_idx.i4, align 8, !tbaa !31
  call void @_ZN4absl12log_internal10LogMessage14LogMessageData27InitializeEncodingAndFormatEv(ptr noundef nonnull align 8 dereferenceable(30576) %47)
  %.pre = load ptr, ptr %6, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 15560
  %.pre21 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !43
  %52 = icmp eq ptr %.pre21, null
  br i1 %52, label %53, label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit7

53:                                               ; preds = %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit5
  %54 = getelementptr inbounds nuw i8, ptr %.pre, i64 15560
  %55 = getelementptr inbounds nuw i8, ptr %.pre, i64 560
  store ptr %55, ptr %54, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i6 = getelementptr inbounds nuw i8, ptr %.pre, i64 15568
  store i64 15000, ptr %.sroa.4.0..sroa_idx.i6, align 8, !tbaa !31
  call void @_ZN4absl12log_internal10LogMessage14LogMessageData27InitializeEncodingAndFormatEv(ptr noundef nonnull align 8 dereferenceable(30576) %.pre)
  br label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit7

_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit7: ; preds = %46, %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit5, %53
  %56 = phi ptr [ %.pre, %53 ], [ %.pre, %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit5 ], [ %47, %46 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 15568
  %58 = load i64, ptr %57, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 15568
  %60 = load i64, ptr %59, align 8, !tbaa !46
  %61 = sub i64 %60, %58
  store i64 %61, ptr %59, align 8, !tbaa !46
  br label %87

62:                                               ; preds = %_ZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS0_20StructuredProtoFieldE.exit
  %63 = call noundef zeroext i1 @_ZN4absl12log_internal19EncodeBytesTruncateEmNS_4SpanIKcEEPNS1_IcEE(i64 noundef 1, ptr %3, i64 %2, ptr noundef nonnull %5)
  br i1 %63, label %80, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 15560
  %67 = load ptr, ptr %66, align 8, !tbaa !43
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit9, label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit11

_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit9: ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 560
  store ptr %69, ptr %66, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i8 = getelementptr inbounds nuw i8, ptr %65, i64 15568
  store i64 15000, ptr %.sroa.4.0..sroa_idx.i8, align 8, !tbaa !31
  call void @_ZN4absl12log_internal10LogMessage14LogMessageData27InitializeEncodingAndFormatEv(ptr noundef nonnull align 8 dereferenceable(30576) %65)
  %.pre22 = load ptr, ptr %6, align 8, !tbaa !4
  %.phi.trans.insert23 = getelementptr inbounds nuw i8, ptr %.pre22, i64 15560
  %.pre24 = load ptr, ptr %.phi.trans.insert23, align 8, !tbaa !43
  %70 = icmp eq ptr %.pre24, null
  br i1 %70, label %71, label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit11

71:                                               ; preds = %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit9
  %72 = getelementptr inbounds nuw i8, ptr %.pre22, i64 15560
  %73 = getelementptr inbounds nuw i8, ptr %.pre22, i64 560
  store ptr %73, ptr %72, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %.pre22, i64 15568
  store i64 15000, ptr %.sroa.4.0..sroa_idx.i10, align 8, !tbaa !31
  call void @_ZN4absl12log_internal10LogMessage14LogMessageData27InitializeEncodingAndFormatEv(ptr noundef nonnull align 8 dereferenceable(30576) %.pre22)
  br label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit11

_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit11: ; preds = %64, %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit9, %71
  %74 = phi ptr [ %.pre22, %71 ], [ %.pre22, %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit9 ], [ %65, %64 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 15568
  %76 = load i64, ptr %75, align 8, !tbaa !46
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 15568
  %78 = load i64, ptr %77, align 8, !tbaa !46
  %79 = sub i64 %78, %76
  store i64 %79, ptr %77, align 8, !tbaa !46
  br label %87

80:                                               ; preds = %62
  call void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr %43, i64 %44, ptr noundef nonnull %5)
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 15560
  %83 = load ptr, ptr %82, align 8, !tbaa !43
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit13

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 560
  store ptr %86, ptr %82, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %81, i64 15568
  store i64 15000, ptr %.sroa.4.0..sroa_idx.i12, align 8, !tbaa !31
  call void @_ZN4absl12log_internal10LogMessage14LogMessageData27InitializeEncodingAndFormatEv(ptr noundef nonnull align 8 dereferenceable(30576) %81)
  br label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit13

_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit13: ; preds = %80, %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !45
  br label %87

87:                                               ; preds = %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit13, %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit11, %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noundef zeroext i1 @_ZN4absl12log_internal26EncodeStructuredProtoFieldENS0_20StructuredProtoFieldERNS_4SpanIcEE(ptr noundef byval(%"struct.absl::log_internal::StructuredProtoField") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local void @_ZN4absl12log_internal10LogMessage43CopyToEncodedBufferWithStructuredProtoFieldILNS1_10StringTypeE1EEEvNS0_20StructuredProtoFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef byval(%"struct.absl::log_internal::StructuredProtoField") align 8 %1, i64 %2, ptr %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.absl::Span", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 15560
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 560
  store ptr %12, ptr %8, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 15568
  store i64 15000, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !31
  tail call void @_ZN4absl12log_internal10LogMessage14LogMessageData27InitializeEncodingAndFormatEv(ptr noundef nonnull align 8 dereferenceable(30576) %7)
  br label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit

_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit: ; preds = %4, %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !45
  %.sroa.017.0.copyload = load i64, ptr %1, align 8
  %.sroa.318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.318.0.copyload = load i64, ptr %.sroa.318.0..sroa_idx, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.419.0.copyload = load i8, ptr %.sroa.419.0..sroa_idx, align 8
  %13 = shl i64 %.sroa.017.0.copyload, 3
  %14 = icmp ult i64 %13, 128
  switch i8 %.sroa.419.0.copyload, label %39 [
    i8 0, label %15
    i8 1, label %20
    i8 2, label %26
    i8 3, label %33
  ]

15:                                               ; preds = %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit
  br i1 %14, label %_ZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS0_20StructuredProtoFieldE.exit, label %tailrecurse.i.i.i.i.i.i.i.i.i

tailrecurse.i.i.i.i.i.i.i.i.i:                    ; preds = %15, %tailrecurse.i.i.i.i.i.i.i.i.i
  %.tr3.i.i.i.i.i.i.i.i.i = phi i64 [ %16, %tailrecurse.i.i.i.i.i.i.i.i.i ], [ %13, %15 ]
  %accumulator.tr2.i.i.i.i.i.i.i.i.i = phi i64 [ %17, %tailrecurse.i.i.i.i.i.i.i.i.i ], [ 0, %15 ]
  %16 = lshr i64 %.tr3.i.i.i.i.i.i.i.i.i, 7
  %17 = add nuw nsw i64 %accumulator.tr2.i.i.i.i.i.i.i.i.i, 1
  %18 = icmp ult i64 %.tr3.i.i.i.i.i.i.i.i.i, 16384
  br i1 %18, label %tailrecurse._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, label %tailrecurse.i.i.i.i.i.i.i.i.i

tailrecurse._crit_edge.loopexit.i.i.i.i.i.i.i.i.i: ; preds = %tailrecurse.i.i.i.i.i.i.i.i.i
  %19 = add nuw i64 %accumulator.tr2.i.i.i.i.i.i.i.i.i, 12
  br label %_ZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS0_20StructuredProtoFieldE.exit

20:                                               ; preds = %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit
  br i1 %14, label %_ZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS0_20StructuredProtoFieldE.exit, label %tailrecurse.i.i.preheader.i.i.i.i.i.i.i

tailrecurse.i.i.preheader.i.i.i.i.i.i.i:          ; preds = %20
  %21 = or disjoint i64 %13, 1
  br label %tailrecurse.i.i.i.i.i.i10.i.i.i

tailrecurse.i.i.i.i.i.i10.i.i.i:                  ; preds = %tailrecurse.i.i.i.i.i.i10.i.i.i, %tailrecurse.i.i.preheader.i.i.i.i.i.i.i
  %.tr3.i.i.i.i.i.i11.i.i.i = phi i64 [ %22, %tailrecurse.i.i.i.i.i.i10.i.i.i ], [ %21, %tailrecurse.i.i.preheader.i.i.i.i.i.i.i ]
  %accumulator.tr2.i.i.i.i.i.i12.i.i.i = phi i64 [ %23, %tailrecurse.i.i.i.i.i.i10.i.i.i ], [ 0, %tailrecurse.i.i.preheader.i.i.i.i.i.i.i ]
  %22 = lshr i64 %.tr3.i.i.i.i.i.i11.i.i.i, 7
  %23 = add nuw nsw i64 %accumulator.tr2.i.i.i.i.i.i12.i.i.i, 1
  %24 = icmp ult i64 %.tr3.i.i.i.i.i.i11.i.i.i, 16384
  br i1 %24, label %tailrecurse._crit_edge.loopexit.i.i.i.i.i.i13.i.i.i, label %tailrecurse.i.i.i.i.i.i10.i.i.i

tailrecurse._crit_edge.loopexit.i.i.i.i.i.i13.i.i.i: ; preds = %tailrecurse.i.i.i.i.i.i10.i.i.i
  %25 = add nuw i64 %accumulator.tr2.i.i.i.i.i.i12.i.i.i, 10
  br label %_ZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS0_20StructuredProtoFieldE.exit

26:                                               ; preds = %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit
  br i1 %14, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultImEEOZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS6_20StructuredProtoFieldEE17BufferSizeVisitorRSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES9_SI_.exit.i.i.i, label %tailrecurse.i.i.preheader.i.i.i.i15.i.i.i

tailrecurse.i.i.preheader.i.i.i.i15.i.i.i:        ; preds = %26
  %27 = or disjoint i64 %13, 2
  br label %tailrecurse.i.i.i.i.i.i16.i.i.i

tailrecurse.i.i.i.i.i.i16.i.i.i:                  ; preds = %tailrecurse.i.i.i.i.i.i16.i.i.i, %tailrecurse.i.i.preheader.i.i.i.i15.i.i.i
  %.tr3.i.i.i.i.i.i17.i.i.i = phi i64 [ %28, %tailrecurse.i.i.i.i.i.i16.i.i.i ], [ %27, %tailrecurse.i.i.preheader.i.i.i.i15.i.i.i ]
  %accumulator.tr2.i.i.i.i.i.i18.i.i.i = phi i64 [ %29, %tailrecurse.i.i.i.i.i.i16.i.i.i ], [ 0, %tailrecurse.i.i.preheader.i.i.i.i15.i.i.i ]
  %28 = lshr i64 %.tr3.i.i.i.i.i.i17.i.i.i, 7
  %29 = add nuw nsw i64 %accumulator.tr2.i.i.i.i.i.i18.i.i.i, 1
  %30 = icmp ult i64 %.tr3.i.i.i.i.i.i17.i.i.i, 16384
  br i1 %30, label %tailrecurse._crit_edge.loopexit.i.i.i.i.i.i19.i.i.i, label %tailrecurse.i.i.i.i.i.i16.i.i.i

tailrecurse._crit_edge.loopexit.i.i.i.i.i.i19.i.i.i: ; preds = %tailrecurse.i.i.i.i.i.i16.i.i.i
  %31 = add nuw i64 %accumulator.tr2.i.i.i.i.i.i18.i.i.i, 12
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultImEEOZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS6_20StructuredProtoFieldEE17BufferSizeVisitorRSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES9_SI_.exit.i.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultImEEOZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS6_20StructuredProtoFieldEE17BufferSizeVisitorRSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES9_SI_.exit.i.i.i: ; preds = %tailrecurse._crit_edge.loopexit.i.i.i.i.i.i19.i.i.i, %26
  %accumulator.tr.lcssa.i.i.i.i.i.i20.i.i.i = phi i64 [ 11, %26 ], [ %31, %tailrecurse._crit_edge.loopexit.i.i.i.i.i.i19.i.i.i ]
  %32 = add i64 %accumulator.tr.lcssa.i.i.i.i.i.i20.i.i.i, %.sroa.318.0.copyload
  br label %_ZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS0_20StructuredProtoFieldE.exit

33:                                               ; preds = %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit
  br i1 %14, label %_ZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS0_20StructuredProtoFieldE.exit, label %tailrecurse.i.i.preheader.i.i.i.i21.i.i.i

tailrecurse.i.i.preheader.i.i.i.i21.i.i.i:        ; preds = %33
  %34 = or disjoint i64 %13, 5
  br label %tailrecurse.i.i.i.i.i.i22.i.i.i

tailrecurse.i.i.i.i.i.i22.i.i.i:                  ; preds = %tailrecurse.i.i.i.i.i.i22.i.i.i, %tailrecurse.i.i.preheader.i.i.i.i21.i.i.i
  %.tr3.i.i.i.i.i.i23.i.i.i = phi i64 [ %35, %tailrecurse.i.i.i.i.i.i22.i.i.i ], [ %34, %tailrecurse.i.i.preheader.i.i.i.i21.i.i.i ]
  %accumulator.tr2.i.i.i.i.i.i24.i.i.i = phi i64 [ %36, %tailrecurse.i.i.i.i.i.i22.i.i.i ], [ 0, %tailrecurse.i.i.preheader.i.i.i.i21.i.i.i ]
  %35 = lshr i64 %.tr3.i.i.i.i.i.i23.i.i.i, 7
  %36 = add nuw nsw i64 %accumulator.tr2.i.i.i.i.i.i24.i.i.i, 1
  %37 = icmp ult i64 %.tr3.i.i.i.i.i.i23.i.i.i, 16384
  br i1 %37, label %tailrecurse._crit_edge.loopexit.i.i.i.i.i.i25.i.i.i, label %tailrecurse.i.i.i.i.i.i22.i.i.i

tailrecurse._crit_edge.loopexit.i.i.i.i.i.i25.i.i.i: ; preds = %tailrecurse.i.i.i.i.i.i22.i.i.i
  %38 = add nuw i64 %accumulator.tr2.i.i.i.i.i.i24.i.i.i, 6
  br label %_ZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS0_20StructuredProtoFieldE.exit

39:                                               ; preds = %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit
  unreachable

_ZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS0_20StructuredProtoFieldE.exit: ; preds = %15, %tailrecurse._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, %20, %tailrecurse._crit_edge.loopexit.i.i.i.i.i.i13.i.i.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultImEEOZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS6_20StructuredProtoFieldEE17BufferSizeVisitorRSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES9_SI_.exit.i.i.i, %33, %tailrecurse._crit_edge.loopexit.i.i.i.i.i.i25.i.i.i
  %.0.i.i.i = phi i64 [ %25, %tailrecurse._crit_edge.loopexit.i.i.i.i.i.i13.i.i.i ], [ %19, %tailrecurse._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %32, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultImEEOZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS6_20StructuredProtoFieldEE17BufferSizeVisitorRSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES9_SI_.exit.i.i.i ], [ 11, %15 ], [ 9, %20 ], [ 5, %33 ], [ %38, %tailrecurse._crit_edge.loopexit.i.i.i.i.i.i25.i.i.i ]
  %40 = add i64 %2, 11
  %41 = add i64 %40, %.0.i.i.i
  %42 = call { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef 7, i64 noundef %41, ptr noundef nonnull %5)
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  %45 = call noundef zeroext i1 @_ZN4absl12log_internal26EncodeStructuredProtoFieldENS0_20StructuredProtoFieldERNS_4SpanIcEE(ptr noundef nonnull byval(%"struct.absl::log_internal::StructuredProtoField") align 8 %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %45, label %62, label %46

46:                                               ; preds = %_ZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS0_20StructuredProtoFieldE.exit
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 15560
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit5, label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit7

_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit5: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 560
  store ptr %51, ptr %48, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %47, i64 15568
  store i64 15000, ptr %.sroa.4.0..sroa_idx.i4, align 8, !tbaa !31
  call void @_ZN4absl12log_internal10LogMessage14LogMessageData27InitializeEncodingAndFormatEv(ptr noundef nonnull align 8 dereferenceable(30576) %47)
  %.pre = load ptr, ptr %6, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 15560
  %.pre21 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !43
  %52 = icmp eq ptr %.pre21, null
  br i1 %52, label %53, label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit7

53:                                               ; preds = %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit5
  %54 = getelementptr inbounds nuw i8, ptr %.pre, i64 15560
  %55 = getelementptr inbounds nuw i8, ptr %.pre, i64 560
  store ptr %55, ptr %54, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i6 = getelementptr inbounds nuw i8, ptr %.pre, i64 15568
  store i64 15000, ptr %.sroa.4.0..sroa_idx.i6, align 8, !tbaa !31
  call void @_ZN4absl12log_internal10LogMessage14LogMessageData27InitializeEncodingAndFormatEv(ptr noundef nonnull align 8 dereferenceable(30576) %.pre)
  br label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit7

_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit7: ; preds = %46, %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit5, %53
  %56 = phi ptr [ %.pre, %53 ], [ %.pre, %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit5 ], [ %47, %46 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 15568
  %58 = load i64, ptr %57, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 15568
  %60 = load i64, ptr %59, align 8, !tbaa !46
  %61 = sub i64 %60, %58
  store i64 %61, ptr %59, align 8, !tbaa !46
  br label %87

62:                                               ; preds = %_ZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS0_20StructuredProtoFieldE.exit
  %63 = call noundef zeroext i1 @_ZN4absl12log_internal19EncodeBytesTruncateEmNS_4SpanIKcEEPNS1_IcEE(i64 noundef 1, ptr %3, i64 %2, ptr noundef nonnull %5)
  br i1 %63, label %80, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 15560
  %67 = load ptr, ptr %66, align 8, !tbaa !43
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit9, label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit11

_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit9: ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 560
  store ptr %69, ptr %66, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i8 = getelementptr inbounds nuw i8, ptr %65, i64 15568
  store i64 15000, ptr %.sroa.4.0..sroa_idx.i8, align 8, !tbaa !31
  call void @_ZN4absl12log_internal10LogMessage14LogMessageData27InitializeEncodingAndFormatEv(ptr noundef nonnull align 8 dereferenceable(30576) %65)
  %.pre22 = load ptr, ptr %6, align 8, !tbaa !4
  %.phi.trans.insert23 = getelementptr inbounds nuw i8, ptr %.pre22, i64 15560
  %.pre24 = load ptr, ptr %.phi.trans.insert23, align 8, !tbaa !43
  %70 = icmp eq ptr %.pre24, null
  br i1 %70, label %71, label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit11

71:                                               ; preds = %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit9
  %72 = getelementptr inbounds nuw i8, ptr %.pre22, i64 15560
  %73 = getelementptr inbounds nuw i8, ptr %.pre22, i64 560
  store ptr %73, ptr %72, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %.pre22, i64 15568
  store i64 15000, ptr %.sroa.4.0..sroa_idx.i10, align 8, !tbaa !31
  call void @_ZN4absl12log_internal10LogMessage14LogMessageData27InitializeEncodingAndFormatEv(ptr noundef nonnull align 8 dereferenceable(30576) %.pre22)
  br label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit11

_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit11: ; preds = %64, %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit9, %71
  %74 = phi ptr [ %.pre22, %71 ], [ %.pre22, %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit9 ], [ %65, %64 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 15568
  %76 = load i64, ptr %75, align 8, !tbaa !46
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 15568
  %78 = load i64, ptr %77, align 8, !tbaa !46
  %79 = sub i64 %78, %76
  store i64 %79, ptr %77, align 8, !tbaa !46
  br label %87

80:                                               ; preds = %62
  call void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr %43, i64 %44, ptr noundef nonnull %5)
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 15560
  %83 = load ptr, ptr %82, align 8, !tbaa !43
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit13

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 560
  store ptr %86, ptr %82, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %81, i64 15568
  store i64 15000, ptr %.sroa.4.0..sroa_idx.i12, align 8, !tbaa !31
  call void @_ZN4absl12log_internal10LogMessage14LogMessageData27InitializeEncodingAndFormatEv(ptr noundef nonnull align 8 dereferenceable(30576) %81)
  br label %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit13

_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit13: ; preds = %80, %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !45
  br label %87

87:                                               ; preds = %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit13, %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit11, %_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv.exit7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noundef zeroext i1 @_ZN4absl12log_internal19EncodeBytesTruncateEmNS_4SpanIKcEEPNS1_IcEE(i64 noundef, ptr, i64, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

declare noundef zeroext i1 @_ZN4absl12log_internal12EncodeVarintEmmPNS_4SpanIcEE(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

declare void @_ZN4absl12log_internal13FlushLogSinksEv() local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #3

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #22

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #23

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE15EmplaceBackSlowIJRKS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !31, !noalias !125
  %4 = trunc i64 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !125
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !125
  %.sink1.i = lshr i64 %3, 1
  %9 = shl i64 %8, 1
  %10 = select i1 %4, i64 %9, i64 32
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %_ZN4absl23inlined_vector_internal13MallocAdapterISaIPNS_7LogSinkEELb0EE8AllocateERS4_m.exit.i, !prof !114

12:                                               ; preds = %2
  %13 = icmp ugt i64 %10, 2305843009213693951
  br i1 %13, label %.noexc, label %.noexc13

.noexc:                                           ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

.noexc13:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

_ZN4absl23inlined_vector_internal13MallocAdapterISaIPNS_7LogSinkEELb0EE8AllocateERS4_m.exit.i: ; preds = %2
  %14 = shl nuw nsw i64 %10, 3
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #30
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.sink1.i
  %17 = load ptr, ptr %1, align 8, !tbaa !112
  store ptr %17, ptr %16, align 8, !tbaa !112
  %.not.i = icmp eq i64 %.sink1.i, 0
  br i1 %.not.i, label %_ZN4absl23inlined_vector_internal17ConstructElementsISaIPNS_7LogSinkEENS0_20IteratorValueAdapterIS4_St13move_iteratorIPS3_EEEEEvRNS_8internal13type_identityIT_E4typeENSt16allocator_traitsISC_E7pointerERT0_NSH_9size_typeE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4absl23inlined_vector_internal13MallocAdapterISaIPNS_7LogSinkEELb0EE8AllocateERS4_m.exit.i
  %.sink2.i = select i1 %4, ptr %6, ptr %5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.012.i = phi i64 [ %22, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %18 = phi ptr [ %21, %.lr.ph.i ], [ %.sink2.i, %.lr.ph.i.preheader ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.012.i
  %20 = load ptr, ptr %18, align 8, !tbaa !112
  store ptr %20, ptr %19, align 8, !tbaa !112
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %22, %.sink1.i
  br i1 %exitcond.not.i, label %_ZN4absl23inlined_vector_internal17ConstructElementsISaIPNS_7LogSinkEENS0_20IteratorValueAdapterIS4_St13move_iteratorIPS3_EEEEEvRNS_8internal13type_identityIT_E4typeENSt16allocator_traitsISC_E7pointerERT0_NSH_9size_typeE.exit, label %.lr.ph.i, !llvm.loop !128

_ZN4absl23inlined_vector_internal17ConstructElementsISaIPNS_7LogSinkEENS0_20IteratorValueAdapterIS4_St13move_iteratorIPS3_EEEEEvRNS_8internal13type_identityIT_E4typeENSt16allocator_traitsISC_E7pointerERT0_NSH_9size_typeE.exit: ; preds = %.lr.ph.i, %_ZN4absl23inlined_vector_internal13MallocAdapterISaIPNS_7LogSinkEELb0EE8AllocateERS4_m.exit.i
  br i1 %4, label %23, label %_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEED2Ev.exit

23:                                               ; preds = %_ZN4absl23inlined_vector_internal17ConstructElementsISaIPNS_7LogSinkEENS0_20IteratorValueAdapterIS4_St13move_iteratorIPS3_EEEEEvRNS_8internal13type_identityIT_E4typeENSt16allocator_traitsISC_E7pointerERT0_NSH_9size_typeE.exit
  %24 = shl i64 %8, 3
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %24) #28
  %.pre = load i64, ptr %0, align 8, !tbaa !31
  br label %_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEED2Ev.exit

_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEED2Ev.exit: ; preds = %23, %_ZN4absl23inlined_vector_internal17ConstructElementsISaIPNS_7LogSinkEENS0_20IteratorValueAdapterIS4_St13move_iteratorIPS3_EEEEEvRNS_8internal13type_identityIT_E4typeENSt16allocator_traitsISC_E7pointerERT0_NSH_9size_typeE.exit
  %25 = phi i64 [ %.pre, %23 ], [ %3, %_ZN4absl23inlined_vector_internal17ConstructElementsISaIPNS_7LogSinkEENS0_20IteratorValueAdapterIS4_St13move_iteratorIPS3_EEEEEvRNS_8internal13type_identityIT_E4typeENSt16allocator_traitsISC_E7pointerERT0_NSH_9size_typeE.exit ]
  store ptr %15, ptr %5, align 8, !tbaa !17
  store i64 %10, ptr %7, align 8, !tbaa !17
  %26 = or i64 %25, 1
  %27 = add i64 %26, 2
  store i64 %27, ptr %0, align 8, !tbaa !31
  ret ptr %16
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIxEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIyEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #22

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i32 noundef, i32 noundef) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
declare { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64, i64, i32 noundef) unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { cold }
attributes #32 = { noreturn nounwind }
attributes #33 = { noreturn }
attributes #34 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4absl12log_internal10LogMessage14LogMessageDataE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !5, i64 64}
!10 = !{!"_ZTSN4absl12log_internal10LogMessage11OstreamViewE", !11, i64 0, !5, i64 64, !15, i64 72, !15, i64 88, !15, i64 104}
!11 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !13, i64 56}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"_ZTSSt6locale", !14, i64 0}
!14 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!15 = !{!"_ZTSN4absl4SpanIcEE", !12, i64 0, !16, i64 8}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !16, i64 16}
!21 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !24, i64 40, !25, i64 48, !7, i64 64, !26, i64 192, !27, i64 200, !13, i64 208}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!24 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !16, i64 8}
!26 = !{!"int", !7, i64 0}
!27 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"short", !7, i64 0}
!30 = !{!26, !26, i64 0}
!31 = !{!16, !16, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"long long", !7, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"float", !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"double", !7, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"bool", !7, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!15, !12, i64 0}
!44 = !{!12, !12, i64 0}
!45 = !{i64 0, i64 8, !44, i64 8, i64 8, !31}
!46 = !{!15, !16, i64 8}
!47 = !{!48, !26, i64 8}
!48 = !{!"_ZTSN4absl8DurationE", !49, i64 0, !26, i64 8}
!49 = !{!"_ZTSN4absl8Duration5HiRepE", !26, i64 0, !26, i64 4}
!50 = !{!51, !12, i64 0}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!52 = !{!53, !16, i64 8}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !51, i64 0, !16, i64 8, !7, i64 16}
!54 = !{!55, !16, i64 0}
!55 = !{!"_ZTSN4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EEE", !16, i64 0}
!56 = !{!57, !40, i64 280}
!57 = !{!"_ZTSN4absl12log_internal10LogMessage14LogMessageDataE", !58, i64 0, !40, i64 136, !40, i64 137, !40, i64 138, !63, i64 144, !40, i64 280, !67, i64 288, !68, i64 560, !15, i64 15560, !68, i64 15576}
!58 = !{!"_ZTSN4absl8LogEntryE", !59, i64 0, !59, i64 16, !26, i64 32, !40, i64 36, !60, i64 40, !26, i64 44, !61, i64 48, !26, i64 60, !62, i64 64, !16, i64 80, !59, i64 88, !53, i64 104}
!59 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !16, i64 0, !12, i64 8}
!60 = !{!"_ZTSN4absl11LogSeverityE", !7, i64 0}
!61 = !{!"_ZTSN4absl4TimeE", !48, i64 0}
!62 = !{!"_ZTSN4absl4SpanIKcEE", !12, i64 0, !16, i64 8}
!63 = !{!"_ZTSN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EEE", !64, i64 0}
!64 = !{!"_ZTSN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EEE", !65, i64 0, !7, i64 8}
!65 = !{!"_ZTSN4absl18container_internal15CompressedTupleIJSaIPNS_7LogSinkEEmEEE", !66, i64 0}
!66 = !{!"_ZTSN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaIPNS_7LogSinkEEmEEESt16integer_sequenceImJLm0ELm1EEELb1EEE", !55, i64 0}
!67 = !{!"_ZTSSo"}
!68 = !{!"_ZTSSt5arrayIcLm15000EE", !7, i64 0}
!69 = !{!70, !71, i64 216}
!70 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 0, !71, i64 216, !7, i64 224, !40, i64 225, !72, i64 232, !73, i64 240, !74, i64 248, !75, i64 256}
!71 = !{!"p1 _ZTSSo", !6, i64 0}
!72 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!73 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!74 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!75 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!76 = !{!70, !7, i64 224}
!77 = !{!70, !40, i64 225}
!78 = !{!21, !22, i64 24}
!79 = !{!22, !22, i64 0}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = !{!57, !26, i64 32}
!83 = !{!57, !40, i64 36}
!84 = !{!57, !60, i64 40}
!85 = !{!57, !26, i64 44}
!86 = !{!57, !26, i64 60}
!87 = !{!53, !12, i64 0}
!88 = !{!58, !26, i64 32}
!89 = !{!58, !60, i64 40}
!90 = !{!58, !26, i64 44}
!91 = !{!58, !26, i64 60}
!92 = !{!62, !12, i64 0}
!93 = !{!62, !16, i64 8}
!94 = !{!58, !40, i64 36}
!95 = !{!57, !16, i64 80}
!96 = !{!97, !16, i64 0}
!97 = !{!"_ZTSN4absl12log_internal10ProtoFieldE", !16, i64 0, !98, i64 8, !16, i64 16, !62, i64 24}
!98 = !{!"_ZTSN4absl12log_internal8WireTypeE", !7, i64 0}
!99 = !{!97, !98, i64 8}
!100 = distinct !{!100, !81}
!101 = distinct !{!101, !81}
!102 = !{!103, !26, i64 0}
!103 = !{!"_ZTSN4absl13base_internal10ErrnoSaverE", !26, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt11make_uniqueIN4absl12log_internal10LogMessage14LogMessageDataEJRPKcRiRNS0_11LogSeverityENS0_4TimeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!106 = distinct !{!106, !"_ZSt11make_uniqueIN4absl12log_internal10LogMessage14LogMessageDataEJRPKcRiRNS0_11LogSeverityENS0_4TimeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!107 = !{!57, !40, i64 136}
!108 = !{!57, !40, i64 138}
!109 = !{!57, !40, i64 137}
!110 = !{i64 0, i64 8, !31, i64 8, i64 8, !44}
!111 = !{i64 0, i64 4, !30, i64 4, i64 4, !30, i64 8, i64 4, !30}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN4absl7LogSinkE", !6, i64 0}
!114 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE15MakeStorageViewEv: argument 0"}
!117 = distinct !{!117, !"_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE15MakeStorageViewEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE15MakeStorageViewEv: argument 0"}
!120 = distinct !{!120, !"_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE15MakeStorageViewEv"}
!121 = !{!11, !12, i64 40}
!122 = !{!11, !12, i64 32}
!123 = !{!11, !12, i64 48}
!124 = !{!21, !23, i64 32}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE15MakeStorageViewEv: argument 0"}
!127 = distinct !{!127, !"_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE15MakeStorageViewEv"}
!128 = distinct !{!128, !81}
