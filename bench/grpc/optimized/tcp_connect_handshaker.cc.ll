; ModuleID = 'bench/grpc/original/tcp_connect_handshaker.cc.ll'
source_filename = "bench/grpc/original/tcp_connect_handshaker.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"class.grpc_core::RefCountedPtr.57" = type { ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon.76, %union.anon.77 }
%union.anon.76 = type { %"class.absl::lts_20230802::Status" }
%union.anon.77 = type { %"class.grpc_core::URI" }
%"class.grpc_core::URI" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map.78", %"class.std::vector.83", %"class.std::__cxx11::basic_string" }
%"class.std::map.78" = type { %"class.std::_Rb_tree.79" }
%"class.std::_Rb_tree.79" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_event_engine::experimental::ChannelArgsEndpointConfig" = type { %"class.grpc_event_engine::experimental::EndpointConfig", %"class.grpc_core::ChannelArgs" }
%"class.grpc_event_engine::experimental::EndpointConfig" = type { ptr }

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt19bad_optional_accessD2Ev = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZN9grpc_core3URID2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZTSN9grpc_core17HandshakerFactoryE = comdat any

$_ZTIN9grpc_core17HandshakerFactoryE = comdat any

$_ZTSN9grpc_core10HandshakerE = comdat any

$_ZTSN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core10HandshakerE = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN9grpc_core12_GLOBAL__N_127TCPConnectHandshakerFactoryE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_127TCPConnectHandshakerFactoryE, ptr @_ZN9grpc_core12_GLOBAL__N_127TCPConnectHandshakerFactory14AddHandshakersERKNS_11ChannelArgsEP16grpc_pollset_setPNS_16HandshakeManagerE, ptr @_ZN9grpc_core12_GLOBAL__N_127TCPConnectHandshakerFactory8PriorityEv, ptr @_ZN9grpc_core12_GLOBAL__N_127TCPConnectHandshakerFactoryD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_127TCPConnectHandshakerFactoryD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core12_GLOBAL__N_127TCPConnectHandshakerFactoryE = internal constant [56 x i8] c"N9grpc_core12_GLOBAL__N_127TCPConnectHandshakerFactoryE\00", align 1
@_ZTSN9grpc_core17HandshakerFactoryE = linkonce_odr constant [32 x i8] c"N9grpc_core17HandshakerFactoryE\00", comdat, align 1
@_ZTIN9grpc_core17HandshakerFactoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core17HandshakerFactoryE }, comdat, align 8
@_ZTIN9grpc_core12_GLOBAL__N_127TCPConnectHandshakerFactoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_127TCPConnectHandshakerFactoryE, ptr @_ZTIN9grpc_core17HandshakerFactoryE }, align 8
@_ZTVN9grpc_core12_GLOBAL__N_120TCPConnectHandshakerE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_120TCPConnectHandshakerE, ptr @_ZN9grpc_core12_GLOBAL__N_120TCPConnectHandshakerD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_120TCPConnectHandshakerD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_120TCPConnectHandshaker8ShutdownEN4absl12lts_202308026StatusE, ptr @_ZN9grpc_core12_GLOBAL__N_120TCPConnectHandshaker11DoHandshakeEP24grpc_tcp_server_acceptorP12grpc_closurePNS_14HandshakerArgsE, ptr @_ZNK9grpc_core12_GLOBAL__N_120TCPConnectHandshaker4nameEv] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_120TCPConnectHandshakerE = internal constant [49 x i8] c"N9grpc_core12_GLOBAL__N_120TCPConnectHandshakerE\00", align 1
@_ZTSN9grpc_core10HandshakerE = linkonce_odr constant [25 x i8] c"N9grpc_core10HandshakerE\00", comdat, align 1
@_ZTSN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [85 x i8] c"N9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core10HandshakerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10HandshakerE, ptr @_ZTIN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTIN9grpc_core12_GLOBAL__N_120TCPConnectHandshakerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_120TCPConnectHandshakerE, ptr @_ZTIN9grpc_core10HandshakerE }, align 8
@.str = private unnamed_addr constant [24 x i8] c"tcp handshaker shutdown\00", align 1
@.str.2 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/transport/tcp_connect_handshaker.cc\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"self->endpoint_to_destroy_ != nullptr\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"args->endpoint == nullptr\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"grpc.internal.tcp_handshaker_resolved_address\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Resolved address in invalid format\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"grpc.internal.tcp_handshaker_bind_endpoint_to_pollset\00", align 1
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt19bad_optional_accessD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [12 x i8] c"tcp_connect\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tcp_connect_handshaker.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core28RegisterTCPConnectHandshakerEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %handshaker_registry_.i = getelementptr inbounds i8, ptr %builder, i64 560
  %call.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15, !noalias !4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_127TCPConnectHandshakerFactoryE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !4
  store ptr %call.i, ptr %agg.tmp, align 8
  invoke void @_ZN9grpc_core18HandshakerRegistry7Builder25RegisterHandshakerFactoryENS_14HandshakerTypeESt10unique_ptrINS_17HandshakerFactoryESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(48) %handshaker_registry_.i, i32 noundef 0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_127TCPConnectHandshakerFactoryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %1 = load ptr, ptr %vfn.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_127TCPConnectHandshakerFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_127TCPConnectHandshakerFactoryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_.exit.i, %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i4 = icmp eq ptr %3, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_127TCPConnectHandshakerFactoryESt14default_deleteIS2_EED2Ev.exit13, label %_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_.exit.i5

_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_.exit.i5: ; preds = %lpad
  %vtable.i.i6 = load ptr, ptr %3, align 8
  %vfn.i.i7 = getelementptr inbounds i8, ptr %vtable.i.i6, i64 24
  %4 = load ptr, ptr %vfn.i.i7, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_127TCPConnectHandshakerFactoryESt14default_deleteIS2_EED2Ev.exit13

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_127TCPConnectHandshakerFactoryESt14default_deleteIS2_EED2Ev.exit13: ; preds = %_ZNKSt14default_deleteIN9grpc_core17HandshakerFactoryEEclEPS1_.exit.i5, %lpad
  resume { ptr, i32 } %2
}

declare void @_ZN9grpc_core18HandshakerRegistry7Builder25RegisterHandshakerFactoryENS_14HandshakerTypeESt10unique_ptrINS_17HandshakerFactoryESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.1() #4 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_127TCPConnectHandshakerFactory14AddHandshakersERKNS_11ChannelArgsEP16grpc_pollset_setPNS_16HandshakeManagerE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0, ptr noundef %interested_parties, ptr noundef %handshake_mgr) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr.57", align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #15, !noalias !7
  %refs_.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i64 1, ptr %refs_.i.i.i.i, align 8, !noalias !7
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_120TCPConnectHandshakerE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !7
  %mu_.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i64 0, ptr %mu_.i.i, align 8, !noalias !7
  %shutdown_.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i8 0, ptr %shutdown_.i.i, align 8, !noalias !7
  %endpoint_to_destroy_.i.i = getelementptr inbounds i8, ptr %call.i, i64 32
  %interested_parties_.i.i = getelementptr inbounds i8, ptr %call.i, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %endpoint_to_destroy_.i.i, i8 0, i64 24, i1 false), !noalias !7
  %call.i.i = invoke noundef ptr @_Z23grpc_pollset_set_createv()
          to label %invoke.cont3.i.i unwind label %lpad2.i.i, !noalias !7

invoke.cont3.i.i:                                 ; preds = %entry
  store ptr %call.i.i, ptr %interested_parties_.i.i, align 8, !noalias !7
  %pollent_.i.i = getelementptr inbounds i8, ptr %call.i, i64 64
  %call5.i.i = invoke { ptr, i32 } @_Z43grpc_polling_entity_create_from_pollset_setP16grpc_pollset_set(ptr noundef %interested_parties)
          to label %invoke.cont4.i.i unwind label %lpad2.i.i, !noalias !7

invoke.cont4.i.i:                                 ; preds = %invoke.cont3.i.i
  %1 = extractvalue { ptr, i32 } %call5.i.i, 0
  store ptr %1, ptr %pollent_.i.i, align 8, !noalias !7
  %2 = getelementptr inbounds i8, ptr %call.i, i64 72
  %3 = extractvalue { ptr, i32 } %call5.i.i, 1
  store i32 %3, ptr %2, align 8, !noalias !7
  %args_.i.i = getelementptr inbounds i8, ptr %call.i, i64 80
  store ptr null, ptr %args_.i.i, align 8, !noalias !7
  %bind_endpoint_to_pollset_.i.i = getelementptr inbounds i8, ptr %call.i, i64 88
  store i8 0, ptr %bind_endpoint_to_pollset_.i.i, align 8, !noalias !7
  %4 = load ptr, ptr %interested_parties_.i.i, align 8, !noalias !7
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_120TCPConnectHandshakerEJRP16grpc_pollset_setEEENS_13RefCountedPtrIT_EEDpOT0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4.i.i
  invoke void @_Z38grpc_polling_entity_add_to_pollset_setP19grpc_polling_entityP16grpc_pollset_set(ptr noundef nonnull %pollent_.i.i, ptr noundef nonnull %4)
          to label %_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_120TCPConnectHandshakerEJRP16grpc_pollset_setEEENS_13RefCountedPtrIT_EEDpOT0_.exit unwind label %lpad2.i.i, !noalias !7

common.resume:                                    ; preds = %lpad, %if.then.i11, %if.then.i.i14, %lpad2.i.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad2.i.i ], [ %9, %if.then.i.i14 ], [ %9, %if.then.i11 ], [ %9, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad2.i.i:                                        ; preds = %if.then.i.i, %invoke.cont3.i.i, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i) #16, !noalias !7
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #17, !noalias !7
  br label %common.resume

_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_120TCPConnectHandshakerEJRP16grpc_pollset_setEEENS_13RefCountedPtrIT_EEDpOT0_.exit: ; preds = %invoke.cont4.i.i, %if.then.i.i
  %cb1.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 232
  store ptr @_ZN9grpc_core12_GLOBAL__N_120TCPConnectHandshaker9ConnectedEPvN4absl12lts_202308026StatusE, ptr %cb1.i.i.i, align 8, !noalias !7
  %cb_arg2.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 240
  store ptr %call.i, ptr %cb_arg2.i.i.i, align 8, !noalias !7
  %error_data.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 248
  store i64 0, ptr %error_data.i.i.i, align 8, !noalias !7
  store ptr %call.i, ptr %agg.tmp, align 8
  invoke void @_ZN9grpc_core16HandshakeManager3AddENS_13RefCountedPtrINS_10HandshakerEEE(ptr noundef nonnull align 8 dereferenceable(216) %handshake_mgr, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_120TCPConnectHandshakerEJRP16grpc_pollset_setEEENS_13RefCountedPtrIT_EEDpOT0_.exit
  %6 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120TCPConnectHandshakerEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %refs_.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i2, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120TCPConnectHandshakerEED2Ev.exit

if.then.i.i2:                                     ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120TCPConnectHandshakerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120TCPConnectHandshakerEED2Ev.exit: ; preds = %if.then.i.i2, %if.then.i, %invoke.cont
  ret void

lpad:                                             ; preds = %_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_120TCPConnectHandshakerEJRP16grpc_pollset_setEEENS_13RefCountedPtrIT_EEDpOT0_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i10 = icmp eq ptr %10, null
  br i1 %cmp.not.i10, label %common.resume, label %if.then.i11

if.then.i11:                                      ; preds = %lpad
  %refs_.i.i12 = getelementptr inbounds i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %refs_.i.i12, i64 1 acq_rel, align 8
  %cmp.i.i.i13 = icmp eq i64 %11, 1
  br i1 %cmp.i.i.i13, label %if.then.i.i14, label %common.resume

if.then.i.i14:                                    ; preds = %if.then.i11
  %vtable.i.i.i15 = load ptr, ptr %10, align 8
  %vfn.i.i.i16 = getelementptr inbounds i8, ptr %vtable.i.i.i15, i64 8
  %12 = load ptr, ptr %vfn.i.i.i16, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN9grpc_core12_GLOBAL__N_127TCPConnectHandshakerFactory8PriorityEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_127TCPConnectHandshakerFactoryD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_127TCPConnectHandshakerFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare void @_ZN9grpc_core16HandshakeManager3AddENS_13RefCountedPtrINS_10HandshakerEEE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_Z23grpc_pollset_set_createv() local_unnamed_addr #0

declare { ptr, i32 } @_Z43grpc_polling_entity_create_from_pollset_setP16grpc_pollset_set(ptr noundef) local_unnamed_addr #0

declare void @_Z38grpc_polling_entity_add_to_pollset_setP19grpc_polling_entityP16grpc_pollset_set(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120TCPConnectHandshaker9ConnectedEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr nocapture noundef %error) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.grpc_core::ChannelArgs", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp10 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp12 = alloca %"class.std::vector.61", align 8
  %agg.tmp24 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp43 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp79 = alloca %"class.absl::lts_20230802::Status", align 8
  %mu_ = getelementptr inbounds i8, ptr %arg, i64 16
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %invoke.cont3 unwind label %ehcleanup88

invoke.cont3:                                     ; preds = %entry
  %0 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %lor.lhs.false, label %if.end

lor.lhs.false:                                    ; preds = %invoke.cont3
  %shutdown_ = getelementptr inbounds i8, ptr %arg, i64 24
  %1 = load i8, ptr %shutdown_, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %do.body, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp12, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, i32 noundef 2, i64 23, ptr nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10, ptr noundef nonnull %agg.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then9
  %3 = load i64, ptr %error, align 8
  %4 = load i64, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq i64 %4, %3
  br i1 %cmp.not.i, label %invoke.cont16, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont14
  store i64 %4, ptr %error, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %3, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %if.then.i.i.invoke.cont16_crit_edge unwind label %lpad15

if.then.i.i.invoke.cont16_crit_edge:              ; preds = %if.then.i.i
  %.pre = load i64, ptr %ref.tmp, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then.i.i.invoke.cont16_crit_edge, %invoke.cont14
  %5 = phi i64 [ %.pre, %if.then.i.i.invoke.cont16_crit_edge ], [ %3, %invoke.cont14 ]
  %and.i.i.i23 = and i64 %5, 1
  %cmp.i.i.i24 = icmp eq i64 %and.i.i.i23, 0
  br i1 %cmp.i.i.i24, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %invoke.cont16
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i25
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then.i, %invoke.cont16, %if.then.i.i25
  %8 = load ptr, ptr %agg.tmp12, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %agg.tmp12, i64 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %8, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %10 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %10, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp12, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %8, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %if.end

lpad2:                                            ; preds = %if.then34, %if.then68, %if.then54
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad13:                                           ; preds = %if.then9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad13
  %.pn = phi { ptr, i32 } [ %16, %lpad15 ], [ %15, %lpad13 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp12) #16
  br label %ehcleanup84

if.end:                                           ; preds = %if.then.i.i.i, %invoke.cont.i, %invoke.cont3
  %endpoint_to_destroy_ = getelementptr inbounds i8, ptr %arg, i64 32
  %17 = load ptr, ptr %endpoint_to_destroy_, align 8
  %cmp.not = icmp eq ptr %17, null
  br i1 %cmp.not, label %if.end29, label %if.then20

if.then20:                                        ; preds = %if.end
  %18 = load i64, ptr %error, align 8
  store i64 %18, ptr %agg.tmp24, align 8
  %and.i.i.i26 = and i64 %18, 1
  %cmp.i.i.i27 = icmp eq i64 %and.i.i.i26, 0
  br i1 %cmp.i.i.i27, label %invoke.cont25, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %if.then20
  %sub.i.i.i = add nsw i64 %18, -1
  %19 = inttoptr i64 %sub.i.i.i to ptr
  %20 = atomicrmw add ptr %19, i32 1 monotonic, align 4
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.then.i.i28, %if.then20
  invoke void @_Z22grpc_endpoint_shutdownP13grpc_endpointN4absl12lts_202308026StatusE(ptr noundef nonnull %17, ptr noundef nonnull %agg.tmp24)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %21 = load i64, ptr %agg.tmp24, align 8
  %and.i.i.i29 = and i64 %21, 1
  %cmp.i.i.i30 = icmp eq i64 %and.i.i.i29, 0
  br i1 %cmp.i.i.i30, label %if.end29, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %invoke.cont27
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %21)
          to label %if.end29 unwind label %terminate.lpad.i32

terminate.lpad.i32:                               ; preds = %if.then.i.i31
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #18
  unreachable

lpad26:                                           ; preds = %invoke.cont25
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp24) #16
  br label %ehcleanup84

if.end29:                                         ; preds = %if.then.i.i31, %invoke.cont27, %if.end
  %shutdown_32 = getelementptr inbounds i8, ptr %arg, i64 24
  %25 = load i8, ptr %shutdown_32, align 8
  %26 = and i8 %25, 1
  %tobool33.not = icmp eq i8 %26, 0
  br i1 %tobool33.not, label %if.then34, label %cleanup

if.then34:                                        ; preds = %if.end29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %args_.i = getelementptr inbounds i8, ptr %arg, i64 80
  %27 = load ptr, ptr %args_.i, align 8
  %read_buffer.i = getelementptr inbounds i8, ptr %27, i64 16
  %28 = load ptr, ptr %read_buffer.i, align 8
  %read_buffer_to_destroy_.i = getelementptr inbounds i8, ptr %arg, i64 40
  store ptr %28, ptr %read_buffer_to_destroy_.i, align 8
  store ptr null, ptr %read_buffer.i, align 8
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont37 unwind label %lpad2

invoke.cont37:                                    ; preds = %if.then34
  %29 = load ptr, ptr %args_.i, align 8
  %args.i = getelementptr inbounds i8, ptr %29, i64 8
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #16
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i8 1, ptr %shutdown_32, align 8
  %30 = load i64, ptr %error, align 8
  store i64 %30, ptr %agg.tmp43, align 8
  %and.i.i.i36 = and i64 %30, 1
  %cmp.i.i.i37 = icmp eq i64 %and.i.i.i36, 0
  br i1 %cmp.i.i.i37, label %invoke.cont44, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %invoke.cont37
  %sub.i.i.i39 = add nsw i64 %30, -1
  %31 = inttoptr i64 %sub.i.i.i39 to ptr
  %32 = atomicrmw add ptr %31, i32 1 monotonic, align 4
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %if.then.i.i38, %invoke.cont37
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_120TCPConnectHandshaker12FinishLockedEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(256) %arg, ptr noundef nonnull %agg.tmp43)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  br i1 %cmp.i.i.i37, label %cleanup, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %invoke.cont46
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %30)
          to label %cleanup unwind label %terminate.lpad.i44

terminate.lpad.i44:                               ; preds = %if.then.i.i43
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #18
  unreachable

lpad45:                                           ; preds = %invoke.cont44
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp43) #16
  br label %ehcleanup84

do.body:                                          ; preds = %lor.lhs.false
  %endpoint_to_destroy_52 = getelementptr inbounds i8, ptr %arg, i64 32
  %36 = load ptr, ptr %endpoint_to_destroy_52, align 8
  %cmp53.not = icmp eq ptr %36, null
  br i1 %cmp53.not, label %if.then54, label %do.end

if.then54:                                        ; preds = %do.body
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef 183, ptr noundef nonnull @.str.3) #19
          to label %invoke.cont55 unwind label %lpad2

invoke.cont55:                                    ; preds = %if.then54
  unreachable

do.end:                                           ; preds = %do.body
  %args_ = getelementptr inbounds i8, ptr %arg, i64 80
  %37 = load ptr, ptr %args_, align 8
  store ptr %36, ptr %37, align 8
  store ptr null, ptr %endpoint_to_destroy_52, align 8
  %bind_endpoint_to_pollset_ = getelementptr inbounds i8, ptr %arg, i64 88
  %38 = load i8, ptr %bind_endpoint_to_pollset_, align 8
  %39 = and i8 %38, 1
  %tobool67.not = icmp eq i8 %39, 0
  br i1 %tobool67.not, label %invoke.cont80, label %if.then68

if.then68:                                        ; preds = %do.end
  %40 = load ptr, ptr %args_, align 8
  %41 = load ptr, ptr %40, align 8
  %interested_parties_ = getelementptr inbounds i8, ptr %arg, i64 56
  %42 = load ptr, ptr %interested_parties_, align 8
  invoke void @_Z32grpc_endpoint_add_to_pollset_setP13grpc_endpointP16grpc_pollset_set(ptr noundef %41, ptr noundef %42)
          to label %invoke.cont80 unwind label %lpad2

invoke.cont80:                                    ; preds = %do.end, %if.then68
  store i64 0, ptr %agg.tmp79, align 8, !alias.scope !12
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_120TCPConnectHandshaker12FinishLockedEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(256) %arg, ptr noundef nonnull %agg.tmp79)
          to label %cleanup unwind label %lpad81

cleanup:                                          ; preds = %invoke.cont80, %if.then.i.i43, %invoke.cont46, %if.end29
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %if.then.i56 unwind label %terminate.lpad.i53

terminate.lpad.i53:                               ; preds = %cleanup
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #18
  unreachable

if.then.i56:                                      ; preds = %cleanup
  %refs_.i.i = getelementptr inbounds i8, ptr %arg, i64 8
  %45 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i57 = icmp eq i64 %45, 1
  br i1 %cmp.i.i.i57, label %if.then.i.i58, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120TCPConnectHandshakerEED2Ev.exit

if.then.i.i58:                                    ; preds = %if.then.i56
  %vtable.i.i.i = load ptr, ptr %arg, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %46 = load ptr, ptr %vfn.i.i.i, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %arg) #16
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120TCPConnectHandshakerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120TCPConnectHandshakerEED2Ev.exit: ; preds = %if.then.i56, %if.then.i.i58
  ret void

lpad81:                                           ; preds = %invoke.cont80
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp79) #16
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %lpad81, %lpad45, %lpad26, %ehcleanup, %lpad2
  %.pn2 = phi { ptr, i32 } [ %35, %lpad45 ], [ %14, %lpad2 ], [ %24, %lpad26 ], [ %.pn, %ehcleanup ], [ %47, %lpad81 ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %if.then.i63 unwind label %terminate.lpad.i59

terminate.lpad.i59:                               ; preds = %ehcleanup84
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #18
  unreachable

ehcleanup88:                                      ; preds = %entry
  %50 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i62 = icmp eq ptr %arg, null
  br i1 %cmp.not.i62, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120TCPConnectHandshakerEED2Ev.exit69, label %if.then.i63

if.then.i63:                                      ; preds = %ehcleanup84, %ehcleanup88
  %.pn2.pn73 = phi { ptr, i32 } [ %50, %ehcleanup88 ], [ %.pn2, %ehcleanup84 ]
  %refs_.i.i64 = getelementptr inbounds i8, ptr %arg, i64 8
  %51 = atomicrmw sub ptr %refs_.i.i64, i64 1 acq_rel, align 8
  %cmp.i.i.i65 = icmp eq i64 %51, 1
  br i1 %cmp.i.i.i65, label %if.then.i.i66, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120TCPConnectHandshakerEED2Ev.exit69

if.then.i.i66:                                    ; preds = %if.then.i63
  %vtable.i.i.i67 = load ptr, ptr %arg, align 8
  %vfn.i.i.i68 = getelementptr inbounds i8, ptr %vtable.i.i.i67, i64 8
  %52 = load ptr, ptr %vfn.i.i.i68, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %arg) #16
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120TCPConnectHandshakerEED2Ev.exit69

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120TCPConnectHandshakerEED2Ev.exit69: ; preds = %ehcleanup88, %if.then.i63, %if.then.i.i66
  %.pn2.pn74 = phi { ptr, i32 } [ %50, %ehcleanup88 ], [ %.pn2.pn73, %if.then.i63 ], [ %.pn2.pn73, %if.then.i.i66 ]
  resume { ptr, i32 } %.pn2.pn74
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120TCPConnectHandshakerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_120TCPConnectHandshakerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %endpoint_to_destroy_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %endpoint_to_destroy_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %read_buffer_to_destroy_ = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %read_buffer_to_destroy_, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %if.end9, label %if.then4

if.then4:                                         ; preds = %if.end
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull %1)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %if.then4
  %2 = load ptr, ptr %read_buffer_to_destroy_, align 8
  invoke void @gpr_free(ptr noundef %2)
          to label %if.end9 unwind label %terminate.lpad

if.end9:                                          ; preds = %invoke.cont6, %if.end
  %interested_parties_ = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %interested_parties_, align 8
  invoke void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef %3)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %if.end9
  %mu_ = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #16
  ret void

terminate.lpad:                                   ; preds = %if.end9, %invoke.cont6, %if.then4, %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120TCPConnectHandshakerD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_120TCPConnectHandshakerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %endpoint_to_destroy_.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %endpoint_to_destroy_.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef nonnull %0)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %read_buffer_to_destroy_.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %read_buffer_to_destroy_.i, align 8
  %cmp3.not.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i, label %if.end9.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull %1)
          to label %invoke.cont6.i unwind label %terminate.lpad.i

invoke.cont6.i:                                   ; preds = %if.then4.i
  %2 = load ptr, ptr %read_buffer_to_destroy_.i, align 8
  invoke void @gpr_free(ptr noundef %2)
          to label %if.end9.i unwind label %terminate.lpad.i

if.end9.i:                                        ; preds = %invoke.cont6.i, %if.end.i
  %interested_parties_.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %interested_parties_.i, align 8
  invoke void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef %3)
          to label %_ZN9grpc_core12_GLOBAL__N_120TCPConnectHandshakerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end9.i, %invoke.cont6.i, %if.then4.i, %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN9grpc_core12_GLOBAL__N_120TCPConnectHandshakerD2Ev.exit: ; preds = %if.end9.i
  %mu_.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120TCPConnectHandshaker8ShutdownEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr nocapture readnone %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.grpc_core::ChannelArgs", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp6 = alloca %"class.std::vector.61", align 8
  %mu_ = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %shutdown_ = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %shutdown_, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  store i8 1, ptr %shutdown_, align 8
  %on_handshake_done_ = getelementptr inbounds i8, ptr %this, i64 48
  %3 = load ptr, ptr %on_handshake_done_, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %if.end11, label %if.then3

if.then3:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %args_.i = getelementptr inbounds i8, ptr %this, i64 80
  %4 = load ptr, ptr %args_.i, align 8
  %read_buffer.i = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %read_buffer.i, align 8
  %read_buffer_to_destroy_.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %5, ptr %read_buffer_to_destroy_.i, align 8
  store ptr null, ptr %read_buffer.i, align 8
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  %6 = load ptr, ptr %args_.i, align 8
  %args.i = getelementptr inbounds i8, ptr %6, i64 8
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #16
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, i32 noundef 2, i64 23, ptr nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %agg.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_120TCPConnectHandshaker12FinishLockedEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %7 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %7, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont10
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont10, %if.then.i.i
  %10 = load ptr, ptr %agg.tmp6, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %agg.tmp6, i64 8
  %11 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %10, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %12 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %12, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %12)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp6, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %15 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %10, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %if.end11, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %15) #17
  br label %if.end11

lpad:                                             ; preds = %if.then3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad7:                                            ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %18, %lpad9 ], [ %17, %lpad7 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6) #16
  br label %ehcleanup12

if.end11:                                         ; preds = %if.then.i.i.i, %invoke.cont.i, %if.then, %entry
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %if.end11
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %if.end11
  ret void

ehcleanup12:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit7 unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %ehcleanup12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit7:       ; preds = %ehcleanup12
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120TCPConnectHandshaker11DoHandshakeEP24grpc_tcp_server_acceptorP12grpc_closurePNS_14HandshakerArgsE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr nocapture readnone %0, ptr noundef %on_handshake_done, ptr noundef %args) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %uri = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %ref.tmp = alloca %"class.std::optional", align 8
  %agg.tmp13 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp15 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp18 = alloca %"class.std::vector.61", align 8
  %ref.tmp35 = alloca %"class.grpc_core::ChannelArgs", align 8
  %ref.tmp36 = alloca %"class.grpc_core::ChannelArgs", align 8
  %ref.tmp52 = alloca %"class.grpc_event_engine::experimental::ChannelArgsEndpointConfig", align 8
  %mu_ = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %on_handshake_done_ = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %on_handshake_done, ptr %on_handshake_done_, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %entry
  %3 = load ptr, ptr %args, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef 128, ptr noundef nonnull @.str.4) #19
  unreachable

do.end:                                           ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %args_ = getelementptr inbounds i8, ptr %this, i64 80
  store ptr %args, ptr %args_, align 8
  %args2 = getelementptr inbounds i8, ptr %args, i64 8
  call void @_ZNK9grpc_core11ChannelArgs9GetStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::optional") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args2, i64 45, ptr nonnull @.str.5)
  %_M_engaged.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %4 = load i8, ptr %_M_engaged.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i, label %if.end.i, label %invoke.cont

if.end.i:                                         ; preds = %do.end
  call void @_ZSt27__throw_bad_optional_accessv() #19
  unreachable

invoke.cont:                                      ; preds = %do.end
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %ref.tmp, align 8
  %agg.tmp.sroa.2.0.call.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.call.sroa_idx, align 8
  call void @_ZN9grpc_core3URI5ParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %uri, i64 %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
  %6 = load i64, ptr %uri, align 8
  %cmp.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i.i, label %invoke.cont5, label %if.then9

invoke.cont5:                                     ; preds = %invoke.cont
  %7 = getelementptr inbounds i8, ptr %uri, i64 8
  %addr_ = getelementptr inbounds i8, ptr %this, i64 92
  %call8 = invoke noundef zeroext i1 @_Z14grpc_parse_uriRKN9grpc_core3URIEP21grpc_resolved_address(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull %addr_)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  br i1 %call8, label %if.end24, label %if.then9

if.then9:                                         ; preds = %invoke.cont7, %invoke.cont
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp18, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp13, i32 noundef 2, i64 34, ptr nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15, ptr noundef nonnull %agg.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont12
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_120TCPConnectHandshaker12FinishLockedEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull %agg.tmp13)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %8 = load i64, ptr %agg.tmp13, align 8
  %and.i.i.i = and i64 %8, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %invoke.cont22
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %8)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %if.then.i.i14
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont22, %if.then.i.i14
  %11 = load ptr, ptr %agg.tmp18, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %agg.tmp18, i64 8
  %12 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %11, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %13 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %13, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %13)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp18, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %16 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %11, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %16) #17
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %cleanup unwind label %terminate.lpad.i16

terminate.lpad.i16:                               ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable

lpad:                                             ; preds = %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit, %if.then9, %invoke.cont28, %if.end24, %invoke.cont5
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad19:                                           ; preds = %invoke.cont12
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp13) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad19
  %.pn = phi { ptr, i32 } [ %21, %lpad21 ], [ %20, %lpad19 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp18) #16
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %ehcleanup62 unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %ehcleanup
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #18
  unreachable

if.end24:                                         ; preds = %invoke.cont7
  %call29 = invoke i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args2, i64 53, ptr nonnull @.str.7)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.end24
  %24 = and i16 %call29, 257
  %retval.0.i = icmp eq i16 %24, 257
  %bind_endpoint_to_pollset_ = getelementptr inbounds i8, ptr %this, i64 88
  %frombool = zext i1 %retval.0.i to i8
  store i8 %frombool, ptr %bind_endpoint_to_pollset_, align 8
  invoke void @_ZNK9grpc_core11ChannelArgs6RemoveESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(8) %args2, i64 45, ptr nonnull @.str.5)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont28
  invoke void @_ZNK9grpc_core11ChannelArgs6RemoveESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36, i64 53, ptr nonnull @.str.7)
          to label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit unwind label %lpad41

_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit: ; preds = %invoke.cont39
  %call44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35) #16
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35) #16
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36) #16
  %refs_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %25 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !15
  %interested_parties_ = getelementptr inbounds i8, ptr %this, i64 56
  %26 = load ptr, ptr %interested_parties_, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp52, align 8
  %args_.i = getelementptr inbounds i8, ptr %ref.tmp52, i64 8
  invoke void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %args_.i, ptr noundef nonnull align 8 dereferenceable(8) %args2)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit
  %endpoint_to_destroy_ = getelementptr inbounds i8, ptr %this, i64 32
  %connected_ = getelementptr inbounds i8, ptr %this, i64 224
  %deadline = getelementptr inbounds i8, ptr %args, i64 40
  %agg.tmp56.sroa.0.0.copyload = load i64, ptr %deadline, align 8
  %call60 = invoke noundef i64 @_Z23grpc_tcp_client_connectP12grpc_closurePP13grpc_endpointP16grpc_pollset_setRKN17grpc_event_engine12experimental14EndpointConfigEPK21grpc_resolved_addressN9grpc_core9TimestampE(ptr noundef nonnull %connected_, ptr noundef nonnull %endpoint_to_destroy_, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52, ptr noundef nonnull %addr_, i64 %agg.tmp56.sroa.0.0.copyload)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont54
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp52, align 8
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i) #16
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, %invoke.cont59
  %27 = load i64, ptr %uri, align 8
  %cmp.i.i.i.i36 = icmp eq i64 %27, 0
  br i1 %cmp.i.i.i.i36, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup
  %28 = getelementptr inbounds i8, ptr %uri, i64 8
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %28) #16
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit

if.else.i.i:                                      ; preds = %cleanup
  %and.i.i.i1.i.i = and i64 %27, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %27)
          to label %_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable

_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.else.i.i, %if.then.i.i3.i.i
  ret void

lpad41:                                           ; preds = %invoke.cont39
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36) #16
  br label %ehcleanup62

lpad58:                                           ; preds = %invoke.cont54
  %32 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp52, align 8
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i) #16
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup, %lpad58, %lpad41, %lpad
  %.pn9 = phi { ptr, i32 } [ %32, %lpad58 ], [ %19, %lpad ], [ %31, %lpad41 ], [ %.pn, %ehcleanup ]
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %uri) #16
  resume { ptr, i32 } %.pn9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK9grpc_core12_GLOBAL__N_120TCPConnectHandshaker4nameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret ptr @.str.9
}

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load i64, ptr %__first.addr.04.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !10

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_Z22grpc_endpoint_shutdownP13grpc_endpointN4absl12lts_202308026StatusE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_120TCPConnectHandshaker12FinishLockedEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr nocapture noundef readonly %error) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %interested_parties_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %interested_parties_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %pollent_ = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_Z40grpc_polling_entity_del_from_pollset_setP19grpc_polling_entityP16grpc_pollset_set(ptr noundef nonnull %pollent_, ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %on_handshake_done_ = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %on_handshake_done_, align 8
  %2 = load i64, ptr %error, align 8
  store i64 %2, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %2, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %sub.i.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %if.end, %if.then.i.i
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %1, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %5 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i1 = and i64 %5, 1
  %cmp.i.i.i2 = icmp eq i64 %and.i.i.i1, 0
  br i1 %cmp.i.i.i2, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i3
  store ptr null, ptr %on_handshake_done_, align 8
  ret void

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  resume { ptr, i32 } %8
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

declare void @_Z32grpc_endpoint_add_to_pollset_setP13grpc_endpointP16grpc_pollset_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_Z40grpc_polling_entity_del_from_pollset_setP19grpc_polling_entityP16grpc_pollset_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_destroy(ptr noundef) local_unnamed_addr #0

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

declare void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core3URI5ParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs9GetStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_Z14grpc_parse_uriRKN9grpc_core3URIEP21grpc_resolved_address(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #0

declare i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs6RemoveESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare noundef i64 @_Z23grpc_tcp_client_connectP12grpc_closurePP13grpc_endpointP16grpc_pollset_setRKN17grpc_event_engine12experimental14EndpointConfigEPK21grpc_resolved_addressN9grpc_core9TimestampE(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %1) #16
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

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #12 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt19bad_optional_access, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt19bad_optional_accessD2Ev) #19
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr @.str.8
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fragment_ = getelementptr inbounds i8, ptr %this, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fragment_) #16
  %query_parameter_pairs_ = getelementptr inbounds i8, ptr %this, i64 144
  %0 = load ptr, ptr %query_parameter_pairs_, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 152
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %value.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 64
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !18

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %query_parameter_pairs_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %query_parameter_map_ = getelementptr inbounds i8, ptr %this, i64 96
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
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
  %path_ = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_) #16
  %authority_ = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %authority_) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #17
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !19

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tcp_connect_handshaker.cc() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_127TCPConnectHandshakerFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_127TCPConnectHandshakerFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_120TCPConnectHandshakerEJRP16grpc_pollset_setEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_120TCPConnectHandshakerEJRP16grpc_pollset_setEEENS_13RefCountedPtrIT_EEDpOT0_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!14 = distinct !{!14, !"_ZN4absl12lts_202308028OkStatusEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!17 = distinct !{!17, !"_ZN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
