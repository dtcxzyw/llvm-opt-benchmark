target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.net::StaticDescriptorInitializer_cached_5fnetwork_5fparameters_2eproto" = type { i8 }
%"class.net::CachedNetworkParameters" = type { %"class.google::protobuf::MessageLite", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, [1 x i32], i32, %"struct.google::protobuf::internal::ArenaStringPtr", i32, i32, i64, i32, i32, i64 }
%"class.google::protobuf::MessageLite" = type { ptr }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { ptr }
%"class.google::protobuf::io::LazyStringOutputStream" = type <{ %"class.google::protobuf::io::StringOutputStream", %"class.google::protobuf::internal::scoped_ptr", i8, [7 x i8] }>
%"class.google::protobuf::io::StringOutputStream" = type { %"class.google::protobuf::io::ZeroCopyOutputStream", ptr }
%"class.google::protobuf::io::ZeroCopyOutputStream" = type { ptr }
%"class.google::protobuf::internal::scoped_ptr" = type { ptr }
%"class.google::protobuf::io::CodedOutputStream" = type <{ ptr, ptr, i32, i32, i8, i8, [6 x i8] }>
%"struct.std::pair" = type <{ i32, i8, [3 x i8] }>
%"class.google::protobuf::io::CodedInputStream" = type { ptr, ptr, ptr, i32, i32, i32, i8, i8, i32, i32, i32, i32, i32, i32, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.std::pair.0" = type <{ i64, i8, [7 x i8] }>
%struct._Guard = type { ptr }
%"class.google::protobuf::internal::FunctionResultCallback_1_0" = type { %"class.google::protobuf::ResultCallback", ptr, i8, ptr }
%"class.google::protobuf::ResultCallback" = type { ptr }

$_ZN3net65StaticDescriptorInitializer_cached_5fnetwork_5fparameters_2eprotoC2Ev = comdat any

$_ZN6google8protobuf11MessageLiteC2Ev = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6google8protobuf5Arena3OwnIN3net23CachedNetworkParametersEEEvPT_ = comdat any

$_ZNK3net23CachedNetworkParameters18has_serving_regionEv = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal20NewPermanentCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEEEPNS0_14ResultCallbackIT_EEPFSE_T0_ESH_ = comdat any

$_ZN6google8protobuf2io16CodedInputStream17ReadTagWithCutoffEj = comdat any

$_ZN6google8protobuf8internal14WireFormatLite17GetTagFieldNumberEj = comdat any

$_ZN6google8protobuf8internal14WireFormatLite10ReadStringEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3net23CachedNetworkParameters22mutable_serving_regionB5cxx11Ev = comdat any

$_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj = comdat any

$_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_ = comdat any

$_ZN3net23CachedNetworkParameters43set_has_bandwidth_estimate_bytes_per_secondEv = comdat any

$_ZN3net23CachedNetworkParameters18set_has_min_rtt_msEv = comdat any

$_ZN3net23CachedNetworkParameters33set_has_previous_connection_stateEv = comdat any

$_ZN3net23CachedNetworkParameters47set_has_max_bandwidth_estimate_bytes_per_secondEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIlLNS2_9FieldTypeE3EEEbPNS0_2io16CodedInputStreamEPT_ = comdat any

$_ZN3net23CachedNetworkParameters39set_has_max_bandwidth_timestamp_secondsEv = comdat any

$_ZN3net23CachedNetworkParameters17set_has_timestampEv = comdat any

$_ZN6google8protobuf2io16CodedInputStream11ExpectAtEndEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite14GetTagWireTypeEj = comdat any

$_ZNK3net23CachedNetworkParameters14serving_regionB5cxx11Ev = comdat any

$_ZNK3net23CachedNetworkParameters39has_bandwidth_estimate_bytes_per_secondEv = comdat any

$_ZNK3net23CachedNetworkParameters35bandwidth_estimate_bytes_per_secondEv = comdat any

$_ZNK3net23CachedNetworkParameters14has_min_rtt_msEv = comdat any

$_ZNK3net23CachedNetworkParameters10min_rtt_msEv = comdat any

$_ZNK3net23CachedNetworkParameters29has_previous_connection_stateEv = comdat any

$_ZNK3net23CachedNetworkParameters25previous_connection_stateEv = comdat any

$_ZNK3net23CachedNetworkParameters43has_max_bandwidth_estimate_bytes_per_secondEv = comdat any

$_ZNK3net23CachedNetworkParameters39max_bandwidth_estimate_bytes_per_secondEv = comdat any

$_ZNK3net23CachedNetworkParameters35has_max_bandwidth_timestamp_secondsEv = comdat any

$_ZNK3net23CachedNetworkParameters31max_bandwidth_timestamp_secondsEv = comdat any

$_ZNK3net23CachedNetworkParameters13has_timestampEv = comdat any

$_ZNK3net23CachedNetworkParameters9timestampEv = comdat any

$_ZNK3net23CachedNetworkParameters14unknown_fieldsB5cxx11Ev = comdat any

$_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi = comdat any

$_ZN6google8protobuf8internal14WireFormatLite9Int64SizeEl = comdat any

$_ZN6google8protobuf8internal9down_castIPKN3net23CachedNetworkParametersEKNS0_11MessageLiteEEET_PT0_ = comdat any

$_ZN3net23CachedNetworkParameters22set_has_serving_regionEv = comdat any

$_ZN3net23CachedNetworkParameters39set_bandwidth_estimate_bytes_per_secondEi = comdat any

$_ZN3net23CachedNetworkParameters43set_max_bandwidth_estimate_bytes_per_secondEi = comdat any

$_ZN3net23CachedNetworkParameters35set_max_bandwidth_timestamp_secondsEl = comdat any

$_ZN3net23CachedNetworkParameters14set_min_rtt_msEi = comdat any

$_ZN3net23CachedNetworkParameters29set_previous_connection_stateEi = comdat any

$_ZN3net23CachedNetworkParameters13set_timestampEl = comdat any

$_ZN3net23CachedNetworkParameters22mutable_unknown_fieldsB5cxx11Ev = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr4SwapEPS2_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNK3net23CachedNetworkParameters3NewEv = comdat any

$_ZNK6google8protobuf11MessageLite8GetArenaEv = comdat any

$_ZNK6google8protobuf11MessageLite20GetMaybeArenaPointerEv = comdat any

$_ZNK3net23CachedNetworkParameters13GetCachedSizeEv = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN6google8protobuf2io16CodedInputStream7AdvanceEi = comdat any

$_ZSt9make_pairIRjbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_ = comdat any

$_ZSt9make_pairIRjRbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_ = comdat any

$_ZNSt4pairIjbEC2IRjbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZNSt4pairIjbEC2IRjRbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv = comdat any

$_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj = comdat any

$_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm = comdat any

$_ZNK6google8protobuf8internal14ArenaStringPtr10GetNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej = comdat any

$_ZN6google8protobuf2io17CodedOutputStream24VarintSize32SignExtendedEi = comdat any

$_ZSt4swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN6google8protobuf5Arena11OwnInternalIN3net23CachedNetworkParametersEEEvPT_NS0_8internal17integral_constantIbLb0EEE = comdat any

$_ZN6google8protobuf8internal19arena_delete_objectIN3net23CachedNetworkParametersEEEvPv = comdat any

$_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEEC2EPFS9_SC_EbSC_ = comdat any

$_ZN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEED0Ev = comdat any

$_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEE3RunEv = comdat any

$_ZN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZTVN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEEE = comdat any

$_ZTIN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEEE = comdat any

$_ZTSN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEEE = comdat any

$_ZTIN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

@_ZN3net23CachedNetworkParameters17default_instance_E = global ptr null, align 8
@_ZZN3net54protobuf_AddDesc_cached_5fnetwork_5fparameters_2eprotoEvE12already_here = internal global i8 0, align 1
@.str = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/proto/cached_network_parameters.pb.cc\00", align 1
@_ZN3net68static_descriptor_initializer_cached_5fnetwork_5fparameters_2eproto_E = global %"struct.net::StaticDescriptorInitializer_cached_5fnetwork_5fparameters_2eproto" zeroinitializer, align 1
@_ZN3net23CachedNetworkParameters10SLOW_STARTE = constant i32 0, align 4
@_ZN3net23CachedNetworkParameters20CONGESTION_AVOIDANCEE = constant i32 1, align 4
@_ZN3net23CachedNetworkParameters27PreviousConnectionState_MINE = constant i32 0, align 4
@_ZN3net23CachedNetworkParameters27PreviousConnectionState_MAXE = constant i32 1, align 4
@_ZN3net23CachedNetworkParameters33PreviousConnectionState_ARRAYSIZEE = constant i32 2, align 4
@_ZN3net23CachedNetworkParameters25kServingRegionFieldNumberE = constant i32 1, align 4
@_ZN3net23CachedNetworkParameters43kBandwidthEstimateBytesPerSecondFieldNumberE = constant i32 2, align 4
@_ZN3net23CachedNetworkParameters46kMaxBandwidthEstimateBytesPerSecondFieldNumberE = constant i32 5, align 4
@_ZN3net23CachedNetworkParameters40kMaxBandwidthTimestampSecondsFieldNumberE = constant i32 6, align 4
@_ZN3net23CachedNetworkParameters20kMinRttMsFieldNumberE = constant i32 3, align 4
@_ZN3net23CachedNetworkParameters35kPreviousConnectionStateFieldNumberE = constant i32 4, align 4
@_ZN3net23CachedNetworkParameters21kTimestampFieldNumberE = constant i32 7, align 4
@_ZTVN3net23CachedNetworkParametersE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN3net23CachedNetworkParametersE, ptr @_ZN3net23CachedNetworkParametersD1Ev, ptr @_ZN3net23CachedNetworkParametersD0Ev, ptr @_ZNK3net23CachedNetworkParameters11GetTypeNameB5cxx11Ev, ptr @_ZNK3net23CachedNetworkParameters3NewEv, ptr @_ZNK3net23CachedNetworkParameters3NewEPN6google8protobuf5ArenaE, ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv, ptr @_ZNK6google8protobuf11MessageLite20GetMaybeArenaPointerEv, ptr @_ZN3net23CachedNetworkParameters5ClearEv, ptr @_ZNK3net23CachedNetworkParameters13IsInitializedEv, ptr @_ZNK6google8protobuf11MessageLite25InitializationErrorStringB5cxx11Ev, ptr @_ZN3net23CachedNetworkParameters21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE, ptr @_ZN3net23CachedNetworkParameters27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE, ptr @_ZNK3net23CachedNetworkParameters8ByteSizeEv, ptr @_ZNK3net23CachedNetworkParameters24SerializeWithCachedSizesEPN6google8protobuf2io17CodedOutputStreamE, ptr @_ZNK6google8protobuf11MessageLite31SerializeWithCachedSizesToArrayEPh, ptr @_ZNK3net23CachedNetworkParameters13GetCachedSizeEv] }, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"net.CachedNetworkParameters\00", align 1
@_ZTIN3net23CachedNetworkParametersE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net23CachedNetworkParametersE, ptr @_ZTIN6google8protobuf11MessageLiteE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net23CachedNetworkParametersE = constant [32 x i8] c"N3net23CachedNetworkParametersE\00", align 1
@_ZTIN6google8protobuf11MessageLiteE = external constant ptr
@_ZTVN6google8protobuf11MessageLiteE = available_externally unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6google8protobuf11MessageLiteE, ptr @_ZN6google8protobuf11MessageLiteD1Ev, ptr @_ZN6google8protobuf11MessageLiteD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6google8protobuf11MessageLite3NewEPNS0_5ArenaE, ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv, ptr @_ZNK6google8protobuf11MessageLite20GetMaybeArenaPointerEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6google8protobuf11MessageLite25InitializationErrorStringB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6google8protobuf11MessageLite31SerializeWithCachedSizesToArrayEPh, ptr @__cxa_pure_virtual] }, align 8
@_ZN6google8protobuf8internal13empty_string_B5cxx11E = external global ptr, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"CHECK failed: false: \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEEE, ptr @_ZN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEED0Ev, ptr @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEE3RunEv] }, comdat, align 8
@_ZTIN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEEE, ptr @_ZTIN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTSN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEEE = linkonce_odr constant [143 x i8] c"N6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEEE\00", comdat, align 1
@_ZTIN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant [90 x i8] c"N6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTVN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cached_network_parameters.pb.cc, ptr null }]

@_ZN3net23CachedNetworkParametersC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net23CachedNetworkParametersC2Ev
@_ZN3net23CachedNetworkParametersC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net23CachedNetworkParametersC2ERKS0_
@_ZN3net23CachedNetworkParametersD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net23CachedNetworkParametersD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net59protobuf_ShutdownFile_cached_5fnetwork_5fparameters_2eprotoEv() #0 {
  %1 = load ptr, ptr @_ZN3net23CachedNetworkParameters17default_instance_E, align 8, !tbaa !3
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net54protobuf_AddDesc_cached_5fnetwork_5fparameters_2eprotoEv() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load i8, ptr @_ZZN3net54protobuf_AddDesc_cached_5fnetwork_5fparameters_2eprotoEvE12already_here, align 1, !tbaa !10, !range !12, !noundef !13
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %10

6:                                                ; preds = %0
  store i8 1, ptr @_ZZN3net54protobuf_AddDesc_cached_5fnetwork_5fparameters_2eprotoEvE12already_here, align 1, !tbaa !10
  call void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 noundef 3000000, i32 noundef 3000000, ptr noundef @.str)
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #20
  invoke void @_ZN3net23CachedNetworkParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %8 unwind label %11

8:                                                ; preds = %6
  store ptr %7, ptr @_ZN3net23CachedNetworkParameters17default_instance_E, align 8, !tbaa !3
  %9 = load ptr, ptr @_ZN3net23CachedNetworkParameters17default_instance_E, align 8, !tbaa !3
  call void @_ZN3net23CachedNetworkParameters21InitAsDefaultInstanceEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  call void @_ZN6google8protobuf8internal10OnShutdownEPFvvE(ptr noundef @_ZN3net59protobuf_ShutdownFile_cached_5fnetwork_5fparameters_2eprotoEv)
  br label %10

10:                                               ; preds = %8, %5
  ret void

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %1, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %2, align 4
  call void @_ZdlPv(ptr noundef %7) #21
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %1, align 8
  %17 = load i32, ptr %2, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net23CachedNetworkParameters21InitAsDefaultInstanceEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

declare void @_ZN6google8protobuf8internal10OnShutdownEPFvvE(ptr noundef) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #5 section ".text.startup" {
  call void @_ZN3net65StaticDescriptorInitializer_cached_5fnetwork_5fparameters_2eprotoC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3net68static_descriptor_initializer_cached_5fnetwork_5fparameters_2eproto_E)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net65StaticDescriptorInitializer_cached_5fnetwork_5fparameters_2eprotoC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @_ZN3net54protobuf_AddDesc_cached_5fnetwork_5fparameters_2eprotoEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3net55CachedNetworkParameters_PreviousConnectionState_IsValidEi(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  %4 = load i32, ptr %3, align 4, !tbaa !16
  switch i32 %4, label %6 [
    i32 0, label %5
    i32 1, label %5
  ]

5:                                                ; preds = %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net23CachedNetworkParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf11MessageLiteC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN3net23CachedNetworkParametersE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !18
  invoke void @_ZN3net23CachedNetworkParameters10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf11MessageLiteC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN6google8protobuf11MessageLiteE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net23CachedNetworkParameters10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev()
  %5 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 4
  store i32 0, ptr %5, align 4, !tbaa !27
  %6 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 1
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  %8 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 5
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 4, !tbaa !29
  %12 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 8
  store i64 0, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 10
  store i32 0, ptr %14, align 4, !tbaa !32
  %15 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 11
  store i64 0, ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 3
  %17 = getelementptr inbounds [1 x i32], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN3net23CachedNetworkParametersC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6google8protobuf11MessageLiteC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN3net23CachedNetworkParametersE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !18
  invoke void @_ZN3net23CachedNetworkParameters10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN3net23CachedNetworkParameters9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net23CachedNetworkParameters9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.google::protobuf::internal::ArenaStringPtr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr %7, %6
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @_ZN3net12_GLOBAL__N_113MergeFromFailEi(i32 noundef 458)
  br label %13

13:                                               ; preds = %12, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [1 x i32], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = and i32 %17, 255
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %67

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call noundef zeroext i1 @_ZNK3net23CachedNetworkParameters18has_serving_regionEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  call void @_ZN3net23CachedNetworkParameters22set_has_serving_regionEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %24 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %6, i32 0, i32 5
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %26, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %27, i64 8, i1 false), !tbaa.struct !34
  %28 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaStringPtr", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZN6google8protobuf8internal14ArenaStringPtr17AssignWithDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25, ptr %29)
  br label %30

30:                                               ; preds = %23, %20
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call noundef zeroext i1 @_ZNK3net23CachedNetworkParameters39has_bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call noundef i32 @_ZNK3net23CachedNetworkParameters35bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
  call void @_ZN3net23CachedNetworkParameters39set_bandwidth_estimate_bytes_per_secondEi(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %35)
  br label %36

36:                                               ; preds = %33, %30
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call noundef zeroext i1 @_ZNK3net23CachedNetworkParameters43has_max_bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = call noundef i32 @_ZNK3net23CachedNetworkParameters39max_bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
  call void @_ZN3net23CachedNetworkParameters43set_max_bandwidth_estimate_bytes_per_secondEi(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %41)
  br label %42

42:                                               ; preds = %39, %36
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = call noundef zeroext i1 @_ZNK3net23CachedNetworkParameters35has_max_bandwidth_timestamp_secondsEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = call noundef i64 @_ZNK3net23CachedNetworkParameters31max_bandwidth_timestamp_secondsEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
  call void @_ZN3net23CachedNetworkParameters35set_max_bandwidth_timestamp_secondsEl(ptr noundef nonnull align 8 dereferenceable(72) %6, i64 noundef %47)
  br label %48

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = call noundef zeroext i1 @_ZNK3net23CachedNetworkParameters14has_min_rtt_msEv(ptr noundef nonnull align 8 dereferenceable(72) %49)
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = call noundef i32 @_ZNK3net23CachedNetworkParameters10min_rtt_msEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
  call void @_ZN3net23CachedNetworkParameters14set_min_rtt_msEi(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %53)
  br label %54

54:                                               ; preds = %51, %48
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = call noundef zeroext i1 @_ZNK3net23CachedNetworkParameters29has_previous_connection_stateEv(ptr noundef nonnull align 8 dereferenceable(72) %55)
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = call noundef i32 @_ZNK3net23CachedNetworkParameters25previous_connection_stateEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
  call void @_ZN3net23CachedNetworkParameters29set_previous_connection_stateEi(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %59)
  br label %60

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = call noundef zeroext i1 @_ZNK3net23CachedNetworkParameters13has_timestampEv(ptr noundef nonnull align 8 dereferenceable(72) %61)
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = call noundef i64 @_ZNK3net23CachedNetworkParameters9timestampEv(ptr noundef nonnull align 8 dereferenceable(72) %64)
  call void @_ZN3net23CachedNetworkParameters13set_timestampEl(ptr noundef nonnull align 8 dereferenceable(72) %6, i64 noundef %65)
  br label %66

66:                                               ; preds = %63, %60
  br label %67

67:                                               ; preds = %66, %13
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net23CachedNetworkParameters14unknown_fieldsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %68)
  %70 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #19
  br i1 %70, label %76, label %71

71:                                               ; preds = %67
  %72 = call noundef ptr @_ZN3net23CachedNetworkParameters22mutable_unknown_fieldsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net23CachedNetworkParameters14unknown_fieldsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %73)
  %75 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %74)
  br label %76

76:                                               ; preds = %71, %67
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev() #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaStringPtr", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev() #6 comdat {
  %1 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8, !tbaa !35
  ret ptr %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net23CachedNetworkParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN3net23CachedNetworkParametersE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  invoke void @_ZN3net23CachedNetworkParameters10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net23CachedNetworkParameters10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 5
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  %8 = load ptr, ptr @_ZN3net23CachedNetworkParameters17default_instance_E, align 8, !tbaa !3
  %9 = icmp ne ptr %3, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #19
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net23CachedNetworkParametersD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3net23CachedNetworkParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #19
  call void @_ZdlPv(ptr noundef %3) #21
  ret void
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK3net23CachedNetworkParameters13SetCachedSizeEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %5, i32 0, i32 4
  store i32 %6, ptr %7, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN3net23CachedNetworkParameters16default_instanceEv() #1 align 2 {
  %1 = load ptr, ptr @_ZN3net23CachedNetworkParameters17default_instance_E, align 8, !tbaa !3
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @_ZN3net54protobuf_AddDesc_cached_5fnetwork_5fparameters_2eprotoEv()
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr @_ZN3net23CachedNetworkParameters17default_instance_E, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK3net23CachedNetworkParameters3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #20
  invoke void @_ZN3net23CachedNetworkParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %9 unwind label %15

9:                                                ; preds = %2
  store ptr %8, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN6google8protobuf5Arena3OwnIN3net23CachedNetworkParametersEEEvPT_(ptr noundef nonnull align 8 dereferenceable(136) %13, ptr noundef %14)
  br label %19

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %21

19:                                               ; preds = %12, %9
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret ptr %20

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN6google8protobuf5Arena3OwnIN3net23CachedNetworkParametersEEEvPT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6google8protobuf5Arena11OwnInternalIN3net23CachedNetworkParametersEEEvPT_NS0_8internal17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress uwtable
define void @_ZN3net23CachedNetworkParameters5ClearEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = and i32 %6, 127
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 32, i1 false)
  br label %12

12:                                               ; preds = %10
  %13 = call noundef zeroext i1 @_ZNK3net23CachedNetworkParameters18has_serving_regionEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 5
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %12
  br label %18

18:                                               ; preds = %17, %1
  %19 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i32], ptr %19, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 4, i1 false)
  %21 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 1
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3net23CachedNetworkParameters18has_serving_regionEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaStringPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaStringPtr", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net23CachedNetworkParameters27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::protobuf::io::LazyStringOutputStream", align 8
  %8 = alloca %"class.google::protobuf::io::CodedOutputStream", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::pair", align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !40
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #19
  %14 = call noundef ptr @_ZN6google8protobuf8internal20NewPermanentCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEEEPNS0_14ResultCallbackIT_EEPFSE_T0_ESH_(ptr noundef @_ZN3netL46MutableUnknownFieldsForCachedNetworkParametersB5cxx11EPNS_23CachedNetworkParametersE, ptr noundef %13)
  call void @_ZN6google8protobuf2io22LazyStringOutputStreamC1EPNS0_14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #19
  invoke void @_ZN6google8protobuf2io17CodedOutputStreamC1EPNS1_20ZeroCopyOutputStreamEb(ptr noundef nonnull align 8 dereferenceable(26) %8, ptr noundef %7, i1 noundef zeroext false)
          to label %15 unwind label %27

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %231, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %17 = load ptr, ptr %5, align 8, !tbaa !40
  %18 = invoke i64 @_ZN6google8protobuf2io16CodedInputStream17ReadTagWithCutoffEj(ptr noundef nonnull align 8 dereferenceable(80) %17, i32 noundef 127)
          to label %19 unwind label %31

19:                                               ; preds = %16
  %20 = trunc i64 %18 to i40
  store i40 %20, ptr %11, align 4
  %21 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !42
  store i32 %22, ptr %6, align 4, !tbaa !16
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 1
  %24 = load i8, ptr %23, align 4, !tbaa !44, !range !12, !noundef !13
  %25 = trunc i8 %24 to i1
  br i1 %25, label %35, label %26

26:                                               ; preds = %19
  br label %207

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  br label %236

31:                                               ; preds = %216, %210, %200, %197, %186, %176, %173, %162, %152, %149, %138, %128, %125, %114, %104, %101, %90, %80, %77, %66, %56, %45, %42, %35, %16
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %8) #19
  br label %236

35:                                               ; preds = %19
  %36 = load i32, ptr %6, align 4, !tbaa !16
  %37 = invoke noundef i32 @_ZN6google8protobuf8internal14WireFormatLite17GetTagFieldNumberEj(i32 noundef %36)
          to label %38 unwind label %31

38:                                               ; preds = %35
  switch i32 %37, label %206 [
    i32 1, label %39
    i32 2, label %62
    i32 3, label %86
    i32 4, label %110
    i32 5, label %134
    i32 6, label %158
    i32 7, label %182
  ]

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4, !tbaa !16
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !40
  %44 = invoke noundef ptr @_ZN3net23CachedNetworkParameters22mutable_serving_regionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %45 unwind label %31

45:                                               ; preds = %42
  %46 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite10ReadStringEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %43, ptr noundef %44)
          to label %47 unwind label %31

47:                                               ; preds = %45
  %48 = xor i1 %46, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 1)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  store i32 6, ptr %12, align 4
  br label %229

54:                                               ; preds = %47
  br label %56

55:                                               ; preds = %39
  br label %207

56:                                               ; preds = %54
  %57 = load ptr, ptr %5, align 8, !tbaa !40
  %58 = invoke noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj(ptr noundef nonnull align 8 dereferenceable(80) %57, i32 noundef 16)
          to label %59 unwind label %31

59:                                               ; preds = %56
  br i1 %58, label %60, label %61

60:                                               ; preds = %59
  br label %66

61:                                               ; preds = %59
  br label %228

62:                                               ; preds = %38
  %63 = load i32, ptr %6, align 4, !tbaa !16
  %64 = icmp eq i32 %63, 16
  br i1 %64, label %65, label %79

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65, %60
  %67 = load ptr, ptr %5, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %13, i32 0, i32 6
  %69 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_(ptr noundef %67, ptr noundef %68)
          to label %70 unwind label %31

70:                                               ; preds = %66
  %71 = xor i1 %69, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 1)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  store i32 6, ptr %12, align 4
  br label %229

77:                                               ; preds = %70
  invoke void @_ZN3net23CachedNetworkParameters43set_has_bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %78 unwind label %31

78:                                               ; preds = %77
  br label %80

79:                                               ; preds = %62
  br label %207

80:                                               ; preds = %78
  %81 = load ptr, ptr %5, align 8, !tbaa !40
  %82 = invoke noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj(ptr noundef nonnull align 8 dereferenceable(80) %81, i32 noundef 24)
          to label %83 unwind label %31

83:                                               ; preds = %80
  br i1 %82, label %84, label %85

84:                                               ; preds = %83
  br label %90

85:                                               ; preds = %83
  br label %228

86:                                               ; preds = %38
  %87 = load i32, ptr %6, align 4, !tbaa !16
  %88 = icmp eq i32 %87, 24
  br i1 %88, label %89, label %103

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89, %84
  %91 = load ptr, ptr %5, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %13, i32 0, i32 9
  %93 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_(ptr noundef %91, ptr noundef %92)
          to label %94 unwind label %31

94:                                               ; preds = %90
  %95 = xor i1 %93, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 1)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  store i32 6, ptr %12, align 4
  br label %229

101:                                              ; preds = %94
  invoke void @_ZN3net23CachedNetworkParameters18set_has_min_rtt_msEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %102 unwind label %31

102:                                              ; preds = %101
  br label %104

103:                                              ; preds = %86
  br label %207

104:                                              ; preds = %102
  %105 = load ptr, ptr %5, align 8, !tbaa !40
  %106 = invoke noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj(ptr noundef nonnull align 8 dereferenceable(80) %105, i32 noundef 32)
          to label %107 unwind label %31

107:                                              ; preds = %104
  br i1 %106, label %108, label %109

108:                                              ; preds = %107
  br label %114

109:                                              ; preds = %107
  br label %228

110:                                              ; preds = %38
  %111 = load i32, ptr %6, align 4, !tbaa !16
  %112 = icmp eq i32 %111, 32
  br i1 %112, label %113, label %127

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113, %108
  %115 = load ptr, ptr %5, align 8, !tbaa !40
  %116 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %13, i32 0, i32 10
  %117 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_(ptr noundef %115, ptr noundef %116)
          to label %118 unwind label %31

118:                                              ; preds = %114
  %119 = xor i1 %117, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 1)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %118
  store i32 6, ptr %12, align 4
  br label %229

125:                                              ; preds = %118
  invoke void @_ZN3net23CachedNetworkParameters33set_has_previous_connection_stateEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %126 unwind label %31

126:                                              ; preds = %125
  br label %128

127:                                              ; preds = %110
  br label %207

128:                                              ; preds = %126
  %129 = load ptr, ptr %5, align 8, !tbaa !40
  %130 = invoke noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj(ptr noundef nonnull align 8 dereferenceable(80) %129, i32 noundef 40)
          to label %131 unwind label %31

131:                                              ; preds = %128
  br i1 %130, label %132, label %133

132:                                              ; preds = %131
  br label %138

133:                                              ; preds = %131
  br label %228

134:                                              ; preds = %38
  %135 = load i32, ptr %6, align 4, !tbaa !16
  %136 = icmp eq i32 %135, 40
  br i1 %136, label %137, label %151

137:                                              ; preds = %134
  br label %138

138:                                              ; preds = %137, %132
  %139 = load ptr, ptr %5, align 8, !tbaa !40
  %140 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %13, i32 0, i32 7
  %141 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_(ptr noundef %139, ptr noundef %140)
          to label %142 unwind label %31

142:                                              ; preds = %138
  %143 = xor i1 %141, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i64
  %146 = call i64 @llvm.expect.i64(i64 %145, i64 1)
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %142
  store i32 6, ptr %12, align 4
  br label %229

149:                                              ; preds = %142
  invoke void @_ZN3net23CachedNetworkParameters47set_has_max_bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %150 unwind label %31

150:                                              ; preds = %149
  br label %152

151:                                              ; preds = %134
  br label %207

152:                                              ; preds = %150
  %153 = load ptr, ptr %5, align 8, !tbaa !40
  %154 = invoke noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj(ptr noundef nonnull align 8 dereferenceable(80) %153, i32 noundef 48)
          to label %155 unwind label %31

155:                                              ; preds = %152
  br i1 %154, label %156, label %157

156:                                              ; preds = %155
  br label %162

157:                                              ; preds = %155
  br label %228

158:                                              ; preds = %38
  %159 = load i32, ptr %6, align 4, !tbaa !16
  %160 = icmp eq i32 %159, 48
  br i1 %160, label %161, label %175

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161, %156
  %163 = load ptr, ptr %5, align 8, !tbaa !40
  %164 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %13, i32 0, i32 8
  %165 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIlLNS2_9FieldTypeE3EEEbPNS0_2io16CodedInputStreamEPT_(ptr noundef %163, ptr noundef %164)
          to label %166 unwind label %31

166:                                              ; preds = %162
  %167 = xor i1 %165, true
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i64
  %170 = call i64 @llvm.expect.i64(i64 %169, i64 1)
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %166
  store i32 6, ptr %12, align 4
  br label %229

173:                                              ; preds = %166
  invoke void @_ZN3net23CachedNetworkParameters39set_has_max_bandwidth_timestamp_secondsEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %174 unwind label %31

174:                                              ; preds = %173
  br label %176

175:                                              ; preds = %158
  br label %207

176:                                              ; preds = %174
  %177 = load ptr, ptr %5, align 8, !tbaa !40
  %178 = invoke noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj(ptr noundef nonnull align 8 dereferenceable(80) %177, i32 noundef 56)
          to label %179 unwind label %31

179:                                              ; preds = %176
  br i1 %178, label %180, label %181

180:                                              ; preds = %179
  br label %186

181:                                              ; preds = %179
  br label %228

182:                                              ; preds = %38
  %183 = load i32, ptr %6, align 4, !tbaa !16
  %184 = icmp eq i32 %183, 56
  br i1 %184, label %185, label %199

185:                                              ; preds = %182
  br label %186

186:                                              ; preds = %185, %180
  %187 = load ptr, ptr %5, align 8, !tbaa !40
  %188 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %13, i32 0, i32 11
  %189 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIlLNS2_9FieldTypeE3EEEbPNS0_2io16CodedInputStreamEPT_(ptr noundef %187, ptr noundef %188)
          to label %190 unwind label %31

190:                                              ; preds = %186
  %191 = xor i1 %189, true
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i64
  %194 = call i64 @llvm.expect.i64(i64 %193, i64 1)
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %190
  store i32 6, ptr %12, align 4
  br label %229

197:                                              ; preds = %190
  invoke void @_ZN3net23CachedNetworkParameters17set_has_timestampEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %198 unwind label %31

198:                                              ; preds = %197
  br label %200

199:                                              ; preds = %182
  br label %207

200:                                              ; preds = %198
  %201 = load ptr, ptr %5, align 8, !tbaa !40
  %202 = invoke noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream11ExpectAtEndEv(ptr noundef nonnull align 8 dereferenceable(80) %201)
          to label %203 unwind label %31

203:                                              ; preds = %200
  br i1 %202, label %204, label %205

204:                                              ; preds = %203
  store i32 13, ptr %12, align 4
  br label %229

205:                                              ; preds = %203
  br label %228

206:                                              ; preds = %38
  br label %207

207:                                              ; preds = %206, %199, %175, %151, %127, %103, %79, %55, %26
  %208 = load i32, ptr %6, align 4, !tbaa !16
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %215, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %6, align 4, !tbaa !16
  %212 = invoke noundef i32 @_ZN6google8protobuf8internal14WireFormatLite14GetTagWireTypeEj(i32 noundef %211)
          to label %213 unwind label %31

213:                                              ; preds = %210
  %214 = icmp eq i32 %212, 4
  br i1 %214, label %215, label %216

215:                                              ; preds = %213, %207
  store i32 13, ptr %12, align 4
  br label %229

216:                                              ; preds = %213
  %217 = load ptr, ptr %5, align 8, !tbaa !40
  %218 = load i32, ptr %6, align 4, !tbaa !16
  %219 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEjPNS3_17CodedOutputStreamE(ptr noundef %217, i32 noundef %218, ptr noundef %8)
          to label %220 unwind label %31

220:                                              ; preds = %216
  %221 = xor i1 %219, true
  %222 = xor i1 %221, true
  %223 = zext i1 %222 to i64
  %224 = call i64 @llvm.expect.i64(i64 %223, i64 1)
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %220
  store i32 6, ptr %12, align 4
  br label %229

227:                                              ; preds = %220
  br label %228

228:                                              ; preds = %227, %205, %181, %157, %133, %109, %85, %61
  store i32 0, ptr %12, align 4
  br label %229

229:                                              ; preds = %226, %215, %204, %196, %172, %148, %124, %100, %76, %53, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  %230 = load i32, ptr %12, align 4
  switch i32 %230, label %234 [
    i32 0, label %231
    i32 13, label %232
    i32 6, label %233
  ]

231:                                              ; preds = %229
  br label %16, !llvm.loop !45

232:                                              ; preds = %229
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %234

233:                                              ; preds = %229
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %234

234:                                              ; preds = %233, %232, %229
  call void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #19
  call void @_ZN6google8protobuf2io22LazyStringOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  %235 = load i1, ptr %3, align 1
  ret i1 %235

236:                                              ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #19
  call void @_ZN6google8protobuf2io22LazyStringOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %9, align 8
  %239 = load i32, ptr %10, align 4
  %240 = insertvalue { ptr, i32 } poison, ptr %238, 0
  %241 = insertvalue { ptr, i32 } %240, i32 %239, 1
  resume { ptr, i32 } %241
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal20NewPermanentCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEEEPNS0_14ResultCallbackIT_EEPFSE_T0_ESH_(ptr noundef %0, ptr noundef %1) #12 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #20
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEEC2EPFS9_SC_EbSC_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, i1 noundef zeroext false, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret ptr %7

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %7) #21
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3netL46MutableUnknownFieldsForCachedNetworkParametersB5cxx11EPNS_23CachedNetworkParametersE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN3net23CachedNetworkParameters22mutable_unknown_fieldsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret ptr %4
}

declare void @_ZN6google8protobuf2io22LazyStringOutputStreamC1EPNS0_14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) unnamed_addr #2

declare void @_ZN6google8protobuf2io17CodedOutputStreamC1EPNS1_20ZeroCopyOutputStreamEb(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr i64 @_ZN6google8protobuf2io16CodedInputStream17ReadTagWithCutoffEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #13 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !16
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  store i32 0, ptr %6, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = icmp ult ptr %17, %19
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %117

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !55
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %6, align 4, !tbaa !16
  %32 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !55
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  store i32 127, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  %39 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1, !tbaa !55
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 5
  store i32 %43, ptr %44, align 8, !tbaa !56
  store i32 %43, ptr %8, align 4, !tbaa !16
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %15, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  %45 = load i32, ptr %5, align 4, !tbaa !16
  %46 = icmp uge i32 %45, 127
  br i1 %46, label %51, label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %8, align 4, !tbaa !16
  %49 = load i32, ptr %5, align 4, !tbaa !16
  %50 = icmp ule i32 %48, %49
  br label %51

51:                                               ; preds = %47, %38
  %52 = phi i1 [ true, %38 ], [ %50, %47 ]
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %9, align 1, !tbaa !10
  %54 = call i64 @_ZSt9make_pairIRjbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %55 = trunc i64 %54 to i40
  store i40 %55, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  br label %130

56:                                               ; preds = %26
  %57 = load i32, ptr %5, align 4, !tbaa !16
  %58 = icmp uge i32 %57, 128
  br i1 %58, label %59, label %116

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !54
  %65 = icmp ult ptr %62, %64
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 1)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %116

71:                                               ; preds = %59
  %72 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !48
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1, !tbaa !55
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !48
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !55
  %81 = zext i8 %80 to i32
  %82 = xor i32 %81, -1
  %83 = and i32 %76, %82
  %84 = icmp sge i32 %83, 128
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 1)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %116

90:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  store i32 16383, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  %91 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !48
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !55
  %95 = zext i8 %94 to i32
  %96 = mul i32 128, %95
  %97 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !48
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  %100 = load i8, ptr %99, align 1, !tbaa !55
  %101 = zext i8 %100 to i32
  %102 = sub nsw i32 %101, 128
  %103 = add i32 %96, %102
  %104 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 5
  store i32 %103, ptr %104, align 8, !tbaa !56
  store i32 %103, ptr %12, align 4, !tbaa !16
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %15, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #19
  %105 = load i32, ptr %5, align 4, !tbaa !16
  %106 = icmp uge i32 %105, 16383
  br i1 %106, label %111, label %107

107:                                              ; preds = %90
  %108 = load i32, ptr %12, align 4, !tbaa !16
  %109 = load i32, ptr %5, align 4, !tbaa !16
  %110 = icmp ule i32 %108, %109
  br label %111

111:                                              ; preds = %107, %90
  %112 = phi i1 [ true, %90 ], [ %110, %107 ]
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %13, align 1, !tbaa !10
  %114 = call i64 @_ZSt9make_pairIRjRbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %115 = trunc i64 %114 to i40
  store i40 %115, ptr %3, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  br label %130

116:                                              ; preds = %71, %59, %56
  br label %117

117:                                              ; preds = %116, %2
  %118 = load i32, ptr %6, align 4, !tbaa !16
  %119 = call noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %15, i32 noundef %118)
  %120 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 5
  store i32 %119, ptr %120, align 8, !tbaa !56
  %121 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #19
  %122 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 5
  %123 = load i32, ptr %122, align 8, !tbaa !56
  %124 = sub i32 %123, 1
  %125 = load i32, ptr %5, align 4, !tbaa !16
  %126 = icmp ult i32 %124, %125
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %14, align 1, !tbaa !10
  %128 = call i64 @_ZSt9make_pairIRjbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 4 dereferenceable(4) %121, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %129 = trunc i64 %128 to i40
  store i40 %129, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #19
  store i32 1, ptr %10, align 4
  br label %130

130:                                              ; preds = %117, %111, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  %131 = load i64, ptr %3, align 4
  ret i64 %131
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google8protobuf8internal14WireFormatLite17GetTagFieldNumberEj(i32 noundef %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = lshr i32 %3, 3
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite10ReadStringEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9ReadBytesEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3net23CachedNetworkParameters22mutable_serving_regionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3net23CachedNetworkParameters22set_has_serving_regionEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %4 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 5
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %6 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr14MutableNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #13 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !16
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !16
  %8 = icmp ult i32 %7, 128
  br i1 %8, label %9, label %30

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = icmp ult ptr %11, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !55
  %25 = zext i8 %24 to i32
  %26 = load i32, ptr %5, align 4, !tbaa !16
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef 1)
  store i1 true, ptr %3, align 1
  br label %66

29:                                               ; preds = %20, %9
  store i1 false, ptr %3, align 1
  br label %66

30:                                               ; preds = %2
  %31 = load i32, ptr %5, align 4, !tbaa !16
  %32 = icmp ult i32 %31, 16384
  br i1 %32, label %33, label %65

33:                                               ; preds = %30
  %34 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %35 = icmp sge i32 %34, 2
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %64

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %6, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1, !tbaa !55
  %46 = zext i8 %45 to i32
  %47 = load i32, ptr %5, align 4, !tbaa !16
  %48 = or i32 %47, 128
  %49 = trunc i32 %48 to i8
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %46, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %41
  %53 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %6, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !55
  %57 = zext i8 %56 to i32
  %58 = load i32, ptr %5, align 4, !tbaa !16
  %59 = lshr i32 %58, 7
  %60 = trunc i32 %59 to i8
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %57, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %52
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef 2)
  store i1 true, ptr %3, align 1
  br label %66

64:                                               ; preds = %52, %41, %33
  store i1 false, ptr %3, align 1
  br label %66

65:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %64, %63, %29, %28
  %67 = load i1, ptr %3, align 1
  ret i1 %67
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_(ptr noundef %0, ptr noundef %1) #13 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %6)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !57
  store i32 %12, ptr %13, align 4, !tbaa !16
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net23CachedNetworkParameters43set_has_bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = or i32 %6, 2
  store i32 %7, ptr %5, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net23CachedNetworkParameters18set_has_min_rtt_msEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = or i32 %6, 16
  store i32 %7, ptr %5, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net23CachedNetworkParameters33set_has_previous_connection_stateEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = or i32 %6, 32
  store i32 %7, ptr %5, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net23CachedNetworkParameters47set_has_max_bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = or i32 %6, 4
  store i32 %7, ptr %5, align 8, !tbaa !16
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIlLNS2_9FieldTypeE3EEEbPNS0_2io16CodedInputStreamEPT_(ptr noundef %0, ptr noundef %1) #13 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %6)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %6, align 8, !tbaa !61
  %13 = load ptr, ptr %5, align 8, !tbaa !59
  store i64 %12, ptr %13, align 8, !tbaa !61
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net23CachedNetworkParameters39set_has_max_bandwidth_timestamp_secondsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = or i32 %6, 8
  store i32 %7, ptr %5, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net23CachedNetworkParameters17set_has_timestampEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = or i32 %6, 64
  store i32 %7, ptr %5, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream11ExpectAtEndEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 9
  %12 = load i32, ptr %11, align 4, !tbaa !62
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 8
  %18 = load i32, ptr %17, align 8, !tbaa !64
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14, %10
  %21 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 5
  store i32 0, ptr %21, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 6
  store i8 1, ptr %22, align 4, !tbaa !65
  store i1 true, ptr %2, align 1
  br label %24

23:                                               ; preds = %14, %1
  store i1 false, ptr %2, align 1
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i1, ptr %2, align 1
  ret i1 %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google8protobuf8internal14WireFormatLite14GetTagWireTypeEj(i32 noundef %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = and i32 %3, 7
  ret i32 %4
}

declare noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEjPNS3_17CodedOutputStreamE(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io22LazyStringOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZNK3net23CachedNetworkParameters24SerializeWithCachedSizesEPN6google8protobuf2io17CodedOutputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK3net23CachedNetworkParameters18has_serving_regionEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net23CachedNetworkParameters14serving_regionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %9 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZN6google8protobuf8internal14WireFormatLite23WriteStringMaybeAliasedEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io17CodedOutputStreamE(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %2
  %11 = call noundef zeroext i1 @_ZNK3net23CachedNetworkParameters39has_bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = call noundef i32 @_ZNK3net23CachedNetworkParameters35bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %14 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt32EiiPNS0_2io17CodedOutputStreamE(i32 noundef 2, i32 noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %10
  %16 = call noundef zeroext i1 @_ZNK3net23CachedNetworkParameters14has_min_rtt_msEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = call noundef i32 @_ZNK3net23CachedNetworkParameters10min_rtt_msEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %19 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt32EiiPNS0_2io17CodedOutputStreamE(i32 noundef 3, i32 noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %15
  %21 = call noundef zeroext i1 @_ZNK3net23CachedNetworkParameters29has_previous_connection_stateEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = call noundef i32 @_ZNK3net23CachedNetworkParameters25previous_connection_stateEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %24 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt32EiiPNS0_2io17CodedOutputStreamE(i32 noundef 4, i32 noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %20
  %26 = call noundef zeroext i1 @_ZNK3net23CachedNetworkParameters43has_max_bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = call noundef i32 @_ZNK3net23CachedNetworkParameters39max_bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %29 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt32EiiPNS0_2io17CodedOutputStreamE(i32 noundef 5, i32 noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %25
  %31 = call noundef zeroext i1 @_ZNK3net23CachedNetworkParameters35has_max_bandwidth_timestamp_secondsEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = call noundef i64 @_ZNK3net23CachedNetworkParameters31max_bandwidth_timestamp_secondsEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %34 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt64EilPNS0_2io17CodedOutputStreamE(i32 noundef 6, i64 noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %30
  %36 = call noundef zeroext i1 @_ZNK3net23CachedNetworkParameters13has_timestampEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = call noundef i64 @_ZNK3net23CachedNetworkParameters9timestampEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %39 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt64EilPNS0_2io17CodedOutputStreamE(i32 noundef 7, i64 noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %35
  %41 = load ptr, ptr %4, align 8, !tbaa !66
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net23CachedNetworkParameters14unknown_fieldsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net23CachedNetworkParameters14unknown_fieldsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  %46 = trunc i64 %45 to i32
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteRawEPKvi(ptr noundef nonnull align 8 dereferenceable(26) %41, ptr noundef %43, i32 noundef %46)
  ret void
}

declare void @_ZN6google8protobuf8internal14WireFormatLite23WriteStringMaybeAliasedEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io17CodedOutputStreamE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net23CachedNetworkParameters14serving_regionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 5
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr10GetNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3net23CachedNetworkParameters39has_bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = and i32 %6, 2
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt32EiiPNS0_2io17CodedOutputStreamE(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3net23CachedNetworkParameters35bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !28
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3net23CachedNetworkParameters14has_min_rtt_msEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = and i32 %6, 16
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3net23CachedNetworkParameters10min_rtt_msEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !31
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3net23CachedNetworkParameters29has_previous_connection_stateEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = and i32 %6, 32
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3net23CachedNetworkParameters25previous_connection_stateEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 4, !tbaa !32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3net23CachedNetworkParameters43has_max_bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = and i32 %6, 4
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3net23CachedNetworkParameters39max_bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !29
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3net23CachedNetworkParameters35has_max_bandwidth_timestamp_secondsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = and i32 %6, 8
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt64EilPNS0_2io17CodedOutputStreamE(i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3net23CachedNetworkParameters31max_bandwidth_timestamp_secondsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 8
  %5 = load i64, ptr %4, align 8, !tbaa !30
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3net23CachedNetworkParameters13has_timestampEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = and i32 %6, 64
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3net23CachedNetworkParameters9timestampEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 11
  %5 = load i64, ptr %4, align 8, !tbaa !33
  ret i64 %5
}

declare void @_ZN6google8protobuf2io17CodedOutputStream8WriteRawEPKvi(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net23CachedNetworkParameters14unknown_fieldsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr10GetNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !68
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3net23CachedNetworkParameters8ByteSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  store i32 0, ptr %3, align 4, !tbaa !16
  %5 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [1 x i32], ptr %5, i64 0, i64 0
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = and i32 %7, 127
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %67

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK3net23CachedNetworkParameters18has_serving_regionEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net23CachedNetworkParameters14serving_regionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %14 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = add nsw i32 1, %14
  %16 = load i32, ptr %3, align 4, !tbaa !16
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %3, align 4, !tbaa !16
  br label %18

18:                                               ; preds = %12, %10
  %19 = call noundef zeroext i1 @_ZNK3net23CachedNetworkParameters39has_bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = call noundef i32 @_ZNK3net23CachedNetworkParameters35bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %22 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi(i32 noundef %21)
  %23 = add nsw i32 1, %22
  %24 = load i32, ptr %3, align 4, !tbaa !16
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %3, align 4, !tbaa !16
  br label %26

26:                                               ; preds = %20, %18
  %27 = call noundef zeroext i1 @_ZNK3net23CachedNetworkParameters43has_max_bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = call noundef i32 @_ZNK3net23CachedNetworkParameters39max_bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %30 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi(i32 noundef %29)
  %31 = add nsw i32 1, %30
  %32 = load i32, ptr %3, align 4, !tbaa !16
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %3, align 4, !tbaa !16
  br label %34

34:                                               ; preds = %28, %26
  %35 = call noundef zeroext i1 @_ZNK3net23CachedNetworkParameters35has_max_bandwidth_timestamp_secondsEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = call noundef i64 @_ZNK3net23CachedNetworkParameters31max_bandwidth_timestamp_secondsEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %38 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite9Int64SizeEl(i64 noundef %37)
  %39 = add nsw i32 1, %38
  %40 = load i32, ptr %3, align 4, !tbaa !16
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %3, align 4, !tbaa !16
  br label %42

42:                                               ; preds = %36, %34
  %43 = call noundef zeroext i1 @_ZNK3net23CachedNetworkParameters14has_min_rtt_msEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  br i1 %43, label %44, label %50

44:                                               ; preds = %42
  %45 = call noundef i32 @_ZNK3net23CachedNetworkParameters10min_rtt_msEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %46 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi(i32 noundef %45)
  %47 = add nsw i32 1, %46
  %48 = load i32, ptr %3, align 4, !tbaa !16
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %3, align 4, !tbaa !16
  br label %50

50:                                               ; preds = %44, %42
  %51 = call noundef zeroext i1 @_ZNK3net23CachedNetworkParameters29has_previous_connection_stateEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  br i1 %51, label %52, label %58

52:                                               ; preds = %50
  %53 = call noundef i32 @_ZNK3net23CachedNetworkParameters25previous_connection_stateEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %54 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi(i32 noundef %53)
  %55 = add nsw i32 1, %54
  %56 = load i32, ptr %3, align 4, !tbaa !16
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %3, align 4, !tbaa !16
  br label %58

58:                                               ; preds = %52, %50
  %59 = call noundef zeroext i1 @_ZNK3net23CachedNetworkParameters13has_timestampEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  br i1 %59, label %60, label %66

60:                                               ; preds = %58
  %61 = call noundef i64 @_ZNK3net23CachedNetworkParameters9timestampEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %62 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite9Int64SizeEl(i64 noundef %61)
  %63 = add nsw i32 1, %62
  %64 = load i32, ptr %3, align 4, !tbaa !16
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %3, align 4, !tbaa !16
  br label %66

66:                                               ; preds = %60, %58
  br label %67

67:                                               ; preds = %66, %1
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net23CachedNetworkParameters14unknown_fieldsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  %70 = load i32, ptr %3, align 4, !tbaa !16
  %71 = sext i32 %70 to i64
  %72 = add i64 %71, %69
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %3, align 4, !tbaa !16
  %74 = load i32, ptr %3, align 4, !tbaa !16
  %75 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %4, i32 0, i32 4
  store i32 %74, ptr %75, align 4, !tbaa !27
  %76 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret i32 %76
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %5 = trunc i64 %4 to i32
  %6 = call noundef i32 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej(i32 noundef %5)
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %2, align 8, !tbaa !35
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %10 = add i64 %7, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi(i32 noundef %0) #12 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = call noundef i32 @_ZN6google8protobuf2io17CodedOutputStream24VarintSize32SignExtendedEi(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6google8protobuf8internal14WireFormatLite9Int64SizeEl(i64 noundef %0) #12 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !61
  %3 = load i64, ptr %2, align 8, !tbaa !61
  %4 = call noundef i32 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize64Em(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net23CachedNetworkParameters21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = call noundef ptr @_ZN6google8protobuf8internal9down_castIPKN3net23CachedNetworkParametersEKNS0_11MessageLiteEEET_PT0_(ptr noundef %6)
  call void @_ZN3net23CachedNetworkParameters9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal9down_castIPKN3net23CachedNetworkParametersEKNS0_11MessageLiteEEET_PT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_ZN3net12_GLOBAL__N_113MergeFromFailEi(i32 noundef %0) #11 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #19
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef @.str, i32 noundef 59)
  %7 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.2)
          to label %8 unwind label %17

8:                                                ; preds = %1
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str)
          to label %10 unwind label %17

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.3)
          to label %12 unwind label %17

12:                                               ; preds = %10
  %13 = load i32, ptr %2, align 4, !tbaa !16
  %14 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef %13)
          to label %15 unwind label %17

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #19
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %16 unwind label %21

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #19
  ret void

17:                                               ; preds = %12, %10, %8, %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %4, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %5, align 4
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %4, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #19
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net23CachedNetworkParameters22set_has_serving_regionEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = or i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !16
  ret void
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr17AssignWithDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net23CachedNetworkParameters39set_bandwidth_estimate_bytes_per_secondEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3net23CachedNetworkParameters43set_has_bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %5, i32 0, i32 6
  store i32 %6, ptr %7, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net23CachedNetworkParameters43set_max_bandwidth_estimate_bytes_per_secondEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3net23CachedNetworkParameters47set_has_max_bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %5, i32 0, i32 7
  store i32 %6, ptr %7, align 4, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net23CachedNetworkParameters35set_max_bandwidth_timestamp_secondsEl(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3net23CachedNetworkParameters39set_has_max_bandwidth_timestamp_secondsEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %5, i32 0, i32 8
  store i64 %6, ptr %7, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net23CachedNetworkParameters14set_min_rtt_msEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3net23CachedNetworkParameters18set_has_min_rtt_msEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %5, i32 0, i32 9
  store i32 %6, ptr %7, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net23CachedNetworkParameters29set_previous_connection_stateEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3net23CachedNetworkParameters33set_has_previous_connection_stateEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %5, i32 0, i32 10
  store i32 %6, ptr %7, align 4, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net23CachedNetworkParameters13set_timestampEl(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3net23CachedNetworkParameters17set_has_timestampEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %5, i32 0, i32 11
  store i64 %6, ptr %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3net23CachedNetworkParameters22mutable_unknown_fieldsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %6 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr14MutableNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net23CachedNetworkParameters8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds ptr, ptr %10, i64 7
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN3net23CachedNetworkParameters9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %13)
  br label %14

14:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3net23CachedNetworkParameters13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 true
}

; Function Attrs: mustprogress noinline uwtable
define void @_ZN3net23CachedNetworkParameters4SwapEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN3net23CachedNetworkParameters12InternalSwapEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net23CachedNetworkParameters12InternalSwapEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %7, i32 0, i32 5
  call void @_ZN6google8protobuf8internal14ArenaStringPtr4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %5, i32 0, i32 6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %10, i32 0, i32 6
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %11) #19
  %12 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %5, i32 0, i32 7
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %13, i32 0, i32 7
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %14) #19
  %15 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %5, i32 0, i32 8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %16, i32 0, i32 8
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  %18 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %5, i32 0, i32 9
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %19, i32 0, i32 9
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %20) #19
  %21 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %5, i32 0, i32 10
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %22, i32 0, i32 10
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %23) #19
  %24 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %5, i32 0, i32 11
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %25, i32 0, i32 11
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  %27 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %5, i32 0, i32 3
  %28 = getelementptr inbounds [1 x i32], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [1 x i32], ptr %30, i64 0, i64 0
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %31) #19
  %32 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %5, i32 0, i32 1
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %33, i32 0, i32 1
  call void @_ZN6google8protobuf8internal14ArenaStringPtr4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %34)
  %35 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %5, i32 0, i32 4
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %36, i32 0, i32 4
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %37) #19
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal14ArenaStringPtr4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaStringPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaStringPtr", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %7, ptr %5, align 4, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = load ptr, ptr %3, align 8, !tbaa !57
  store i32 %9, ptr %10, align 4, !tbaa !16
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !57
  store i32 %11, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = load i64, ptr %6, align 8, !tbaa !61
  store i64 %7, ptr %5, align 8, !tbaa !61
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = load i64, ptr %8, align 8, !tbaa !61
  %10 = load ptr, ptr %3, align 8, !tbaa !59
  store i64 %9, ptr %10, align 8, !tbaa !61
  %11 = load i64, ptr %5, align 8, !tbaa !61
  %12 = load ptr, ptr %4, align 8, !tbaa !59
  store i64 %11, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %7, ptr %5, align 4, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = load ptr, ptr %3, align 8, !tbaa !57
  store i32 %9, ptr %10, align 4, !tbaa !16
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !57
  store i32 %11, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3net23CachedNetworkParameters11GetTypeNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !71
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !73
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.5) #23
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %23 = load ptr, ptr %5, align 8, !tbaa !73
  %24 = load ptr, ptr %5, align 8, !tbaa !73
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !73
  %28 = load ptr, ptr %5, align 8, !tbaa !73
  %29 = load ptr, ptr %9, align 8, !tbaa !73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3net23CachedNetworkParameters3NewEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds ptr, ptr %4, i64 4
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf11MessageLite20GetMaybeArenaPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds ptr, ptr %4, i64 5
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %7
}

declare void @_ZNK6google8protobuf11MessageLite25InitializationErrorStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNK6google8protobuf11MessageLite31SerializeWithCachedSizesToArrayEPh(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3net23CachedNetworkParameters13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !27
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 0, ptr %5, align 1, !tbaa !55
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = load i8, ptr %5, align 1, !tbaa !55
  %7 = load ptr, ptr %3, align 8, !tbaa !73
  store i8 %6, ptr %7, align 1, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZSt9make_pairIRjbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !75
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = load ptr, ptr %5, align 8, !tbaa !75
  call void @_ZNSt4pairIjbEC2IRjbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(5) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load i64, ptr %3, align 4
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZSt9make_pairIRjRbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !75
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = load ptr, ptr %5, align 8, !tbaa !75
  call void @_ZNSt4pairIjbEC2IRjRbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 4 dereferenceable(5) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load i64, ptr %3, align 4
  ret i64 %8
}

declare noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIjbEC2IRjbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %10, ptr %8, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !75
  %13 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 4, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIjbEC2IRjRbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %10, ptr %8, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !75
  %13 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 4, !tbaa !44
  ret void
}

declare noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9ReadBytesEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr14MutableNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #12 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  store i32 0, ptr %6, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = icmp ult ptr %11, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = load i8, ptr %22, align 1, !tbaa !55
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %6, align 4, !tbaa !16
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = icmp ult i32 %25, 128
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load i32, ptr %6, align 4, !tbaa !16
  %29 = load ptr, ptr %5, align 8, !tbaa !57
  store i32 %28, ptr %29, align 4, !tbaa !16
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef 1)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %39

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %32 = load i32, ptr %6, align 4, !tbaa !16
  %33 = call noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef %32)
  store i64 %33, ptr %8, align 8, !tbaa !61
  %34 = load i64, ptr %8, align 8, !tbaa !61
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %5, align 8, !tbaa !57
  store i32 %35, ptr %36, align 4, !tbaa !16
  %37 = load i64, ptr %8, align 8, !tbaa !61
  %38 = icmp sge i64 %37, 0
  store i1 %38, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  br label %39

39:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

declare noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #12 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.0", align 8
  %7 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = icmp ult ptr %10, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = load i8, ptr %21, align 1, !tbaa !55
  %23 = zext i8 %22 to i32
  %24 = icmp slt i32 %23, 128
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = load i8, ptr %27, align 1, !tbaa !55
  %29 = zext i8 %28 to i64
  %30 = load ptr, ptr %5, align 8, !tbaa !59
  store i64 %29, ptr %30, align 8, !tbaa !61
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef 1)
  store i1 true, ptr %3, align 1
  br label %39

31:                                               ; preds = %19, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #19
  %32 = call { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  store { i64, i8 } %32, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %33 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %6, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !79
  %35 = load ptr, ptr %5, align 8, !tbaa !59
  store i64 %34, ptr %35, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %6, i32 0, i32 1
  %37 = load i8, ptr %36, align 8, !tbaa !81, !range !12, !noundef !13
  %38 = trunc i8 %37 to i1
  store i1 %38, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #19
  br label %39

39:                                               ; preds = %31, %25
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

declare { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr10GetNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaStringPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej(i32 noundef %0) #12 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = icmp ult i32 %4, 128
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !16
  %9 = call noundef i32 @_ZN6google8protobuf2io17CodedOutputStream20VarintSize32FallbackEj(i32 noundef %8)
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

declare noundef i32 @_ZN6google8protobuf2io17CodedOutputStream20VarintSize32FallbackEj(i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6google8protobuf2io17CodedOutputStream24VarintSize32SignExtendedEi(i32 noundef %0) #12 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 10, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !16
  %9 = call noundef i32 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej(i32 noundef %8)
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

declare noundef i32 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize64Em(i64 noundef) #2

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) #2

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = load ptr, ptr %3, align 8, !tbaa !82
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %7, ptr %5, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !82
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = load ptr, ptr %3, align 8, !tbaa !82
  store ptr %9, ptr %10, align 8, !tbaa !35
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = load ptr, ptr %4, align 8, !tbaa !82
  store ptr %11, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !61
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.4)
  %9 = load ptr, ptr %5, align 8, !tbaa !73
  %10 = load i64, ptr %6, align 8, !tbaa !61
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i64 %1, ptr %6, align 8, !tbaa !61
  store i64 %2, ptr %7, align 8, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %12 = load i64, ptr %6, align 8, !tbaa !61
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !61
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !73
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #23
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !71
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %10, ptr %9, align 8, !tbaa !88
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call i64 @strlen(ptr noundef %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !73
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  %13 = load ptr, ptr %6, align 8, !tbaa !73
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !61
  %15 = load i64, ptr %7, align 8, !tbaa !61
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !73
  %25 = load ptr, ptr %6, align 8, !tbaa !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #19
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !89
  %27 = load i64, ptr %7, align 8, !tbaa !61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !74
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !55
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %7, ptr %6, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = load ptr, ptr %6, align 8, !tbaa !73
  %10 = load ptr, ptr %5, align 8, !tbaa !73
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !73
  %11 = load ptr, ptr %5, align 8, !tbaa !73
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !73
  %14 = load ptr, ptr %5, align 8, !tbaa !73
  %15 = load i64, ptr %6, align 8, !tbaa !61
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !73
  store i64 %2, ptr %7, align 8, !tbaa !61
  %8 = load i64, ptr %7, align 8, !tbaa !61
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !73
  %14 = load ptr, ptr %6, align 8, !tbaa !73
  %15 = load i64, ptr %7, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #19
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !68
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !61
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !61
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = load i64, ptr %6, align 8, !tbaa !61
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !73
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf5Arena11OwnInternalIN3net23CachedNetworkParametersEEEvPT_NS0_8internal17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6google8protobuf5Arena11AddListNodeEPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef %9, ptr noundef @_ZN6google8protobuf8internal19arena_delete_objectIN3net23CachedNetworkParametersEEEvPv)
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

declare void @_ZN6google8protobuf5Arena11AddListNodeEPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal19arena_delete_objectIN3net23CachedNetworkParametersEEEvPv(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(72) %3) #19
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEEC2EPFS9_SC_EbSC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !47
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  call void @_ZN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEEE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.google::protobuf::internal::FunctionResultCallback_1_0", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %12, ptr %11, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw %"class.google::protobuf::internal::FunctionResultCallback_1_0", ptr %10, i32 0, i32 2
  %14 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw %"class.google::protobuf::internal::FunctionResultCallback_1_0", ptr %10, i32 0, i32 3
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %18, ptr %17, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZdlPv(ptr noundef %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEE3RunEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  %6 = getelementptr inbounds nuw %"class.google::protobuf::internal::FunctionResultCallback_1_0", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 8, !tbaa !100, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %10 = getelementptr inbounds nuw %"class.google::protobuf::internal::FunctionResultCallback_1_0", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %"class.google::protobuf::internal::FunctionResultCallback_1_0", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %14 = call noundef ptr %11(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !35
  %15 = load i8, ptr %3, align 1, !tbaa !10, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %24

17:                                               ; preds = %1
  %18 = icmp eq ptr %5, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %23

23:                                               ; preds = %19, %17
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  call void @llvm.trap() #22
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: nounwind
declare void @_ZN6google8protobuf11MessageLiteD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6google8protobuf11MessageLiteD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef ptr @_ZNK6google8protobuf11MessageLite3NewEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cached_network_parameters.pb.cc() #5 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3net23CachedNetworkParametersE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN3net65StaticDescriptorInitializer_cached_5fnetwork_5fparameters_2eprotoE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !23, i64 16}
!19 = !{!"_ZTSN3net23CachedNetworkParametersE", !20, i64 0, !21, i64 8, !23, i64 16, !6, i64 24, !17, i64 28, !21, i64 32, !17, i64 40, !17, i64 44, !24, i64 48, !17, i64 56, !17, i64 60, !24, i64 64}
!20 = !{!"_ZTSN6google8protobuf11MessageLiteE"}
!21 = !{!"_ZTSN6google8protobuf8internal14ArenaStringPtrE", !22, i64 0}
!22 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!23 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !5, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6google8protobuf11MessageLiteE", !5, i64 0}
!27 = !{!19, !17, i64 28}
!28 = !{!19, !17, i64 40}
!29 = !{!19, !17, i64 44}
!30 = !{!19, !24, i64 48}
!31 = !{!19, !17, i64 56}
!32 = !{!19, !17, i64 60}
!33 = !{!19, !24, i64 64}
!34 = !{i64 0, i64 8, !35}
!35 = !{!22, !22, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN6google8protobuf8internal14ArenaStringPtrE", !5, i64 0}
!38 = !{!21, !22, i64 0}
!39 = !{!23, !23, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN6google8protobuf2io16CodedInputStreamE", !5, i64 0}
!42 = !{!43, !17, i64 0}
!43 = !{!"_ZTSSt4pairIjbE", !17, i64 0, !11, i64 4}
!44 = !{!43, !11, i64 4}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!5, !5, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN6google8protobuf2io16CodedInputStreamE", !50, i64 0, !50, i64 8, !51, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !11, i64 36, !11, i64 37, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !52, i64 64, !53, i64 72}
!50 = !{!"p1 omnipotent char", !5, i64 0}
!51 = !{!"p1 _ZTSN6google8protobuf2io19ZeroCopyInputStreamE", !5, i64 0}
!52 = !{!"p1 _ZTSN6google8protobuf14DescriptorPoolE", !5, i64 0}
!53 = !{!"p1 _ZTSN6google8protobuf14MessageFactoryE", !5, i64 0}
!54 = !{!49, !50, i64 8}
!55 = !{!6, !6, i64 0}
!56 = !{!49, !17, i64 32}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 int", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 long", !5, i64 0}
!61 = !{!24, !24, i64 0}
!62 = !{!49, !17, i64 44}
!63 = !{!49, !17, i64 24}
!64 = !{!49, !17, i64 40}
!65 = !{!49, !11, i64 36}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN6google8protobuf2io17CodedOutputStreamE", !5, i64 0}
!68 = !{!69, !24, i64 8}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !70, i64 0, !24, i64 8, !6, i64 16}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !50, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!73 = !{!50, !50, i64 0}
!74 = !{!69, !50, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 bool", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt4pairIjbE", !5, i64 0}
!79 = !{!80, !24, i64 0}
!80 = !{!"_ZTSSt4pairImbE", !24, i64 0, !11, i64 8}
!81 = !{!80, !11, i64 8}
!82 = !{!83, !83, i64 0}
!83 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!88 = !{!70, !50, i64 0}
!89 = !{!90, !22, i64 0}
!90 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !22, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p2 omnipotent char", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEEE", !5, i64 0}
!97 = !{!98, !5, i64 8}
!98 = !{!"_ZTSN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEEE", !99, i64 0, !5, i64 8, !11, i64 16, !4, i64 24}
!99 = !{!"_ZTSN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE"}
!100 = !{!98, !11, i64 16}
!101 = !{!98, !4, i64 24}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
