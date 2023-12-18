; ModuleID = 'bench/grpc/original/native_dns_resolver.cc.ll'
source_filename = "bench/grpc/original/native_dns_resolver.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::InternallyRefCounted" = type { %"class.grpc_core::Orphanable", %"class.grpc_core::RefCount" }
%"class.grpc_core::Orphanable" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.grpc_event_engine::experimental::NativeDNSResolver" = type { %"class.grpc_event_engine::experimental::RefCountedDNSResolverInterface", %"class.std::shared_ptr" }
%"class.grpc_event_engine::experimental::RefCountedDNSResolverInterface" = type { %"class.grpc_core::InternallyRefCounted" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.absl::lts_20230802::AnyInvocable.0" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl.1" }
%"class.absl::lts_20230802::internal_any_invocable::Impl.1" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.2" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl.2" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20230802::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%class.anon = type { %"class.std::basic_string_view", %"class.std::basic_string_view", %"class.absl::lts_20230802::AnyInvocable" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20230802::AnyInvocable" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl" }
%"class.absl::lts_20230802::internal_any_invocable::Impl" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%class.anon.6 = type { %"class.absl::lts_20230802::AnyInvocable.3" }
%"class.absl::lts_20230802::AnyInvocable.3" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl.4" }
%"class.absl::lts_20230802::internal_any_invocable::Impl.4" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.5" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl.5" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%class.anon.10 = type { %"class.absl::lts_20230802::AnyInvocable.7" }
%"class.absl::lts_20230802::AnyInvocable.7" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl.8" }
%"class.absl::lts_20230802::internal_any_invocable::Impl.8" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.9" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl.9" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.15 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.15 = type { i64, [8 x i8] }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::allocator.12" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon, %union.anon.11 }
%union.anon = type { %"class.absl::lts_20230802::Status" }
%union.anon.11 = type { %"class.std::vector" }
%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress" = type { [128 x i8], i32 }
%"class.absl::lts_20230802::StatusOr.18" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.19" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.19" = type { %union.anon.20, %union.anon.21 }
%union.anon.20 = type { %"class.absl::lts_20230802::Status" }
%union.anon.21 = type { %"class.std::vector.22" }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord, std::allocator<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord, std::allocator<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord, std::allocator<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord, std::allocator<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord" = type <{ %"class.std::__cxx11::basic_string", i32, i32, i32, [4 x i8] }>
%"class.absl::lts_20230802::StatusOr.32" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.33" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.33" = type { %union.anon.34, %union.anon.35 }
%union.anon.34 = type { %"class.absl::lts_20230802::Status" }
%union.anon.35 = type { %"class.std::vector.36" }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN17grpc_event_engine12experimental17NativeDNSResolver6OrphanEv = comdat any

$_ZN17grpc_event_engine12experimental17NativeDNSResolverD2Ev = comdat any

$_ZN17grpc_event_engine12experimental17NativeDNSResolverD0Ev = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEED2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE17_M_realloc_insertIJRP8sockaddrRjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEED2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev = comdat any

$_ZTSN17grpc_event_engine12experimental30RefCountedDNSResolverInterfaceE = comdat any

$_ZTSN9grpc_core20InternallyRefCountedIN17grpc_event_engine12experimental30RefCountedDNSResolverInterfaceENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core20InternallyRefCountedIN17grpc_event_engine12experimental30RefCountedDNSResolverInterfaceENS_11UnrefDeleteEEE = comdat any

$_ZTIN17grpc_event_engine12experimental30RefCountedDNSResolverInterfaceE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN17grpc_event_engine12experimental17NativeDNSResolverE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental17NativeDNSResolverE, ptr @_ZN17grpc_event_engine12experimental17NativeDNSResolver6OrphanEv, ptr @_ZN17grpc_event_engine12experimental17NativeDNSResolverD2Ev, ptr @_ZN17grpc_event_engine12experimental17NativeDNSResolverD0Ev, ptr @_ZN17grpc_event_engine12experimental17NativeDNSResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_, ptr @_ZN17grpc_event_engine12experimental17NativeDNSResolver9LookupSRVEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZN17grpc_event_engine12experimental17NativeDNSResolver9LookupTXTEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEEESt17basic_string_viewIcSA_E] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN17grpc_event_engine12experimental17NativeDNSResolverE = constant [55 x i8] c"N17grpc_event_engine12experimental17NativeDNSResolverE\00", align 1
@_ZTSN17grpc_event_engine12experimental30RefCountedDNSResolverInterfaceE = linkonce_odr constant [68 x i8] c"N17grpc_event_engine12experimental30RefCountedDNSResolverInterfaceE\00", comdat, align 1
@_ZTSN9grpc_core20InternallyRefCountedIN17grpc_event_engine12experimental30RefCountedDNSResolverInterfaceENS_11UnrefDeleteEEE = linkonce_odr constant [121 x i8] c"N9grpc_core20InternallyRefCountedIN17grpc_event_engine12experimental30RefCountedDNSResolverInterfaceENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core20InternallyRefCountedIN17grpc_event_engine12experimental30RefCountedDNSResolverInterfaceENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20InternallyRefCountedIN17grpc_event_engine12experimental30RefCountedDNSResolverInterfaceENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN17grpc_event_engine12experimental30RefCountedDNSResolverInterfaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental30RefCountedDNSResolverInterfaceE, ptr @_ZTIN9grpc_core20InternallyRefCountedIN17grpc_event_engine12experimental30RefCountedDNSResolverInterfaceENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTIN17grpc_event_engine12experimental17NativeDNSResolverE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental17NativeDNSResolverE, ptr @_ZTIN17grpc_event_engine12experimental30RefCountedDNSResolverInterfaceE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [19 x i8] c"Unparseable name: \00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"No port in name %s or default_port argument\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"80\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"443\00", align 1
@__const._ZN17grpc_event_engine12experimental12_GLOBAL__N_122LookupHostnameBlockingESt17basic_string_viewIcSt11char_traitsIcEES5_.svc = private unnamed_addr constant [2 x [2 x ptr]] [[2 x ptr] [ptr @.str.2, ptr @.str.3], [2 x ptr] [ptr @.str.4, ptr @.str.5]], align 16
@.str.6 = private unnamed_addr constant [63 x i8] c"Address lookup failed for %s os_error: %s syscall: getaddrinfo\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"The Native resolver does not support looking up SRV records\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"The Native resolver does not support looking up TXT records\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_native_dns_resolver.cc, ptr null }]

@_ZN17grpc_event_engine12experimental17NativeDNSResolverC1ESt10shared_ptrINS0_11EventEngineEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN17grpc_event_engine12experimental17NativeDNSResolverC2ESt10shared_ptrINS0_11EventEngineEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN17grpc_event_engine12experimental17NativeDNSResolverC2ESt10shared_ptrINS0_11EventEngineEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr nocapture noundef %event_engine) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this, i64 0, i32 1
  store i64 1, ptr %refs_.i.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental17NativeDNSResolverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %event_engine_ = getelementptr inbounds %"class.grpc_event_engine::experimental::NativeDNSResolver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %event_engine, align 8
  store ptr %0, ptr %event_engine_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::NativeDNSResolver", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %event_engine, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %event_engine, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental17NativeDNSResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %on_resolved, i64 %name.coerce0, ptr %name.coerce1, i64 %default_port.coerce0, ptr %default_port.coerce1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::AnyInvocable.0", align 16
  %ref.tmp = alloca %class.anon, align 16
  %event_engine_ = getelementptr inbounds %"class.grpc_event_engine::experimental::NativeDNSResolver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %event_engine_, align 8
  store i64 %name.coerce0, ptr %ref.tmp, align 16
  %name.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %name.coerce1, ptr %name.sroa.2.0..sroa_idx, align 8
  %1 = getelementptr inbounds %class.anon, ptr %ref.tmp, i64 0, i32 1
  store i64 %default_port.coerce0, ptr %1, align 16
  %default_port.sroa.2.0..sroa_idx = getelementptr inbounds %class.anon, ptr %ref.tmp, i64 0, i32 1, i32 1
  store ptr %default_port.coerce1, ptr %default_port.sroa.2.0..sroa_idx, align 8
  %2 = getelementptr inbounds %class.anon, ptr %ref.tmp, i64 0, i32 2
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %on_resolved, i64 0, i32 1
  %3 = load ptr, ptr %manager_.i.i.i, align 16
  call void %3(i1 noundef zeroext false, ptr noundef nonnull %on_resolved, ptr noundef nonnull %2) #16
  %4 = load ptr, ptr %manager_.i.i.i, align 16
  %manager_5.i.i.i = getelementptr inbounds %class.anon, ptr %ref.tmp, i64 0, i32 2, i32 0, i32 0, i32 1
  store ptr %4, ptr %manager_5.i.i.i, align 16
  %invoker_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %on_resolved, i64 0, i32 2
  %5 = load ptr, ptr %invoker_.i.i.i, align 8
  %invoker_6.i.i.i = getelementptr inbounds %class.anon, ptr %ref.tmp, i64 0, i32 2, i32 0, i32 0, i32 2
  store ptr %5, ptr %invoker_6.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  %call.i.i.i.i.i.i2 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i.i.i.i2, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp, i64 32, i1 false)
  %6 = getelementptr inbounds %class.anon, ptr %call.i.i.i.i.i.i2, i64 0, i32 2
  call void %4(i1 noundef zeroext false, ptr noundef nonnull %2, ptr noundef nonnull %6) #16
  %manager_5.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon, ptr %call.i.i.i.i.i.i2, i64 0, i32 2, i32 0, i32 0, i32 1
  %7 = load <2 x ptr>, ptr %manager_5.i.i.i, align 16
  store <2 x ptr> %7, ptr %manager_5.i.i.i.i.i.i.i.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i, align 16
  store ptr null, ptr %invoker_6.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i2, ptr %agg.tmp, align 16
  %manager_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.2", ptr %agg.tmp, i64 0, i32 1
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental17NativeDNSResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESN_", ptr %manager_.i.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.2", ptr %agg.tmp, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental17NativeDNSResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %9 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %9(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #16
  %10 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %10(i1 noundef zeroext true, ptr noundef nonnull %2, ptr noundef nonnull %2) #16
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %13(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #16
  %.pre = load ptr, ptr %manager_5.i.i.i, align 16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %14 = phi ptr [ %.pre, %lpad2 ], [ %4, %lpad ]
  %.pn = phi { ptr, i32 } [ %12, %lpad2 ], [ %11, %lpad ]
  call void %14(i1 noundef zeroext true, ptr noundef nonnull %2, ptr noundef nonnull %2) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental17NativeDNSResolver9LookupSRVEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %on_resolved, i64 %.coerce0, ptr nocapture readnone %.coerce1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::AnyInvocable.0", align 16
  %ref.tmp = alloca %class.anon.6, align 16
  %event_engine_ = getelementptr inbounds %"class.grpc_event_engine::experimental::NativeDNSResolver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %event_engine_, align 8
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.5", ptr %on_resolved, i64 0, i32 1
  %1 = load ptr, ptr %manager_.i.i.i, align 16
  call void %1(i1 noundef zeroext false, ptr noundef nonnull %on_resolved, ptr noundef nonnull %ref.tmp) #16
  %2 = load ptr, ptr %manager_.i.i.i, align 16
  %manager_5.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.5", ptr %ref.tmp, i64 0, i32 1
  store ptr %2, ptr %manager_5.i.i.i, align 16
  %invoker_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.5", ptr %on_resolved, i64 0, i32 2
  %3 = load ptr, ptr %invoker_.i.i.i, align 8
  %invoker_6.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.5", ptr %ref.tmp, i64 0, i32 2
  store ptr %3, ptr %invoker_6.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  %call.i.i.i.i.i.i2 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void %2(i1 noundef zeroext false, ptr noundef nonnull %ref.tmp, ptr noundef nonnull %call.i.i.i.i.i.i2) #16
  %manager_5.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.5", ptr %call.i.i.i.i.i.i2, i64 0, i32 1
  %4 = load <2 x ptr>, ptr %manager_5.i.i.i, align 16
  store <2 x ptr> %4, ptr %manager_5.i.i.i.i.i.i.i.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i, align 16
  store ptr null, ptr %invoker_6.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i2, ptr %agg.tmp, align 16
  %manager_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.2", ptr %agg.tmp, i64 0, i32 1
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental17NativeDNSResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESO_", ptr %manager_.i.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.2", ptr %agg.tmp, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental17NativeDNSResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %6(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #16
  %7 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %7(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp, ptr noundef nonnull %ref.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %10(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #16
  %.pre = load ptr, ptr %manager_5.i.i.i, align 16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %11 = phi ptr [ %.pre, %lpad2 ], [ %2, %lpad ]
  %.pn = phi { ptr, i32 } [ %9, %lpad2 ], [ %8, %lpad ]
  call void %11(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp, ptr noundef nonnull %ref.tmp) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental17NativeDNSResolver9LookupTXTEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEEESt17basic_string_viewIcSA_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %on_resolved, i64 %.coerce0, ptr nocapture readnone %.coerce1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::AnyInvocable.0", align 16
  %ref.tmp = alloca %class.anon.10, align 16
  %event_engine_ = getelementptr inbounds %"class.grpc_event_engine::experimental::NativeDNSResolver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %event_engine_, align 8
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.9", ptr %on_resolved, i64 0, i32 1
  %1 = load ptr, ptr %manager_.i.i.i, align 16
  call void %1(i1 noundef zeroext false, ptr noundef nonnull %on_resolved, ptr noundef nonnull %ref.tmp) #16
  %2 = load ptr, ptr %manager_.i.i.i, align 16
  %manager_5.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.9", ptr %ref.tmp, i64 0, i32 1
  store ptr %2, ptr %manager_5.i.i.i, align 16
  %invoker_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.9", ptr %on_resolved, i64 0, i32 2
  %3 = load ptr, ptr %invoker_.i.i.i, align 8
  %invoker_6.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.9", ptr %ref.tmp, i64 0, i32 2
  store ptr %3, ptr %invoker_6.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  %call.i.i.i.i.i.i2 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void %2(i1 noundef zeroext false, ptr noundef nonnull %ref.tmp, ptr noundef nonnull %call.i.i.i.i.i.i2) #16
  %manager_5.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.9", ptr %call.i.i.i.i.i.i2, i64 0, i32 1
  %4 = load <2 x ptr>, ptr %manager_5.i.i.i, align 16
  store <2 x ptr> %4, ptr %manager_5.i.i.i.i.i.i.i.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i, align 16
  store ptr null, ptr %invoker_6.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i2, ptr %agg.tmp, align 16
  %manager_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.2", ptr %agg.tmp, i64 0, i32 1
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental17NativeDNSResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEEESt17basic_string_viewIcSC_EE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESP_", ptr %manager_.i.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.2", ptr %agg.tmp, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental17NativeDNSResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEEESt17basic_string_viewIcSC_EE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %6(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #16
  %7 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %7(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp, ptr noundef nonnull %ref.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %10(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #16
  %.pre = load ptr, ptr %manager_5.i.i.i, align 16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %11 = phi ptr [ %.pre, %lpad2 ], [ %2, %lpad ]
  %.pn = phi { ptr, i32 } [ %9, %lpad2 ], [ %8, %lpad ]
  call void %11(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp, ptr noundef nonnull %ref.tmp) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental17NativeDNSResolver6OrphanEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental17NativeDNSResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental17NativeDNSResolverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::NativeDNSResolver", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental17NativeDNSResolverD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental17NativeDNSResolverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::NativeDNSResolver", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN17grpc_event_engine12experimental17NativeDNSResolverD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental17NativeDNSResolverD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental17NativeDNSResolverD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN17grpc_event_engine12experimental17NativeDNSResolverD2Ev.exit

_ZN17grpc_event_engine12experimental17NativeDNSResolverD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #6 comdat {
entry:
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental17NativeDNSResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i29.i.i.i.i.i.i = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %agg.tmp.i.i.i.i.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i.i.i.i.i.i = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %name.i.i.i.i.i.i = alloca %"class.std::basic_string_view", align 8
  %hints.i.i.i.i.i.i = alloca %struct.addrinfo, align 8
  %result.i.i.i.i.i.i = alloca ptr, align 8
  %host.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %port.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp3.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i.i.i.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp6.i.i.i.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp19.i.i.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp21.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34.i.i.i.i.i.i = alloca %"class.std::allocator.12", align 1
  %ref.tmp59.i.i.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp61.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %addresses.i.i.i.i.i.i = alloca %"class.std::vector", align 16
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %0 = load ptr, ptr %state, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  %1 = getelementptr inbounds %class.anon, ptr %0, i64 0, i32 2
  %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %0, align 16
  %agg.tmp2.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %2 = getelementptr inbounds %class.anon, ptr %0, i64 0, i32 1
  %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %2, align 16
  %agg.tmp3.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds %class.anon, ptr %0, i64 0, i32 1, i32 1
  %agg.tmp3.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %name.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %hints.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %host.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %port.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp6.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp19.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp33.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp34.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp59.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp61.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %addresses.i.i.i.i.i.i)
  store i64 %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i, ptr %name.i.i.i.i.i.i, align 8, !noalias !4
  %3 = getelementptr inbounds { i64, ptr }, ptr %name.i.i.i.i.i.i, i64 0, i32 1
  store ptr %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i, ptr %3, align 8, !noalias !4
  store ptr null, ptr %result.i.i.i.i.i.i, align 8, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host.i.i.i.i.i.i) #16, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port.i.i.i.i.i.i) #16, !noalias !4
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEES8_(i64 %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i, ptr %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i, ptr noundef nonnull %host.i.i.i.i.i.i, ptr noundef nonnull %port.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i, !noalias !4

invoke.cont.i.i.i.i.i.i:                          ; preds = %entry
  %call1.i.i.i.i.i.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %host.i.i.i.i.i.i) #16, !noalias !4
  br i1 %call1.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

invoke.cont5.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i.i
  store i64 18, ptr %ref.tmp4.i.i.i.i.i.i, align 8, !noalias !4
  %4 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp4.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str, ptr %4, align 8, !noalias !4
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %name.i.i.i.i.i.i, align 8, !noalias !4
  %agg.tmp7.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %3, align 8, !noalias !4
  store i64 %agg.tmp7.sroa.0.0.copyload.i.i.i.i.i.i, ptr %ref.tmp6.i.i.i.i.i.i, align 8, !noalias !4
  %pc.sroa.2.0.piece_.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp6.i.i.i.i.i.i, i64 8
  store ptr %agg.tmp7.sroa.2.0.copyload.i.i.i.i.i.i, ptr %pc.sroa.2.0.piece_.sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !4
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6.i.i.i.i.i.i)
          to label %invoke.cont9.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i, !noalias !4

invoke.cont9.i.i.i.i.i.i:                         ; preds = %invoke.cont5.i.i.i.i.i.i
  %call10.i.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i.i.i.i) #16, !noalias !4
  %5 = extractvalue { i64, ptr } %call10.i.i.i.i.i.i, 0
  %6 = extractvalue { i64, ptr } %call10.i.i.i.i.i.i, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i.i.i.i.i.i, i64 %5, ptr %6)
          to label %invoke.cont12.i.i.i.i.i.i unwind label %lpad11.i.i.i.i.i.i

invoke.cont12.i.i.i.i.i.i:                        ; preds = %invoke.cont9.i.i.i.i.i.i
  %7 = load i64, ptr %ref.tmp.i.i.i.i.i.i, align 8, !noalias !4
  store i64 %7, ptr %agg.tmp.i.i.i.i.i, align 8, !alias.scope !4
  store i64 54, ptr %ref.tmp.i.i.i.i.i.i, align 8, !noalias !4
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont12.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.tmp.i.i.i.i.i)
          to label %invoke.cont14.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i) #16
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i) #16
  br label %ehcleanup.i.i.i.i.i.i

invoke.cont14.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %.pre60.i.i.i.i.i.i = load i64, ptr %ref.tmp.i.i.i.i.i.i, align 8, !noalias !4
  %and.i.i.i.i.i.i.i.i.i = and i64 %.pre60.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont14.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre60.i.i.i.i.i.i)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont14.i.i.i.i.i.i, %invoke.cont12.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i.i.i.i) #16
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_122LookupHostnameBlockingESt17basic_string_viewIcSt11char_traitsIcEES5_.exit.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %invoke.cont63.i.i.i.i.i.i, %if.then49.i.i.i.i.i.i, %if.end39.i.i.i.i.i.i, %invoke.cont23.i.i.i.i.i.i, %invoke.cont5.i.i.i.i.i.i, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87.i.i.i.i.i.i

lpad11.i.i.i.i.i.i:                               ; preds = %invoke.cont9.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i.i

ehcleanup.i.i.i.i.i.i:                            ; preds = %lpad11.i.i.i.i.i.i, %lpad.i.i.i.i.i.i.i.i
  %.pn12.i.i.i.i.i.i = phi { ptr, i32 } [ %8, %lpad.i.i.i.i.i.i.i.i ], [ %12, %lpad11.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i.i.i.i) #16
  br label %ehcleanup87.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i.i
  %call15.i.i.i.i.i.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %port.i.i.i.i.i.i) #16, !noalias !4
  br i1 %call15.i.i.i.i.i.i, label %if.then16.i.i.i.i.i.i, label %if.end39.i.i.i.i.i.i

if.then16.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont23.i.i.i.i.i.i, label %if.end32.i.i.i.i.i.i

invoke.cont23.i.i.i.i.i.i:                        ; preds = %if.then16.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i.i), !noalias !4
  store ptr %name.i.i.i.i.i.i, ptr %ref.tmp.i.i.i.i.i.i.i, align 8, !noalias !7
  %dispatcher_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21.i.i.i.i.i.i, ptr nonnull @.str.1, i64 43, ptr nonnull %ref.tmp.i.i.i.i.i.i.i, i64 1)
          to label %invoke.cont24.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i, !noalias !4

invoke.cont24.i.i.i.i.i.i:                        ; preds = %invoke.cont23.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i.i), !noalias !4
  %call25.i.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i.i.i.i.i.i) #16, !noalias !4
  %13 = extractvalue { i64, ptr } %call25.i.i.i.i.i.i, 0
  %14 = extractvalue { i64, ptr } %call25.i.i.i.i.i.i, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp19.i.i.i.i.i.i, i64 %13, ptr %14)
          to label %invoke.cont27.i.i.i.i.i.i unwind label %lpad26.i.i.i.i.i.i

invoke.cont27.i.i.i.i.i.i:                        ; preds = %invoke.cont24.i.i.i.i.i.i
  %15 = load i64, ptr %ref.tmp19.i.i.i.i.i.i, align 8, !noalias !4
  store i64 %15, ptr %agg.tmp.i.i.i.i.i, align 8, !alias.scope !4
  store i64 54, ptr %ref.tmp19.i.i.i.i.i.i, align 8, !noalias !4
  %cmp.i.i.i.i.i15.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %cmp.i.i.i.i.i15.i.i.i.i.i.i, label %if.then.i.i.i16.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit24.i.i.i.i.i.i

if.then.i.i.i16.i.i.i.i.i.i:                      ; preds = %invoke.cont27.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.tmp.i.i.i.i.i)
          to label %invoke.cont29.i.i.i.i.i.i unwind label %lpad.i.i17.i.i.i.i.i.i

lpad.i.i17.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i16.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i) #16
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19.i.i.i.i.i.i) #16
  br label %ehcleanup31.i.i.i.i.i.i

invoke.cont29.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i16.i.i.i.i.i.i
  %.pre59.i.i.i.i.i.i = load i64, ptr %ref.tmp19.i.i.i.i.i.i, align 8, !noalias !4
  %and.i.i.i20.i.i.i.i.i.i = and i64 %.pre59.i.i.i.i.i.i, 1
  %cmp.i.i.i21.i.i.i.i.i.i = icmp eq i64 %and.i.i.i20.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i21.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit24.i.i.i.i.i.i, label %if.then.i.i22.i.i.i.i.i.i

if.then.i.i22.i.i.i.i.i.i:                        ; preds = %invoke.cont29.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre59.i.i.i.i.i.i)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit24.i.i.i.i.i.i unwind label %terminate.lpad.i23.i.i.i.i.i.i

terminate.lpad.i23.i.i.i.i.i.i:                   ; preds = %if.then.i.i22.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit24.i.i.i.i.i.i: ; preds = %if.then.i.i22.i.i.i.i.i.i, %invoke.cont29.i.i.i.i.i.i, %invoke.cont27.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i.i.i.i.i.i) #16
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_122LookupHostnameBlockingESt17basic_string_viewIcSt11char_traitsIcEES5_.exit.i.i.i.i.i

lpad26.i.i.i.i.i.i:                               ; preds = %invoke.cont24.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31.i.i.i.i.i.i

ehcleanup31.i.i.i.i.i.i:                          ; preds = %lpad26.i.i.i.i.i.i, %lpad.i.i17.i.i.i.i.i.i
  %.pn10.i.i.i.i.i.i = phi { ptr, i32 } [ %16, %lpad.i.i17.i.i.i.i.i.i ], [ %19, %lpad26.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i.i.i.i.i.i) #16
  br label %ehcleanup87.i.i.i.i.i.i

if.end32.i.i.i.i.i.i:                             ; preds = %if.then16.i.i.i.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.i.i.i.i.i.i) #16, !noalias !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i.i.i), !noalias !4
  %call.i.i.i.i.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i, ptr %agg.tmp3.sroa.2.0.copyload.i.i.i.i.i) #16, !noalias !4
  %20 = extractvalue { i64, ptr } %call.i.i.i.i.i.i.i, 0
  %21 = extractvalue { i64, ptr } %call.i.i.i.i.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i.i.i, i64 %20, ptr %21) #16
  %22 = load i64, ptr %agg.tmp.i.i.i.i.i.i.i, align 8, !noalias !4
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i.i.i.i.i.i, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33.i.i.i.i.i.i, i64 %22, ptr %24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.i.i.i.i.i.i)
          to label %invoke.cont36.i.i.i.i.i.i unwind label %lpad35.i.i.i.i.i.i, !noalias !4

invoke.cont36.i.i.i.i.i.i:                        ; preds = %if.end32.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i.i.i), !noalias !4
  %call37.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %port.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33.i.i.i.i.i.i) #16, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33.i.i.i.i.i.i) #16, !noalias !4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.i.i.i.i.i.i) #16, !noalias !4
  br label %if.end39.i.i.i.i.i.i

lpad35.i.i.i.i.i.i:                               ; preds = %if.end32.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.i.i.i.i.i.i) #16, !noalias !4
  br label %ehcleanup87.i.i.i.i.i.i

if.end39.i.i.i.i.i.i:                             ; preds = %invoke.cont36.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %ai_socktype.i.i.i.i.i.i = getelementptr inbounds %struct.addrinfo, ptr %hints.i.i.i.i.i.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %hints.i.i.i.i.i.i, i8 0, i64 48, i1 false), !noalias !4
  store i32 1, ptr %ai_socktype.i.i.i.i.i.i, align 8, !noalias !4
  store i32 1, ptr %hints.i.i.i.i.i.i, align 8, !noalias !4
  %call40.i.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %host.i.i.i.i.i.i) #16, !noalias !4
  %call41.i.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %port.i.i.i.i.i.i) #16, !noalias !4
  %call43.i.i.i.i.i.i = invoke i32 @getaddrinfo(ptr noundef %call40.i.i.i.i.i.i, ptr noundef %call41.i.i.i.i.i.i, ptr noundef nonnull %hints.i.i.i.i.i.i, ptr noundef nonnull %result.i.i.i.i.i.i)
          to label %invoke.cont42.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i, !noalias !4

invoke.cont42.i.i.i.i.i.i:                        ; preds = %if.end39.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %call43.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end74.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont42.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i
  %cmp45.i.i.i.i.i.i = phi i1 [ false, %for.inc.i.i.i.i.i.i ], [ true, %invoke.cont42.i.i.i.i.i.i ]
  %i.053.i.i.i.i.i.i = phi i64 [ 1, %for.inc.i.i.i.i.i.i ], [ 0, %invoke.cont42.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [2 x [2 x ptr]], ptr @__const._ZN17grpc_event_engine12experimental12_GLOBAL__N_122LookupHostnameBlockingESt17basic_string_viewIcSt11char_traitsIcEES5_.svc, i64 0, i64 %i.053.i.i.i.i.i.i
  %26 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 16, !noalias !4
  %call.i25.i.i.i.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %port.i.i.i.i.i.i, ptr noundef %26) #16, !noalias !4
  %cmp.i26.i.i.i.i.i.i = icmp eq i32 %call.i25.i.i.i.i.i.i, 0
  br i1 %cmp.i26.i.i.i.i.i.i, label %if.then49.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i

if.then49.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %call50.i.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %host.i.i.i.i.i.i) #16, !noalias !4
  %arrayidx52.i.i.i.i.i.i = getelementptr inbounds [2 x [2 x ptr]], ptr @__const._ZN17grpc_event_engine12experimental12_GLOBAL__N_122LookupHostnameBlockingESt17basic_string_viewIcSt11char_traitsIcEES5_.svc, i64 0, i64 %i.053.i.i.i.i.i.i, i64 1
  %27 = load ptr, ptr %arrayidx52.i.i.i.i.i.i, align 8, !noalias !4
  %call54.i.i.i.i.i.i = invoke i32 @getaddrinfo(ptr noundef %call50.i.i.i.i.i.i, ptr noundef %27, ptr noundef nonnull %hints.i.i.i.i.i.i, ptr noundef nonnull %result.i.i.i.i.i.i)
          to label %if.end56.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i, !noalias !4

for.inc.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  br i1 %cmp45.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %if.end56.i.i.i.i.i.i, !llvm.loop !10

if.end56.i.i.i.i.i.i:                             ; preds = %for.inc.i.i.i.i.i.i, %if.then49.i.i.i.i.i.i
  %s.0.i.i.i.i.i.i = phi i32 [ %call54.i.i.i.i.i.i, %if.then49.i.i.i.i.i.i ], [ %call43.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ]
  %cmp57.not.i.i.i.i.i.i = icmp eq i32 %s.0.i.i.i.i.i.i, 0
  br i1 %cmp57.not.i.i.i.i.i.i, label %if.end74.i.i.i.i.i.i, label %invoke.cont63.i.i.i.i.i.i

invoke.cont63.i.i.i.i.i.i:                        ; preds = %if.end56.i.i.i.i.i.i
  %call65.i.i.i.i.i.i = call ptr @gai_strerror(i32 noundef %s.0.i.i.i.i.i.i) #16, !noalias !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i29.i.i.i.i.i.i), !noalias !4
  store ptr %name.i.i.i.i.i.i, ptr %ref.tmp.i29.i.i.i.i.i.i, align 8, !noalias !12
  %dispatcher_.i.i.i33.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i29.i.i.i.i.i.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i33.i.i.i.i.i.i, align 8, !noalias !12
  %arrayinit.element.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i29.i.i.i.i.i.i, i64 1
  store ptr %call65.i.i.i.i.i.i, ptr %arrayinit.element.i.i.i.i.i.i.i, align 8, !noalias !12
  %dispatcher_.i.i1.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i29.i.i.i.i.i.i, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i.i.i.i.i.i.i, align 8, !noalias !12
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp61.i.i.i.i.i.i, ptr nonnull @.str.6, i64 62, ptr nonnull %ref.tmp.i29.i.i.i.i.i.i, i64 2)
          to label %invoke.cont66.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i, !noalias !4

invoke.cont66.i.i.i.i.i.i:                        ; preds = %invoke.cont63.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i29.i.i.i.i.i.i), !noalias !4
  %call67.i.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61.i.i.i.i.i.i) #16, !noalias !4
  %28 = extractvalue { i64, ptr } %call67.i.i.i.i.i.i, 0
  %29 = extractvalue { i64, ptr } %call67.i.i.i.i.i.i, 1
  invoke void @_ZN4absl12lts_2023080212UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp59.i.i.i.i.i.i, i64 %28, ptr %29)
          to label %invoke.cont69.i.i.i.i.i.i unwind label %lpad68.i.i.i.i.i.i

invoke.cont69.i.i.i.i.i.i:                        ; preds = %invoke.cont66.i.i.i.i.i.i
  %30 = load i64, ptr %ref.tmp59.i.i.i.i.i.i, align 8, !noalias !4
  store i64 %30, ptr %agg.tmp.i.i.i.i.i, align 8, !alias.scope !4
  store i64 54, ptr %ref.tmp59.i.i.i.i.i.i, align 8, !noalias !4
  %cmp.i.i.i.i.i34.i.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %cmp.i.i.i.i.i34.i.i.i.i.i.i, label %if.then.i.i.i35.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit43.i.i.i.i.i.i

if.then.i.i.i35.i.i.i.i.i.i:                      ; preds = %invoke.cont69.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.tmp.i.i.i.i.i)
          to label %invoke.cont71.i.i.i.i.i.i unwind label %lpad.i.i36.i.i.i.i.i.i

lpad.i.i36.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i35.i.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i) #16
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59.i.i.i.i.i.i) #16
  br label %ehcleanup73.i.i.i.i.i.i

invoke.cont71.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i35.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load i64, ptr %ref.tmp59.i.i.i.i.i.i, align 8, !noalias !4
  %and.i.i.i39.i.i.i.i.i.i = and i64 %.pre.i.i.i.i.i.i, 1
  %cmp.i.i.i40.i.i.i.i.i.i = icmp eq i64 %and.i.i.i39.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i40.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit43.i.i.i.i.i.i, label %if.then.i.i41.i.i.i.i.i.i

if.then.i.i41.i.i.i.i.i.i:                        ; preds = %invoke.cont71.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre.i.i.i.i.i.i)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit43.i.i.i.i.i.i unwind label %terminate.lpad.i42.i.i.i.i.i.i

terminate.lpad.i42.i.i.i.i.i.i:                   ; preds = %if.then.i.i41.i.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit43.i.i.i.i.i.i: ; preds = %if.then.i.i41.i.i.i.i.i.i, %invoke.cont71.i.i.i.i.i.i, %invoke.cont69.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61.i.i.i.i.i.i) #16
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_122LookupHostnameBlockingESt17basic_string_viewIcSt11char_traitsIcEES5_.exit.i.i.i.i.i

lpad68.i.i.i.i.i.i:                               ; preds = %invoke.cont66.i.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73.i.i.i.i.i.i

ehcleanup73.i.i.i.i.i.i:                          ; preds = %lpad68.i.i.i.i.i.i, %lpad.i.i36.i.i.i.i.i.i
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %31, %lpad.i.i36.i.i.i.i.i.i ], [ %34, %lpad68.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61.i.i.i.i.i.i) #16
  br label %ehcleanup87.i.i.i.i.i.i

if.end74.i.i.i.i.i.i:                             ; preds = %if.end56.i.i.i.i.i.i, %invoke.cont42.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %addresses.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !4
  %resp.054.i.i.i.i.i.i = load ptr, ptr %result.i.i.i.i.i.i, align 8, !noalias !4
  %cmp76.not55.i.i.i.i.i.i = icmp eq ptr %resp.054.i.i.i.i.i.i, null
  br i1 %cmp76.not55.i.i.i.i.i.i, label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EED2Ev.exit48.i.i.i.i.i.i, label %for.body77.lr.ph.i.i.i.i.i.i

for.body77.lr.ph.i.i.i.i.i.i:                     ; preds = %if.end74.i.i.i.i.i.i
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data", ptr %addresses.i.i.i.i.i.i, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data", ptr %addresses.i.i.i.i.i.i, i64 0, i32 2
  br label %for.body77.i.i.i.i.i.i

for.body77.i.i.i.i.i.i:                           ; preds = %for.inc81.i.i.i.i.i.i, %for.body77.lr.ph.i.i.i.i.i.i
  %resp.056.i.i.i.i.i.i = phi ptr [ %resp.054.i.i.i.i.i.i, %for.body77.lr.ph.i.i.i.i.i.i ], [ %resp.0.i.i.i.i.i.i, %for.inc81.i.i.i.i.i.i ]
  %ai_addr.i.i.i.i.i.i = getelementptr inbounds %struct.addrinfo, ptr %resp.056.i.i.i.i.i.i, i64 0, i32 5
  %ai_addrlen.i.i.i.i.i.i = getelementptr inbounds %struct.addrinfo, ptr %resp.056.i.i.i.i.i.i, i64 0, i32 4
  %35 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !noalias !4
  %36 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 16, !noalias !4
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %35, %36
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body77.i.i.i.i.i.i
  %37 = load ptr, ptr %ai_addr.i.i.i.i.i.i, align 8, !noalias !4
  %38 = load i32, ptr %ai_addrlen.i.i.i.i.i.i, align 4, !noalias !4
  invoke void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132) %35, ptr noundef %37, i32 noundef %38)
          to label %.noexc.i.i.i.i.i.i unwind label %lpad78.i.i.i.i.i.i, !noalias !4

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i
  %39 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !noalias !4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", ptr %39, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !noalias !4
  br label %for.inc81.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body77.i.i.i.i.i.i
  invoke void @_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE17_M_realloc_insertIJRP8sockaddrRjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %addresses.i.i.i.i.i.i, ptr %35, ptr noundef nonnull align 8 dereferenceable(8) %ai_addr.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %ai_addrlen.i.i.i.i.i.i)
          to label %for.inc81.i.i.i.i.i.i unwind label %lpad78.i.i.i.i.i.i, !noalias !4

for.inc81.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i
  %ai_next.i.i.i.i.i.i = getelementptr inbounds %struct.addrinfo, ptr %resp.056.i.i.i.i.i.i, i64 0, i32 7
  %resp.0.i.i.i.i.i.i = load ptr, ptr %ai_next.i.i.i.i.i.i, align 8, !noalias !4
  %cmp76.not.i.i.i.i.i.i = icmp eq ptr %resp.0.i.i.i.i.i.i, null
  br i1 %cmp76.not.i.i.i.i.i.i, label %for.end82.i.i.i.i.i.i, label %for.body77.i.i.i.i.i.i, !llvm.loop !15

lpad78.i.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %addresses.i.i.i.i.i.i, align 16, !noalias !4
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %ehcleanup87.i.i.i.i.i.i, label %if.then.i.i.i45.i.i.i.i.i.i

if.then.i.i.i45.i.i.i.i.i.i:                      ; preds = %lpad78.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %41) #18, !noalias !4
  br label %ehcleanup87.i.i.i.i.i.i

for.end82.i.i.i.i.i.i:                            ; preds = %for.inc81.i.i.i.i.i.i
  %.pre58.i.i.i.i.i.i = load ptr, ptr %result.i.i.i.i.i.i, align 8, !noalias !4
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %.pre58.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EED2Ev.exit48.i.i.i.i.i.i, label %if.then83.i.i.i.i.i.i

if.then83.i.i.i.i.i.i:                            ; preds = %for.end82.i.i.i.i.i.i
  call void @freeaddrinfo(ptr noundef nonnull %.pre58.i.i.i.i.i.i) #16, !noalias !4
  br label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EED2Ev.exit48.i.i.i.i.i.i

_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EED2Ev.exit48.i.i.i.i.i.i: ; preds = %if.then83.i.i.i.i.i.i, %for.end82.i.i.i.i.i.i, %if.end74.i.i.i.i.i.i
  %42 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  %43 = load <2 x ptr>, ptr %addresses.i.i.i.i.i.i, align 16, !noalias !4
  store <2 x ptr> %43, ptr %42, align 8, !alias.scope !4
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data", ptr %addresses.i.i.i.i.i.i, i64 0, i32 2
  %44 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16, !noalias !4
  store ptr %44, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %addresses.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !4
  store i64 0, ptr %agg.tmp.i.i.i.i.i, align 8, !alias.scope !4
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_122LookupHostnameBlockingESt17basic_string_viewIcSt11char_traitsIcEES5_.exit.i.i.i.i.i

common.resume.i.i.i.i.i:                          ; preds = %lpad.i.i.i.i.i, %ehcleanup87.i.i.i.i.i.i
  %common.resume.op.i.i.i.i.i = phi { ptr, i32 } [ %.pn12.pn.i.i.i.i.i.i, %ehcleanup87.i.i.i.i.i.i ], [ %51, %lpad.i.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i.i.i.i

ehcleanup87.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i45.i.i.i.i.i.i, %lpad78.i.i.i.i.i.i, %ehcleanup73.i.i.i.i.i.i, %lpad35.i.i.i.i.i.i, %ehcleanup31.i.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i, %lpad.i.i.i.i.i.i
  %.pn12.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn12.i.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i ], [ %11, %lpad.i.i.i.i.i.i ], [ %.pn10.i.i.i.i.i.i, %ehcleanup31.i.i.i.i.i.i ], [ %.pn.i.i.i.i.i.i, %ehcleanup73.i.i.i.i.i.i ], [ %25, %lpad35.i.i.i.i.i.i ], [ %40, %lpad78.i.i.i.i.i.i ], [ %40, %if.then.i.i.i45.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port.i.i.i.i.i.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host.i.i.i.i.i.i) #16
  br label %common.resume.i.i.i.i.i

_ZN17grpc_event_engine12experimental12_GLOBAL__N_122LookupHostnameBlockingESt17basic_string_viewIcSt11char_traitsIcEES5_.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EED2Ev.exit48.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit43.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit24.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port.i.i.i.i.i.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host.i.i.i.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %hints.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %host.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %port.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp6.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp19.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp34.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp59.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp61.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %addresses.i.i.i.i.i.i)
  %invoker_.i.i.i.i.i.i.i = getelementptr inbounds %class.anon, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 2
  %45 = load ptr, ptr %invoker_.i.i.i.i.i.i.i, align 8
  invoke void %45(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_122LookupHostnameBlockingESt17basic_string_viewIcSt11char_traitsIcEES5_.exit.i.i.i.i.i
  %46 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.i.i.i.i1.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %cmp.i.i.i.i1.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, label %if.else.i.i2.i.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i
  %47 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17NativeDNSResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_0JEvEEvOT0_DpOT1_.exit", label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %48) #18
  br label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17NativeDNSResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_0JEvEEvOT0_DpOT1_.exit"

if.else.i.i2.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i
  %and.i.i.i1.i.i.i.i.i.i.i = and i64 %46, 1
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17NativeDNSResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_0JEvEEvOT0_DpOT1_.exit", label %if.then.i.i3.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i2.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %46)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17NativeDNSResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_0JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i4.i.i.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i3.i.i.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #19
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_122LookupHostnameBlockingESt17basic_string_viewIcSt11char_traitsIcEES5_.exit.i.i.i.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i) #16
  br label %common.resume.i.i.i.i.i

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17NativeDNSResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.else.i.i2.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental17NativeDNSResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESN_"(i1 noundef zeroext %operation, ptr nocapture noundef readonly %from, ptr nocapture noundef writeonly %to) #6 {
entry:
  %0 = load ptr, ptr %from, align 16
  br i1 %operation, label %sw.bb2, label %sw.bb

sw.bb:                                            ; preds = %entry
  store ptr %0, ptr %to, align 16
  br label %do.end

sw.bb2:                                           ; preds = %entry
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %do.end, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb2
  %1 = getelementptr inbounds %class.anon, ptr %0, i64 0, i32 2
  %manager_.i.i.i.i = getelementptr inbounds %class.anon, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %2(i1 noundef zeroext true, ptr noundef nonnull %1, ptr noundef nonnull %1) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %do.end

do.end:                                           ; preds = %sw.bb2, %delete.notnull, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.then.i.i.i.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEES8_(i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i = and i64 %0, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4absl12lts_2023080212UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #1

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE17_M_realloc_insertIJRP8sockaddrRjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNKSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 132
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 69874030582233150
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 69874030582233150, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 132
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 132
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEE8allocateERS4_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", ptr %cond.i17, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  %3 = load i32, ptr %__args1, align 4
  invoke void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132) %add.ptr, ptr noundef %2, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %__cur.07.i.i.i, ptr noundef nonnull align 4 dereferenceable(132) %__first.addr.06.i.i.i, i64 132, i1 false), !alias.scope !16
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !20

_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %__cur.07.i.i.i20, ptr noundef nonnull align 4 dereferenceable(132) %__first.addr.06.i.i.i21, i64 132, i1 false), !alias.scope !21
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26, label %for.body.i.i.i19, !llvm.loop !20

_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_M_allocateEm.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #16
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %invoke.cont21, label %if.then.i29

lpad19:                                           ; preds = %invoke.cont21
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #18
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i29, %lpad
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad19
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132), ptr noundef, i32 noundef) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental17NativeDNSResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #4 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::StatusOr.18", align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load ptr, ptr %state, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @_ZN4absl12lts_2023080218UnimplementedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i.i.i.i.i, i64 59, ptr nonnull @.str.8)
  %1 = load i64, ptr %ref.tmp.i.i.i.i.i, align 8
  store i64 %1, ptr %agg.tmp.i.i.i.i.i, align 8
  store i64 54, ptr %ref.tmp.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %entry
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.tmp.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i) #16
  br label %ehcleanup.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i.i.i, %entry
  %invoker_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.5", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %invoker_.i.i.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i)
          to label %invoke.cont4.i.i.i.i.i unwind label %lpad3.i.i.i.i.i

invoke.cont4.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i
  %4 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont4.i.i.i.i.i
  %5 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.19", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.19", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %6, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !25

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i
  %8 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %6, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEED2Ev.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %invoke.cont4.i.i.i.i.i
  %and.i.i.i1.i.i.i.i.i.i.i = and i64 %4, 1
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEED2Ev.exit.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
          to label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i4.i.i.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i3.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  %11 = load i64, ptr %ref.tmp.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %11, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17NativeDNSResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JEvEEvOT0_DpOT1_.exit", label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEED2Ev.exit.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %11)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17NativeDNSResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

lpad3.i.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i) #16
  br label %ehcleanup.i.i.i.i.i

ehcleanup.i.i.i.i.i:                              ; preds = %lpad3.i.i.i.i.i, %lpad.i.i.i.i.i.i.i
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %14, %lpad3.i.i.i.i.i ], [ %2, %lpad.i.i.i.i.i.i.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i) #16
  resume { ptr, i32 } %.pn.i.i.i.i.i

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17NativeDNSResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEED2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental17NativeDNSResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESO_"(i1 noundef zeroext %operation, ptr nocapture noundef readonly %from, ptr nocapture noundef writeonly %to) #6 {
entry:
  %0 = load ptr, ptr %from, align 16
  br i1 %operation, label %sw.bb2, label %sw.bb

sw.bb:                                            ; preds = %entry
  store ptr %0, ptr %to, align 16
  br label %do.end

sw.bb2:                                           ; preds = %entry
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %do.end, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb2
  %manager_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.5", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %1(i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %do.end

do.end:                                           ; preds = %sw.bb2, %delete.notnull, %sw.bb
  ret void
}

declare void @_ZN4absl12lts_2023080218UnimplementedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.19", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.19", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %2, %_ZN4absl12lts_202308026StatusD2Ev.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !25

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %4 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %2, %_ZN4absl12lts_202308026StatusD2Ev.exit.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS8_EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS8_EEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS8_EEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS8_EEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS8_EEED2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental17NativeDNSResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEEESt17basic_string_viewIcSC_EE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #4 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::StatusOr.32", align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load ptr, ptr %state, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @_ZN4absl12lts_2023080218UnimplementedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i.i.i.i.i, i64 59, ptr nonnull @.str.9)
  %1 = load i64, ptr %ref.tmp.i.i.i.i.i, align 8
  store i64 %1, ptr %agg.tmp.i.i.i.i.i, align 8
  store i64 54, ptr %ref.tmp.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %entry
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.tmp.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i) #16
  br label %ehcleanup.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i.i.i, %entry
  %invoker_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.9", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %invoker_.i.i.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i)
          to label %invoke.cont4.i.i.i.i.i unwind label %lpad3.i.i.i.i.i

invoke.cont4.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i
  %4 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont4.i.i.i.i.i
  %5 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.33", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.33", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %6, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !26

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i
  %8 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %6, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %invoke.cont4.i.i.i.i.i
  %and.i.i.i1.i.i.i.i.i.i.i = and i64 %4, 1
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev.exit.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
          to label %_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i4.i.i.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i3.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  %11 = load i64, ptr %ref.tmp.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %11, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17NativeDNSResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEEESt17basic_string_viewIcSC_EE3$_0JEvEEvOT0_DpOT1_.exit", label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev.exit.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %11)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17NativeDNSResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEEESt17basic_string_viewIcSC_EE3$_0JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

lpad3.i.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i) #16
  br label %ehcleanup.i.i.i.i.i

ehcleanup.i.i.i.i.i:                              ; preds = %lpad3.i.i.i.i.i, %lpad.i.i.i.i.i.i.i
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %14, %lpad3.i.i.i.i.i ], [ %2, %lpad.i.i.i.i.i.i.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i) #16
  resume { ptr, i32 } %.pn.i.i.i.i.i

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17NativeDNSResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEEESt17basic_string_viewIcSC_EE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental17NativeDNSResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEEESt17basic_string_viewIcSC_EE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESP_"(i1 noundef zeroext %operation, ptr nocapture noundef readonly %from, ptr nocapture noundef writeonly %to) #6 {
entry:
  %0 = load ptr, ptr %from, align 16
  br i1 %operation, label %sw.bb2, label %sw.bb

sw.bb:                                            ; preds = %entry
  store ptr %0, ptr %to, align 16
  br label %do.end

sw.bb2:                                           ; preds = %entry
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %do.end, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb2
  %manager_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.9", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %1(i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %do.end

do.end:                                           ; preds = %sw.bb2, %delete.notnull, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.33", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.33", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %2, %_ZN4absl12lts_202308026StatusD2Ev.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !26

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %4 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %2, %_ZN4absl12lts_202308026StatusD2Ev.exit.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_native_dns_resolver.cc() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN17grpc_event_engine12experimental12_GLOBAL__N_122LookupHostnameBlockingESt17basic_string_viewIcSt11char_traitsIcEES5_: %agg.result"}
!6 = distinct !{!6, !"_ZN17grpc_event_engine12experimental12_GLOBAL__N_122LookupHostnameBlockingESt17basic_string_viewIcSt11char_traitsIcEES5_"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!9 = distinct !{!9, !"_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !5}
!13 = distinct !{!13, !14, !"_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEEPKcEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSE_: %agg.result"}
!14 = distinct !{!14, !"_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEEPKcEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSE_"}
!15 = distinct !{!15, !11}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressES3_SaIS3_EEvPT_PT0_RT1_"}
!19 = distinct !{!19, !18, !"_ZSt19__relocate_object_aIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!20 = distinct !{!20, !11}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressES3_SaIS3_EEvPT_PT0_RT1_"}
!24 = distinct !{!24, !23, !"_ZSt19__relocate_object_aIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
