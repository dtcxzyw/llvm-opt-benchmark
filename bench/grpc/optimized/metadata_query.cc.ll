; ModuleID = 'bench/grpc/original/metadata_query.cc.ll'
source_filename = "bench/grpc/original/metadata_query.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%struct.grpc_http_header = type { ptr, ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.absl::lts_20230802::AnyInvocable" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl" }
%"class.absl::lts_20230802::internal_any_invocable::Impl" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20230802::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon.6, %union.anon.7 }
%union.anon.6 = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
%union.anon.7 = type { %"class.grpc_core::URI" }
%"class.grpc_core::URI" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::vector", %"class.std::__cxx11::basic_string" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.grpc_http_request = type { ptr, ptr, i32, i64, ptr, i64, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.grpc_core::InternallyRefCounted" = type { %"class.grpc_core::Orphanable", %"class.grpc_core::RefCount" }
%"class.grpc_core::Orphanable" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic.0" }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i64 }
%"class.grpc_core::MetadataQuery" = type { %"class.grpc_core::InternallyRefCounted", %struct.grpc_closure, %"class.std::__cxx11::basic_string", %"class.absl::lts_20230802::AnyInvocable", %"class.std::unique_ptr", %struct.grpc_http_response }
%struct.grpc_closure = type { %union.anon.2, ptr, ptr, %union.anon.3 }
%union.anon.2 = type { ptr }
%union.anon.3 = type { i64 }
%struct.grpc_http_response = type { i32, i64, ptr, i64, i32, i64, ptr }
%"struct.grpc_core::URI::QueryParam" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.absl::lts_20230802::StatusOr.33" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.34" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.34" = type { %union.anon.35, %union.anon.36 }
%union.anon.35 = type { %"class.absl::lts_20230802::Status" }
%union.anon.36 = type { %"class.std::__cxx11::basic_string" }
%struct._Guard = type { ptr }

$_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev = comdat any

$_ZN9grpc_core3URIC2EOS0_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev = comdat any

$_ZN9grpc_core3URID2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12AssignStatusINS0_6StatusEEEvOT_ = comdat any

$_ZN9grpc_core13MetadataQuery14kZoneAttributeE = comdat any

$_ZN9grpc_core13MetadataQuery21kClusterNameAttributeE = comdat any

$_ZN9grpc_core13MetadataQuery16kRegionAttributeE = comdat any

$_ZN9grpc_core13MetadataQuery20kInstanceIdAttributeE = comdat any

$_ZN9grpc_core13MetadataQuery14kIPv6AttributeE = comdat any

$_ZTSN9grpc_core20InternallyRefCountedINS_13MetadataQueryENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core20InternallyRefCountedINS_13MetadataQueryENS_11UnrefDeleteEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core25grpc_metadata_query_traceE = global %"class.grpc_core::TraceFlag" zeroinitializer, align 8
@.str = private unnamed_addr constant [15 x i8] c"metadata_query\00", align 1
@_ZN9grpc_core13MetadataQuery14kZoneAttributeE = weak_odr constant [34 x i8] c"/computeMetadata/v1/instance/zone\00", comdat, align 16
@_ZN9grpc_core13MetadataQuery21kClusterNameAttributeE = weak_odr local_unnamed_addr constant [53 x i8] c"/computeMetadata/v1/instance/attributes/cluster-name\00", comdat, align 16
@_ZN9grpc_core13MetadataQuery16kRegionAttributeE = weak_odr local_unnamed_addr constant [36 x i8] c"/computeMetadata/v1/instance/region\00", comdat, align 16
@_ZN9grpc_core13MetadataQuery20kInstanceIdAttributeE = weak_odr local_unnamed_addr constant [32 x i8] c"/computeMetadata/v1/instance/id\00", comdat, align 16
@_ZN9grpc_core13MetadataQuery14kIPv6AttributeE = weak_odr local_unnamed_addr constant [56 x i8] c"/computeMetadata/v1/instance/network-interfaces/0/ipv6s\00", comdat, align 16
@.str.2 = private unnamed_addr constant [26 x i8] c"metadata.google.internal.\00", align 1
@_ZTVN9grpc_core13MetadataQueryE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core13MetadataQueryE, ptr @_ZN9grpc_core13MetadataQuery6OrphanEv, ptr @_ZN9grpc_core13MetadataQueryD1Ev, ptr @_ZN9grpc_core13MetadataQueryD0Ev] }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/gcp/metadata_query.cc\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"uri.ok()\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Metadata-Flavor\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Google\00", align 1
@__const.MetadataQuery.header = private unnamed_addr constant %struct.grpc_http_header { ptr @.str.7, ptr @.str.8 }, align 8
@.str.9 = private unnamed_addr constant [56 x i8] c"MetadataServer Query for %s: HTTP status: %d, error: %s\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"MetadataServer Query failed for %s: %s\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"MetadataServer Query received non-200 status for %s: %s\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"MetadataServer Could not parse zone: %s\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core13MetadataQueryE = constant [28 x i8] c"N9grpc_core13MetadataQueryE\00", align 1
@_ZTSN9grpc_core20InternallyRefCountedINS_13MetadataQueryENS_11UnrefDeleteEEE = linkonce_odr constant [73 x i8] c"N9grpc_core20InternallyRefCountedINS_13MetadataQueryENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core20InternallyRefCountedINS_13MetadataQueryENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20InternallyRefCountedINS_13MetadataQueryENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core13MetadataQueryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core13MetadataQueryE, ptr @_ZTIN9grpc_core20InternallyRefCountedINS_13MetadataQueryENS_11UnrefDeleteEEE }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@.str.15 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_metadata_query.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN9grpc_core13MetadataQueryC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP19grpc_polling_entityN4absl12lts_2023080212AnyInvocableIFvS6_NSA_8StatusOrIS6_EEEEENS_8DurationE = unnamed_addr alias void (ptr, ptr, ptr, ptr, i64), ptr @_ZN9grpc_core13MetadataQueryC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP19grpc_polling_entityN4absl12lts_2023080212AnyInvocableIFvS6_NSA_8StatusOrIS6_EEEEENS_8DurationE
@_ZN9grpc_core13MetadataQueryC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_P19grpc_polling_entityN4absl12lts_2023080212AnyInvocableIFvS6_NSA_8StatusOrIS6_EEEEENS_8DurationE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i64), ptr @_ZN9grpc_core13MetadataQueryC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_P19grpc_polling_entityN4absl12lts_2023080212AnyInvocableIFvS6_NSA_8StatusOrIS6_EEEEENS_8DurationE
@_ZN9grpc_core13MetadataQueryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core13MetadataQueryD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17), i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core13MetadataQueryC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP19grpc_polling_entityN4absl12lts_2023080212AnyInvocableIFvS6_NSA_8StatusOrIS6_EEEEENS_8DurationE(ptr noundef nonnull align 16 dereferenceable(176) %this, ptr noundef %attribute, ptr noundef %pollent, ptr noundef %callback, i64 %timeout.coerce) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp3 = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([26 x i8], ptr @.str.2, i64 0, i64 25))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %attribute) #15
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %callback, i64 0, i32 1
  %1 = load ptr, ptr %manager_.i.i.i, align 16
  call void %1(i1 noundef zeroext false, ptr noundef nonnull %callback, ptr noundef nonnull %agg.tmp3) #15
  %manager_5.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp3, i64 0, i32 1
  %invoker_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %callback, i64 0, i32 2
  %2 = load <2 x ptr>, ptr %manager_.i.i.i, align 16
  store <2 x ptr> %2, ptr %manager_5.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  invoke void @_ZN9grpc_core13MetadataQueryC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_P19grpc_polling_entityN4absl12lts_2023080212AnyInvocableIFvS6_NSA_8StatusOrIS6_EEEEENS_8DurationE(ptr noundef nonnull align 16 dereferenceable(176) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef %pollent, ptr noundef nonnull %agg.tmp3, i64 %timeout.coerce)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %3(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp3, ptr noundef nonnull %agg.tmp3) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %6(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp3, ptr noundef nonnull %agg.tmp3) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad6
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %4, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: uwtable
define void @_ZN9grpc_core13MetadataQueryC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_P19grpc_polling_entityN4absl12lts_2023080212AnyInvocableIFvS6_NSA_8StatusOrIS6_EEEEENS_8DurationE(ptr noundef nonnull align 16 dereferenceable(176) %this, ptr noundef %metadata_server_name, ptr noundef nonnull %attribute, ptr noundef %pollent, ptr noundef %callback, i64 %timeout.coerce) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %uri = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp10 = alloca %"class.std::vector", align 8
  %agg.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %request = alloca %struct.grpc_http_request, align 8
  %header = alloca %struct.grpc_http_header, align 8
  %ref.tmp26 = alloca %"class.std::unique_ptr", align 8
  %agg.tmp27 = alloca %"class.grpc_core::URI", align 8
  %agg.tmp44 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %refs_.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this, i64 0, i32 1
  store i64 2, ptr %refs_.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core13MetadataQueryE, i64 0, inrange i32 0, i64 2), ptr %this, align 16
  %attribute_ = getelementptr inbounds %"class.grpc_core::MetadataQuery", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %attribute_, ptr noundef nonnull align 8 dereferenceable(32) %attribute) #15
  %callback_ = getelementptr inbounds %"class.grpc_core::MetadataQuery", ptr %this, i64 0, i32 3
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %callback, i64 0, i32 1
  %0 = load ptr, ptr %manager_.i.i.i, align 16
  tail call void %0(i1 noundef zeroext false, ptr noundef nonnull %callback, ptr noundef nonnull %callback_) #15
  %1 = load ptr, ptr %manager_.i.i.i, align 16
  %manager_5.i.i.i = getelementptr inbounds %"class.grpc_core::MetadataQuery", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  store ptr %1, ptr %manager_5.i.i.i, align 16
  %invoker_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %callback, i64 0, i32 2
  %2 = load ptr, ptr %invoker_.i.i.i, align 8
  %invoker_6.i.i.i = getelementptr inbounds %"class.grpc_core::MetadataQuery", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 2
  store ptr %2, ptr %invoker_6.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  %http_request_ = getelementptr inbounds %"class.grpc_core::MetadataQuery", ptr %this, i64 0, i32 4
  store ptr null, ptr %http_request_, align 16
  %response_ = getelementptr inbounds %"class.grpc_core::MetadataQuery", ptr %this, i64 0, i32 5
  store i32 0, ptr %response_, align 8
  %hdr_count.i = getelementptr inbounds %"class.grpc_core::MetadataQuery", ptr %this, i64 0, i32 5, i32 1
  %chunk_length.i = getelementptr inbounds %"class.grpc_core::MetadataQuery", ptr %this, i64 0, i32 5, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %hdr_count.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %chunk_length.i, i8 0, i64 16, i1 false)
  %on_done_2 = getelementptr inbounds %"class.grpc_core::MetadataQuery", ptr %this, i64 0, i32 1
  %cb1.i = getelementptr inbounds %"class.grpc_core::MetadataQuery", ptr %this, i64 0, i32 1, i32 1
  store ptr @_ZN9grpc_core13MetadataQuery6OnDoneEPvN4absl12lts_202308026StatusE, ptr %cb1.i, align 8
  %cb_arg2.i = getelementptr inbounds %"class.grpc_core::MetadataQuery", ptr %this, i64 0, i32 1, i32 2
  store ptr %this, ptr %cb_arg2.i, align 16
  %error_data.i = getelementptr inbounds %"class.grpc_core::MetadataQuery", ptr %this, i64 0, i32 1, i32 3
  store i64 0, ptr %error_data.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad3

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.3, i64 0, i64 4))
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #15
  br label %ehcleanup21

invoke.cont4:                                     ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %metadata_server_name) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %attribute_)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp10, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #15
  %call.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11)
          to label %call.i.noexc13 unwind label %lpad13

call.i.noexc13:                                   ; preds = %invoke.cont9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11, ptr noundef %call.i14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %.noexc15 unwind label %lpad13

.noexc15:                                         ; preds = %call.i.noexc13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4)
          to label %invoke.cont14 unwind label %lpad.i12

lpad.i12:                                         ; preds = %.noexc15
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp11) #15
  br label %ehcleanup

invoke.cont14:                                    ; preds = %.noexc15
  invoke void @_ZN9grpc_core3URI6CreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_St6vectorINS0_10QueryParamESaIS8_EES6_(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %uri, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp5, ptr noundef nonnull %agg.tmp6, ptr noundef nonnull %agg.tmp10, ptr noundef nonnull %agg.tmp11)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #15
  %5 = load ptr, ptr %agg.tmp10, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data", ptr %agg.tmp10, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont16, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %5, %invoke.cont16 ]
  %value.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #15
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp10, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont16
  %7 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %5, %invoke.cont16 ]
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %invoke.cont23, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %8 = load i64, ptr %uri, align 8
  %cmp.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i.i, label %invoke.cont28, label %if.then

if.then:                                          ; preds = %invoke.cont23
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.5, i32 noundef 76, ptr noundef nonnull @.str.6) #17
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %if.then
  unreachable

lpad3:                                            ; preds = %call.i.noexc, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad8:                                            ; preds = %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad13:                                           ; preds = %call.i.noexc13, %invoke.cont9
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad.i12, %lpad15
  %.pn = phi { ptr, i32 } [ %12, %lpad15 ], [ %11, %lpad13 ], [ %4, %lpad.i12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #15
  call void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp10) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6) #15
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #15
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad3, %lpad.i, %ehcleanup19
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup19 ], [ %9, %lpad3 ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %ehcleanup59

lpad22:                                           ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

invoke.cont28:                                    ; preds = %invoke.cont23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %request, i8 0, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %header, ptr noundef nonnull align 8 dereferenceable(16) @__const.MetadataQuery.header, i64 16, i1 false)
  %hdr_count = getelementptr inbounds %struct.grpc_http_request, ptr %request, i64 0, i32 3
  store i64 1, ptr %hdr_count, align 8
  %hdrs = getelementptr inbounds %struct.grpc_http_request, ptr %request, i64 0, i32 4
  store ptr %header, ptr %hdrs, align 8
  %14 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %uri, i64 0, i32 1
  call void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp27, ptr noundef nonnull align 8 dereferenceable(200) %14) #15
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %15, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i

15:                                               ; preds = %invoke.cont28
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i unwind label %lpad32

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i: ; preds = %15, %invoke.cont28
  %16 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %17 = load ptr, ptr %16, align 8
  %vtable.i = load ptr, ptr %17, align 8
  %18 = load ptr, ptr %vtable.i, align 8
  %call.i21 = invoke i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i
  %cmp.i.i22 = icmp eq i64 %call.i21, 9223372036854775807
  %cmp2.i.i = icmp eq i64 %timeout.coerce, 9223372036854775807
  %or.cond.i.i = or i1 %cmp2.i.i, %cmp.i.i22
  br i1 %or.cond.i.i, label %invoke.cont39, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont33
  %cmp5.i.i = icmp eq i64 %call.i21, -9223372036854775808
  %cmp8.i.i = icmp eq i64 %timeout.coerce, -9223372036854775808
  %or.cond5.i.i = or i1 %cmp8.i.i, %cmp5.i.i
  br i1 %or.cond5.i.i, label %invoke.cont39, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end.i.i
  %cmp.i.i.i = icmp sgt i64 %call.i21, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i23, label %if.else.i.i.i

if.then.i.i.i23:                                  ; preds = %if.end11.i.i
  %sub.i.i.i = xor i64 %call.i21, 9223372036854775807
  %cmp1.i.i.i = icmp slt i64 %sub.i.i.i, %timeout.coerce
  br i1 %cmp1.i.i.i, label %invoke.cont39, label %if.end7.i.i.i

if.else.i.i.i:                                    ; preds = %if.end11.i.i
  %sub3.i.i.i = sub nsw i64 -9223372036854775808, %call.i21
  %cmp4.i.i.i = icmp sgt i64 %sub3.i.i.i, %timeout.coerce
  br i1 %cmp4.i.i.i, label %invoke.cont39, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i23
  %add.i.i.i = add nsw i64 %call.i21, %timeout.coerce
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %if.end7.i.i.i, %if.else.i.i.i, %if.then.i.i.i23, %if.end.i.i, %invoke.cont33
  %retval.0.i.i = phi i64 [ 9223372036854775807, %invoke.cont33 ], [ -9223372036854775808, %if.end.i.i ], [ %add.i.i.i, %if.end7.i.i.i ], [ 9223372036854775807, %if.then.i.i.i23 ], [ -9223372036854775808, %if.else.i.i.i ]
  %call46 = invoke ptr @grpc_insecure_credentials_create()
          to label %invoke.cont45 unwind label %lpad32

invoke.cont45:                                    ; preds = %invoke.cont39
  store ptr %call46, ptr %agg.tmp44, align 8
  invoke void @_ZN9grpc_core11HttpRequest3GetENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEE(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp26, ptr noundef nonnull %agg.tmp27, ptr noundef null, ptr noundef %pollent, ptr noundef nonnull %request, i64 %retval.0.i.i, ptr noundef nonnull %on_done_2, ptr noundef nonnull %response_, ptr noundef nonnull %agg.tmp44)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont45
  %19 = load ptr, ptr %ref.tmp26, align 8
  store ptr null, ptr %ref.tmp26, align 8
  %20 = load ptr, ptr %http_request_, align 16
  store ptr %19, ptr %http_request_, align 16
  %tobool.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont50
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8
  %21 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(5288) %20)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit: ; preds = %if.then.i.i.i.i
  %.pr = load ptr, ptr %ref.tmp26, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit
  %vtable.i.i = load ptr, ptr %.pr, align 8
  %24 = load ptr, ptr %vtable.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(5288) %.pr)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %invoke.cont50, %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEEaSEOS3_.exit, %if.then.i
  store ptr null, ptr %ref.tmp26, align 8
  %27 = load ptr, ptr %agg.tmp44, align 8
  %cmp.not.i24 = icmp eq ptr %27, null
  br i1 %cmp.not.i24, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, label %if.then.i25

if.then.i25:                                      ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %27, i64 0, i32 1
  %28 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i26 = icmp eq i64 %28, 1
  br i1 %cmp.i.i.i26, label %if.then.i.i27, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

if.then.i.i27:                                    ; preds = %if.then.i25
  %vtable.i.i.i = load ptr, ptr %27, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %29 = load ptr, ptr %vfn.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %27) #15
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit, %if.then.i25, %if.then.i.i27
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp27) #15
  %30 = load ptr, ptr %http_request_, align 16
  invoke void @_ZN9grpc_core11HttpRequest5StartEv(ptr noundef nonnull align 8 dereferenceable(5288) %30)
          to label %invoke.cont57 unwind label %lpad22

invoke.cont57:                                    ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit
  %31 = load i64, ptr %uri, align 8
  %cmp.i.i.i.i28 = icmp eq i64 %31, 0
  br i1 %cmp.i.i.i.i28, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %invoke.cont57
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %14) #15
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont57
  %and.i.i.i1.i.i = and i64 %31, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %31)
          to label %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #18
  unreachable

_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.else.i.i, %if.then.i.i3.i.i
  ret void

lpad32:                                           ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i, %15, %invoke.cont39
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad49:                                           ; preds = %invoke.cont45
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %agg.tmp44, align 8
  %cmp.not.i29 = icmp eq ptr %36, null
  br i1 %cmp.not.i29, label %ehcleanup54, label %if.then.i30

if.then.i30:                                      ; preds = %lpad49
  %refs_.i.i31 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %36, i64 0, i32 1
  %37 = atomicrmw sub ptr %refs_.i.i31, i64 1 acq_rel, align 8
  %cmp.i.i.i32 = icmp eq i64 %37, 1
  br i1 %cmp.i.i.i32, label %if.then.i.i33, label %ehcleanup54

if.then.i.i33:                                    ; preds = %if.then.i30
  %vtable.i.i.i34 = load ptr, ptr %36, align 8
  %vfn.i.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i.i34, i64 1
  %38 = load ptr, ptr %vfn.i.i.i35, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %36) #15
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %if.then.i.i33, %if.then.i30, %lpad49, %lpad32
  %.pn4 = phi { ptr, i32 } [ %34, %lpad32 ], [ %35, %lpad49 ], [ %35, %if.then.i30 ], [ %35, %if.then.i.i33 ]
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp27) #15
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup54, %lpad22
  %.pn6 = phi { ptr, i32 } [ %13, %lpad22 ], [ %.pn4, %ehcleanup54 ]
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %uri) #15
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup58, %ehcleanup21
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup58 ], [ %.pn.pn.pn, %ehcleanup21 ]
  call void @_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %http_request_) #15
  %39 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %39(i1 noundef zeroext true, ptr noundef nonnull %callback_, ptr noundef nonnull %callback_) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %attribute_) #15
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core13MetadataQuery6OnDoneEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr noundef %error) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i75 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i67 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i53 = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i33 = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %result = alloca %"class.absl::lts_20230802::StatusOr.33", align 8
  %ref.tmp7 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71 = alloca %"class.std::allocator", align 1
  %ref.tmp90 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp100 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp104 = alloca %"class.std::allocator", align 1
  %ref.tmp114 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp119 = alloca %"class.std::allocator", align 1
  %callback = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %attribute = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp133 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp134 = alloca %"class.absl::lts_20230802::StatusOr.33", align 8
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core25grpc_metadata_query_traceE, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %invoke.cont4, label %if.then

if.then:                                          ; preds = %entry
  %attribute_ = getelementptr inbounds %"class.grpc_core::MetadataQuery", ptr %arg, i64 0, i32 2
  %call1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %attribute_) #15
  %response_ = getelementptr inbounds %"class.grpc_core::MetadataQuery", ptr %arg, i64 0, i32 5
  %2 = load i32, ptr %response_, align 8
  call void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %error)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 101, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef %call1, i32 noundef %2, ptr noundef %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %invoke.cont4

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %eh.resume

invoke.cont4:                                     ; preds = %entry, %invoke.cont
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %result)
  %4 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %4, 0
  br i1 %cmp.i, label %if.else, label %invoke.cont10

invoke.cont10:                                    ; preds = %invoke.cont4
  %attribute_12 = getelementptr inbounds %"class.grpc_core::MetadataQuery", ptr %arg, i64 0, i32 2
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %attribute_12) #15
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %error)
          to label %invoke.cont16 unwind label %lpad3

invoke.cont16:                                    ; preds = %invoke.cont10
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr %call13, ptr %ref.tmp.i, align 8, !noalias !6
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !6
  %arrayinit.element.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1
  store ptr %call17, ptr %arrayinit.element.i, align 8, !noalias !6
  %dispatcher_.i.i1.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i, align 8, !noalias !6
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr nonnull @.str.10, i64 38, ptr nonnull %ref.tmp.i, i64 2)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call20 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #15
  %5 = extractvalue { i64, ptr } %call20, 0
  %6 = extractvalue { i64, ptr } %call20, 1
  invoke void @_ZN4absl12lts_2023080216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp7, i64 %5, ptr %6)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %7 = load i64, ptr %ref.tmp7, align 8
  %and.i.i.i = and i64 %7, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont24
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont24, %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #15
  br label %if.end129

lpad3:                                            ; preds = %if.then89, %invoke.cont34, %invoke.cont10
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad18:                                           ; preds = %invoke.cont16
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad21:                                           ; preds = %invoke.cont19
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad21
  %.pn = phi { ptr, i32 } [ %13, %lpad23 ], [ %12, %lpad21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #15
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %lpad18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #15
  br label %ehcleanup141

if.else:                                          ; preds = %invoke.cont4
  %response_27 = getelementptr inbounds %"class.grpc_core::MetadataQuery", ptr %arg, i64 0, i32 5
  %14 = load i32, ptr %response_27, align 8
  %cmp.not = icmp eq i32 %14, 200
  %attribute_54 = getelementptr inbounds %"class.grpc_core::MetadataQuery", ptr %arg, i64 0, i32 2
  br i1 %cmp.not, label %if.else53, label %invoke.cont34

invoke.cont34:                                    ; preds = %if.else
  %call37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %attribute_54) #15
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(8) %error)
          to label %invoke.cont40 unwind label %lpad3

invoke.cont40:                                    ; preds = %invoke.cont34
  %call41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i33)
  store ptr %call37, ptr %ref.tmp.i33, align 8, !noalias !9
  %dispatcher_.i.i.i37 = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i33, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i37, align 8, !noalias !9
  %arrayinit.element.i38 = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i33, i64 1
  store ptr %call41, ptr %arrayinit.element.i38, align 8, !noalias !9
  %dispatcher_.i.i1.i39 = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i33, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i39, align 8, !noalias !9
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, ptr nonnull @.str.11, i64 55, ptr nonnull %ref.tmp.i33, i64 2)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i33)
  %call44 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #15
  %15 = extractvalue { i64, ptr } %call44, 0
  %16 = extractvalue { i64, ptr } %call44, 1
  invoke void @_ZN4absl12lts_2023080216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp30, i64 %15, ptr %16)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %17 = load i64, ptr %ref.tmp30, align 8
  %and.i.i.i42 = and i64 %17, 1
  %cmp.i.i.i43 = icmp eq i64 %and.i.i.i42, 0
  br i1 %cmp.i.i.i43, label %_ZN4absl12lts_202308026StatusD2Ev.exit46, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %invoke.cont48
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %17)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit46 unwind label %terminate.lpad.i45

terminate.lpad.i45:                               ; preds = %if.then.i.i44
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit46:         ; preds = %invoke.cont48, %if.then.i.i44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #15
  br label %if.end129

lpad42:                                           ; preds = %invoke.cont40
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad45:                                           ; preds = %invoke.cont43
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad47:                                           ; preds = %invoke.cont46
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #15
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad47, %lpad45
  %.pn24 = phi { ptr, i32 } [ %22, %lpad47 ], [ %21, %lpad45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #15
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup51, %lpad42
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %ehcleanup51 ], [ %20, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #15
  br label %ehcleanup141

if.else53:                                        ; preds = %if.else
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %attribute_54, ptr noundef nonnull @_ZN9grpc_core13MetadataQuery14kZoneAttributeE) #15
  %cmp.i47 = icmp eq i32 %call.i, 0
  %body59 = getelementptr inbounds %"class.grpc_core::MetadataQuery", ptr %arg, i64 0, i32 5, i32 6
  %23 = load ptr, ptr %body59, align 8
  %body_length = getelementptr inbounds %"class.grpc_core::MetadataQuery", ptr %arg, i64 0, i32 5, i32 3
  %24 = load i64, ptr %body_length, align 8
  br i1 %cmp.i47, label %if.then57, label %if.else113

if.then57:                                        ; preds = %if.else53
  %cmp.not.i.i = icmp eq i64 %24, 0
  br i1 %cmp.not.i.i, label %invoke.cont68, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.then57, %for.body.i.i
  %__size.1.i.i = phi i64 [ %dec4.i.i, %for.body.i.i ], [ %24, %if.then57 ]
  %cmp5.not.i.i = icmp eq i64 %__size.1.i.i, 0
  br i1 %cmp5.not.i.i, label %invoke.cont68, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %dec4.i.i = add i64 %__size.1.i.i, -1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %23, i64 %dec4.i.i
  %25 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i.i.i49 = icmp eq i8 %25, 47
  br i1 %cmp.i.i.i49, label %invoke.cont102, label %for.cond.i.i, !llvm.loop !12

invoke.cont68:                                    ; preds = %for.cond.i.i, %if.then57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i52 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %24, ptr %23) #15
  %26 = extractvalue { i64, ptr } %call.i52, 0
  %27 = extractvalue { i64, ptr } %call.i52, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %26, ptr %27) #15
  %28 = load i64, ptr %agg.tmp.i, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, i64 %28, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i53)
  store ptr %call74, ptr %ref.tmp.i53, align 8, !noalias !13
  %dispatcher_.i.i.i57 = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i53, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i57, align 8, !noalias !13
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp66, ptr nonnull @.str.12, i64 39, ptr nonnull %ref.tmp.i53, i64 1)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i53)
  %call77 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66) #15
  %31 = extractvalue { i64, ptr } %call77, 0
  %32 = extractvalue { i64, ptr } %call77, 1
  invoke void @_ZN4absl12lts_2023080216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp64, i64 %31, ptr %32)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont76
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  %33 = load i64, ptr %ref.tmp64, align 8
  %and.i.i.i59 = and i64 %33, 1
  %cmp.i.i.i60 = icmp eq i64 %and.i.i.i59, 0
  br i1 %cmp.i.i.i60, label %_ZN4absl12lts_202308026StatusD2Ev.exit63, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %invoke.cont81
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %33)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit63 unwind label %terminate.lpad.i62

terminate.lpad.i62:                               ; preds = %if.then.i.i61
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #18
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit63:         ; preds = %invoke.cont81, %if.then.i.i61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #15
  %36 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core25grpc_metadata_query_traceE, i64 0, i32 2) monotonic, align 8
  %37 = and i8 %36, 1
  %tobool.i.i.i64.not = icmp eq i8 %37, 0
  br i1 %tobool.i.i.i64.not, label %if.end129, label %if.then89

if.then89:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit63
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(8) %result, i32 noundef 1)
          to label %invoke.cont93 unwind label %lpad3

invoke.cont93:                                    ; preds = %if.then89
  %call94 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #15
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 122, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %call94)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #15
  br label %if.end129

lpad72:                                           ; preds = %invoke.cont68
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad75:                                           ; preds = %invoke.cont73
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad78:                                           ; preds = %invoke.cont76
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad80:                                           ; preds = %invoke.cont79
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64) #15
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %lpad80, %lpad78
  %.pn20 = phi { ptr, i32 } [ %41, %lpad80 ], [ %40, %lpad78 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66) #15
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %ehcleanup84, %lpad75
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup84 ], [ %39, %lpad75 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #15
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %ehcleanup85, %lpad72
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %ehcleanup85 ], [ %38, %lpad72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #15
  br label %ehcleanup141

lpad95:                                           ; preds = %invoke.cont93
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #15
  br label %ehcleanup141

invoke.cont102:                                   ; preds = %for.body.i.i
  %sub.i = sub i64 %24, %__size.1.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %23, i64 %__size.1.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i67)
  %call.i71 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %sub.i, ptr nonnull %add.ptr.i) #15
  %43 = extractvalue { i64, ptr } %call.i71, 0
  %44 = extractvalue { i64, ptr } %call.i71, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i67, i64 %43, ptr %44) #15
  %45 = load i64, ptr %agg.tmp.i67, align 8
  %46 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i67, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100, i64 %45, ptr %47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i67)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %48 = load i64, ptr %result, align 8
  %cmp.i.i.i.i = icmp eq i64 %48, 0
  %49 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.34", ptr %result, i64 0, i32 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i74, label %if.else.i.i

if.then.i.i74:                                    ; preds = %invoke.cont106
  %call2.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #15
  br label %invoke.cont108

if.else.i.i:                                      ; preds = %invoke.cont106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #15
  %50 = load i64, ptr %result, align 8
  %cmp.not.i.i.i = icmp eq i64 %50, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont108, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  store i64 0, ptr %result, align 8
  store i64 54, ptr %ref.tmp.i.i, align 8
  %and.i.i.i.i.i = and i64 %50, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %invoke.cont108, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %50)
          to label %invoke.cont108 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #15
  br label %ehcleanup111

invoke.cont108:                                   ; preds = %if.then.i.i.i.i, %if.then.i.i.i, %if.else.i.i, %if.then.i.i74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #15
  br label %if.end129

lpad105:                                          ; preds = %invoke.cont102
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %lpad.i.i, %lpad105
  %.pn18 = phi { ptr, i32 } [ %51, %lpad.i.i ], [ %52, %lpad105 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #15
  br label %ehcleanup141

if.else113:                                       ; preds = %if.else53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, ptr noundef %23, i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %if.else113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i75)
  %53 = load i64, ptr %result, align 8
  %cmp.i.i.i.i76 = icmp eq i64 %53, 0
  %54 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.34", ptr %result, i64 0, i32 1
  br i1 %cmp.i.i.i.i76, label %if.then.i.i84, label %if.else.i.i77

if.then.i.i84:                                    ; preds = %invoke.cont121
  %call2.i.i85 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #15
  br label %invoke.cont123

if.else.i.i77:                                    ; preds = %invoke.cont121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #15
  %55 = load i64, ptr %result, align 8
  %cmp.not.i.i.i78 = icmp eq i64 %55, 0
  br i1 %cmp.not.i.i.i78, label %invoke.cont123, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %if.else.i.i77
  store i64 0, ptr %result, align 8
  store i64 54, ptr %ref.tmp.i.i75, align 8
  %and.i.i.i.i.i80 = and i64 %55, 1
  %cmp.i.i.i.i.i81 = icmp eq i64 %and.i.i.i.i.i80, 0
  br i1 %cmp.i.i.i.i.i81, label %invoke.cont123, label %if.then.i.i.i.i82

if.then.i.i.i.i82:                                ; preds = %if.then.i.i.i79
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %55)
          to label %invoke.cont123 unwind label %lpad.i.i83

lpad.i.i83:                                       ; preds = %if.then.i.i.i.i82
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i75) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #15
  br label %ehcleanup126

invoke.cont123:                                   ; preds = %if.then.i.i.i.i82, %if.then.i.i.i79, %if.else.i.i77, %if.then.i.i84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i75)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119) #15
  br label %if.end129

lpad120:                                          ; preds = %if.else113
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %lpad.i.i83, %lpad120
  %.pn16 = phi { ptr, i32 } [ %56, %lpad.i.i83 ], [ %57, %lpad120 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119) #15
  br label %ehcleanup141

if.end129:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit46, %invoke.cont108, %invoke.cont96, %_ZN4absl12lts_202308026StatusD2Ev.exit63, %invoke.cont123, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %callback_ = getelementptr inbounds %"class.grpc_core::MetadataQuery", ptr %arg, i64 0, i32 3
  %manager_.i.i.i = getelementptr inbounds %"class.grpc_core::MetadataQuery", ptr %arg, i64 0, i32 3, i32 0, i32 0, i32 1
  %58 = load ptr, ptr %manager_.i.i.i, align 16
  call void %58(i1 noundef zeroext false, ptr noundef nonnull %callback_, ptr noundef nonnull %callback) #15
  %manager_5.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %callback, i64 0, i32 1
  %invoker_.i.i.i = getelementptr inbounds %"class.grpc_core::MetadataQuery", ptr %arg, i64 0, i32 3, i32 0, i32 0, i32 2
  %invoker_6.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %callback, i64 0, i32 2
  %59 = load <2 x ptr>, ptr %manager_.i.i.i, align 16
  store <2 x ptr> %59, ptr %manager_5.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  %attribute_130 = getelementptr inbounds %"class.grpc_core::MetadataQuery", ptr %arg, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %attribute, ptr noundef nonnull align 8 dereferenceable(32) %attribute_130) #15
  %refs_.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %arg, i64 0, i32 1
  %60 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i88 = icmp eq i64 %60, 1
  br i1 %cmp.i.i88, label %if.then.i, label %invoke.cont132

if.then.i:                                        ; preds = %if.end129
  %vtable.i.i = load ptr, ptr %arg, align 16
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %61 = load ptr, ptr %vfn.i.i, align 8
  call void %61(ptr noundef nonnull align 16 dereferenceable(176) %arg) #15
  br label %invoke.cont132

invoke.cont132:                                   ; preds = %if.then.i, %if.end129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp133, ptr noundef nonnull align 8 dereferenceable(32) %attribute) #15
  %62 = load i64, ptr %result, align 8
  %cmp.i.i.i.i89 = icmp eq i64 %62, 0
  br i1 %cmp.i.i.i.i89, label %invoke.cont2.i.i, label %if.else.i.i90

invoke.cont2.i.i:                                 ; preds = %invoke.cont132
  %63 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.34", ptr %result, i64 0, i32 1
  %64 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.34", ptr %agg.tmp134, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %63) #15
  br label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit

if.else.i.i90:                                    ; preds = %invoke.cont132
  store i64 54, ptr %result, align 8
  br label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit

_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit: ; preds = %invoke.cont2.i.i, %if.else.i.i90
  store i64 %62, ptr %agg.tmp134, align 8
  %65 = load ptr, ptr %invoker_6.i.i.i, align 8
  invoke void %65(ptr noundef nonnull %callback, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp133, ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp134)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit
  %66 = load i64, ptr %agg.tmp134, align 8
  %cmp.i.i.i.i92 = icmp eq i64 %66, 0
  br i1 %cmp.i.i.i.i92, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i93

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %invoke.cont136
  %67 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.34", ptr %agg.tmp134, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #15
  br label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.else.i.i93:                                    ; preds = %invoke.cont136
  %and.i.i.i1.i.i = and i64 %66, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i93
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %66)
          to label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #18
  unreachable

_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.else.i.i93, %if.then.i.i3.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp133) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %attribute) #15
  %70 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %70(i1 noundef zeroext true, ptr noundef nonnull %callback, ptr noundef nonnull %callback) #15
  %71 = load i64, ptr %result, align 8
  %cmp.i.i.i.i95 = icmp eq i64 %71, 0
  br i1 %cmp.i.i.i.i95, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i101, label %if.else.i.i96

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i101:    ; preds = %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %72 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.34", ptr %result, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #15
  br label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit102

if.else.i.i96:                                    ; preds = %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %and.i.i.i1.i.i97 = and i64 %71, 1
  %cmp.i.i.i2.i.i98 = icmp eq i64 %and.i.i.i1.i.i97, 0
  br i1 %cmp.i.i.i2.i.i98, label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit102, label %if.then.i.i3.i.i99

if.then.i.i3.i.i99:                               ; preds = %if.else.i.i96
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %71)
          to label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit102 unwind label %terminate.lpad.i4.i.i100

terminate.lpad.i4.i.i100:                         ; preds = %if.then.i.i3.i.i99
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #18
  unreachable

_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit102: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i101, %if.else.i.i96, %if.then.i.i3.i.i99
  ret void

lpad135:                                          ; preds = %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp134) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp133) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %attribute) #15
  %76 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %76(i1 noundef zeroext true, ptr noundef nonnull %callback, ptr noundef nonnull %callback) #15
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %lpad135, %ehcleanup126, %ehcleanup111, %lpad95, %ehcleanup86, %ehcleanup52, %ehcleanup26, %lpad3
  %.pn27.pn = phi { ptr, i32 } [ %75, %lpad135 ], [ %.pn24.pn, %ehcleanup52 ], [ %10, %lpad3 ], [ %42, %lpad95 ], [ %.pn20.pn.pn, %ehcleanup86 ], [ %.pn18, %ehcleanup111 ], [ %.pn16, %ehcleanup126 ], [ %.pn.pn, %ehcleanup26 ]
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %result) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup141, %lpad
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %ehcleanup141 ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn27.pn.pn
}

declare void @_ZN9grpc_core3URI6CreateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_St6vectorINS0_10QueryParamESaIS8_EES6_(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %value.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #15
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !4

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN9grpc_core11HttpRequest3GetENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEE(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %authority_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 1
  %authority_3 = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %authority_, ptr noundef nonnull align 8 dereferenceable(32) %authority_3) #15
  %path_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 2
  %path_4 = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %path_, ptr noundef nonnull align 8 dereferenceable(32) %path_4) #15
  %1 = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1
  %3 = load i32, ptr %add.ptr.i.i.i, align 8
  store i32 %3, ptr %1, align 8
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %_M_parent6.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %4, ptr %_M_parent6.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  %5 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %5, ptr %_M_left9.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  %6 = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  %_M_right12.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %6, ptr %_M_right12.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %4, i64 0, i32 1
  store ptr %1, ptr %_M_parent16.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  %7 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 %7, ptr %_M_node_count17.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit

if.else.i.i.i.i:                                  ; preds = %entry
  store i32 0, ptr %1, align 8
  %_M_parent.i2.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i2.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %1, ptr %_M_left.i3.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i4.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %_M_node_count.i.sink.i.i.i.i = phi ptr [ %_M_node_count.i.i.i.i.i, %if.then.i.i.i.i ], [ %_M_node_count.i5.i.i.i.i, %if.else.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i.sink.i.i.i.i, align 8
  %query_parameter_pairs_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4
  %query_parameter_pairs_6 = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %query_parameter_pairs_6, align 8
  store ptr %8, ptr %query_parameter_pairs_, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %9, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %query_parameter_pairs_6, i8 0, i64 24, i1 false)
  %fragment_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 5
  %fragment_7 = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %fragment_, ptr noundef nonnull align 8 dereferenceable(32) %fragment_7) #15
  ret void
}

declare ptr @grpc_insecure_credentials_create() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(5288) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fragment_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fragment_) #15
  %query_parameter_pairs_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %query_parameter_pairs_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %value.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #15
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %query_parameter_pairs_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %query_parameter_map_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %query_parameter_map_, ptr noundef %3)
          to label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %path_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_) #15
  %authority_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %authority_) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  ret void
}

declare void @_ZN9grpc_core11HttpRequest5StartEv(ptr noundef nonnull align 8 dereferenceable(5288)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1
  tail call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %1) #15
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core13MetadataQueryD2Ev(ptr noundef nonnull align 16 dereferenceable(176) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core13MetadataQueryE, i64 0, inrange i32 0, i64 2), ptr %this, align 16
  %response_ = getelementptr inbounds %"class.grpc_core::MetadataQuery", ptr %this, i64 0, i32 5
  invoke void @_Z26grpc_http_response_destroyP18grpc_http_response(ptr noundef nonnull %response_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %http_request_ = getelementptr inbounds %"class.grpc_core::MetadataQuery", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %http_request_, align 16
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(5288) %0)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  store ptr null, ptr %http_request_, align 16
  %callback_ = getelementptr inbounds %"class.grpc_core::MetadataQuery", ptr %this, i64 0, i32 3
  %manager_.i.i.i = getelementptr inbounds %"class.grpc_core::MetadataQuery", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %manager_.i.i.i, align 16
  tail call void %4(i1 noundef zeroext true, ptr noundef nonnull %callback_, ptr noundef nonnull %callback_) #15
  %attribute_ = getelementptr inbounds %"class.grpc_core::MetadataQuery", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %attribute_) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable
}

declare void @_Z26grpc_http_response_destroyP18grpc_http_response(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core13MetadataQueryD0Ev(ptr noundef nonnull align 16 dereferenceable(176) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN9grpc_core13MetadataQueryD1Ev(ptr noundef nonnull align 16 dereferenceable(176) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core13MetadataQuery6OrphanEv(ptr noundef nonnull align 16 dereferenceable(176) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %http_request_ = getelementptr inbounds %"class.grpc_core::MetadataQuery", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %http_request_, align 16
  store ptr null, ptr %http_request_, align 16
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEE5resetEPS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(5288) %0)
          to label %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEE5resetEPS1_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEE5resetEPS1_.exit: ; preds = %entry, %if.then.i.i
  %refs_.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this, i64 0, i32 1
  %4 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %4, 1
  br i1 %cmp.i.i, label %if.then.i, label %_ZN9grpc_core20InternallyRefCountedINS_13MetadataQueryENS_11UnrefDeleteEE5UnrefEv.exit

if.then.i:                                        ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEE5resetEPS1_.exit
  %vtable.i.i = load ptr, ptr %this, align 16
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i, align 8
  tail call void %5(ptr noundef nonnull align 16 dereferenceable(176) %this) #15
  br label %_ZN9grpc_core20InternallyRefCountedINS_13MetadataQueryENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_13MetadataQueryENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core11HttpRequestENS0_16OrphanableDeleteEE5resetEPS1_.exit, %if.then.i
  ret void
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  call void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 2, i64 0, ptr nonnull @.str.4)
  %0 = load i64, ptr %ref.tmp, align 8
  store i64 %0, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %this)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  resume { ptr, i32 } %1

invoke.cont:                                      ; preds = %if.then.i.i
  %.pre = load i64, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %.pre, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i1

if.then.i.i1:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i1
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %invoke.cont, %if.then.i.i1
  ret void
}

declare void @_ZN4absl12lts_2023080216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load i64, ptr %this, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad.body.thread5

call.i.noexc:                                     ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad.body.thread5

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.15, i64 0, i64 2))
          to label %cleanup.action unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #15
  br label %cleanup.action4

cond.false:                                       ; preds = %entry
  tail call void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode)
  br label %cleanup.done

cleanup.action:                                   ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cleanup.action
  ret void

lpad.body.thread5:                                ; preds = %cond.true, %call.i.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action4

cleanup.action4:                                  ; preds = %lpad.body.thread5, %lpad.body.thread
  %eh.lpad-body4 = phi { ptr, i32 } [ %1, %lpad.body.thread ], [ %lpad.thr_comm, %lpad.body.thread5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  resume { ptr, i32 } %eh.lpad-body4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.34", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.14() #11 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #7 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #16
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.34", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit: ; preds = %entry, %if.then.i
  %2 = load i64, ptr %v, align 8
  store i64 54, ptr %v, align 8
  %3 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %2, %3
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i1

if.then.i1:                                       ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit
  store i64 %2, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %3, 1
  %cmp.i.i.i2 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i2, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i1
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit
  %and.i.i.i3 = and i64 %2, 1
  %cmp.i.i.i4 = icmp eq i64 %and.i.i.i3, 0
  br i1 %cmp.i.i.i4, label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i5
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split: ; preds = %if.then.i.i5, %invoke.cont, %if.then.i.i
  %.pr = load i64, ptr %this, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, %if.then.i1
  %6 = phi i64 [ %.pr, %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split ], [ %2, %if.then.i1 ]
  %cmp.i.i.i6 = icmp eq i64 %6, 0
  br i1 %cmp.i.i.i6, label %if.then.i7, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EnsureNotOkEv.exit

if.then.i7:                                       ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %this)
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EnsureNotOkEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i7
  ret void

lpad:                                             ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_metadata_query.cc() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  tail call void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core25grpc_metadata_query_traceE, i1 noundef zeroext false, ptr noundef nonnull @.str)
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4absl12lts_202308029StrFormatIJPKcS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!8 = distinct !{!8, !"_ZN4absl12lts_202308029StrFormatIJPKcS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4absl12lts_202308029StrFormatIJPKcS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!11 = distinct !{!11, !"_ZN4absl12lts_202308029StrFormatIJPKcS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4absl12lts_202308029StrFormatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!15 = distinct !{!15, !"_ZN4absl12lts_202308029StrFormatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!16 = distinct !{!16, !5}
