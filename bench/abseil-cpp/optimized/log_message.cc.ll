; ModuleID = 'bench/abseil-cpp/original/log_message.cc.ll'
source_filename = "bench/abseil-cpp/original/log_message.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.absl::base_internal::AtomicHook" = type { %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.std::atomic.22" = type { %"struct.std::__atomic_base.23" }
%"struct.std::__atomic_base.23" = type { i8 }
%"class.absl::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::Span", %"class.absl::Span", %"class.absl::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::Span" = type { ptr, i64 }
%"class.absl::log_internal::LogMessage" = type { %"class.absl::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.absl::log_internal::LogMessage::LogMessageData" = type { %"class.absl::LogEntry", i8, i8, i8, %"class.absl::InlinedVector", i8, %"class.std::basic_ostream", %"struct.std::array", %"class.absl::Span", %"struct.std::array" }
%"class.absl::LogEntry" = type { %"class.std::basic_string_view", %"class.std::basic_string_view", i32, i8, i32, i32, %"class.absl::Time", i32, %"class.absl::Span.2", i64, %"class.std::basic_string_view", %"class.std::__cxx11::basic_string" }
%"class.absl::Time" = type { %"class.absl::Duration" }
%"class.absl::Duration" = type { %"class.absl::Duration::HiRep", i32 }
%"class.absl::Duration::HiRep" = type { i32, i32 }
%"class.absl::Span.2" = type { ptr, i64 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::InlinedVector" = type { %"class.absl::inlined_vector_internal::Storage" }
%"class.absl::inlined_vector_internal::Storage" = type { %"class.absl::container_internal::CompressedTuple", %"union.absl::inlined_vector_internal::Storage<absl::LogSink *, 16, std::allocator<absl::LogSink *>>::Data" }
%"class.absl::container_internal::CompressedTuple" = type { %"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::container_internal::internal_compressed_tuple::Storage.6" }
%"struct.absl::container_internal::internal_compressed_tuple::Storage.6" = type { i64 }
%"union.absl::inlined_vector_internal::Storage<absl::LogSink *, 16, std::allocator<absl::LogSink *>>::Data" = type { %"struct.absl::inlined_vector_internal::Storage<absl::LogSink *, 16, std::allocator<absl::LogSink *>>::Allocated", [112 x i8] }
%"struct.absl::inlined_vector_internal::Storage<absl::LogSink *, 16, std::allocator<absl::LogSink *>>::Allocated" = type { ptr, i64 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::array" = type { [15000 x i8] }
%"class.absl::log_internal::ProtoField" = type { i64, i64, i64, %"class.absl::Span.2" }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE11EmplaceBackIJRKS3_EEERS3_DpOT_ = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4absl12log_internal10LogMessage11OstreamViewE = dso_local constant [47 x i8] c"N4absl12log_internal10LogMessage11OstreamViewE\00", align 1
@_ZTISt15basic_streambufIcSt11char_traitsIcEE = external constant ptr
@_ZTIN4absl12log_internal10LogMessage11OstreamViewE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12log_internal10LogMessage11OstreamViewE, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE }, align 8
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN4absl12log_internal10LogMessage14LogMessageDataC1EPKciNS_11LogSeverityENS_4TimeE = dso_local unnamed_addr alias void (ptr, ptr, i32, i32, i64, i32), ptr @_ZN4absl12log_internal10LogMessage14LogMessageDataC2EPKciNS_11LogSeverityENS_4TimeE
@_ZN4absl12log_internal10LogMessageC1EPKciNS_11LogSeverityE = dso_local unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN4absl12log_internal10LogMessageC2EPKciNS_11LogSeverityE
@_ZN4absl12log_internal10LogMessageC1EPKciNS1_7InfoTagE = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4absl12log_internal10LogMessageC2EPKciNS1_7InfoTagE
@_ZN4absl12log_internal10LogMessageC1EPKciNS1_10WarningTagE = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4absl12log_internal10LogMessageC2EPKciNS1_10WarningTagE
@_ZN4absl12log_internal10LogMessageC1EPKciNS1_8ErrorTagE = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4absl12log_internal10LogMessageC2EPKciNS1_8ErrorTagE
@_ZN4absl12log_internal10LogMessageD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl12log_internal10LogMessageD2Ev
@_ZN4absl12log_internal10LogMessage11OstreamViewC1ERNS1_14LogMessageDataE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4absl12log_internal10LogMessage11OstreamViewC2ERNS1_14LogMessageDataE
@_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev
@_ZN4absl12log_internal15LogMessageFatalC1EPKci = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4absl12log_internal15LogMessageFatalC2EPKci
@_ZN4absl12log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE = dso_local unnamed_addr alias void (ptr, ptr, i32, i64, ptr), ptr @_ZN4absl12log_internal15LogMessageFatalC2EPKciSt17basic_string_viewIcSt11char_traitsIcEE
@_ZN4absl12log_internal15LogMessageFatalD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl12log_internal15LogMessageFatalD2Ev
@_ZN4absl12log_internal22LogMessageQuietlyFatalC1EPKci = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4absl12log_internal22LogMessageQuietlyFatalC2EPKci
@_ZN4absl12log_internal22LogMessageQuietlyFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE = dso_local unnamed_addr alias void (ptr, ptr, i32, i64, ptr), ptr @_ZN4absl12log_internal22LogMessageQuietlyFatalC2EPKciSt17basic_string_viewIcSt11char_traitsIcEE
@_ZN4absl12log_internal22LogMessageQuietlyFatalD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl12log_internal22LogMessageQuietlyFatalD2Ev

; Function Attrs: mustprogress uwtable
define weak dso_local void @AbslInternalOnFatalLogMessage(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %view = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC2ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 8 dereferenceable(30576) %0)
  %data_.i = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %view, i64 0, i32 1
  %1 = load ptr, ptr %data_.i, align 8
  %manipulated.i = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %1, i64 0, i32 6
  %2 = load i8, ptr %v, align 1
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %manipulated.i, i8 noundef signext %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #24
  ret ptr %this

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #24
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal10LogMessage11OstreamView6streamEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this) local_unnamed_addr #2 align 2 {
entry:
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  %manipulated = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %0, i64 0, i32 6
  ret ptr %manipulated
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIaTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %view = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC2ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 8 dereferenceable(30576) %0)
  %data_.i = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %view, i64 0, i32 1
  %1 = load ptr, ptr %data_.i, align 8
  %manipulated.i = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %1, i64 0, i32 6
  %2 = load i8, ptr %v, align 1
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a(ptr noundef nonnull align 8 dereferenceable(8) %manipulated.i, i8 noundef signext %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #24
  ret ptr %this

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #24
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIhTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %view = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC2ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 8 dereferenceable(30576) %0)
  %data_.i = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %view, i64 0, i32 1
  %1 = load ptr, ptr %data_.i, align 8
  %manipulated.i = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %1, i64 0, i32 6
  %2 = load i8, ptr %v, align 1
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %manipulated.i, i8 noundef zeroext %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #24
  ret ptr %this

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #24
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIsTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 2 dereferenceable(2) %v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %view = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC2ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 8 dereferenceable(30576) %0)
  %data_.i = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %view, i64 0, i32 1
  %1 = load ptr, ptr %data_.i, align 8
  %manipulated.i = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %1, i64 0, i32 6
  %2 = load i16, ptr %v, align 2
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %manipulated.i, i16 noundef signext %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #24
  ret ptr %this

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #24
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsItTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 2 dereferenceable(2) %v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %view = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC2ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 8 dereferenceable(30576) %0)
  %data_.i = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %view, i64 0, i32 1
  %1 = load ptr, ptr %data_.i, align 8
  %manipulated.i = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %1, i64 0, i32 6
  %2 = load i16, ptr %v, align 2
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %manipulated.i, i16 noundef zeroext %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #24
  ret ptr %this

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #24
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %view = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC2ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 8 dereferenceable(30576) %0)
  %data_.i = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %view, i64 0, i32 1
  %1 = load ptr, ptr %data_.i, align 8
  %manipulated.i = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %1, i64 0, i32 6
  %2 = load i32, ptr %v, align 4
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %manipulated.i, i32 noundef %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #24
  ret ptr %this

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #24
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIjTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %view = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC2ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 8 dereferenceable(30576) %0)
  %data_.i = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %view, i64 0, i32 1
  %1 = load ptr, ptr %data_.i, align 8
  %manipulated.i = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %1, i64 0, i32 6
  %2 = load i32, ptr %v, align 4
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %manipulated.i, i32 noundef %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #24
  ret ptr %this

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #24
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %view = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC2ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 8 dereferenceable(30576) %0)
  %data_.i = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %view, i64 0, i32 1
  %1 = load ptr, ptr %data_.i, align 8
  %manipulated.i = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %1, i64 0, i32 6
  %2 = load i64, ptr %v, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %manipulated.i, i64 noundef %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #24
  ret ptr %this

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #24
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %view = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC2ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 8 dereferenceable(30576) %0)
  %data_.i = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %view, i64 0, i32 1
  %1 = load ptr, ptr %data_.i, align 8
  %manipulated.i = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %1, i64 0, i32 6
  %2 = load i64, ptr %v, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %manipulated.i, i64 noundef %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #24
  ret ptr %this

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #24
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIxTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %view = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC2ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 8 dereferenceable(30576) %0)
  %data_.i = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %view, i64 0, i32 1
  %1 = load ptr, ptr %data_.i, align 8
  %manipulated.i = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %1, i64 0, i32 6
  %2 = load i64, ptr %v, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8) %manipulated.i, i64 noundef %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #24
  ret ptr %this

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #24
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIyTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %view = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC2ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 8 dereferenceable(30576) %0)
  %data_.i = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %view, i64 0, i32 1
  %1 = load ptr, ptr %data_.i, align 8
  %manipulated.i = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %1, i64 0, i32 6
  %2 = load i64, ptr %v, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEy(ptr noundef nonnull align 8 dereferenceable(8) %manipulated.i, i64 noundef %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #24
  ret ptr %this

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #24
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEy(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIPvTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %view = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC2ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 8 dereferenceable(30576) %0)
  %data_.i = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %view, i64 0, i32 1
  %1 = load ptr, ptr %data_.i, align 8
  %manipulated.i = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %1, i64 0, i32 6
  %2 = load ptr, ptr %v, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %manipulated.i, ptr noundef %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #24
  ret ptr %this

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #24
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIPKvTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %view = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC2ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 8 dereferenceable(30576) %0)
  %data_.i = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %view, i64 0, i32 1
  %1 = load ptr, ptr %data_.i, align 8
  %manipulated.i = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %1, i64 0, i32 6
  %2 = load ptr, ptr %v, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %manipulated.i, ptr noundef %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #24
  ret ptr %this

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #24
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIfTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %view = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC2ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 8 dereferenceable(30576) %0)
  %data_.i = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %view, i64 0, i32 1
  %1 = load ptr, ptr %data_.i, align 8
  %manipulated.i = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %1, i64 0, i32 6
  %2 = load float, ptr %v, align 4
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %manipulated.i, float noundef %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #24
  ret ptr %this

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #24
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %view = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC2ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 8 dereferenceable(30576) %0)
  %data_.i = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %view, i64 0, i32 1
  %1 = load ptr, ptr %data_.i, align 8
  %manipulated.i = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %1, i64 0, i32 6
  %2 = load double, ptr %v, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %manipulated.i, double noundef %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #24
  ret ptr %this

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #24
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIbTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %view = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC2ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 8 dereferenceable(30576) %0)
  %data_.i = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %view, i64 0, i32 1
  %1 = load ptr, ptr %data_.i, align 8
  %manipulated.i = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %1, i64 0, i32 6
  %2 = load i8, ptr %v, align 1
  %3 = and i8 %2, 1
  %tobool = icmp ne i8 %3, 0
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %manipulated.i, i1 noundef zeroext %tobool)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #24
  ret ptr %this

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #24
  resume { ptr, i32 } %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %str.coerce0, ptr %str.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %encoded_remaining_copy = alloca %"class.absl::Span", align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  %encoded_remaining = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %0, i64 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining_copy, ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining, i64 16, i1 false)
  %add = add i64 %str.coerce0, 20
  %call4 = call { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef 7, i64 noundef %add, ptr noundef nonnull %encoded_remaining_copy)
  %call.i = call noundef zeroext i1 @_ZN4absl12log_internal19EncodeBytesTruncateEmNS_4SpanIKcEEPNS1_IcEE(i64 noundef 6, ptr %str.coerce1, i64 %str.coerce0, ptr noundef nonnull %encoded_remaining_copy)
  br i1 %call.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = extractvalue { ptr, i64 } %call4, 1
  %2 = extractvalue { ptr, i64 } %call4, 0
  call void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr %2, i64 %1, ptr noundef nonnull %encoded_remaining_copy)
  %3 = load ptr, ptr %data_, align 8
  %encoded_remaining9 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %3, i64 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining9, ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining_copy, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %data_, align 8
  %len_.i = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %4, i64 0, i32 8, i32 1
  store i64 0, ptr %len_.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr, i64, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %str.coerce0, ptr %str.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %encoded_remaining_copy = alloca %"class.absl::Span", align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  %encoded_remaining = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %0, i64 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining_copy, ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining, i64 16, i1 false)
  %add = add i64 %str.coerce0, 20
  %call4 = call { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef 7, i64 noundef %add, ptr noundef nonnull %encoded_remaining_copy)
  %call.i = call noundef zeroext i1 @_ZN4absl12log_internal19EncodeBytesTruncateEmNS_4SpanIKcEEPNS1_IcEE(i64 noundef 1, ptr %str.coerce1, i64 %str.coerce0, ptr noundef nonnull %encoded_remaining_copy)
  br i1 %call.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = extractvalue { ptr, i64 } %call4, 1
  %2 = extractvalue { ptr, i64 } %call4, 0
  call void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr %2, i64 %1, ptr noundef nonnull %encoded_remaining_copy)
  %3 = load ptr, ptr %data_, align 8
  %encoded_remaining9 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %3, i64 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining9, ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining_copy, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %data_, align 8
  %len_.i = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %4, i64 0, i32 8, i32 1
  store i64 0, ptr %len_.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvcm(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %ch, i64 noundef %num) local_unnamed_addr #0 comdat align 2 {
entry:
  %encoded_remaining_copy = alloca %"class.absl::Span", align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  %encoded_remaining = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %0, i64 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining_copy, ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining, i64 16, i1 false)
  %add = add i64 %num, 20
  %call3 = call { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef 7, i64 noundef %add, ptr noundef nonnull %encoded_remaining_copy)
  %call4 = call { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef 6, i64 noundef %num, ptr noundef nonnull %encoded_remaining_copy)
  %1 = extractvalue { ptr, i64 } %call4, 0
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = extractvalue { ptr, i64 } %call4, 1
  %3 = extractvalue { ptr, i64 } %call3, 1
  %4 = extractvalue { ptr, i64 } %call3, 0
  %len_.i.i = getelementptr inbounds %"class.absl::Span", ptr %encoded_remaining_copy, i64 0, i32 1
  %5 = load i64, ptr %len_.i.i, align 8
  %spec.select.i = call i64 @llvm.umin.i64(i64 %5, i64 %num)
  %6 = load ptr, ptr %encoded_remaining_copy, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 %ch, i64 %spec.select.i, i1 false)
  %7 = load ptr, ptr %encoded_remaining_copy, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %spec.select.i
  store ptr %add.ptr.i.i, ptr %encoded_remaining_copy, align 8
  %8 = load i64, ptr %len_.i.i, align 8
  %sub.i.i = sub i64 %8, %spec.select.i
  store i64 %sub.i.i, ptr %len_.i.i, align 8
  call void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr nonnull %1, i64 %2, ptr noundef nonnull %encoded_remaining_copy)
  call void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr %4, i64 %3, ptr noundef nonnull %encoded_remaining_copy)
  %9 = load ptr, ptr %data_, align 8
  %encoded_remaining10 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %9, i64 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining10, ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining_copy, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %data_, align 8
  %len_.i = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %10, i64 0, i32 8, i32 1
  store i64 0, ptr %len_.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE1EEEvcm(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %ch, i64 noundef %num) local_unnamed_addr #0 comdat align 2 {
entry:
  %encoded_remaining_copy = alloca %"class.absl::Span", align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  %encoded_remaining = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %0, i64 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining_copy, ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining, i64 16, i1 false)
  %add = add i64 %num, 20
  %call3 = call { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef 7, i64 noundef %add, ptr noundef nonnull %encoded_remaining_copy)
  %call4 = call { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef 1, i64 noundef %num, ptr noundef nonnull %encoded_remaining_copy)
  %1 = extractvalue { ptr, i64 } %call4, 0
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = extractvalue { ptr, i64 } %call4, 1
  %3 = extractvalue { ptr, i64 } %call3, 1
  %4 = extractvalue { ptr, i64 } %call3, 0
  %len_.i.i = getelementptr inbounds %"class.absl::Span", ptr %encoded_remaining_copy, i64 0, i32 1
  %5 = load i64, ptr %len_.i.i, align 8
  %spec.select.i = call i64 @llvm.umin.i64(i64 %5, i64 %num)
  %6 = load ptr, ptr %encoded_remaining_copy, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 %ch, i64 %spec.select.i, i1 false)
  %7 = load ptr, ptr %encoded_remaining_copy, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %spec.select.i
  store ptr %add.ptr.i.i, ptr %encoded_remaining_copy, align 8
  %8 = load i64, ptr %len_.i.i, align 8
  %sub.i.i = sub i64 %8, %spec.select.i
  store i64 %sub.i.i, ptr %len_.i.i, align 8
  call void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr nonnull %1, i64 %2, ptr noundef nonnull %encoded_remaining_copy)
  call void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr %4, i64 %3, ptr noundef nonnull %encoded_remaining_copy)
  %9 = load ptr, ptr %data_, align 8
  %encoded_remaining10 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %9, i64 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining10, ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining_copy, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %data_, align 8
  %len_.i = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %10, i64 0, i32 8, i32 1
  store i64 0, ptr %len_.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal10LogMessage14LogMessageDataC2EPKciNS_11LogSeverityENS_4TimeE(ptr noundef nonnull align 8 dereferenceable(30576) %this, ptr noundef %file, i32 noundef %line, i32 noundef %severity, i64 %timestamp.coerce0, i32 %timestamp.coerce1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %timestamp_.i = getelementptr inbounds %"class.absl::LogEntry", ptr %this, i64 0, i32 6
  %hi_.i.i.i.i = getelementptr inbounds %"class.absl::LogEntry", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1
  store i32 0, ptr %hi_.i.i.i.i, align 4
  store i32 0, ptr %timestamp_.i, align 8
  %rep_lo_.i.i.i = getelementptr inbounds %"class.absl::LogEntry", ptr %this, i64 0, i32 6, i32 0, i32 1
  store i32 0, ptr %rep_lo_.i.i.i, align 8
  %text_message_with_prefix_and_newline_and_nul_.i = getelementptr inbounds %"class.absl::LogEntry", ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %text_message_with_prefix_and_newline_and_nul_.i, i8 0, i64 16, i1 false)
  %encoding_.i = getelementptr inbounds %"class.absl::LogEntry", ptr %this, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %encoding_.i, i8 0, i64 16, i1 false)
  %stacktrace_.i = getelementptr inbounds %"class.absl::LogEntry", ptr %this, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 0, i64 32, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stacktrace_.i) #24
  %extra_sinks = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %this, i64 0, i32 4
  store i64 0, ptr %extra_sinks, align 8
  %extra_sinks_only = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %this, i64 0, i32 5
  store i8 0, ptr %extra_sinks_only, align 8
  %manipulated = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %this, i64 0, i32 6
  invoke void @_ZNSoC1EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %manipulated, ptr noundef null)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %entry
  %encoded_remaining = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %this, i64 0, i32 8
  %encoded_buf3 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %this, i64 0, i32 7
  store ptr %encoded_buf3, ptr %encoded_remaining, align 8
  %0 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %this, i64 0, i32 8, i32 1
  store i64 15000, ptr %0, align 8
  %vtable = load ptr, ptr %manipulated, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %manipulated, i64 %vbase.offset
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 3
  %1 = load i32, ptr %_M_flags.i, align 8
  %or.i.i.i = or i32 %1, 513
  store i32 %or.i.i.i, ptr %_M_flags.i, align 4
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %file) #24
  store i64 %call.i.i, ptr %this, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %file, ptr %ref.tmp.sroa.2.0.this.sroa_idx, align 8
  %call.i.i3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %file) #24
  %cmp.not.i.i.i = icmp eq i64 %call.i.i3, 0
  br i1 %cmp.not.i.i.i, label %_ZN4absl12log_internal12_GLOBAL__N_18BasenameESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %invoke.cont8, %for.body.i.i.i
  %__size.1.i.i.i = phi i64 [ %dec4.i.i.i, %for.body.i.i.i ], [ %call.i.i3, %invoke.cont8 ]
  %cmp5.not.i.i.i = icmp eq i64 %__size.1.i.i.i, 0
  br i1 %cmp5.not.i.i.i, label %_ZN4absl12log_internal12_GLOBAL__N_18BasenameESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %dec4.i.i.i = add i64 %__size.1.i.i.i, -1
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %file, i64 %dec4.i.i.i
  %2 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i.i.i.i = icmp eq i8 %2, 47
  br i1 %cmp.i.i.i.i, label %if.then.i, label %for.cond.i.i.i, !llvm.loop !5

if.then.i:                                        ; preds = %for.body.i.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %file, i64 %__size.1.i.i.i
  %sub.i.i = sub i64 %call.i.i3, %__size.1.i.i.i
  br label %_ZN4absl12log_internal12_GLOBAL__N_18BasenameESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl12log_internal12_GLOBAL__N_18BasenameESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %for.cond.i.i.i, %invoke.cont8, %if.then.i
  %filepath.sroa.5.0.i = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %file, %invoke.cont8 ], [ %file, %for.cond.i.i.i ]
  %filepath.sroa.0.0.i = phi i64 [ %sub.i.i, %if.then.i ], [ 0, %invoke.cont8 ], [ %call.i.i3, %for.cond.i.i.i ]
  %base_filename_ = getelementptr inbounds %"class.absl::LogEntry", ptr %this, i64 0, i32 1
  store i64 %filepath.sroa.0.0.i, ptr %base_filename_, align 8
  %ref.tmp11.sroa.2.0.base_filename_.sroa_idx = getelementptr inbounds %"class.absl::LogEntry", ptr %this, i64 0, i32 1, i32 1
  store ptr %filepath.sroa.5.0.i, ptr %ref.tmp11.sroa.2.0.base_filename_.sroa_idx, align 8
  %line_ = getelementptr inbounds %"class.absl::LogEntry", ptr %this, i64 0, i32 2
  store i32 %line, ptr %line_, align 8
  %call17 = invoke noundef zeroext i1 @_ZN4absl22ShouldPrependLogPrefixEv()
          to label %invoke.cont16 unwind label %lpad5

invoke.cont16:                                    ; preds = %_ZN4absl12log_internal12_GLOBAL__N_18BasenameESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %prefix_ = getelementptr inbounds %"class.absl::LogEntry", ptr %this, i64 0, i32 3
  %frombool = zext i1 %call17 to i8
  store i8 %frombool, ptr %prefix_, align 4
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %severity, i32 0)
  %cmp1.i = icmp ugt i32 %spec.store.select.i, 3
  %spec.store.select1.i = select i1 %cmp1.i, i32 2, i32 %spec.store.select.i
  %severity_ = getelementptr inbounds %"class.absl::LogEntry", ptr %this, i64 0, i32 4
  store i32 %spec.store.select1.i, ptr %severity_, align 8
  %verbose_level_ = getelementptr inbounds %"class.absl::LogEntry", ptr %this, i64 0, i32 5
  store i32 -1, ptr %verbose_level_, align 4
  store i64 %timestamp.coerce0, ptr %timestamp_.i, align 8
  store i32 %timestamp.coerce1, ptr %rep_lo_.i.i.i, align 8
  %call25 = invoke noundef i32 @_ZN4absl13base_internal12GetCachedTIDEv()
          to label %invoke.cont24 unwind label %lpad5

invoke.cont24:                                    ; preds = %invoke.cont16
  %tid_ = getelementptr inbounds %"class.absl::LogEntry", ptr %this, i64 0, i32 7
  store i32 %call25, ptr %tid_, align 4
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont16, %_ZN4absl12log_internal12_GLOBAL__N_18BasenameESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %manipulated) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad5 ], [ %3, %lpad ]
  %5 = load i64, ptr %extra_sinks, align 8
  %and.i.i.i.i = and i64 %5, 1
  %tobool.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup
  %data_.i.i.i.i = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %this, i64 0, i32 4, i32 0, i32 1
  %6 = load ptr, ptr %data_.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %6) #25
  br label %_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EED2Ev.exit

_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EED2Ev.exit: ; preds = %ehcleanup, %if.then.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stacktrace_.i) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZNSoC1EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN4absl22ShouldPrependLogPrefixEv() local_unnamed_addr #1

declare noundef i32 @_ZN4absl13base_internal12GetCachedTIDEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal10LogMessage14LogMessageData25FinalizeEncodingAndFormatEv(ptr noundef nonnull align 8 dereferenceable(30576) %this) local_unnamed_addr #0 align 2 {
entry:
  %buf.i = alloca %"class.absl::Span.2", align 8
  %field.i = alloca %"class.absl::log_internal::ProtoField", align 8
  %encoded_data = alloca %"class.absl::Span.2", align 8
  %string_remaining = alloca %"class.absl::Span", align 8
  %field = alloca %"class.absl::log_internal::ProtoField", align 8
  %encoded_buf = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %this, i64 0, i32 7
  %encoded_remaining = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %encoded_remaining, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %encoded_buf to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store ptr %encoded_buf, ptr %encoded_data, align 8
  %len_.i = getelementptr inbounds %"class.absl::Span.2", ptr %encoded_data, i64 0, i32 1
  store i64 %sub.ptr.sub, ptr %len_.i, align 8
  %string_buf = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %this, i64 0, i32 9
  store ptr %string_buf, ptr %string_remaining, align 8
  %len_.i.i = getelementptr inbounds %"class.absl::Span", ptr %string_remaining, i64 0, i32 1
  store i64 14998, ptr %len_.i.i, align 8
  %prefix_.i = getelementptr inbounds %"class.absl::LogEntry", ptr %this, i64 0, i32 3
  %1 = load i8, ptr %prefix_.i, align 4
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %severity_.i = getelementptr inbounds %"class.absl::LogEntry", ptr %this, i64 0, i32 4
  %3 = load i32, ptr %severity_.i, align 8
  %timestamp_.i = getelementptr inbounds %"class.absl::LogEntry", ptr %this, i64 0, i32 6
  %retval.sroa.0.0.copyload.i = load i64, ptr %timestamp_.i, align 8
  %retval.sroa.2.0.timestamp_.sroa_idx.i = getelementptr inbounds %"class.absl::LogEntry", ptr %this, i64 0, i32 6, i32 0, i32 1
  %retval.sroa.2.0.copyload.i = load i32, ptr %retval.sroa.2.0.timestamp_.sroa_idx.i, align 8
  %tid_.i = getelementptr inbounds %"class.absl::LogEntry", ptr %this, i64 0, i32 7
  %4 = load i32, ptr %tid_.i, align 4
  %base_filename_.i = getelementptr inbounds %"class.absl::LogEntry", ptr %this, i64 0, i32 1
  %retval.sroa.0.0.copyload.i5 = load i64, ptr %base_filename_.i, align 8
  %retval.sroa.2.0.base_filename_.sroa_idx.i = getelementptr inbounds %"class.absl::LogEntry", ptr %this, i64 0, i32 1, i32 1
  %retval.sroa.2.0.copyload.i6 = load ptr, ptr %retval.sroa.2.0.base_filename_.sroa_idx.i, align 8
  %line_.i = getelementptr inbounds %"class.absl::LogEntry", ptr %this, i64 0, i32 2
  %5 = load i32, ptr %line_.i, align 8
  %call18 = tail call noundef zeroext i1 @_ZN4absl12log_internal24ThreadIsLoggingToLogSinkEv()
  %cond = zext i1 %call18 to i32
  %call19 = call noundef i64 @_ZN4absl12log_internal15FormatLogPrefixENS_11LogSeverityENS_4TimeEiSt17basic_string_viewIcSt11char_traitsIcEEiNS0_12PrefixFormatERNS_4SpanIcEE(i32 noundef %3, i64 %retval.sroa.0.0.copyload.i, i32 %retval.sroa.2.0.copyload.i, i32 noundef %4, i64 %retval.sroa.0.0.copyload.i5, ptr %retval.sroa.2.0.copyload.i6, i32 noundef %5, i32 noundef %cond, ptr noundef nonnull align 8 dereferenceable(16) %string_remaining)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond20 = phi i64 [ %call19, %cond.true ], [ 0, %entry ]
  %prefix_len_ = getelementptr inbounds %"class.absl::LogEntry", ptr %this, i64 0, i32 9
  store i64 %cond20, ptr %prefix_len_, align 8
  %data_.i = getelementptr inbounds %"class.absl::log_internal::ProtoField", ptr %field, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_.i, i8 0, i64 16, i1 false)
  %call2222 = call noundef zeroext i1 @_ZN4absl12log_internal10ProtoField10DecodeFromEPNS_4SpanIKcEE(ptr noundef nonnull align 8 dereferenceable(40) %field, ptr noundef nonnull %encoded_data)
  %6 = load i64, ptr %field, align 8
  %cond123 = icmp eq i64 %6, 7
  %or.cond24 = select i1 %call2222, i1 %cond123, i1 false
  br i1 %or.cond24, label %sw.bb.lr.ph, label %while.end

sw.bb.lr.ph:                                      ; preds = %cond.end
  %type_.i = getelementptr inbounds %"class.absl::log_internal::ProtoField", ptr %field, i64 0, i32 1
  %retval.sroa.2.0.data_.sroa_idx.i = getelementptr inbounds %"class.absl::log_internal::ProtoField", ptr %field, i64 0, i32 3, i32 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %buf.i, i64 0, i32 1
  %data_.i.i = getelementptr inbounds %"class.absl::log_internal::ProtoField", ptr %field.i, i64 0, i32 3
  %type_.i.i = getelementptr inbounds %"class.absl::log_internal::ProtoField", ptr %field.i, i64 0, i32 1
  %retval.sroa.2.0.data_.sroa_idx.i.i.i = getelementptr inbounds %"class.absl::log_internal::ProtoField", ptr %field.i, i64 0, i32 3, i32 1
  br label %sw.bb

sw.bb:                                            ; preds = %sw.bb.lr.ph, %while.cond.backedge
  %8 = load i64, ptr %type_.i, align 8
  %cmp.not = icmp eq i64 %8, 2
  br i1 %cmp.not, label %if.end, label %while.cond.backedge

while.cond.backedge:                              ; preds = %sw.bb, %_ZN4absl12log_internal12_GLOBAL__N_110PrintValueERNS_4SpanIcEENS2_IKcEE.exit
  %call22 = call noundef zeroext i1 @_ZN4absl12log_internal10ProtoField10DecodeFromEPNS_4SpanIKcEE(ptr noundef nonnull align 8 dereferenceable(40) %field, ptr noundef nonnull %encoded_data)
  %9 = load i64, ptr %field, align 8
  %cond1 = icmp eq i64 %9, 7
  %or.cond = select i1 %call22, i1 %cond1, i1 false
  br i1 %or.cond, label %sw.bb, label %while.end, !llvm.loop !7

if.end:                                           ; preds = %sw.bb
  %retval.sroa.0.0.copyload.i10 = load ptr, ptr %data_.i, align 8
  %retval.sroa.2.0.copyload.i11 = load i64, ptr %retval.sroa.2.0.data_.sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %field.i)
  store ptr %retval.sroa.0.0.copyload.i10, ptr %buf.i, align 8
  store i64 %retval.sroa.2.0.copyload.i11, ptr %7, align 8
  %10 = load i64, ptr %len_.i.i, align 8
  %cmp.i = icmp ult i64 %10, 2
  br i1 %cmp.i, label %_ZN4absl12log_internal12_GLOBAL__N_110PrintValueERNS_4SpanIcEENS2_IKcEE.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_.i.i, i8 0, i64 16, i1 false)
  %call18.i = call noundef zeroext i1 @_ZN4absl12log_internal10ProtoField10DecodeFromEPNS_4SpanIKcEE(ptr noundef nonnull align 8 dereferenceable(40) %field.i, ptr noundef nonnull %buf.i)
  br i1 %call18.i, label %while.body.i, label %_ZN4absl12log_internal12_GLOBAL__N_110PrintValueERNS_4SpanIcEENS2_IKcEE.exit

while.body.i:                                     ; preds = %if.end.i, %sw.epilog.i
  %11 = load i64, ptr %field.i, align 8
  switch i64 %11, label %sw.epilog.i [
    i64 1, label %sw.bb.i
    i64 6, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %while.body.i, %while.body.i
  %12 = load i64, ptr %type_.i.i, align 8
  %cmp4.i = icmp eq i64 %12, 2
  br i1 %cmp4.i, label %if.then5.i, label %sw.epilog.i

if.then5.i:                                       ; preds = %sw.bb.i
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %data_.i.i, align 8
  %retval.sroa.2.0.copyload.i.i.i = load i64, ptr %retval.sroa.2.0.data_.sroa_idx.i.i.i, align 8
  %13 = load i64, ptr %len_.i.i, align 8
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %13, i64 %retval.sroa.2.0.copyload.i.i.i)
  %14 = load ptr, ptr %string_remaining, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %retval.sroa.0.0.copyload.i.i.i, i64 %spec.select.i.i, i1 false)
  %15 = load ptr, ptr %string_remaining, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %15, i64 %spec.select.i.i
  store ptr %add.ptr.i.i.i, ptr %string_remaining, align 8
  %16 = load i64, ptr %len_.i.i, align 8
  %sub.i.i.i = sub i64 %16, %spec.select.i.i
  store i64 %sub.i.i.i, ptr %len_.i.i, align 8
  %retval.sroa.2.0.copyload.i.i5.i = load i64, ptr %retval.sroa.2.0.data_.sroa_idx.i.i.i, align 8
  %cmp10.i = icmp ult i64 %spec.select.i.i, %retval.sroa.2.0.copyload.i.i5.i
  br i1 %cmp10.i, label %_ZN4absl12log_internal12_GLOBAL__N_110PrintValueERNS_4SpanIcEENS2_IKcEE.exit.thread, label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.then5.i, %sw.bb.i, %while.body.i
  %call1.i = call noundef zeroext i1 @_ZN4absl12log_internal10ProtoField10DecodeFromEPNS_4SpanIKcEE(ptr noundef nonnull align 8 dereferenceable(40) %field.i, ptr noundef nonnull %buf.i)
  br i1 %call1.i, label %while.body.i, label %_ZN4absl12log_internal12_GLOBAL__N_110PrintValueERNS_4SpanIcEENS2_IKcEE.exit, !llvm.loop !8

_ZN4absl12log_internal12_GLOBAL__N_110PrintValueERNS_4SpanIcEENS2_IKcEE.exit.thread: ; preds = %if.end, %if.then5.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %field.i)
  br label %while.end

_ZN4absl12log_internal12_GLOBAL__N_110PrintValueERNS_4SpanIcEENS2_IKcEE.exit: ; preds = %sw.epilog.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %field.i)
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond.backedge, %cond.end, %_ZN4absl12log_internal12_GLOBAL__N_110PrintValueERNS_4SpanIcEENS2_IKcEE.exit.thread
  %17 = load ptr, ptr %string_remaining, align 8
  %sub.ptr.lhs.cast33 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast34 = ptrtoint ptr %string_buf to i64
  %sub.ptr.sub35 = sub i64 %sub.ptr.lhs.cast33, %sub.ptr.rhs.cast34
  %inc = add i64 %sub.ptr.sub35, 1
  %arrayidx.i.i = getelementptr inbounds [15000 x i8], ptr %string_buf, i64 0, i64 %sub.ptr.sub35
  store i8 10, ptr %arrayidx.i.i, align 1
  %inc39 = add i64 %sub.ptr.sub35, 2
  %arrayidx.i.i15 = getelementptr inbounds [15000 x i8], ptr %string_buf, i64 0, i64 %inc
  store i8 0, ptr %arrayidx.i.i15, align 1
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %inc39, i64 15000)
  %text_message_with_prefix_and_newline_and_nul_ = getelementptr inbounds %"class.absl::LogEntry", ptr %this, i64 0, i32 8
  store ptr %string_buf, ptr %text_message_with_prefix_and_newline_and_nul_, align 8
  %ref.tmp.sroa.2.0.text_message_with_prefix_and_newline_and_nul_.sroa_idx = getelementptr inbounds %"class.absl::LogEntry", ptr %this, i64 0, i32 8, i32 1
  store i64 %.sroa.speculated.i, ptr %ref.tmp.sroa.2.0.text_message_with_prefix_and_newline_and_nul_.sroa_idx, align 8
  ret void
}

declare noundef i64 @_ZN4absl12log_internal15FormatLogPrefixENS_11LogSeverityENS_4TimeEiSt17basic_string_viewIcSt11char_traitsIcEEiNS0_12PrefixFormatERNS_4SpanIcEE(i32 noundef, i64, i32, i32 noundef, i64, ptr, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4absl12log_internal24ThreadIsLoggingToLogSinkEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4absl12log_internal10ProtoField10DecodeFromEPNS_4SpanIKcEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: cold mustprogress uwtable
define dso_local void @_ZN4absl12log_internal10LogMessageC2EPKciNS_11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %file, i32 noundef %line, i32 noundef %severity) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call ptr @__errno_location() #26
  %0 = load i32, ptr %call.i, align 4
  store i32 %0, ptr %this, align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this, i64 0, i32 1
  %call = invoke { i64, i32 } @_ZN4absl3NowEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %call.i23 = invoke noalias noundef nonnull dereferenceable(30576) ptr @_Znwm(i64 noundef 30576) #27
          to label %call.i2.noexc unwind label %lpad

call.i2.noexc:                                    ; preds = %invoke.cont
  %call.fca.1.extract = extractvalue { i64, i32 } %call, 1
  %call.fca.0.extract = extractvalue { i64, i32 } %call, 0
  invoke void @_ZN4absl12log_internal10LogMessage14LogMessageDataC2EPKciNS_11LogSeverityENS_4TimeE(ptr noundef nonnull align 8 dereferenceable(30576) %call.i23, ptr noundef %file, i32 noundef %line, i32 noundef %severity, i64 %call.fca.0.extract, i32 %call.fca.1.extract)
          to label %invoke.cont2 unwind label %lpad.i, !noalias !9

lpad.i:                                           ; preds = %call.i2.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i23) #25, !noalias !9
  br label %ehcleanup

invoke.cont2:                                     ; preds = %call.i2.noexc
  store ptr %call.i23, ptr %data_, align 8, !alias.scope !9
  %first_fatal = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call.i23, i64 0, i32 1
  store i8 0, ptr %first_fatal, align 8
  %is_perror = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call.i23, i64 0, i32 3
  store i8 0, ptr %is_perror, align 2
  %fail_quietly = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call.i23, i64 0, i32 2
  store i8 0, ptr %fail_quietly, align 1
  invoke void @_ZN4absl12log_internal10LogMessage20LogBacktraceIfNeededEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont2
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont2
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data_) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad9
  %.pn = phi { ptr, i32 } [ %3, %lpad9 ], [ %2, %lpad ], [ %1, %lpad.i ]
  %4 = load i32, ptr %this, align 8
  store i32 %4, ptr %call.i, align 4
  resume { ptr, i32 } %.pn
}

declare { i64, i32 } @_ZN4absl3NowEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal10LogMessage20LogBacktraceIfNeededEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %view = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %call = tail call noundef zeroext i1 @_ZN4absl12log_internal13IsInitializedEv()
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  %base_filename_.i = getelementptr inbounds %"class.absl::LogEntry", ptr %0, i64 0, i32 1
  %retval.sroa.0.0.copyload.i = load i64, ptr %base_filename_.i, align 8
  %retval.sroa.2.0.base_filename_.sroa_idx.i = getelementptr inbounds %"class.absl::LogEntry", ptr %0, i64 0, i32 1, i32 1
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.base_filename_.sroa_idx.i, align 8
  %line_.i = getelementptr inbounds %"class.absl::LogEntry", ptr %0, i64 0, i32 2
  %1 = load i32, ptr %line_.i, align 8
  %call9 = tail call noundef zeroext i1 @_ZN4absl12log_internal20ShouldLogBacktraceAtESt17basic_string_viewIcSt11char_traitsIcEEi(i64 %retval.sroa.0.0.copyload.i, ptr %retval.sroa.2.0.copyload.i, i32 noundef %1)
  br i1 %call9, label %if.end11, label %return

if.end11:                                         ; preds = %if.end
  %2 = load ptr, ptr %data_, align 8
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC2ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 8 dereferenceable(30576) %2)
  %data_.i = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %view, i64 0, i32 1
  %3 = load ptr, ptr %data_.i, align 8
  %manipulated.i = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %3, i64 0, i32 6
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %manipulated.i, ptr noundef nonnull @.str.7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end11
  %call17 = invoke noundef i32 @_ZN4absl12log_internal24MaxFramesInLogStackTraceEv()
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont
  %call19 = invoke noundef zeroext i1 @_ZN4absl12log_internal28ShouldSymbolizeLogStackTraceEv()
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %4 = load ptr, ptr %data_.i, align 8
  %manipulated.i2 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %4, i64 0, i32 6
  invoke void @_ZN4absl18debugging_internal14DumpStackTraceEiibPFvPKcPvES3_(i32 noundef 1, i32 noundef %call17, i1 noundef zeroext %call19, ptr noundef nonnull @_ZN4absl12log_internal12_GLOBAL__N_113WriteToStreamEPKcPv, ptr noundef nonnull %manipulated.i2)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  %5 = load ptr, ptr %data_.i, align 8
  %manipulated.i4 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %5, i64 0, i32 6
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %manipulated.i4, ptr noundef nonnull @.str.8)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #24
  br label %return

return:                                           ; preds = %if.end, %entry, %invoke.cont23
  ret void

lpad:                                             ; preds = %invoke.cont21, %invoke.cont18, %invoke.cont16, %invoke.cont, %if.end11
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #24
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %manipulated.i.i = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %0, i64 0, i32 6
  tail call void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %manipulated.i.i) #24
  %extra_sinks.i.i = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %0, i64 0, i32 4
  %1 = load i64, ptr %extra_sinks.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %1, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN4absl12log_internal10LogMessage14LogMessageDataEEclEPS3_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  %data_.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %0, i64 0, i32 4, i32 0, i32 1
  %2 = load ptr, ptr %data_.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNKSt14default_deleteIN4absl12log_internal10LogMessage14LogMessageDataEEclEPS3_.exit

_ZNKSt14default_deleteIN4absl12log_internal10LogMessage14LogMessageDataEEclEPS3_.exit: ; preds = %delete.notnull.i, %if.then.i.i.i.i.i
  %stacktrace_.i.i.i = getelementptr inbounds %"class.absl::LogEntry", ptr %0, i64 0, i32 11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stacktrace_.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN4absl12log_internal10LogMessage14LogMessageDataEEclEPS3_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: cold mustprogress uwtable
define dso_local void @_ZN4absl12log_internal10LogMessageC2EPKciNS1_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %file, i32 noundef %line) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN4absl12log_internal10LogMessageC2EPKciNS_11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %file, i32 noundef %line, i32 noundef 0) #28
  ret void
}

; Function Attrs: cold mustprogress uwtable
define dso_local void @_ZN4absl12log_internal10LogMessageC2EPKciNS1_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %file, i32 noundef %line) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN4absl12log_internal10LogMessageC2EPKciNS_11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %file, i32 noundef %line, i32 noundef 1) #28
  ret void
}

; Function Attrs: cold mustprogress uwtable
define dso_local void @_ZN4absl12log_internal10LogMessageC2EPKciNS1_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %file, i32 noundef %line) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN4absl12log_internal10LogMessageC2EPKciNS_11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %file, i32 noundef %line, i32 noundef 2) #28
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define dso_local void @_ZN4absl12log_internal10LogMessageD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN4absl12log_internal10LogMessage5FlushEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont
  %manipulated.i.i.i = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %0, i64 0, i32 6
  tail call void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %manipulated.i.i.i) #24
  %extra_sinks.i.i.i = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %0, i64 0, i32 4
  %1 = load i64, ptr %extra_sinks.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %1, 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4absl12log_internal10LogMessage14LogMessageDataEEclEPS3_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %data_.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %0, i64 0, i32 4, i32 0, i32 1
  %2 = load ptr, ptr %data_.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNKSt14default_deleteIN4absl12log_internal10LogMessage14LogMessageDataEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4absl12log_internal10LogMessage14LogMessageDataEEclEPS3_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i
  %stacktrace_.i.i.i.i = getelementptr inbounds %"class.absl::LogEntry", ptr %0, i64 0, i32 11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stacktrace_.i.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN4absl12log_internal10LogMessage14LogMessageDataEEclEPS3_.exit.i
  store ptr null, ptr %data_, align 8
  %3 = load i32, ptr %this, align 8
  %call.i = tail call ptr @__errno_location() #26
  store i32 %3, ptr %call.i, align 4
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal10LogMessage5FlushEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %encoded_remaining_copy.i.i30 = alloca %"class.absl::Span", align 8
  %view.i.i = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %encoded_remaining_copy.i.i13 = alloca %"class.absl::Span", align 8
  %encoded_remaining_copy.i.i1 = alloca %"class.absl::Span", align 8
  %encoded_remaining_copy.i.i = alloca %"class.absl::Span", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  %severity_.i = getelementptr inbounds %"class.absl::LogEntry", ptr %0, i64 0, i32 4
  %1 = load i32, ptr %severity_.i, align 8
  %call4 = tail call noundef i32 @_ZN4absl11MinLogLevelEv()
  %cmp.i = icmp slt i32 %1, %call4
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %data_, align 8
  %is_perror = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %2, i64 0, i32 3
  %3 = load i8, ptr %is_perror, align 2
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end22, label %if.then8

if.then8:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %encoded_remaining_copy.i.i)
  %encoded_remaining.i.i = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %2, i64 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining_copy.i.i, ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining.i.i, i64 16, i1 false)
  %call4.i.i = call { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef 7, i64 noundef 22, ptr noundef nonnull %encoded_remaining_copy.i.i)
  %call.i.i1.i = call noundef zeroext i1 @_ZN4absl12log_internal19EncodeBytesTruncateEmNS_4SpanIKcEEPNS1_IcEE(i64 noundef 6, ptr nonnull @.str.3, i64 2, ptr noundef nonnull %encoded_remaining_copy.i.i)
  br i1 %call.i.i1.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then8
  %5 = extractvalue { ptr, i64 } %call4.i.i, 1
  %6 = extractvalue { ptr, i64 } %call4.i.i, 0
  call void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr %6, i64 %5, ptr noundef nonnull %encoded_remaining_copy.i.i)
  %7 = load ptr, ptr %data_, align 8
  %encoded_remaining9.i.i = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %7, i64 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining9.i.i, ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining_copy.i.i, i64 16, i1 false)
  br label %_ZN4absl12log_internal10LogMessagelsILi3EEERS1_RAT__Kc.exit

if.else.i.i:                                      ; preds = %if.then8
  %8 = load ptr, ptr %data_, align 8
  %len_.i.i.i = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %8, i64 0, i32 8, i32 1
  store i64 0, ptr %len_.i.i.i, align 8
  br label %_ZN4absl12log_internal10LogMessagelsILi3EEERS1_RAT__Kc.exit

_ZN4absl12log_internal10LogMessagelsILi3EEERS1_RAT__Kc.exit: ; preds = %if.then.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %encoded_remaining_copy.i.i)
  %9 = load i32, ptr %this, align 8
  call void @_ZN4absl13base_internal8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %9)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %10 = extractvalue { i64, ptr } %call.i, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %encoded_remaining_copy.i.i1)
  %11 = load ptr, ptr %data_, align 8
  %encoded_remaining.i.i3 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %11, i64 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining_copy.i.i1, ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining.i.i3, i64 16, i1 false)
  %add.i.i4 = add i64 %10, 20
  %call4.i.i511 = invoke { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef 7, i64 noundef %add.i.i4, ptr noundef nonnull %encoded_remaining_copy.i.i1)
          to label %call4.i.i5.noexc unwind label %lpad

call4.i.i5.noexc:                                 ; preds = %_ZN4absl12log_internal10LogMessagelsILi3EEERS1_RAT__Kc.exit
  %12 = extractvalue { i64, ptr } %call.i, 1
  %call.i.i.i612 = invoke noundef zeroext i1 @_ZN4absl12log_internal19EncodeBytesTruncateEmNS_4SpanIKcEEPNS1_IcEE(i64 noundef 1, ptr %12, i64 %10, ptr noundef nonnull %encoded_remaining_copy.i.i1)
          to label %call.i.i.i6.noexc unwind label %lpad

call.i.i.i6.noexc:                                ; preds = %call4.i.i5.noexc
  br i1 %call.i.i.i612, label %if.then.i.i9, label %if.else.i.i7

if.then.i.i9:                                     ; preds = %call.i.i.i6.noexc
  %13 = extractvalue { ptr, i64 } %call4.i.i511, 1
  %14 = extractvalue { ptr, i64 } %call4.i.i511, 0
  invoke void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr %14, i64 %13, ptr noundef nonnull %encoded_remaining_copy.i.i1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i9
  %15 = load ptr, ptr %data_, align 8
  %encoded_remaining9.i.i10 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %15, i64 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining9.i.i10, ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining_copy.i.i1, i64 16, i1 false)
  br label %invoke.cont

if.else.i.i7:                                     ; preds = %call.i.i.i6.noexc
  %16 = load ptr, ptr %data_, align 8
  %len_.i.i.i8 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %16, i64 0, i32 8, i32 1
  store i64 0, ptr %len_.i.i.i8, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i7, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %encoded_remaining_copy.i.i1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %encoded_remaining_copy.i.i13)
  %17 = load ptr, ptr %data_, align 8
  %encoded_remaining.i.i16 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %17, i64 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining_copy.i.i13, ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining.i.i16, i64 16, i1 false)
  %call4.i.i1824 = invoke { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef 7, i64 noundef 22, ptr noundef nonnull %encoded_remaining_copy.i.i13)
          to label %call4.i.i18.noexc unwind label %lpad

call4.i.i18.noexc:                                ; preds = %invoke.cont
  %call.i.i1.i1925 = invoke noundef zeroext i1 @_ZN4absl12log_internal19EncodeBytesTruncateEmNS_4SpanIKcEEPNS1_IcEE(i64 noundef 6, ptr nonnull @.str.4, i64 2, ptr noundef nonnull %encoded_remaining_copy.i.i13)
          to label %call.i.i1.i19.noexc unwind label %lpad

call.i.i1.i19.noexc:                              ; preds = %call4.i.i18.noexc
  br i1 %call.i.i1.i1925, label %if.then.i.i22, label %if.else.i.i20

if.then.i.i22:                                    ; preds = %call.i.i1.i19.noexc
  %18 = extractvalue { ptr, i64 } %call4.i.i1824, 1
  %19 = extractvalue { ptr, i64 } %call4.i.i1824, 0
  invoke void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr %19, i64 %18, ptr noundef nonnull %encoded_remaining_copy.i.i13)
          to label %.noexc26 unwind label %lpad

.noexc26:                                         ; preds = %if.then.i.i22
  %20 = load ptr, ptr %data_, align 8
  %encoded_remaining9.i.i23 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %20, i64 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining9.i.i23, ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining_copy.i.i13, i64 16, i1 false)
  br label %invoke.cont13

if.else.i.i20:                                    ; preds = %call.i.i1.i19.noexc
  %21 = load ptr, ptr %data_, align 8
  %len_.i.i.i21 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %21, i64 0, i32 8, i32 1
  store i64 0, ptr %len_.i.i.i21, align 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.else.i.i20, %.noexc26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %encoded_remaining_copy.i.i13)
  %22 = load i32, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %view.i.i)
  %23 = load ptr, ptr %data_, align 8
  invoke void @_ZN4absl12log_internal10LogMessage11OstreamViewC2ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view.i.i, ptr noundef nonnull align 8 dereferenceable(30576) %23)
          to label %.noexc29 unwind label %lpad

.noexc29:                                         ; preds = %invoke.cont13
  %data_.i.i.i = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %view.i.i, i64 0, i32 1
  %24 = load ptr, ptr %data_.i.i.i, align 8
  %manipulated.i.i.i = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %24, i64 0, i32 6
  %call6.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %manipulated.i.i.i, i32 noundef %22)
          to label %invoke.cont18 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc29
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %view.i.i) #24
  br label %lpad.body

invoke.cont18:                                    ; preds = %.noexc29
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %view.i.i) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %view.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %encoded_remaining_copy.i.i30)
  %26 = load ptr, ptr %data_, align 8
  %encoded_remaining.i.i33 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %26, i64 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining_copy.i.i30, ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining.i.i33, i64 16, i1 false)
  %call4.i.i3541 = invoke { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef 7, i64 noundef 21, ptr noundef nonnull %encoded_remaining_copy.i.i30)
          to label %call4.i.i35.noexc unwind label %lpad

call4.i.i35.noexc:                                ; preds = %invoke.cont18
  %call.i.i1.i3642 = invoke noundef zeroext i1 @_ZN4absl12log_internal19EncodeBytesTruncateEmNS_4SpanIKcEEPNS1_IcEE(i64 noundef 6, ptr nonnull @.str.5, i64 1, ptr noundef nonnull %encoded_remaining_copy.i.i30)
          to label %call.i.i1.i36.noexc unwind label %lpad

call.i.i1.i36.noexc:                              ; preds = %call4.i.i35.noexc
  br i1 %call.i.i1.i3642, label %if.then.i.i39, label %if.else.i.i37

if.then.i.i39:                                    ; preds = %call.i.i1.i36.noexc
  %27 = extractvalue { ptr, i64 } %call4.i.i3541, 1
  %28 = extractvalue { ptr, i64 } %call4.i.i3541, 0
  invoke void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr %28, i64 %27, ptr noundef nonnull %encoded_remaining_copy.i.i30)
          to label %.noexc43 unwind label %lpad

.noexc43:                                         ; preds = %if.then.i.i39
  %29 = load ptr, ptr %data_, align 8
  %encoded_remaining9.i.i40 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %29, i64 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining9.i.i40, ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining_copy.i.i30, i64 16, i1 false)
  br label %invoke.cont20

if.else.i.i37:                                    ; preds = %call.i.i1.i36.noexc
  %30 = load ptr, ptr %data_, align 8
  %len_.i.i.i38 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %30, i64 0, i32 8, i32 1
  store i64 0, ptr %len_.i.i.i38, align 8
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.else.i.i37, %.noexc43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %encoded_remaining_copy.i.i30)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %.pre = load ptr, ptr %data_, align 8
  br label %if.end22

lpad:                                             ; preds = %if.then.i.i39, %call4.i.i35.noexc, %invoke.cont18, %invoke.cont13, %if.then.i.i22, %call4.i.i18.noexc, %invoke.cont, %if.then.i.i9, %call4.i.i5.noexc, %_ZN4absl12log_internal10LogMessagelsILi3EEERS1_RAT__Kc.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %31, %lpad ], [ %25, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  resume { ptr, i32 } %eh.lpad-body

if.end22:                                         ; preds = %invoke.cont20, %if.end
  %32 = phi ptr [ %.pre, %invoke.cont20 ], [ %2, %if.end ]
  %severity_.i44 = getelementptr inbounds %"class.absl::LogEntry", ptr %32, i64 0, i32 4
  %33 = load i32, ptr %severity_.i44, align 8
  %cmp = icmp eq i32 %33, 3
  br i1 %cmp, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.end22
  %call27 = call noundef zeroext i1 @_ZN4absl12log_internal12ExitOnDFatalEv()
  br i1 %call27, label %if.then28, label %if.end34

if.then28:                                        ; preds = %land.lhs.true
  %34 = cmpxchg ptr @_ZZN4absl12log_internal10LogMessage5FlushEvE10seen_fatal, i8 0, i8 1 monotonic monotonic, align 1
  %35 = extractvalue { i8, i1 } %34, 1
  br i1 %35, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.then28
  %36 = load ptr, ptr %data_, align 8
  %first_fatal = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %36, i64 0, i32 1
  store i8 1, ptr %first_fatal, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then28, %if.then30, %land.lhs.true, %if.end22
  %37 = load ptr, ptr %data_, align 8
  call void @_ZN4absl12log_internal10LogMessage14LogMessageData25FinalizeEncodingAndFormatEv(ptr noundef nonnull align 8 dereferenceable(30576) %37)
  %38 = load ptr, ptr %data_, align 8
  %encoded_buf = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %38, i64 0, i32 7
  %encoded_remaining = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %38, i64 0, i32 8
  %39 = load ptr, ptr %encoded_remaining, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %encoded_buf to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %encoding_ = getelementptr inbounds %"class.absl::LogEntry", ptr %38, i64 0, i32 10
  store i64 %sub.ptr.sub, ptr %encoding_, align 8
  %ref.tmp37.sroa.2.0.encoding_.sroa_idx = getelementptr inbounds %"class.absl::LogEntry", ptr %38, i64 0, i32 10, i32 1
  store ptr %encoded_buf, ptr %ref.tmp37.sroa.2.0.encoding_.sroa_idx, align 8
  call void @_ZN4absl12log_internal10LogMessage9SendToLogEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  br label %return

return:                                           ; preds = %entry, %if.end34
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage10AtLocationESt17basic_string_viewIcSt11char_traitsIcEEi(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %this, i64 %file.coerce0, ptr %file.coerce1, i32 noundef %line) local_unnamed_addr #0 align 2 {
entry:
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  store i64 %file.coerce0, ptr %0, align 8
  %file.sroa.3.0.full_filename_.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %file.coerce1, ptr %file.sroa.3.0.full_filename_.sroa_idx, align 8
  %cmp.not.i.i.i = icmp eq i64 %file.coerce0, 0
  br i1 %cmp.not.i.i.i, label %_ZN4absl12log_internal12_GLOBAL__N_18BasenameESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__size.1.i.i.i = phi i64 [ %dec4.i.i.i, %for.body.i.i.i ], [ %file.coerce0, %entry ]
  %cmp5.not.i.i.i = icmp eq i64 %__size.1.i.i.i, 0
  br i1 %cmp5.not.i.i.i, label %_ZN4absl12log_internal12_GLOBAL__N_18BasenameESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %dec4.i.i.i = add i64 %__size.1.i.i.i, -1
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %file.coerce1, i64 %dec4.i.i.i
  %1 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i.i.i.i = icmp eq i8 %1, 47
  br i1 %cmp.i.i.i.i, label %if.then.i, label %for.cond.i.i.i, !llvm.loop !5

if.then.i:                                        ; preds = %for.body.i.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %file.coerce1, i64 %__size.1.i.i.i
  %sub.i.i = sub i64 %file.coerce0, %__size.1.i.i.i
  br label %_ZN4absl12log_internal12_GLOBAL__N_18BasenameESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl12log_internal12_GLOBAL__N_18BasenameESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %for.cond.i.i.i, %entry, %if.then.i
  %filepath.sroa.5.0.i = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %file.coerce1, %entry ], [ %file.coerce1, %for.cond.i.i.i ]
  %filepath.sroa.0.0.i = phi i64 [ %sub.i.i, %if.then.i ], [ 0, %entry ], [ %file.coerce0, %for.cond.i.i.i ]
  %2 = load ptr, ptr %data_, align 8
  %base_filename_ = getelementptr inbounds %"class.absl::LogEntry", ptr %2, i64 0, i32 1
  store i64 %filepath.sroa.0.0.i, ptr %base_filename_, align 8
  %ref.tmp.sroa.2.0.base_filename_.sroa_idx = getelementptr inbounds %"class.absl::LogEntry", ptr %2, i64 0, i32 1, i32 1
  store ptr %filepath.sroa.5.0.i, ptr %ref.tmp.sroa.2.0.base_filename_.sroa_idx, align 8
  %3 = load ptr, ptr %data_, align 8
  %line_ = getelementptr inbounds %"class.absl::LogEntry", ptr %3, i64 0, i32 2
  store i32 %line, ptr %line_, align 8
  tail call void @_ZN4absl12log_internal10LogMessage20LogBacktraceIfNeededEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage8NoPrefixEv(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %this) local_unnamed_addr #9 align 2 {
entry:
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  %prefix_ = getelementptr inbounds %"class.absl::LogEntry", ptr %0, i64 0, i32 3
  store i8 0, ptr %prefix_, align 4
  ret ptr %this
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %this, i32 noundef %verbose_level) local_unnamed_addr #10 align 2 {
entry:
  %cmp = icmp eq i32 %verbose_level, -1
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %verbose_level, i32 0)
  %.sroa.speculated.sink = select i1 %cmp, i32 -1, i32 %.sroa.speculated
  %data_4 = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_4, align 8
  %verbose_level_7 = getelementptr inbounds %"class.absl::LogEntry", ptr %0, i64 0, i32 5
  store i32 %.sroa.speculated.sink, ptr %verbose_level_7, align 4
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage13WithTimestampENS_4TimeE(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %this, i64 %timestamp.coerce0, i32 %timestamp.coerce1) local_unnamed_addr #9 align 2 {
entry:
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  %timestamp_ = getelementptr inbounds %"class.absl::LogEntry", ptr %0, i64 0, i32 6
  store i64 %timestamp.coerce0, ptr %timestamp_, align 8
  %timestamp.sroa.2.0.timestamp_.sroa_idx = getelementptr inbounds %"class.absl::LogEntry", ptr %0, i64 0, i32 6, i32 0, i32 1
  store i32 %timestamp.coerce1, ptr %timestamp.sroa.2.0.timestamp_.sroa_idx, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage12WithThreadIDEi(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %this, i32 noundef %tid) local_unnamed_addr #9 align 2 {
entry:
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  %tid_ = getelementptr inbounds %"class.absl::LogEntry", ptr %0, i64 0, i32 7
  store i32 %tid, ptr %tid_, align 4
  ret ptr %this
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage16WithMetadataFromERKNS_8LogEntryE(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %entry1) local_unnamed_addr #11 align 2 {
entry:
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %entry1, i64 16, i1 false)
  %base_filename_ = getelementptr inbounds %"class.absl::LogEntry", ptr %entry1, i64 0, i32 1
  %1 = load ptr, ptr %data_, align 8
  %base_filename_8 = getelementptr inbounds %"class.absl::LogEntry", ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %base_filename_8, ptr noundef nonnull align 8 dereferenceable(16) %base_filename_, i64 16, i1 false)
  %line_ = getelementptr inbounds %"class.absl::LogEntry", ptr %entry1, i64 0, i32 2
  %2 = load i32, ptr %line_, align 8
  %3 = load ptr, ptr %data_, align 8
  %line_12 = getelementptr inbounds %"class.absl::LogEntry", ptr %3, i64 0, i32 2
  store i32 %2, ptr %line_12, align 8
  %prefix_ = getelementptr inbounds %"class.absl::LogEntry", ptr %entry1, i64 0, i32 3
  %4 = load i8, ptr %prefix_, align 4
  %5 = and i8 %4, 1
  %6 = load ptr, ptr %data_, align 8
  %prefix_16 = getelementptr inbounds %"class.absl::LogEntry", ptr %6, i64 0, i32 3
  store i8 %5, ptr %prefix_16, align 4
  %severity_ = getelementptr inbounds %"class.absl::LogEntry", ptr %entry1, i64 0, i32 4
  %7 = load i32, ptr %severity_, align 8
  %8 = load ptr, ptr %data_, align 8
  %severity_20 = getelementptr inbounds %"class.absl::LogEntry", ptr %8, i64 0, i32 4
  store i32 %7, ptr %severity_20, align 8
  %verbose_level_ = getelementptr inbounds %"class.absl::LogEntry", ptr %entry1, i64 0, i32 5
  %9 = load i32, ptr %verbose_level_, align 4
  %10 = load ptr, ptr %data_, align 8
  %verbose_level_24 = getelementptr inbounds %"class.absl::LogEntry", ptr %10, i64 0, i32 5
  store i32 %9, ptr %verbose_level_24, align 4
  %timestamp_ = getelementptr inbounds %"class.absl::LogEntry", ptr %entry1, i64 0, i32 6
  %11 = load ptr, ptr %data_, align 8
  %timestamp_28 = getelementptr inbounds %"class.absl::LogEntry", ptr %11, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %timestamp_28, ptr noundef nonnull align 8 dereferenceable(12) %timestamp_, i64 12, i1 false)
  %tid_ = getelementptr inbounds %"class.absl::LogEntry", ptr %entry1, i64 0, i32 7
  %12 = load i32, ptr %tid_, align 4
  %13 = load ptr, ptr %data_, align 8
  %tid_32 = getelementptr inbounds %"class.absl::LogEntry", ptr %13, i64 0, i32 7
  store i32 %12, ptr %tid_32, align 4
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage10WithPerrorEv(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %this) local_unnamed_addr #9 align 2 {
entry:
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  %is_perror = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %0, i64 0, i32 3
  store i8 1, ptr %is_perror, align 2
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage10ToSinkAlsoEPNS_7LogSinkE(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %this, ptr noundef %sink) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sink.addr = alloca ptr, align 8
  %death_message = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  store ptr %sink, ptr %sink.addr, align 8
  %tobool.not = icmp eq ptr %sink, null
  br i1 %tobool.not, label %if.then, label %do.end18

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %death_message, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %death_message, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  %0 = load atomic i64, ptr @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %0 to ptr
  invoke void %atomic-temp.i.0.i.i.i(i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef 305, ptr noundef nonnull align 8 dereferenceable(32) %death_message)
          to label %do.body13 unwind label %lpad11

do.body13:                                        ; preds = %invoke.cont7
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  br label %ehcleanup16

lpad11:                                           ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad11, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %4, %lpad11 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %death_message) #24
  br label %eh.resume

do.end18:                                         ; preds = %entry
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %data_, align 8
  %extra_sinks = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %5, i64 0, i32 4
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE11EmplaceBackIJRKS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(136) %extra_sinks, ptr noundef nonnull align 8 dereferenceable(8) %sink.addr)
  ret ptr %this

eh.resume:                                        ; preds = %ehcleanup16, %lpad
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup16 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn2.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #30
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #24
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #24
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage10ToSinkOnlyEPNS_7LogSinkE(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %this, ptr noundef %sink) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sink.addr = alloca ptr, align 8
  %death_message = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  store ptr %sink, ptr %sink.addr, align 8
  %tobool.not = icmp eq ptr %sink, null
  br i1 %tobool.not, label %if.then, label %do.end18

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %death_message, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %death_message, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  %0 = load atomic i64, ptr @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %0 to ptr
  invoke void %atomic-temp.i.0.i.i.i(i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef 311, ptr noundef nonnull align 8 dereferenceable(32) %death_message)
          to label %do.body13 unwind label %lpad11

do.body13:                                        ; preds = %invoke.cont7
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  br label %ehcleanup16

lpad11:                                           ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad11, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %4, %lpad11 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %death_message) #24
  br label %eh.resume

do.end18:                                         ; preds = %entry
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %data_, align 8
  %extra_sinks = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %5, i64 0, i32 4
  %6 = load i64, ptr %extra_sinks, align 8
  %and.i.i.i = and i64 %6, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EE5clearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.end18
  %data_.i.i.i = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %5, i64 0, i32 4, i32 0, i32 1
  %7 = load ptr, ptr %data_.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EE5clearEv.exit

_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EE5clearEv.exit: ; preds = %do.end18, %if.then.i.i
  store i64 0, ptr %extra_sinks, align 8
  %8 = load ptr, ptr %data_, align 8
  %extra_sinks22 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %8, i64 0, i32 4
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE11EmplaceBackIJRKS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(136) %extra_sinks22, ptr noundef nonnull align 8 dereferenceable(8) %sink.addr)
  %9 = load ptr, ptr %data_, align 8
  %extra_sinks_only = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %9, i64 0, i32 5
  store i8 1, ptr %extra_sinks_only, align 8
  ret ptr %this

eh.resume:                                        ; preds = %ehcleanup16, %lpad
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup16 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn2.pn
}

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZN4absl12log_internal10LogMessage21FailWithoutStackTraceEv() local_unnamed_addr #12 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4absl12log_internal24SetSuppressSigabortTraceEb(i1 noundef zeroext true)
  br i1 icmp ne (ptr @__gcov_dump, ptr null), label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @__gcov_dump()
  br label %if.end2

if.else:                                          ; preds = %entry
  br i1 icmp ne (ptr @__gcov_flush, ptr null), label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.else
  tail call void @__gcov_flush()
  br label %if.end2

if.end2:                                          ; preds = %if.else, %if.then1, %if.then
  tail call void @abort() #29
  unreachable
}

declare noundef zeroext i1 @_ZN4absl12log_internal24SetSuppressSigabortTraceEb(i1 noundef zeroext) local_unnamed_addr #1

declare extern_weak void @__gcov_dump() #1

declare extern_weak void @__gcov_flush() #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #13

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZN4absl12log_internal10LogMessage11FailQuietlyEv() local_unnamed_addr #12 align 2 {
entry:
  tail call void @_exit(i32 noundef 1) #30
  unreachable
}

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #0 align 2 {
entry:
  %encoded_remaining_copy.i = alloca %"class.absl::Span", align 8
  %call = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %v) #24
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %encoded_remaining_copy.i)
  %data_.i = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %data_.i, align 8
  %encoded_remaining.i = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %2, i64 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining_copy.i, ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining.i, i64 16, i1 false)
  %add.i = add i64 %0, 20
  %call4.i = call { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef 7, i64 noundef %add.i, ptr noundef nonnull %encoded_remaining_copy.i)
  %call.i.i = call noundef zeroext i1 @_ZN4absl12log_internal19EncodeBytesTruncateEmNS_4SpanIKcEEPNS1_IcEE(i64 noundef 1, ptr %1, i64 %0, ptr noundef nonnull %encoded_remaining_copy.i)
  br i1 %call.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %3 = extractvalue { ptr, i64 } %call4.i, 1
  %4 = extractvalue { ptr, i64 } %call4.i, 0
  call void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr %4, i64 %3, ptr noundef nonnull %encoded_remaining_copy.i)
  %5 = load ptr, ptr %data_.i, align 8
  %encoded_remaining9.i = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %5, i64 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining9.i, ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining_copy.i, i64 16, i1 false)
  br label %_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE.exit

if.else.i:                                        ; preds = %entry
  %6 = load ptr, ptr %data_.i, align 8
  %len_.i.i = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %6, i64 0, i32 8, i32 1
  store i64 0, ptr %len_.i.i, align 8
  br label %_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %if.then.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %encoded_remaining_copy.i)
  ret ptr %this
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %this, i64 %v.coerce0, ptr %v.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %encoded_remaining_copy.i = alloca %"class.absl::Span", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %encoded_remaining_copy.i)
  %data_.i = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_.i, align 8
  %encoded_remaining.i = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %0, i64 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining_copy.i, ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining.i, i64 16, i1 false)
  %add.i = add i64 %v.coerce0, 20
  %call4.i = call { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef 7, i64 noundef %add.i, ptr noundef nonnull %encoded_remaining_copy.i)
  %call.i.i = call noundef zeroext i1 @_ZN4absl12log_internal19EncodeBytesTruncateEmNS_4SpanIKcEEPNS1_IcEE(i64 noundef 1, ptr %v.coerce1, i64 %v.coerce0, ptr noundef nonnull %encoded_remaining_copy.i)
  br i1 %call.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = extractvalue { ptr, i64 } %call4.i, 1
  %2 = extractvalue { ptr, i64 } %call4.i, 0
  call void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr %2, i64 %1, ptr noundef nonnull %encoded_remaining_copy.i)
  %3 = load ptr, ptr %data_.i, align 8
  %encoded_remaining9.i = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %3, i64 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining9.i, ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining_copy.i, i64 16, i1 false)
  br label %_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE.exit

if.else.i:                                        ; preds = %entry
  %4 = load ptr, ptr %data_.i, align 8
  %len_.i.i = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %4, i64 0, i32 8, i32 1
  store i64 0, ptr %len_.i.i, align 8
  br label %_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %if.then.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %encoded_remaining_copy.i)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsEPFRSoS2_E(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %this, ptr noundef %m) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %view = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC2ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 8 dereferenceable(30576) %0)
  %1 = load ptr, ptr %data_, align 8
  %manipulated = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %1, i64 0, i32 6
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %manipulated, ptr noundef %m)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #24
  ret ptr %this

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #24
  resume { ptr, i32 } %2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsEPFRSt8ios_baseS3_E(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %this, ptr noundef %m) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %view = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC2ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 8 dereferenceable(30576) %0)
  %1 = load ptr, ptr %data_, align 8
  %manipulated = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %1, i64 0, i32 6
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %manipulated, ptr noundef %m)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #24
  ret ptr %this

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #24
  resume { ptr, i32 } %2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4absl11MinLogLevelEv() local_unnamed_addr #1

declare void @_ZN4absl13base_internal8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4absl12log_internal12ExitOnDFatalEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal10LogMessage9SendToLogEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data_.i = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_.i, align 8
  %severity_.i.i = getelementptr inbounds %"class.absl::LogEntry", ptr %0, i64 0, i32 4
  %1 = load i32, ptr %severity_.i.i, align 8
  %cmp.i = icmp eq i32 %1, 3
  br i1 %cmp.i, label %_ZNK4absl12log_internal10LogMessage7IsFatalEv.exit, label %if.end

_ZNK4absl12log_internal10LogMessage7IsFatalEv.exit: ; preds = %entry
  %call4.i = tail call noundef zeroext i1 @_ZN4absl12log_internal12ExitOnDFatalEv()
  br i1 %call4.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK4absl12log_internal10LogMessage7IsFatalEv.exit
  tail call void @_ZN4absl12log_internal10LogMessage12PrepareToDieEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZNK4absl12log_internal10LogMessage7IsFatalEv.exit
  %2 = load ptr, ptr %data_.i, align 8
  %extra_sinks = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %2, i64 0, i32 4
  %3 = load i64, ptr %extra_sinks, align 8
  %and.i.i.i.i.i = and i64 %3, 1
  %tobool.i.not.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %data_.i.i.i.i.i = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %2, i64 0, i32 4, i32 0, i32 1
  %4 = load ptr, ptr %data_.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i.i.i, ptr %data_.i.i.i.i.i, ptr %4
  %shr.i.i.i = lshr i64 %3, 1
  %extra_sinks_only = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %2, i64 0, i32 5
  %5 = load i8, ptr %extra_sinks_only, align 8
  %6 = and i8 %5, 1
  %tobool = icmp ne i8 %6, 0
  tail call void @_ZN4absl12log_internal10LogToSinksERKNS_8LogEntryENS_4SpanIPNS_7LogSinkEEEb(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr %cond.i.i.i.i, i64 %shr.i.i.i, i1 noundef zeroext %tobool)
  %7 = load ptr, ptr %data_.i, align 8
  %severity_.i.i2 = getelementptr inbounds %"class.absl::LogEntry", ptr %7, i64 0, i32 4
  %8 = load i32, ptr %severity_.i.i2, align 8
  %cmp.i3 = icmp eq i32 %8, 3
  br i1 %cmp.i3, label %_ZNK4absl12log_internal10LogMessage7IsFatalEv.exit6, label %if.end11

_ZNK4absl12log_internal10LogMessage7IsFatalEv.exit6: ; preds = %if.end
  %call4.i5 = tail call noundef zeroext i1 @_ZN4absl12log_internal12ExitOnDFatalEv()
  br i1 %call4.i5, label %if.then10, label %if.end11

if.then10:                                        ; preds = %_ZNK4absl12log_internal10LogMessage7IsFatalEv.exit6
  tail call void @_ZN4absl12log_internal13FlushLogSinksEv()
  %9 = load ptr, ptr %data_.i, align 8
  %fail_quietly.i = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %9, i64 0, i32 2
  %10 = load i8, ptr %fail_quietly.i, align 1
  %11 = and i8 %10, 1
  %tobool.not.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then10
  tail call void @_ZN4absl12log_internal10LogMessage11FailQuietlyEv() #30
  unreachable

if.else.i:                                        ; preds = %if.then10
  tail call void @_ZN4absl12log_internal10LogMessage21FailWithoutStackTraceEv() #30
  unreachable

if.end11:                                         ; preds = %if.end, %_ZNK4absl12log_internal10LogMessage7IsFatalEv.exit6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl12log_internal10LogMessage14SetFailQuietlyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #9 align 2 {
entry:
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  %fail_quietly = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %0, i64 0, i32 2
  store i8 1, ptr %fail_quietly, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal10LogMessage11OstreamViewC2ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(30576) %message_data) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN4absl12log_internal10LogMessage11OstreamViewE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %this, i64 0, i32 1
  store ptr %message_data, ptr %data_, align 8
  %encoded_remaining_copy_ = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %this, i64 0, i32 2
  %encoded_remaining = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %message_data, i64 0, i32 8
  %0 = load ptr, ptr %encoded_remaining, align 8
  %len_.i.i = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %message_data, i64 0, i32 8, i32 1
  %1 = load i64, ptr %len_.i.i, align 8
  store ptr %0, ptr %encoded_remaining_copy_, align 8
  %len_.i2.i = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %this, i64 0, i32 2, i32 1
  store i64 %1, ptr %len_.i2.i, align 8
  %message_start_ = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %this, i64 0, i32 3
  %string_start_ = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %message_start_, i8 0, i64 32, i1 false)
  %call5 = invoke { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef 7, i64 noundef %1, ptr noundef nonnull %encoded_remaining_copy_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = extractvalue { ptr, i64 } %call5, 0
  %3 = extractvalue { ptr, i64 } %call5, 1
  store ptr %2, ptr %message_start_, align 8
  %ref.tmp.sroa.2.0.message_start_6.sroa_idx = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %this, i64 0, i32 3, i32 1
  store i64 %3, ptr %ref.tmp.sroa.2.0.message_start_6.sroa_idx, align 8
  %4 = load i64, ptr %len_.i2.i, align 8
  %call12 = invoke { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef 1, i64 noundef %4, ptr noundef nonnull %encoded_remaining_copy_)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %5 = extractvalue { ptr, i64 } %call12, 0
  %6 = extractvalue { ptr, i64 } %call12, 1
  store ptr %5, ptr %string_start_, align 8
  %ref.tmp7.sroa.2.0.string_start_13.sroa_idx = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %this, i64 0, i32 4, i32 1
  store i64 %6, ptr %ref.tmp7.sroa.2.0.string_start_13.sroa_idx, align 8
  %7 = load ptr, ptr %encoded_remaining_copy_, align 8
  %8 = load i64, ptr %len_.i2.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %8
  invoke void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %7, ptr noundef %add.ptr)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont11
  %9 = load ptr, ptr %data_, align 8
  %manipulated = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %9, i64 0, i32 6
  %vtable = load ptr, ptr %manipulated, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %manipulated, i64 %vbase.offset
  %call24 = invoke noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr22, ptr noundef nonnull %this)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  ret void

lpad:                                             ; preds = %invoke.cont20, %invoke.cont11, %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #24
  resume { ptr, i32 } %10
}

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  %manipulated = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %0, i64 0, i32 6
  %vtable = load ptr, ptr %manipulated, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %manipulated, i64 %vbase.offset
  %call = invoke noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %string_start_ = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %string_start_, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %2 = load ptr, ptr %data_, align 8
  %len_.i = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %2, i64 0, i32 8, i32 1
  store i64 0, ptr %len_.i, align 8
  br label %cleanup

if.end:                                           ; preds = %invoke.cont
  %call8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %if.end
  %call10 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %cmp.i = icmp eq ptr %call10, %call12
  br i1 %cmp.i, label %cleanup, label %if.end15

if.end15:                                         ; preds = %invoke.cont11
  %sub.ptr.rhs.cast = ptrtoint ptr %call12 to i64
  %sub.ptr.lhs.cast = ptrtoint ptr %call10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %encoded_remaining_copy_ = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %encoded_remaining_copy_, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub
  store ptr %add.ptr.i, ptr %encoded_remaining_copy_, align 8
  %len_.i4 = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %this, i64 0, i32 2, i32 1
  %4 = load i64, ptr %len_.i4, align 8
  %sub.i5 = sub i64 %4, %sub.ptr.sub
  store i64 %sub.i5, ptr %len_.i4, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %string_start_, align 8
  %agg.tmp.sroa.2.0.string_start_17.sroa_idx = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %this, i64 0, i32 4, i32 1
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.string_start_17.sroa_idx, align 8
  invoke void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload, ptr noundef nonnull %encoded_remaining_copy_)
          to label %invoke.cont19 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.end15
  %message_start_ = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %this, i64 0, i32 3
  %agg.tmp20.sroa.0.0.copyload = load ptr, ptr %message_start_, align 8
  %agg.tmp20.sroa.2.0.message_start_.sroa_idx = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %this, i64 0, i32 3, i32 1
  %agg.tmp20.sroa.2.0.copyload = load i64, ptr %agg.tmp20.sroa.2.0.message_start_.sroa_idx, align 8
  invoke void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr %agg.tmp20.sroa.0.0.copyload, i64 %agg.tmp20.sroa.2.0.copyload, ptr noundef nonnull %encoded_remaining_copy_)
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont22:                                    ; preds = %invoke.cont19
  %5 = load ptr, ptr %data_, align 8
  %encoded_remaining25 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %5, i64 0, i32 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining25, ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining_copy_, i64 16, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont11, %invoke.cont22, %if.then
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #24
  ret void

terminate.lpad:                                   ; preds = %invoke.cont19, %if.end15, %invoke.cont9, %invoke.cont7, %if.end, %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable
}

declare noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl12log_internal10LogMessage11OstreamViewD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl12log_internal10LogMessage7IsFatalEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 {
entry:
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  %severity_.i = getelementptr inbounds %"class.absl::LogEntry", ptr %0, i64 0, i32 4
  %1 = load i32, ptr %severity_.i, align 8
  %cmp = icmp eq i32 %1, 3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call4 = tail call noundef zeroext i1 @_ZN4absl12log_internal12ExitOnDFatalEv()
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call4, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal10LogMessage12PrepareToDieEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  %first_fatal = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %first_fatal, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @AbslInternalOnFatalLogMessage(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %.pre = load ptr, ptr %data_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi ptr [ %.pre, %if.then ], [ %0, %entry ]
  %fail_quietly = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %3, i64 0, i32 2
  %4 = load i8, ptr %fail_quietly, align 1
  %5 = and i8 %4, 1
  %tobool7.not = icmp eq i8 %5, 0
  br i1 %tobool7.not, label %if.then8, label %if.end28

if.then8:                                         ; preds = %if.end
  %extra_sinks = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %3, i64 0, i32 4
  %6 = load i64, ptr %extra_sinks, align 8
  %and.i.i.i.i.i = and i64 %6, 1
  %tobool.i.not.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %data_.i.i.i.i.i = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %3, i64 0, i32 4, i32 0, i32 1
  %7 = load ptr, ptr %data_.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i.i.i, ptr %data_.i.i.i.i.i, ptr %7
  %shr.i.i.i = lshr i64 %6, 1
  %extra_sinks_only = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %3, i64 0, i32 5
  %8 = load i8, ptr %extra_sinks_only, align 8
  %9 = and i8 %8, 1
  %tobool17 = icmp ne i8 %9, 0
  tail call void @_ZN4absl12log_internal10LogToSinksERKNS_8LogEntryENS_4SpanIPNS_7LogSinkEEEb(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr %cond.i.i.i.i, i64 %shr.i.i.i, i1 noundef zeroext %tobool17)
  %10 = load ptr, ptr %data_, align 8
  %stacktrace_ = getelementptr inbounds %"class.absl::LogEntry", ptr %10, i64 0, i32 11
  %call21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %stacktrace_, ptr noundef nonnull @.str.6)
  %call22 = tail call noundef i32 @_ZN4absl12log_internal24MaxFramesInLogStackTraceEv()
  %call23 = tail call noundef zeroext i1 @_ZN4absl12log_internal28ShouldSymbolizeLogStackTraceEv()
  %11 = load ptr, ptr %data_, align 8
  %stacktrace_27 = getelementptr inbounds %"class.absl::LogEntry", ptr %11, i64 0, i32 11
  tail call void @_ZN4absl18debugging_internal14DumpStackTraceEiibPFvPKcPvES3_(i32 noundef 0, i32 noundef %call22, i1 noundef zeroext %call23, ptr noundef nonnull @_ZN4absl12log_internal12_GLOBAL__N_113WriteToStringEPKcPv, ptr noundef nonnull %stacktrace_27)
  br label %if.end28

if.end28:                                         ; preds = %if.then8, %if.end
  ret void
}

declare void @_ZN4absl12log_internal10LogToSinksERKNS_8LogEntryENS_4SpanIPNS_7LogSinkEEEb(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN4absl18debugging_internal14DumpStackTraceEiibPFvPKcPvES3_(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4absl12log_internal24MaxFramesInLogStackTraceEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4absl12log_internal28ShouldSymbolizeLogStackTraceEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12log_internal12_GLOBAL__N_113WriteToStringEPKcPv(ptr noundef %data, ptr noundef nonnull %str) #0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef %data)
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZN4absl12log_internal10LogMessage3DieEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #12 align 2 {
entry:
  tail call void @_ZN4absl12log_internal13FlushLogSinksEv()
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  %fail_quietly = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %0, i64 0, i32 2
  %1 = load i8, ptr %fail_quietly, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN4absl12log_internal10LogMessage11FailQuietlyEv() #30
  unreachable

if.else:                                          ; preds = %entry
  tail call void @_ZN4absl12log_internal10LogMessage21FailWithoutStackTraceEv() #30
  unreachable
}

declare noundef zeroext i1 @_ZN4absl12log_internal13IsInitializedEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4absl12log_internal20ShouldLogBacktraceAtESt17basic_string_viewIcSt11char_traitsIcEEi(i64, ptr, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12log_internal12_GLOBAL__N_113WriteToStreamEPKcPv(ptr noundef %data, ptr noundef nonnull %os) #0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %data)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define dso_local void @_ZN4absl12log_internal15LogMessageFatalC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %file, i32 noundef %line) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN4absl12log_internal10LogMessageC2EPKciNS_11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %file, i32 noundef %line, i32 noundef 3) #28
  ret void
}

; Function Attrs: cold mustprogress uwtable
define dso_local void @_ZN4absl12log_internal15LogMessageFatalC2EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %file, i32 noundef %line, i64 %failure_msg.coerce0, ptr %failure_msg.coerce1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %encoded_remaining_copy.i.i16 = alloca %"class.absl::Span", align 8
  %encoded_remaining_copy.i.i3 = alloca %"class.absl::Span", align 8
  %encoded_remaining_copy.i.i = alloca %"class.absl::Span", align 8
  tail call void @_ZN4absl12log_internal10LogMessageC2EPKciNS_11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %file, i32 noundef %line, i32 noundef 3) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %encoded_remaining_copy.i.i)
  %data_.i.i = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_.i.i, align 8
  %encoded_remaining.i.i = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %0, i64 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining_copy.i.i, ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining.i.i, i64 16, i1 false)
  %call4.i.i1 = invoke { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef 7, i64 noundef 34, ptr noundef nonnull %encoded_remaining_copy.i.i)
          to label %call4.i.i.noexc unwind label %lpad

call4.i.i.noexc:                                  ; preds = %entry
  %call.i.i1.i2 = invoke noundef zeroext i1 @_ZN4absl12log_internal19EncodeBytesTruncateEmNS_4SpanIKcEEPNS1_IcEE(i64 noundef 6, ptr nonnull @.str.9, i64 14, ptr noundef nonnull %encoded_remaining_copy.i.i)
          to label %call.i.i1.i.noexc unwind label %lpad

call.i.i1.i.noexc:                                ; preds = %call4.i.i.noexc
  br i1 %call.i.i1.i2, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call.i.i1.i.noexc
  %1 = extractvalue { ptr, i64 } %call4.i.i1, 1
  %2 = extractvalue { ptr, i64 } %call4.i.i1, 0
  invoke void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr %2, i64 %1, ptr noundef nonnull %encoded_remaining_copy.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %3 = load ptr, ptr %data_.i.i, align 8
  %encoded_remaining9.i.i = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %3, i64 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining9.i.i, ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining_copy.i.i, i64 16, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call.i.i1.i.noexc
  %4 = load ptr, ptr %data_.i.i, align 8
  %len_.i.i.i = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %4, i64 0, i32 8, i32 1
  store i64 0, ptr %len_.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %encoded_remaining_copy.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %encoded_remaining_copy.i.i3)
  %5 = load ptr, ptr %data_.i.i, align 8
  %encoded_remaining.i.i5 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %5, i64 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining_copy.i.i3, ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining.i.i5, i64 16, i1 false)
  %add.i.i6 = add i64 %failure_msg.coerce0, 20
  %call4.i.i13 = invoke { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef 7, i64 noundef %add.i.i6, ptr noundef nonnull %encoded_remaining_copy.i.i3)
          to label %call4.i.i.noexc12 unwind label %lpad

call4.i.i.noexc12:                                ; preds = %invoke.cont
  %call.i.i.i714 = invoke noundef zeroext i1 @_ZN4absl12log_internal19EncodeBytesTruncateEmNS_4SpanIKcEEPNS1_IcEE(i64 noundef 1, ptr %failure_msg.coerce1, i64 %failure_msg.coerce0, ptr noundef nonnull %encoded_remaining_copy.i.i3)
          to label %call.i.i.i7.noexc unwind label %lpad

call.i.i.i7.noexc:                                ; preds = %call4.i.i.noexc12
  br i1 %call.i.i.i714, label %if.then.i.i10, label %if.else.i.i8

if.then.i.i10:                                    ; preds = %call.i.i.i7.noexc
  %6 = extractvalue { ptr, i64 } %call4.i.i13, 1
  %7 = extractvalue { ptr, i64 } %call4.i.i13, 0
  invoke void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr %7, i64 %6, ptr noundef nonnull %encoded_remaining_copy.i.i3)
          to label %.noexc15 unwind label %lpad

.noexc15:                                         ; preds = %if.then.i.i10
  %8 = load ptr, ptr %data_.i.i, align 8
  %encoded_remaining9.i.i11 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %8, i64 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining9.i.i11, ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining_copy.i.i3, i64 16, i1 false)
  br label %invoke.cont2

if.else.i.i8:                                     ; preds = %call.i.i.i7.noexc
  %9 = load ptr, ptr %data_.i.i, align 8
  %len_.i.i.i9 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %9, i64 0, i32 8, i32 1
  store i64 0, ptr %len_.i.i.i9, align 8
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.else.i.i8, %.noexc15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %encoded_remaining_copy.i.i3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %encoded_remaining_copy.i.i16)
  %10 = load ptr, ptr %data_.i.i, align 8
  %encoded_remaining.i.i19 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %10, i64 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining_copy.i.i16, ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining.i.i19, i64 16, i1 false)
  %call4.i.i26 = invoke { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef 7, i64 noundef 21, ptr noundef nonnull %encoded_remaining_copy.i.i16)
          to label %call4.i.i.noexc25 unwind label %lpad

call4.i.i.noexc25:                                ; preds = %invoke.cont2
  %call.i.i1.i28 = invoke noundef zeroext i1 @_ZN4absl12log_internal19EncodeBytesTruncateEmNS_4SpanIKcEEPNS1_IcEE(i64 noundef 6, ptr nonnull @.str.10, i64 1, ptr noundef nonnull %encoded_remaining_copy.i.i16)
          to label %call.i.i1.i.noexc27 unwind label %lpad

call.i.i1.i.noexc27:                              ; preds = %call4.i.i.noexc25
  br i1 %call.i.i1.i28, label %if.then.i.i23, label %if.else.i.i21

if.then.i.i23:                                    ; preds = %call.i.i1.i.noexc27
  %11 = extractvalue { ptr, i64 } %call4.i.i26, 1
  %12 = extractvalue { ptr, i64 } %call4.i.i26, 0
  invoke void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr %12, i64 %11, ptr noundef nonnull %encoded_remaining_copy.i.i16)
          to label %.noexc29 unwind label %lpad

.noexc29:                                         ; preds = %if.then.i.i23
  %13 = load ptr, ptr %data_.i.i, align 8
  %encoded_remaining9.i.i24 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %13, i64 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining9.i.i24, ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining_copy.i.i16, i64 16, i1 false)
  br label %invoke.cont4

if.else.i.i21:                                    ; preds = %call.i.i1.i.noexc27
  %14 = load ptr, ptr %data_.i.i, align 8
  %len_.i.i.i22 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %14, i64 0, i32 8, i32 1
  store i64 0, ptr %len_.i.i.i22, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.else.i.i21, %.noexc29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %encoded_remaining_copy.i.i16)
  ret void

lpad:                                             ; preds = %if.then.i.i23, %call4.i.i.noexc25, %invoke.cont2, %if.then.i.i10, %call4.i.i.noexc12, %invoke.cont, %if.then.i.i, %call4.i.i.noexc, %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #31
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local void @_ZN4absl12log_internal15LogMessageFatalD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN4absl12log_internal10LogMessage5FlushEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4absl12log_internal10LogMessage21FailWithoutStackTraceEv() #30
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #29
  unreachable
}

; Function Attrs: cold mustprogress uwtable
define dso_local void @_ZN4absl12log_internal22LogMessageQuietlyFatalC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %file, i32 noundef %line) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN4absl12log_internal10LogMessageC2EPKciNS_11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %file, i32 noundef %line, i32 noundef 3) #28
  %data_.i = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_.i, align 8
  %fail_quietly.i = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %0, i64 0, i32 2
  store i8 1, ptr %fail_quietly.i, align 1
  ret void
}

; Function Attrs: cold mustprogress uwtable
define dso_local void @_ZN4absl12log_internal22LogMessageQuietlyFatalC2EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %file, i32 noundef %line, i64 %failure_msg.coerce0, ptr %failure_msg.coerce1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %encoded_remaining_copy.i.i16 = alloca %"class.absl::Span", align 8
  %encoded_remaining_copy.i.i3 = alloca %"class.absl::Span", align 8
  %encoded_remaining_copy.i.i = alloca %"class.absl::Span", align 8
  tail call void @_ZN4absl12log_internal10LogMessageC2EPKciNS_11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %file, i32 noundef %line, i32 noundef 3) #28
  %data_.i = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_.i, align 8
  %fail_quietly.i = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %0, i64 0, i32 2
  store i8 1, ptr %fail_quietly.i, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %encoded_remaining_copy.i.i)
  %1 = load ptr, ptr %data_.i, align 8
  %encoded_remaining.i.i = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %1, i64 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining_copy.i.i, ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining.i.i, i64 16, i1 false)
  %call4.i.i1 = invoke { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef 7, i64 noundef 34, ptr noundef nonnull %encoded_remaining_copy.i.i)
          to label %call4.i.i.noexc unwind label %lpad

call4.i.i.noexc:                                  ; preds = %entry
  %call.i.i1.i2 = invoke noundef zeroext i1 @_ZN4absl12log_internal19EncodeBytesTruncateEmNS_4SpanIKcEEPNS1_IcEE(i64 noundef 6, ptr nonnull @.str.9, i64 14, ptr noundef nonnull %encoded_remaining_copy.i.i)
          to label %call.i.i1.i.noexc unwind label %lpad

call.i.i1.i.noexc:                                ; preds = %call4.i.i.noexc
  br i1 %call.i.i1.i2, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call.i.i1.i.noexc
  %2 = extractvalue { ptr, i64 } %call4.i.i1, 1
  %3 = extractvalue { ptr, i64 } %call4.i.i1, 0
  invoke void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr %3, i64 %2, ptr noundef nonnull %encoded_remaining_copy.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %4 = load ptr, ptr %data_.i, align 8
  %encoded_remaining9.i.i = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %4, i64 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining9.i.i, ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining_copy.i.i, i64 16, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call.i.i1.i.noexc
  %5 = load ptr, ptr %data_.i, align 8
  %len_.i.i.i = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %5, i64 0, i32 8, i32 1
  store i64 0, ptr %len_.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %encoded_remaining_copy.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %encoded_remaining_copy.i.i3)
  %6 = load ptr, ptr %data_.i, align 8
  %encoded_remaining.i.i5 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %6, i64 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining_copy.i.i3, ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining.i.i5, i64 16, i1 false)
  %add.i.i6 = add i64 %failure_msg.coerce0, 20
  %call4.i.i13 = invoke { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef 7, i64 noundef %add.i.i6, ptr noundef nonnull %encoded_remaining_copy.i.i3)
          to label %call4.i.i.noexc12 unwind label %lpad

call4.i.i.noexc12:                                ; preds = %invoke.cont
  %call.i.i.i714 = invoke noundef zeroext i1 @_ZN4absl12log_internal19EncodeBytesTruncateEmNS_4SpanIKcEEPNS1_IcEE(i64 noundef 1, ptr %failure_msg.coerce1, i64 %failure_msg.coerce0, ptr noundef nonnull %encoded_remaining_copy.i.i3)
          to label %call.i.i.i7.noexc unwind label %lpad

call.i.i.i7.noexc:                                ; preds = %call4.i.i.noexc12
  br i1 %call.i.i.i714, label %if.then.i.i10, label %if.else.i.i8

if.then.i.i10:                                    ; preds = %call.i.i.i7.noexc
  %7 = extractvalue { ptr, i64 } %call4.i.i13, 1
  %8 = extractvalue { ptr, i64 } %call4.i.i13, 0
  invoke void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr %8, i64 %7, ptr noundef nonnull %encoded_remaining_copy.i.i3)
          to label %.noexc15 unwind label %lpad

.noexc15:                                         ; preds = %if.then.i.i10
  %9 = load ptr, ptr %data_.i, align 8
  %encoded_remaining9.i.i11 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %9, i64 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining9.i.i11, ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining_copy.i.i3, i64 16, i1 false)
  br label %invoke.cont2

if.else.i.i8:                                     ; preds = %call.i.i.i7.noexc
  %10 = load ptr, ptr %data_.i, align 8
  %len_.i.i.i9 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %10, i64 0, i32 8, i32 1
  store i64 0, ptr %len_.i.i.i9, align 8
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.else.i.i8, %.noexc15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %encoded_remaining_copy.i.i3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %encoded_remaining_copy.i.i16)
  %11 = load ptr, ptr %data_.i, align 8
  %encoded_remaining.i.i19 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %11, i64 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining_copy.i.i16, ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining.i.i19, i64 16, i1 false)
  %call4.i.i26 = invoke { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef 7, i64 noundef 21, ptr noundef nonnull %encoded_remaining_copy.i.i16)
          to label %call4.i.i.noexc25 unwind label %lpad

call4.i.i.noexc25:                                ; preds = %invoke.cont2
  %call.i.i1.i28 = invoke noundef zeroext i1 @_ZN4absl12log_internal19EncodeBytesTruncateEmNS_4SpanIKcEEPNS1_IcEE(i64 noundef 6, ptr nonnull @.str.10, i64 1, ptr noundef nonnull %encoded_remaining_copy.i.i16)
          to label %call.i.i1.i.noexc27 unwind label %lpad

call.i.i1.i.noexc27:                              ; preds = %call4.i.i.noexc25
  br i1 %call.i.i1.i28, label %if.then.i.i23, label %if.else.i.i21

if.then.i.i23:                                    ; preds = %call.i.i1.i.noexc27
  %12 = extractvalue { ptr, i64 } %call4.i.i26, 1
  %13 = extractvalue { ptr, i64 } %call4.i.i26, 0
  invoke void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr %13, i64 %12, ptr noundef nonnull %encoded_remaining_copy.i.i16)
          to label %.noexc29 unwind label %lpad

.noexc29:                                         ; preds = %if.then.i.i23
  %14 = load ptr, ptr %data_.i, align 8
  %encoded_remaining9.i.i24 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %14, i64 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining9.i.i24, ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining_copy.i.i16, i64 16, i1 false)
  br label %invoke.cont4

if.else.i.i21:                                    ; preds = %call.i.i1.i.noexc27
  %15 = load ptr, ptr %data_.i, align 8
  %len_.i.i.i22 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %15, i64 0, i32 8, i32 1
  store i64 0, ptr %len_.i.i.i22, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.else.i.i21, %.noexc29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %encoded_remaining_copy.i.i16)
  ret void

lpad:                                             ; preds = %if.then.i.i23, %call4.i.i.noexc25, %invoke.cont2, %if.then.i.i10, %call4.i.i.noexc12, %invoke.cont, %if.then.i.i, %call4.i.i.noexc, %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #31
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local void @_ZN4absl12log_internal22LogMessageQuietlyFatalD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN4absl12log_internal10LogMessage5FlushEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4absl12log_internal10LogMessage11FailQuietlyEv() #30
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #29
  unreachable
}

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE8overflowEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN4absl12log_internal19EncodeBytesTruncateEmNS_4SpanIKcEEPNS1_IcEE(i64 noundef, ptr, i64, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN4absl12log_internal13FlushLogSinksEv() local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #24
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #24
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE11EmplaceBackIJRKS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i = and i64 %0, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  %data_.i1.i = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %data_.i1.i, align 8
  %allocated_capacity.i.i = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i64, ptr %allocated_capacity.i.i, align 8, !noalias !12
  %.sink3.i = select i1 %tobool.i.not.i, ptr %data_.i1.i, ptr %1
  %.sink.i = select i1 %tobool.i.not.i, i64 16, i64 %2
  %shr.i.sink.i = lshr i64 %0, 1
  %cmp.not = icmp eq i64 %shr.i.sink.i, %.sink.i
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds ptr, ptr %.sink3.i, i64 %shr.i.sink.i
  %3 = load ptr, ptr %args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %4 = load i64, ptr %this, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = shl i64 %2, 1
  %mul.i.i = select i1 %tobool.i.not.i, i64 32, i64 %5
  %cmp.i.i.i.i.i = icmp ugt i64 %mul.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN4absl23inlined_vector_internal13MallocAdapterISaIPNS_7LogSinkEELb0EE8AllocateERS4_m.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end
  %cmp2.i.i.i.i.i = icmp ugt i64 %mul.i.i, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZN4absl23inlined_vector_internal13MallocAdapterISaIPNS_7LogSinkEELb0EE8AllocateERS4_m.exit.i.i: ; preds = %if.end
  %mul.i.i.i.i.i = shl nuw nsw i64 %mul.i.i, 3
  %call5.i.i.i.i5.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #27
  %add.ptr.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i5.i, i64 %.sink.i
  %6 = load ptr, ptr %args, align 8
  store ptr %6, ptr %add.ptr.i, align 8
  %cmp6.not.i.i = icmp ult i64 %0, 2
  br i1 %cmp6.not.i.i, label %invoke.cont21.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_ZN4absl23inlined_vector_internal13MallocAdapterISaIPNS_7LogSinkEELb0EE8AllocateERS4_m.exit.i.i, %for.inc.i.i
  %move_values.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i ], [ %.sink3.i, %_ZN4absl23inlined_vector_internal13MallocAdapterISaIPNS_7LogSinkEELb0EE8AllocateERS4_m.exit.i.i ]
  %i.07.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %_ZN4absl23inlined_vector_internal13MallocAdapterISaIPNS_7LogSinkEELb0EE8AllocateERS4_m.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i5.i, i64 %i.07.i.i
  %7 = load ptr, ptr %move_values.sroa.0.0.i, align 8
  store ptr %7, ptr %add.ptr.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %move_values.sroa.0.0.i, i64 1
  %inc.i.i = add nuw nsw i64 %i.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %.sink.i
  br i1 %exitcond.not.i.i, label %invoke.cont21.i, label %for.inc.i.i, !llvm.loop !13

invoke.cont21.i:                                  ; preds = %for.inc.i.i, %_ZN4absl23inlined_vector_internal13MallocAdapterISaIPNS_7LogSinkEELb0EE8AllocateERS4_m.exit.i.i
  br i1 %tobool.i.not.i, label %_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE15EmplaceBackSlowIJRKS3_EEERS3_DpOT_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont21.i
  tail call void @_ZdlPv(ptr noundef %1) #25
  %.pre.i = load i64, ptr %this, align 8
  br label %_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE15EmplaceBackSlowIJRKS3_EEERS3_DpOT_.exit

_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE15EmplaceBackSlowIJRKS3_EEERS3_DpOT_.exit: ; preds = %invoke.cont21.i, %if.then.i.i
  %8 = phi i64 [ %.pre.i, %if.then.i.i ], [ %0, %invoke.cont21.i ]
  store ptr %call5.i.i.i.i5.i, ptr %data_.i1.i, align 8
  store i64 %mul.i.i, ptr %allocated_capacity.i.i, align 8
  %or.i.i = or i64 %8, 1
  br label %return

return:                                           ; preds = %_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE15EmplaceBackSlowIJRKS3_EEERS3_DpOT_.exit, %if.then
  %storemerge.in = phi i64 [ %4, %if.then ], [ %or.i.i, %_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE15EmplaceBackSlowIJRKS3_EEERS3_DpOT_.exit ]
  %retval.0 = phi ptr [ %add.ptr, %if.then ], [ %add.ptr.i, %_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE15EmplaceBackSlowIJRKS3_EEERS3_DpOT_.exit ]
  %storemerge = add i64 %storemerge.in, 2
  store i64 %storemerge, ptr %this, align 8
  ret ptr %retval.0
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

declare { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64, i64, i32 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { cold }
attributes #29 = { noreturn nounwind }
attributes #30 = { noreturn }
attributes #31 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt11make_uniqueIN4absl12log_internal10LogMessage14LogMessageDataEJRPKcRiRNS0_11LogSeverityENS0_4TimeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!11 = distinct !{!11, !"_ZSt11make_uniqueIN4absl12log_internal10LogMessage14LogMessageDataEJRPKcRiRNS0_11LogSeverityENS0_4TimeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!12 = !{}
!13 = distinct !{!13, !6}
