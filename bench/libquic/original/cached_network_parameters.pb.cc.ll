target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.net::StaticDescriptorInitializer_cached_5fnetwork_5fparameters_2eproto" = type { i8 }
%"class.net::CachedNetworkParameters" = type { %"class.google::protobuf::MessageLite", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, [1 x i32], i32, %"struct.google::protobuf::internal::ArenaStringPtr", i32, i32, i64, i32, i32, i64 }
%"class.google::protobuf::MessageLite" = type { ptr }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { ptr }
%"struct.std::pair" = type <{ i32, i8, [3 x i8] }>
%"class.google::protobuf::io::LazyStringOutputStream" = type <{ %"class.google::protobuf::io::StringOutputStream", %"class.google::protobuf::internal::scoped_ptr", i8, [7 x i8] }>
%"class.google::protobuf::io::StringOutputStream" = type { %"class.google::protobuf::io::ZeroCopyOutputStream", ptr }
%"class.google::protobuf::io::ZeroCopyOutputStream" = type { ptr }
%"class.google::protobuf::internal::scoped_ptr" = type { ptr }
%"class.google::protobuf::io::CodedOutputStream" = type <{ ptr, ptr, i32, i32, i8, i8, [6 x i8] }>
%"class.google::protobuf::io::CodedInputStream" = type { ptr, ptr, ptr, i32, i32, i32, i8, i8, i32, i32, i32, i32, i32, i32, ptr, ptr }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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

$_ZN6google8protobuf8internal14WireFormatLite17GetTagFieldNumberEj = comdat any

$_ZN6google8protobuf8internal14WireFormatLite10ReadStringEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3net23CachedNetworkParameters22mutable_serving_regionB5cxx11Ev = comdat any

$_ZN3net23CachedNetworkParameters43set_has_bandwidth_estimate_bytes_per_secondEv = comdat any

$_ZN3net23CachedNetworkParameters18set_has_min_rtt_msEv = comdat any

$_ZN3net23CachedNetworkParameters33set_has_previous_connection_stateEv = comdat any

$_ZN3net23CachedNetworkParameters47set_has_max_bandwidth_estimate_bytes_per_secondEv = comdat any

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

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK3net23CachedNetworkParameters3NewEv = comdat any

$_ZNK6google8protobuf11MessageLite8GetArenaEv = comdat any

$_ZNK6google8protobuf11MessageLite20GetMaybeArenaPointerEv = comdat any

$_ZNK3net23CachedNetworkParameters13GetCachedSizeEv = comdat any

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

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN6google8protobuf8internal19arena_delete_objectIN3net23CachedNetworkParametersEEEvPv = comdat any

$_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEEC2EPFS9_SC_EbSC_ = comdat any

$_ZN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEED2Ev = comdat any

$_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEED0Ev = comdat any

$_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEE3RunEv = comdat any

$_ZN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZTVN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEEE = comdat any

$_ZTSN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEEE = comdat any

$_ZTSN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEEE = comdat any

$_ZTVN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

@_ZN3net23CachedNetworkParameters17default_instance_E = dso_local global ptr null, align 8
@_ZZN3net54protobuf_AddDesc_cached_5fnetwork_5fparameters_2eprotoEvE12already_here = internal global i8 0, align 1
@.str = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/proto/cached_network_parameters.pb.cc\00", align 1
@_ZN3net68static_descriptor_initializer_cached_5fnetwork_5fparameters_2eproto_E = dso_local global %"struct.net::StaticDescriptorInitializer_cached_5fnetwork_5fparameters_2eproto" zeroinitializer, align 1
@_ZN3net23CachedNetworkParameters10SLOW_STARTE = dso_local constant i32 0, align 4
@_ZN3net23CachedNetworkParameters20CONGESTION_AVOIDANCEE = dso_local constant i32 1, align 4
@_ZN3net23CachedNetworkParameters27PreviousConnectionState_MINE = dso_local constant i32 0, align 4
@_ZN3net23CachedNetworkParameters27PreviousConnectionState_MAXE = dso_local constant i32 1, align 4
@_ZN3net23CachedNetworkParameters33PreviousConnectionState_ARRAYSIZEE = dso_local constant i32 2, align 4
@_ZN3net23CachedNetworkParameters25kServingRegionFieldNumberE = dso_local constant i32 1, align 4
@_ZN3net23CachedNetworkParameters43kBandwidthEstimateBytesPerSecondFieldNumberE = dso_local constant i32 2, align 4
@_ZN3net23CachedNetworkParameters46kMaxBandwidthEstimateBytesPerSecondFieldNumberE = dso_local constant i32 5, align 4
@_ZN3net23CachedNetworkParameters40kMaxBandwidthTimestampSecondsFieldNumberE = dso_local constant i32 6, align 4
@_ZN3net23CachedNetworkParameters20kMinRttMsFieldNumberE = dso_local constant i32 3, align 4
@_ZN3net23CachedNetworkParameters35kPreviousConnectionStateFieldNumberE = dso_local constant i32 4, align 4
@_ZN3net23CachedNetworkParameters21kTimestampFieldNumberE = dso_local constant i32 7, align 4
@_ZTVN3net23CachedNetworkParametersE = dso_local unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN3net23CachedNetworkParametersE, ptr @_ZN3net23CachedNetworkParametersD1Ev, ptr @_ZN3net23CachedNetworkParametersD0Ev, ptr @_ZNK3net23CachedNetworkParameters11GetTypeNameB5cxx11Ev, ptr @_ZNK3net23CachedNetworkParameters3NewEv, ptr @_ZNK3net23CachedNetworkParameters3NewEPN6google8protobuf5ArenaE, ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv, ptr @_ZNK6google8protobuf11MessageLite20GetMaybeArenaPointerEv, ptr @_ZN3net23CachedNetworkParameters5ClearEv, ptr @_ZNK3net23CachedNetworkParameters13IsInitializedEv, ptr @_ZNK6google8protobuf11MessageLite25InitializationErrorStringB5cxx11Ev, ptr @_ZN3net23CachedNetworkParameters21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE, ptr @_ZN3net23CachedNetworkParameters27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE, ptr @_ZNK3net23CachedNetworkParameters8ByteSizeEv, ptr @_ZNK3net23CachedNetworkParameters24SerializeWithCachedSizesEPN6google8protobuf2io17CodedOutputStreamE, ptr @_ZNK6google8protobuf11MessageLite31SerializeWithCachedSizesToArrayEPh, ptr @_ZNK3net23CachedNetworkParameters13GetCachedSizeEv] }, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"net.CachedNetworkParameters\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net23CachedNetworkParametersE = dso_local constant [32 x i8] c"N3net23CachedNetworkParametersE\00", align 1
@_ZTIN6google8protobuf11MessageLiteE = external constant ptr
@_ZTIN3net23CachedNetworkParametersE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net23CachedNetworkParametersE, ptr @_ZTIN6google8protobuf11MessageLiteE }, align 8
@_ZTVN6google8protobuf11MessageLiteE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZN6google8protobuf8internal13empty_string_B5cxx11E = external global ptr, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"CHECK failed: false: \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEEE, ptr @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEED2Ev, ptr @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEED0Ev, ptr @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEE3RunEv] }, comdat, align 8
@_ZTSN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEEE = linkonce_odr dso_local constant [143 x i8] c"N6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [90 x i8] c"N6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTIN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEEE, ptr @_ZTIN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTVN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cached_network_parameters.pb.cc, ptr null }]

@_ZN3net23CachedNetworkParametersC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net23CachedNetworkParametersC2Ev
@_ZN3net23CachedNetworkParametersC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net23CachedNetworkParametersC2ERKS0_
@_ZN3net23CachedNetworkParametersD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net23CachedNetworkParametersD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net59protobuf_ShutdownFile_cached_5fnetwork_5fparameters_2eprotoEv() #0 {
entry:
  %0 = load ptr, ptr @_ZN3net23CachedNetworkParameters17default_instance_E, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net54protobuf_AddDesc_cached_5fnetwork_5fparameters_2eprotoEv() #1 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load i8, ptr @_ZZN3net54protobuf_AddDesc_cached_5fnetwork_5fparameters_2eprotoEvE12already_here, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i8 1, ptr @_ZZN3net54protobuf_AddDesc_cached_5fnetwork_5fparameters_2eprotoEvE12already_here, align 1
  call void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 noundef 3000000, i32 noundef 3000000, ptr noundef @.str)
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
  invoke void @_ZN3net23CachedNetworkParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call, ptr @_ZN3net23CachedNetworkParameters17default_instance_E, align 8
  %1 = load ptr, ptr @_ZN3net23CachedNetworkParameters17default_instance_E, align 8
  call void @_ZN3net23CachedNetworkParameters21InitAsDefaultInstanceEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  call void @_ZN6google8protobuf8internal10OnShutdownEPFvvE(ptr noundef @_ZN3net59protobuf_ShutdownFile_cached_5fnetwork_5fparameters_2eprotoEv)
  br label %return

return:                                           ; preds = %invoke.cont, %if.then
  ret void

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net23CachedNetworkParameters21InitAsDefaultInstanceEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_ZN6google8protobuf8internal10OnShutdownEPFvvE(ptr noundef) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #5 section ".text.startup" {
entry:
  call void @_ZN3net65StaticDescriptorInitializer_cached_5fnetwork_5fparameters_2eprotoC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3net68static_descriptor_initializer_cached_5fnetwork_5fparameters_2eproto_E)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net65StaticDescriptorInitializer_cached_5fnetwork_5fparameters_2eprotoC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN3net54protobuf_AddDesc_cached_5fnetwork_5fparameters_2eprotoEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN3net55CachedNetworkParameters_PreviousConnectionState_IsValidEi(i32 noundef %value) #0 {
entry:
  %retval = alloca i1, align 1
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net23CachedNetworkParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf11MessageLiteC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = getelementptr inbounds { [18 x ptr] }, ptr @_ZTVN3net23CachedNetworkParametersE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %_arena_ptr_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_arena_ptr_, align 8
  invoke void @_ZN3net23CachedNetworkParameters10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf11MessageLiteC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [18 x ptr] }, ptr @_ZTVN6google8protobuf11MessageLiteE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net23CachedNetworkParameters10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev()
  %_cached_size_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 4
  store i32 0, ptr %_cached_size_, align 4
  %_unknown_fields_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_unknown_fields_, ptr noundef %call2)
  %serving_region_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 5
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %serving_region_, ptr noundef %call3)
  %bandwidth_estimate_bytes_per_second_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 6
  store i32 0, ptr %bandwidth_estimate_bytes_per_second_, align 8
  %max_bandwidth_estimate_bytes_per_second_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 7
  store i32 0, ptr %max_bandwidth_estimate_bytes_per_second_, align 4
  %max_bandwidth_timestamp_seconds_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 8
  store i64 0, ptr %max_bandwidth_timestamp_seconds_, align 8
  %min_rtt_ms_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 9
  store i32 0, ptr %min_rtt_ms_, align 8
  %previous_connection_state_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 10
  store i32 0, ptr %previous_connection_state_, align 4
  %timestamp_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 11
  store i64 0, ptr %timestamp_, align 8
  %_has_bits_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i32], ptr %_has_bits_, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net23CachedNetworkParametersC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %from) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf11MessageLiteC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = getelementptr inbounds { [18 x ptr] }, ptr @_ZTVN3net23CachedNetworkParametersE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %_arena_ptr_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_arena_ptr_, align 8
  invoke void @_ZN3net23CachedNetworkParameters10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %from.addr, align 8
  invoke void @_ZN3net23CachedNetworkParameters9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net23CachedNetworkParameters9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %from) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.google::protobuf::internal::ArenaStringPtr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %cmp = icmp eq ptr %0, %this1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN3net12_GLOBAL__N_113MergeFromFailEi(i32 noundef 458)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %from.addr, align 8
  %_has_bits_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [1 x i32], ptr %_has_bits_, i64 0, i64 0
  %2 = load i32, ptr %arrayidx, align 8
  %and = and i32 %2, 255
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then2, label %if.end31

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %from.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3net23CachedNetworkParameters18has_serving_regionEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br i1 %call, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.then2
  call void @_ZN3net23CachedNetworkParameters22set_has_serving_regionEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %serving_region_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 5
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %4 = load ptr, ptr %from.addr, align 8
  %serving_region_5 = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %4, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %serving_region_5, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive, align 8
  call void @_ZN6google8protobuf8internal14ArenaStringPtr17AssignWithDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_(ptr noundef nonnull align 8 dereferenceable(8) %serving_region_, ptr noundef %call4, ptr %5)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.then2
  %6 = load ptr, ptr %from.addr, align 8
  %call7 = call noundef zeroext i1 @_ZNK3net23CachedNetworkParameters39has_bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  br i1 %call7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %7 = load ptr, ptr %from.addr, align 8
  %call9 = call noundef i32 @_ZNK3net23CachedNetworkParameters35bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  call void @_ZN3net23CachedNetworkParameters39set_bandwidth_estimate_bytes_per_secondEi(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef %call9)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  %8 = load ptr, ptr %from.addr, align 8
  %call11 = call noundef zeroext i1 @_ZNK3net23CachedNetworkParameters43has_max_bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  br i1 %call11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %9 = load ptr, ptr %from.addr, align 8
  %call13 = call noundef i32 @_ZNK3net23CachedNetworkParameters39max_bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  call void @_ZN3net23CachedNetworkParameters43set_max_bandwidth_estimate_bytes_per_secondEi(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef %call13)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  %10 = load ptr, ptr %from.addr, align 8
  %call15 = call noundef zeroext i1 @_ZNK3net23CachedNetworkParameters35has_max_bandwidth_timestamp_secondsEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  br i1 %call15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end14
  %11 = load ptr, ptr %from.addr, align 8
  %call17 = call noundef i64 @_ZNK3net23CachedNetworkParameters31max_bandwidth_timestamp_secondsEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  call void @_ZN3net23CachedNetworkParameters35set_max_bandwidth_timestamp_secondsEl(ptr noundef nonnull align 8 dereferenceable(72) %this1, i64 noundef %call17)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end14
  %12 = load ptr, ptr %from.addr, align 8
  %call19 = call noundef zeroext i1 @_ZNK3net23CachedNetworkParameters14has_min_rtt_msEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  br i1 %call19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end18
  %13 = load ptr, ptr %from.addr, align 8
  %call21 = call noundef i32 @_ZNK3net23CachedNetworkParameters10min_rtt_msEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  call void @_ZN3net23CachedNetworkParameters14set_min_rtt_msEi(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef %call21)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end18
  %14 = load ptr, ptr %from.addr, align 8
  %call23 = call noundef zeroext i1 @_ZNK3net23CachedNetworkParameters29has_previous_connection_stateEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %call23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end22
  %15 = load ptr, ptr %from.addr, align 8
  %call25 = call noundef i32 @_ZNK3net23CachedNetworkParameters25previous_connection_stateEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  call void @_ZN3net23CachedNetworkParameters29set_previous_connection_stateEi(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef %call25)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end22
  %16 = load ptr, ptr %from.addr, align 8
  %call27 = call noundef zeroext i1 @_ZNK3net23CachedNetworkParameters13has_timestampEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  br i1 %call27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end26
  %17 = load ptr, ptr %from.addr, align 8
  %call29 = call noundef i64 @_ZNK3net23CachedNetworkParameters9timestampEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
  call void @_ZN3net23CachedNetworkParameters13set_timestampEl(ptr noundef nonnull align 8 dereferenceable(72) %this1, i64 noundef %call29)
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end
  %18 = load ptr, ptr %from.addr, align 8
  %call32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net23CachedNetworkParameters14unknown_fieldsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %18)
  %call33 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call32) #12
  br i1 %call33, label %if.end38, label %if.then34

if.then34:                                        ; preds = %if.end31
  %call35 = call noundef ptr @_ZN3net23CachedNetworkParameters22mutable_unknown_fieldsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %19 = load ptr, ptr %from.addr, align 8
  %call36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net23CachedNetworkParameters14unknown_fieldsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %19)
  %call37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call35, ptr noundef nonnull align 8 dereferenceable(32) %call36)
  br label %if.end38

if.end38:                                         ; preds = %if.then34, %if.end31
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %default_value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %default_value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %default_value, ptr %default_value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %default_value.addr, align 8
  %ptr_ = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %ptr_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev() #0 comdat {
entry:
  %0 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net23CachedNetworkParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [18 x ptr] }, ptr @_ZTVN3net23CachedNetworkParametersE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  invoke void @_ZN3net23CachedNetworkParameters10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net23CachedNetworkParameters10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_unknown_fields_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_unknown_fields_, ptr noundef %call)
  %serving_region_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 5
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %serving_region_, ptr noundef %call2)
  %0 = load ptr, ptr @_ZN3net23CachedNetworkParameters17default_instance_E, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net23CachedNetworkParametersD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net23CachedNetworkParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK3net23CachedNetworkParameters13SetCachedSizeEi(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %size) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %_cached_size_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 4
  store i32 %0, ptr %_cached_size_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN3net23CachedNetworkParameters16default_instanceEv() #1 align 2 {
entry:
  %0 = load ptr, ptr @_ZN3net23CachedNetworkParameters17default_instance_E, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN3net54protobuf_AddDesc_cached_5fnetwork_5fparameters_2eprotoEv()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @_ZN3net23CachedNetworkParameters17default_instance_E, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK3net23CachedNetworkParameters3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %arena) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
  invoke void @_ZN3net23CachedNetworkParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %n, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %1 = load ptr, ptr %arena.addr, align 8
  %2 = load ptr, ptr %n, align 8
  call void @_ZN6google8protobuf5Arena3OwnIN3net23CachedNetworkParametersEEEvPT_(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %2)
  br label %if.end

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont
  %6 = load ptr, ptr %n, align 8
  ret ptr %6

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf5Arena3OwnIN3net23CachedNetworkParametersEEEvPT_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %object) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %object.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  store ptr %0, ptr %object.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %object.addr.i, align 8
  %cmp.i = icmp ne ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %_ZN6google8protobuf5Arena11OwnInternalIN3net23CachedNetworkParametersEEEvPT_NS0_8internal17integral_constantIbLb0EEE.exit

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %object.addr.i, align 8
  call void @_ZN6google8protobuf5Arena11AddListNodeEPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(136) %this1.i, ptr noundef %2, ptr noundef @_ZN6google8protobuf8internal19arena_delete_objectIN3net23CachedNetworkParametersEEEvPv)
  br label %_ZN6google8protobuf5Arena11OwnInternalIN3net23CachedNetworkParametersEEEvPT_NS0_8internal17integral_constantIbLb0EEE.exit

_ZN6google8protobuf5Arena11OwnInternalIN3net23CachedNetworkParametersEEEvPT_NS0_8internal17integral_constantIbLb0EEE.exit: ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net23CachedNetworkParameters5ClearEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_has_bits_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [1 x i32], ptr %_has_bits_, i64 0, i64 0
  %0 = load i32, ptr %arrayidx, align 8
  %and = and i32 %0, 127
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %bandwidth_estimate_bytes_per_second_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 8 %bandwidth_estimate_bytes_per_second_, i8 0, i64 32, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef zeroext i1 @_ZNK3net23CachedNetworkParameters18has_serving_regionEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br i1 %call, label %if.then2, label %if.end

if.then2:                                         ; preds = %do.end
  %serving_region_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 5
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %serving_region_, ptr noundef %call3)
  br label %if.end

if.end:                                           ; preds = %if.then2, %do.end
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %_has_bits_5 = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i32], ptr %_has_bits_5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 4, i1 false)
  %_unknown_fields_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 1
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_unknown_fields_, ptr noundef %call6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3net23CachedNetworkParameters18has_serving_regionEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_has_bits_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [1 x i32], ptr %_has_bits_, i64 0, i64 0
  %0 = load i32, ptr %arrayidx, align 8
  %and = and i32 %0, 1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %default_value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %default_value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %default_value, ptr %default_value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %1 = load ptr, ptr %default_value.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %ptr_2 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %ptr_2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net23CachedNetworkParameters27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %input) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i370 = alloca i1, align 1
  %input.addr.i371 = alloca ptr, align 8
  %value.addr.i372 = alloca ptr, align 8
  %temp.i373 = alloca i64, align 8
  %retval.i362 = alloca i1, align 1
  %input.addr.i363 = alloca ptr, align 8
  %value.addr.i364 = alloca ptr, align 8
  %temp.i365 = alloca i64, align 8
  %retval.i353 = alloca i1, align 1
  %input.addr.i354 = alloca ptr, align 8
  %value.addr.i355 = alloca ptr, align 8
  %temp.i356 = alloca i32, align 4
  %retval.i344 = alloca i1, align 1
  %input.addr.i345 = alloca ptr, align 8
  %value.addr.i346 = alloca ptr, align 8
  %temp.i347 = alloca i32, align 4
  %retval.i335 = alloca i1, align 1
  %input.addr.i336 = alloca ptr, align 8
  %value.addr.i337 = alloca ptr, align 8
  %temp.i338 = alloca i32, align 4
  %retval.i330 = alloca i1, align 1
  %input.addr.i = alloca ptr, align 8
  %value.addr.i = alloca ptr, align 8
  %temp.i = alloca i32, align 4
  %retval.i293 = alloca i1, align 1
  %this.addr.i294 = alloca ptr, align 8
  %expected.addr.i295 = alloca i32, align 4
  %retval.i256 = alloca i1, align 1
  %this.addr.i257 = alloca ptr, align 8
  %expected.addr.i258 = alloca i32, align 4
  %retval.i219 = alloca i1, align 1
  %this.addr.i220 = alloca ptr, align 8
  %expected.addr.i221 = alloca i32, align 4
  %retval.i182 = alloca i1, align 1
  %this.addr.i183 = alloca ptr, align 8
  %expected.addr.i184 = alloca i32, align 4
  %retval.i145 = alloca i1, align 1
  %this.addr.i146 = alloca ptr, align 8
  %expected.addr.i147 = alloca i32, align 4
  %retval.i134 = alloca i1, align 1
  %this.addr.i135 = alloca ptr, align 8
  %expected.addr.i = alloca i32, align 4
  %retval.i = alloca %"struct.std::pair", align 4
  %this.addr.i = alloca ptr, align 8
  %cutoff.addr.i = alloca i32, align 4
  %first_byte_or_zero.i = alloca i32, align 4
  %kMax1ByteVarint.i = alloca i32, align 4
  %tag.i = alloca i32, align 4
  %ref.tmp.i = alloca i8, align 1
  %kMax2ByteVarint.i = alloca i32, align 4
  %tag33.i = alloca i32, align 4
  %at_or_below_cutoff.i = alloca i8, align 1
  %ref.tmp52.i = alloca i8, align 1
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %tag = alloca i32, align 4
  %unknown_fields_string = alloca %"class.google::protobuf::io::LazyStringOutputStream", align 8
  %unknown_fields_stream = alloca %"class.google::protobuf::io::CodedOutputStream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %p = alloca %"struct.std::pair", align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal20NewPermanentCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEEEPNS0_14ResultCallbackIT_EEPFSE_T0_ESH_(ptr noundef @_ZN3netL46MutableUnknownFieldsForCachedNetworkParametersB5cxx11EPNS_23CachedNetworkParametersE, ptr noundef %this1)
  call void @_ZN6google8protobuf2io22LazyStringOutputStreamC1EPNS0_14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(25) %unknown_fields_string, ptr noundef %call)
  invoke void @_ZN6google8protobuf2io17CodedOutputStreamC1EPNS1_20ZeroCopyOutputStreamEb(ptr noundef nonnull align 8 dereferenceable(26) %unknown_fields_stream, ptr noundef %unknown_fields_string, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog, %invoke.cont
  %0 = load ptr, ptr %input.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i32 127, ptr %cutoff.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store i32 0, ptr %first_byte_or_zero.i, align 4
  %1 = load ptr, ptr %this1.i, align 8
  %buffer_end_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1.i, i32 0, i32 1
  %2 = load ptr, ptr %buffer_end_.i, align 8
  %cmp.i = icmp ult ptr %1, %2
  br i1 %cmp.i, label %if.then.i, label %if.end48.i

if.then.i:                                        ; preds = %for.cond
  %3 = load ptr, ptr %this1.i, align 8
  %4 = load i8, ptr %3, align 1
  %conv.i = zext i8 %4 to i32
  store i32 %conv.i, ptr %first_byte_or_zero.i, align 4
  %5 = load ptr, ptr %this1.i, align 8
  %6 = load i8, ptr %5, align 1
  %conv6.i = sext i8 %6 to i32
  %cmp7.i = icmp sgt i32 %conv6.i, 0
  br i1 %cmp7.i, label %if.then8.i, label %if.end.i

if.then8.i:                                       ; preds = %if.then.i
  store i32 127, ptr %kMax1ByteVarint.i, align 4
  %7 = load ptr, ptr %this1.i, align 8
  %8 = load i8, ptr %7, align 1
  %conv11.i = zext i8 %8 to i32
  %last_tag_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1.i, i32 0, i32 5
  store i32 %conv11.i, ptr %last_tag_.i, align 8
  store i32 %conv11.i, ptr %tag.i, align 4
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %this1.i, i32 noundef 1)
  %9 = load i32, ptr %cutoff.addr.i, align 4
  %cmp12.i = icmp uge i32 %9, 127
  br i1 %cmp12.i, label %lor.end.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then8.i
  %10 = load i32, ptr %tag.i, align 4
  %11 = load i32, ptr %cutoff.addr.i, align 4
  %cmp13.i = icmp ule i32 %10, %11
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %if.then8.i
  %12 = phi i1 [ true, %if.then8.i ], [ %cmp13.i, %lor.rhs.i ]
  %frombool.i = zext i1 %12 to i8
  store i8 %frombool.i, ptr %ref.tmp.i, align 1
  %call.i130 = invoke i64 @_ZSt9make_pairIRjbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 4 dereferenceable(4) %tag.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %lor.end.i
  store i64 %call.i130, ptr %retval.i, align 4
  br label %_ZN6google8protobuf2io16CodedInputStream17ReadTagWithCutoffEj.exit

if.end.i:                                         ; preds = %if.then.i
  %13 = load i32, ptr %cutoff.addr.i, align 4
  %cmp14.i = icmp uge i32 %13, 128
  br i1 %cmp14.i, label %land.lhs.true.i, label %if.end47.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %14 = load ptr, ptr %this1.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %14, i64 1
  %buffer_end_16.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1.i, i32 0, i32 1
  %15 = load ptr, ptr %buffer_end_16.i, align 8
  %cmp17.i = icmp ult ptr %add.ptr.i, %15
  br i1 %cmp17.i, label %land.lhs.true21.i, label %if.end47.i

land.lhs.true21.i:                                ; preds = %land.lhs.true.i
  %16 = load ptr, ptr %this1.i, align 8
  %17 = load i8, ptr %16, align 1
  %conv24.i = zext i8 %17 to i32
  %18 = load ptr, ptr %this1.i, align 8
  %arrayidx26.i = getelementptr inbounds i8, ptr %18, i64 1
  %19 = load i8, ptr %arrayidx26.i, align 1
  %conv27.i = zext i8 %19 to i32
  %not.i = xor i32 %conv27.i, -1
  %and.i = and i32 %conv24.i, %not.i
  %cmp28.i = icmp sge i32 %and.i, 128
  br i1 %cmp28.i, label %if.then32.i, label %if.end47.i

if.then32.i:                                      ; preds = %land.lhs.true21.i
  store i32 16383, ptr %kMax2ByteVarint.i, align 4
  %20 = load ptr, ptr %this1.i, align 8
  %arrayidx35.i = getelementptr inbounds i8, ptr %20, i64 1
  %21 = load i8, ptr %arrayidx35.i, align 1
  %conv36.i = zext i8 %21 to i32
  %mul.i = mul i32 128, %conv36.i
  %22 = load ptr, ptr %this1.i, align 8
  %23 = load i8, ptr %22, align 1
  %conv39.i = zext i8 %23 to i32
  %sub.i = sub nsw i32 %conv39.i, 128
  %add.i = add i32 %mul.i, %sub.i
  %last_tag_40.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1.i, i32 0, i32 5
  store i32 %add.i, ptr %last_tag_40.i, align 8
  store i32 %add.i, ptr %tag33.i, align 4
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %this1.i, i32 noundef 2)
  %24 = load i32, ptr %cutoff.addr.i, align 4
  %cmp41.i = icmp uge i32 %24, 16383
  br i1 %cmp41.i, label %lor.end44.i, label %lor.rhs42.i

lor.rhs42.i:                                      ; preds = %if.then32.i
  %25 = load i32, ptr %tag33.i, align 4
  %26 = load i32, ptr %cutoff.addr.i, align 4
  %cmp43.i = icmp ule i32 %25, %26
  br label %lor.end44.i

lor.end44.i:                                      ; preds = %lor.rhs42.i, %if.then32.i
  %27 = phi i1 [ true, %if.then32.i ], [ %cmp43.i, %lor.rhs42.i ]
  %frombool45.i = zext i1 %27 to i8
  store i8 %frombool45.i, ptr %at_or_below_cutoff.i, align 1
  %call46.i131 = invoke i64 @_ZSt9make_pairIRjRbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 4 dereferenceable(4) %tag33.i, ptr noundef nonnull align 1 dereferenceable(1) %at_or_below_cutoff.i)
          to label %call46.i.noexc unwind label %lpad2

call46.i.noexc:                                   ; preds = %lor.end44.i
  store i64 %call46.i131, ptr %retval.i, align 4
  br label %_ZN6google8protobuf2io16CodedInputStream17ReadTagWithCutoffEj.exit

if.end47.i:                                       ; preds = %land.lhs.true21.i, %land.lhs.true.i, %if.end.i
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.end47.i, %for.cond
  %28 = load i32, ptr %first_byte_or_zero.i, align 4
  %call49.i132 = invoke noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %this1.i, i32 noundef %28)
          to label %call49.i.noexc unwind label %lpad2

call49.i.noexc:                                   ; preds = %if.end48.i
  %last_tag_50.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1.i, i32 0, i32 5
  store i32 %call49.i132, ptr %last_tag_50.i, align 8
  %last_tag_51.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1.i, i32 0, i32 5
  %last_tag_53.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1.i, i32 0, i32 5
  %29 = load i32, ptr %last_tag_53.i, align 8
  %sub54.i = sub i32 %29, 1
  %30 = load i32, ptr %cutoff.addr.i, align 4
  %cmp55.i = icmp ult i32 %sub54.i, %30
  %frombool56.i = zext i1 %cmp55.i to i8
  store i8 %frombool56.i, ptr %ref.tmp52.i, align 1
  %call57.i133 = invoke i64 @_ZSt9make_pairIRjbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 4 dereferenceable(4) %last_tag_51.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52.i)
          to label %call57.i.noexc unwind label %lpad2

call57.i.noexc:                                   ; preds = %call49.i.noexc
  store i64 %call57.i133, ptr %retval.i, align 4
  br label %_ZN6google8protobuf2io16CodedInputStream17ReadTagWithCutoffEj.exit

_ZN6google8protobuf2io16CodedInputStream17ReadTagWithCutoffEj.exit: ; preds = %call57.i.noexc, %call46.i.noexc, %call.i.noexc
  %31 = load i64, ptr %retval.i, align 4
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZN6google8protobuf2io16CodedInputStream17ReadTagWithCutoffEj.exit
  store i64 %31, ptr %p, align 4
  %first = getelementptr inbounds %"struct.std::pair", ptr %p, i32 0, i32 0
  %32 = load i32, ptr %first, align 4
  store i32 %32, ptr %tag, align 4
  %second = getelementptr inbounds %"struct.std::pair", ptr %p, i32 0, i32 1
  %33 = load i8, ptr %second, align 4
  %tobool = trunc i8 %33 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  br label %handle_unusual

lpad:                                             ; preds = %entry
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %if.end121, %lor.lhs.false, %if.end111, %if.end108, %parse_timestamp, %if.end92, %parse_max_bandwidth_timestamp_seconds, %if.end76, %parse_max_bandwidth_estimate_bytes_per_second, %if.end60, %parse_previous_connection_state, %if.end44, %parse_min_rtt_ms, %if.end28, %parse_bandwidth_estimate_bytes_per_second, %invoke.cont8, %if.then7, %if.end, %call49.i.noexc, %if.end48.i, %lor.end44.i, %lor.end.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %unknown_fields_stream) #12
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3
  %40 = load i32, ptr %tag, align 4
  %call6 = invoke noundef i32 @_ZN6google8protobuf8internal14WireFormatLite17GetTagFieldNumberEj(i32 noundef %40)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.end
  switch i32 %call6, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb20
    i32 3, label %sw.bb36
    i32 4, label %sw.bb52
    i32 5, label %sw.bb68
    i32 6, label %sw.bb84
    i32 7, label %sw.bb100
  ]

sw.bb:                                            ; preds = %invoke.cont5
  %41 = load i32, ptr %tag, align 4
  %cmp = icmp eq i32 %41, 10
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %sw.bb
  %42 = load ptr, ptr %input.addr, align 8
  %call9 = invoke noundef ptr @_ZN3net23CachedNetworkParameters22mutable_serving_regionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %if.then7
  %call11 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite10ReadStringEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %42, ptr noundef %call9)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %lnot = xor i1 %call11, true
  %lnot12 = xor i1 %lnot, true
  br i1 %lnot12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %invoke.cont10
  br label %failure

if.end14:                                         ; preds = %invoke.cont10
  br label %if.end15

if.else:                                          ; preds = %sw.bb
  br label %handle_unusual

if.end15:                                         ; preds = %if.end14
  %43 = load ptr, ptr %input.addr, align 8
  store ptr %43, ptr %this.addr.i294, align 8
  store i32 16, ptr %expected.addr.i295, align 4
  %this1.i296 = load ptr, ptr %this.addr.i294, align 8
  %44 = load i32, ptr %expected.addr.i295, align 4
  %cmp.i297 = icmp ult i32 %44, 128
  br i1 %cmp.i297, label %if.then.i320, label %if.else7.i298

if.then.i320:                                     ; preds = %if.end15
  %45 = load ptr, ptr %this1.i296, align 8
  %buffer_end_.i321 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1.i296, i32 0, i32 1
  %46 = load ptr, ptr %buffer_end_.i321, align 8
  %cmp2.i322 = icmp ult ptr %45, %46
  br i1 %cmp2.i322, label %land.lhs.true.i325, label %if.else.i324

land.lhs.true.i325:                               ; preds = %if.then.i320
  %47 = load ptr, ptr %this1.i296, align 8
  %48 = load i8, ptr %47, align 1
  %conv.i326 = zext i8 %48 to i32
  %49 = load i32, ptr %expected.addr.i295, align 4
  %cmp5.i327 = icmp eq i32 %conv.i326, %49
  br i1 %cmp5.i327, label %if.then6.i328, label %if.else.i324

if.then6.i328:                                    ; preds = %land.lhs.true.i325
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %this1.i296, i32 noundef 1)
  store i1 true, ptr %retval.i293, align 1
  br label %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit329

if.else.i324:                                     ; preds = %land.lhs.true.i325, %if.then.i320
  store i1 false, ptr %retval.i293, align 1
  br label %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit329

if.else7.i298:                                    ; preds = %if.end15
  %50 = load i32, ptr %expected.addr.i295, align 4
  %cmp8.i299 = icmp ult i32 %50, 16384
  br i1 %cmp8.i299, label %if.then9.i301, label %if.else30.i300

if.then9.i301:                                    ; preds = %if.else7.i298
  %call.i302 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1.i296)
  %cmp10.i303 = icmp sge i32 %call.i302, 2
  br i1 %cmp10.i303, label %land.lhs.true14.i306, label %if.else29.i305

land.lhs.true14.i306:                             ; preds = %if.then9.i301
  %51 = load ptr, ptr %this1.i296, align 8
  %52 = load i8, ptr %51, align 1
  %conv17.i307 = zext i8 %52 to i32
  %53 = load i32, ptr %expected.addr.i295, align 4
  %or.i308 = or i32 %53, 128
  %conv18.i309 = trunc i32 %or.i308 to i8
  %conv19.i310 = zext i8 %conv18.i309 to i32
  %cmp20.i311 = icmp eq i32 %conv17.i307, %conv19.i310
  br i1 %cmp20.i311, label %land.lhs.true21.i312, label %if.else29.i305

land.lhs.true21.i312:                             ; preds = %land.lhs.true14.i306
  %54 = load ptr, ptr %this1.i296, align 8
  %arrayidx23.i313 = getelementptr inbounds i8, ptr %54, i64 1
  %55 = load i8, ptr %arrayidx23.i313, align 1
  %conv24.i314 = zext i8 %55 to i32
  %56 = load i32, ptr %expected.addr.i295, align 4
  %shr.i315 = lshr i32 %56, 7
  %conv25.i316 = trunc i32 %shr.i315 to i8
  %conv26.i317 = zext i8 %conv25.i316 to i32
  %cmp27.i318 = icmp eq i32 %conv24.i314, %conv26.i317
  br i1 %cmp27.i318, label %if.then28.i319, label %if.else29.i305

if.then28.i319:                                   ; preds = %land.lhs.true21.i312
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %this1.i296, i32 noundef 2)
  store i1 true, ptr %retval.i293, align 1
  br label %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit329

if.else29.i305:                                   ; preds = %land.lhs.true21.i312, %land.lhs.true14.i306, %if.then9.i301
  store i1 false, ptr %retval.i293, align 1
  br label %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit329

if.else30.i300:                                   ; preds = %if.else7.i298
  store i1 false, ptr %retval.i293, align 1
  br label %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit329

_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit329: ; preds = %if.else30.i300, %if.else29.i305, %if.then28.i319, %if.else.i324, %if.then6.i328
  %57 = load i1, ptr %retval.i293, align 1
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit329
  br i1 %57, label %if.then18, label %if.end19

if.then18:                                        ; preds = %invoke.cont16
  br label %parse_bandwidth_estimate_bytes_per_second

if.end19:                                         ; preds = %invoke.cont16
  br label %sw.epilog

sw.bb20:                                          ; preds = %invoke.cont5
  %58 = load i32, ptr %tag, align 4
  %cmp21 = icmp eq i32 %58, 16
  br i1 %cmp21, label %if.then22, label %if.else30

if.then22:                                        ; preds = %sw.bb20
  br label %parse_bandwidth_estimate_bytes_per_second

parse_bandwidth_estimate_bytes_per_second:        ; preds = %if.then22, %if.then18
  %59 = load ptr, ptr %input.addr, align 8
  %bandwidth_estimate_bytes_per_second_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 6
  store ptr %59, ptr %input.addr.i354, align 8
  store ptr %bandwidth_estimate_bytes_per_second_, ptr %value.addr.i355, align 8
  %60 = load ptr, ptr %input.addr.i354, align 8
  %call.i357360 = invoke noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj(ptr noundef nonnull align 8 dereferenceable(80) %60, ptr noundef %temp.i356)
          to label %call.i357.noexc unwind label %lpad2

call.i357.noexc:                                  ; preds = %parse_bandwidth_estimate_bytes_per_second
  br i1 %call.i357360, label %if.end.i359, label %if.then.i358

if.then.i358:                                     ; preds = %call.i357.noexc
  store i1 false, ptr %retval.i353, align 1
  br label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit361

if.end.i359:                                      ; preds = %call.i357.noexc
  %61 = load i32, ptr %temp.i356, align 4
  %62 = load ptr, ptr %value.addr.i355, align 8
  store i32 %61, ptr %62, align 4
  store i1 true, ptr %retval.i353, align 1
  br label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit361

_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit361: ; preds = %if.end.i359, %if.then.i358
  %63 = load i1, ptr %retval.i353, align 1
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit361
  %lnot25 = xor i1 %63, true
  %lnot26 = xor i1 %lnot25, true
  br i1 %lnot26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %invoke.cont23
  br label %failure

if.end28:                                         ; preds = %invoke.cont23
  invoke void @_ZN3net23CachedNetworkParameters43set_has_bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
          to label %invoke.cont29 unwind label %lpad2

invoke.cont29:                                    ; preds = %if.end28
  br label %if.end31

if.else30:                                        ; preds = %sw.bb20
  br label %handle_unusual

if.end31:                                         ; preds = %invoke.cont29
  %64 = load ptr, ptr %input.addr, align 8
  store ptr %64, ptr %this.addr.i257, align 8
  store i32 24, ptr %expected.addr.i258, align 4
  %this1.i259 = load ptr, ptr %this.addr.i257, align 8
  %65 = load i32, ptr %expected.addr.i258, align 4
  %cmp.i260 = icmp ult i32 %65, 128
  br i1 %cmp.i260, label %if.then.i283, label %if.else7.i261

if.then.i283:                                     ; preds = %if.end31
  %66 = load ptr, ptr %this1.i259, align 8
  %buffer_end_.i284 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1.i259, i32 0, i32 1
  %67 = load ptr, ptr %buffer_end_.i284, align 8
  %cmp2.i285 = icmp ult ptr %66, %67
  br i1 %cmp2.i285, label %land.lhs.true.i288, label %if.else.i287

land.lhs.true.i288:                               ; preds = %if.then.i283
  %68 = load ptr, ptr %this1.i259, align 8
  %69 = load i8, ptr %68, align 1
  %conv.i289 = zext i8 %69 to i32
  %70 = load i32, ptr %expected.addr.i258, align 4
  %cmp5.i290 = icmp eq i32 %conv.i289, %70
  br i1 %cmp5.i290, label %if.then6.i291, label %if.else.i287

if.then6.i291:                                    ; preds = %land.lhs.true.i288
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %this1.i259, i32 noundef 1)
  store i1 true, ptr %retval.i256, align 1
  br label %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit292

if.else.i287:                                     ; preds = %land.lhs.true.i288, %if.then.i283
  store i1 false, ptr %retval.i256, align 1
  br label %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit292

if.else7.i261:                                    ; preds = %if.end31
  %71 = load i32, ptr %expected.addr.i258, align 4
  %cmp8.i262 = icmp ult i32 %71, 16384
  br i1 %cmp8.i262, label %if.then9.i264, label %if.else30.i263

if.then9.i264:                                    ; preds = %if.else7.i261
  %call.i265 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1.i259)
  %cmp10.i266 = icmp sge i32 %call.i265, 2
  br i1 %cmp10.i266, label %land.lhs.true14.i269, label %if.else29.i268

land.lhs.true14.i269:                             ; preds = %if.then9.i264
  %72 = load ptr, ptr %this1.i259, align 8
  %73 = load i8, ptr %72, align 1
  %conv17.i270 = zext i8 %73 to i32
  %74 = load i32, ptr %expected.addr.i258, align 4
  %or.i271 = or i32 %74, 128
  %conv18.i272 = trunc i32 %or.i271 to i8
  %conv19.i273 = zext i8 %conv18.i272 to i32
  %cmp20.i274 = icmp eq i32 %conv17.i270, %conv19.i273
  br i1 %cmp20.i274, label %land.lhs.true21.i275, label %if.else29.i268

land.lhs.true21.i275:                             ; preds = %land.lhs.true14.i269
  %75 = load ptr, ptr %this1.i259, align 8
  %arrayidx23.i276 = getelementptr inbounds i8, ptr %75, i64 1
  %76 = load i8, ptr %arrayidx23.i276, align 1
  %conv24.i277 = zext i8 %76 to i32
  %77 = load i32, ptr %expected.addr.i258, align 4
  %shr.i278 = lshr i32 %77, 7
  %conv25.i279 = trunc i32 %shr.i278 to i8
  %conv26.i280 = zext i8 %conv25.i279 to i32
  %cmp27.i281 = icmp eq i32 %conv24.i277, %conv26.i280
  br i1 %cmp27.i281, label %if.then28.i282, label %if.else29.i268

if.then28.i282:                                   ; preds = %land.lhs.true21.i275
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %this1.i259, i32 noundef 2)
  store i1 true, ptr %retval.i256, align 1
  br label %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit292

if.else29.i268:                                   ; preds = %land.lhs.true21.i275, %land.lhs.true14.i269, %if.then9.i264
  store i1 false, ptr %retval.i256, align 1
  br label %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit292

if.else30.i263:                                   ; preds = %if.else7.i261
  store i1 false, ptr %retval.i256, align 1
  br label %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit292

_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit292: ; preds = %if.else30.i263, %if.else29.i268, %if.then28.i282, %if.else.i287, %if.then6.i291
  %78 = load i1, ptr %retval.i256, align 1
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit292
  br i1 %78, label %if.then34, label %if.end35

if.then34:                                        ; preds = %invoke.cont32
  br label %parse_min_rtt_ms

if.end35:                                         ; preds = %invoke.cont32
  br label %sw.epilog

sw.bb36:                                          ; preds = %invoke.cont5
  %79 = load i32, ptr %tag, align 4
  %cmp37 = icmp eq i32 %79, 24
  br i1 %cmp37, label %if.then38, label %if.else46

if.then38:                                        ; preds = %sw.bb36
  br label %parse_min_rtt_ms

parse_min_rtt_ms:                                 ; preds = %if.then38, %if.then34
  %80 = load ptr, ptr %input.addr, align 8
  %min_rtt_ms_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 9
  store ptr %80, ptr %input.addr.i345, align 8
  store ptr %min_rtt_ms_, ptr %value.addr.i346, align 8
  %81 = load ptr, ptr %input.addr.i345, align 8
  %call.i348351 = invoke noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj(ptr noundef nonnull align 8 dereferenceable(80) %81, ptr noundef %temp.i347)
          to label %call.i348.noexc unwind label %lpad2

call.i348.noexc:                                  ; preds = %parse_min_rtt_ms
  br i1 %call.i348351, label %if.end.i350, label %if.then.i349

if.then.i349:                                     ; preds = %call.i348.noexc
  store i1 false, ptr %retval.i344, align 1
  br label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit352

if.end.i350:                                      ; preds = %call.i348.noexc
  %82 = load i32, ptr %temp.i347, align 4
  %83 = load ptr, ptr %value.addr.i346, align 8
  store i32 %82, ptr %83, align 4
  store i1 true, ptr %retval.i344, align 1
  br label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit352

_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit352: ; preds = %if.end.i350, %if.then.i349
  %84 = load i1, ptr %retval.i344, align 1
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit352
  %lnot41 = xor i1 %84, true
  %lnot42 = xor i1 %lnot41, true
  br i1 %lnot42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %invoke.cont39
  br label %failure

if.end44:                                         ; preds = %invoke.cont39
  invoke void @_ZN3net23CachedNetworkParameters18set_has_min_rtt_msEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
          to label %invoke.cont45 unwind label %lpad2

invoke.cont45:                                    ; preds = %if.end44
  br label %if.end47

if.else46:                                        ; preds = %sw.bb36
  br label %handle_unusual

if.end47:                                         ; preds = %invoke.cont45
  %85 = load ptr, ptr %input.addr, align 8
  store ptr %85, ptr %this.addr.i220, align 8
  store i32 32, ptr %expected.addr.i221, align 4
  %this1.i222 = load ptr, ptr %this.addr.i220, align 8
  %86 = load i32, ptr %expected.addr.i221, align 4
  %cmp.i223 = icmp ult i32 %86, 128
  br i1 %cmp.i223, label %if.then.i246, label %if.else7.i224

if.then.i246:                                     ; preds = %if.end47
  %87 = load ptr, ptr %this1.i222, align 8
  %buffer_end_.i247 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1.i222, i32 0, i32 1
  %88 = load ptr, ptr %buffer_end_.i247, align 8
  %cmp2.i248 = icmp ult ptr %87, %88
  br i1 %cmp2.i248, label %land.lhs.true.i251, label %if.else.i250

land.lhs.true.i251:                               ; preds = %if.then.i246
  %89 = load ptr, ptr %this1.i222, align 8
  %90 = load i8, ptr %89, align 1
  %conv.i252 = zext i8 %90 to i32
  %91 = load i32, ptr %expected.addr.i221, align 4
  %cmp5.i253 = icmp eq i32 %conv.i252, %91
  br i1 %cmp5.i253, label %if.then6.i254, label %if.else.i250

if.then6.i254:                                    ; preds = %land.lhs.true.i251
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %this1.i222, i32 noundef 1)
  store i1 true, ptr %retval.i219, align 1
  br label %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit255

if.else.i250:                                     ; preds = %land.lhs.true.i251, %if.then.i246
  store i1 false, ptr %retval.i219, align 1
  br label %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit255

if.else7.i224:                                    ; preds = %if.end47
  %92 = load i32, ptr %expected.addr.i221, align 4
  %cmp8.i225 = icmp ult i32 %92, 16384
  br i1 %cmp8.i225, label %if.then9.i227, label %if.else30.i226

if.then9.i227:                                    ; preds = %if.else7.i224
  %call.i228 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1.i222)
  %cmp10.i229 = icmp sge i32 %call.i228, 2
  br i1 %cmp10.i229, label %land.lhs.true14.i232, label %if.else29.i231

land.lhs.true14.i232:                             ; preds = %if.then9.i227
  %93 = load ptr, ptr %this1.i222, align 8
  %94 = load i8, ptr %93, align 1
  %conv17.i233 = zext i8 %94 to i32
  %95 = load i32, ptr %expected.addr.i221, align 4
  %or.i234 = or i32 %95, 128
  %conv18.i235 = trunc i32 %or.i234 to i8
  %conv19.i236 = zext i8 %conv18.i235 to i32
  %cmp20.i237 = icmp eq i32 %conv17.i233, %conv19.i236
  br i1 %cmp20.i237, label %land.lhs.true21.i238, label %if.else29.i231

land.lhs.true21.i238:                             ; preds = %land.lhs.true14.i232
  %96 = load ptr, ptr %this1.i222, align 8
  %arrayidx23.i239 = getelementptr inbounds i8, ptr %96, i64 1
  %97 = load i8, ptr %arrayidx23.i239, align 1
  %conv24.i240 = zext i8 %97 to i32
  %98 = load i32, ptr %expected.addr.i221, align 4
  %shr.i241 = lshr i32 %98, 7
  %conv25.i242 = trunc i32 %shr.i241 to i8
  %conv26.i243 = zext i8 %conv25.i242 to i32
  %cmp27.i244 = icmp eq i32 %conv24.i240, %conv26.i243
  br i1 %cmp27.i244, label %if.then28.i245, label %if.else29.i231

if.then28.i245:                                   ; preds = %land.lhs.true21.i238
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %this1.i222, i32 noundef 2)
  store i1 true, ptr %retval.i219, align 1
  br label %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit255

if.else29.i231:                                   ; preds = %land.lhs.true21.i238, %land.lhs.true14.i232, %if.then9.i227
  store i1 false, ptr %retval.i219, align 1
  br label %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit255

if.else30.i226:                                   ; preds = %if.else7.i224
  store i1 false, ptr %retval.i219, align 1
  br label %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit255

_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit255: ; preds = %if.else30.i226, %if.else29.i231, %if.then28.i245, %if.else.i250, %if.then6.i254
  %99 = load i1, ptr %retval.i219, align 1
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit255
  br i1 %99, label %if.then50, label %if.end51

if.then50:                                        ; preds = %invoke.cont48
  br label %parse_previous_connection_state

if.end51:                                         ; preds = %invoke.cont48
  br label %sw.epilog

sw.bb52:                                          ; preds = %invoke.cont5
  %100 = load i32, ptr %tag, align 4
  %cmp53 = icmp eq i32 %100, 32
  br i1 %cmp53, label %if.then54, label %if.else62

if.then54:                                        ; preds = %sw.bb52
  br label %parse_previous_connection_state

parse_previous_connection_state:                  ; preds = %if.then54, %if.then50
  %101 = load ptr, ptr %input.addr, align 8
  %previous_connection_state_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 10
  store ptr %101, ptr %input.addr.i336, align 8
  store ptr %previous_connection_state_, ptr %value.addr.i337, align 8
  %102 = load ptr, ptr %input.addr.i336, align 8
  %call.i339342 = invoke noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj(ptr noundef nonnull align 8 dereferenceable(80) %102, ptr noundef %temp.i338)
          to label %call.i339.noexc unwind label %lpad2

call.i339.noexc:                                  ; preds = %parse_previous_connection_state
  br i1 %call.i339342, label %if.end.i341, label %if.then.i340

if.then.i340:                                     ; preds = %call.i339.noexc
  store i1 false, ptr %retval.i335, align 1
  br label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit343

if.end.i341:                                      ; preds = %call.i339.noexc
  %103 = load i32, ptr %temp.i338, align 4
  %104 = load ptr, ptr %value.addr.i337, align 8
  store i32 %103, ptr %104, align 4
  store i1 true, ptr %retval.i335, align 1
  br label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit343

_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit343: ; preds = %if.end.i341, %if.then.i340
  %105 = load i1, ptr %retval.i335, align 1
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit343
  %lnot57 = xor i1 %105, true
  %lnot58 = xor i1 %lnot57, true
  br i1 %lnot58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %invoke.cont55
  br label %failure

if.end60:                                         ; preds = %invoke.cont55
  invoke void @_ZN3net23CachedNetworkParameters33set_has_previous_connection_stateEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
          to label %invoke.cont61 unwind label %lpad2

invoke.cont61:                                    ; preds = %if.end60
  br label %if.end63

if.else62:                                        ; preds = %sw.bb52
  br label %handle_unusual

if.end63:                                         ; preds = %invoke.cont61
  %106 = load ptr, ptr %input.addr, align 8
  store ptr %106, ptr %this.addr.i183, align 8
  store i32 40, ptr %expected.addr.i184, align 4
  %this1.i185 = load ptr, ptr %this.addr.i183, align 8
  %107 = load i32, ptr %expected.addr.i184, align 4
  %cmp.i186 = icmp ult i32 %107, 128
  br i1 %cmp.i186, label %if.then.i209, label %if.else7.i187

if.then.i209:                                     ; preds = %if.end63
  %108 = load ptr, ptr %this1.i185, align 8
  %buffer_end_.i210 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1.i185, i32 0, i32 1
  %109 = load ptr, ptr %buffer_end_.i210, align 8
  %cmp2.i211 = icmp ult ptr %108, %109
  br i1 %cmp2.i211, label %land.lhs.true.i214, label %if.else.i213

land.lhs.true.i214:                               ; preds = %if.then.i209
  %110 = load ptr, ptr %this1.i185, align 8
  %111 = load i8, ptr %110, align 1
  %conv.i215 = zext i8 %111 to i32
  %112 = load i32, ptr %expected.addr.i184, align 4
  %cmp5.i216 = icmp eq i32 %conv.i215, %112
  br i1 %cmp5.i216, label %if.then6.i217, label %if.else.i213

if.then6.i217:                                    ; preds = %land.lhs.true.i214
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %this1.i185, i32 noundef 1)
  store i1 true, ptr %retval.i182, align 1
  br label %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit218

if.else.i213:                                     ; preds = %land.lhs.true.i214, %if.then.i209
  store i1 false, ptr %retval.i182, align 1
  br label %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit218

if.else7.i187:                                    ; preds = %if.end63
  %113 = load i32, ptr %expected.addr.i184, align 4
  %cmp8.i188 = icmp ult i32 %113, 16384
  br i1 %cmp8.i188, label %if.then9.i190, label %if.else30.i189

if.then9.i190:                                    ; preds = %if.else7.i187
  %call.i191 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1.i185)
  %cmp10.i192 = icmp sge i32 %call.i191, 2
  br i1 %cmp10.i192, label %land.lhs.true14.i195, label %if.else29.i194

land.lhs.true14.i195:                             ; preds = %if.then9.i190
  %114 = load ptr, ptr %this1.i185, align 8
  %115 = load i8, ptr %114, align 1
  %conv17.i196 = zext i8 %115 to i32
  %116 = load i32, ptr %expected.addr.i184, align 4
  %or.i197 = or i32 %116, 128
  %conv18.i198 = trunc i32 %or.i197 to i8
  %conv19.i199 = zext i8 %conv18.i198 to i32
  %cmp20.i200 = icmp eq i32 %conv17.i196, %conv19.i199
  br i1 %cmp20.i200, label %land.lhs.true21.i201, label %if.else29.i194

land.lhs.true21.i201:                             ; preds = %land.lhs.true14.i195
  %117 = load ptr, ptr %this1.i185, align 8
  %arrayidx23.i202 = getelementptr inbounds i8, ptr %117, i64 1
  %118 = load i8, ptr %arrayidx23.i202, align 1
  %conv24.i203 = zext i8 %118 to i32
  %119 = load i32, ptr %expected.addr.i184, align 4
  %shr.i204 = lshr i32 %119, 7
  %conv25.i205 = trunc i32 %shr.i204 to i8
  %conv26.i206 = zext i8 %conv25.i205 to i32
  %cmp27.i207 = icmp eq i32 %conv24.i203, %conv26.i206
  br i1 %cmp27.i207, label %if.then28.i208, label %if.else29.i194

if.then28.i208:                                   ; preds = %land.lhs.true21.i201
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %this1.i185, i32 noundef 2)
  store i1 true, ptr %retval.i182, align 1
  br label %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit218

if.else29.i194:                                   ; preds = %land.lhs.true21.i201, %land.lhs.true14.i195, %if.then9.i190
  store i1 false, ptr %retval.i182, align 1
  br label %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit218

if.else30.i189:                                   ; preds = %if.else7.i187
  store i1 false, ptr %retval.i182, align 1
  br label %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit218

_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit218: ; preds = %if.else30.i189, %if.else29.i194, %if.then28.i208, %if.else.i213, %if.then6.i217
  %120 = load i1, ptr %retval.i182, align 1
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit218
  br i1 %120, label %if.then66, label %if.end67

if.then66:                                        ; preds = %invoke.cont64
  br label %parse_max_bandwidth_estimate_bytes_per_second

if.end67:                                         ; preds = %invoke.cont64
  br label %sw.epilog

sw.bb68:                                          ; preds = %invoke.cont5
  %121 = load i32, ptr %tag, align 4
  %cmp69 = icmp eq i32 %121, 40
  br i1 %cmp69, label %if.then70, label %if.else78

if.then70:                                        ; preds = %sw.bb68
  br label %parse_max_bandwidth_estimate_bytes_per_second

parse_max_bandwidth_estimate_bytes_per_second:    ; preds = %if.then70, %if.then66
  %122 = load ptr, ptr %input.addr, align 8
  %max_bandwidth_estimate_bytes_per_second_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 7
  store ptr %122, ptr %input.addr.i, align 8
  store ptr %max_bandwidth_estimate_bytes_per_second_, ptr %value.addr.i, align 8
  %123 = load ptr, ptr %input.addr.i, align 8
  %call.i331334 = invoke noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj(ptr noundef nonnull align 8 dereferenceable(80) %123, ptr noundef %temp.i)
          to label %call.i331.noexc unwind label %lpad2

call.i331.noexc:                                  ; preds = %parse_max_bandwidth_estimate_bytes_per_second
  br i1 %call.i331334, label %if.end.i333, label %if.then.i332

if.then.i332:                                     ; preds = %call.i331.noexc
  store i1 false, ptr %retval.i330, align 1
  br label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit

if.end.i333:                                      ; preds = %call.i331.noexc
  %124 = load i32, ptr %temp.i, align 4
  %125 = load ptr, ptr %value.addr.i, align 8
  store i32 %124, ptr %125, align 4
  store i1 true, ptr %retval.i330, align 1
  br label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit

_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit: ; preds = %if.end.i333, %if.then.i332
  %126 = load i1, ptr %retval.i330, align 1
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_.exit
  %lnot73 = xor i1 %126, true
  %lnot74 = xor i1 %lnot73, true
  br i1 %lnot74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %invoke.cont71
  br label %failure

if.end76:                                         ; preds = %invoke.cont71
  invoke void @_ZN3net23CachedNetworkParameters47set_has_max_bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
          to label %invoke.cont77 unwind label %lpad2

invoke.cont77:                                    ; preds = %if.end76
  br label %if.end79

if.else78:                                        ; preds = %sw.bb68
  br label %handle_unusual

if.end79:                                         ; preds = %invoke.cont77
  %127 = load ptr, ptr %input.addr, align 8
  store ptr %127, ptr %this.addr.i146, align 8
  store i32 48, ptr %expected.addr.i147, align 4
  %this1.i148 = load ptr, ptr %this.addr.i146, align 8
  %128 = load i32, ptr %expected.addr.i147, align 4
  %cmp.i149 = icmp ult i32 %128, 128
  br i1 %cmp.i149, label %if.then.i172, label %if.else7.i150

if.then.i172:                                     ; preds = %if.end79
  %129 = load ptr, ptr %this1.i148, align 8
  %buffer_end_.i173 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1.i148, i32 0, i32 1
  %130 = load ptr, ptr %buffer_end_.i173, align 8
  %cmp2.i174 = icmp ult ptr %129, %130
  br i1 %cmp2.i174, label %land.lhs.true.i177, label %if.else.i176

land.lhs.true.i177:                               ; preds = %if.then.i172
  %131 = load ptr, ptr %this1.i148, align 8
  %132 = load i8, ptr %131, align 1
  %conv.i178 = zext i8 %132 to i32
  %133 = load i32, ptr %expected.addr.i147, align 4
  %cmp5.i179 = icmp eq i32 %conv.i178, %133
  br i1 %cmp5.i179, label %if.then6.i180, label %if.else.i176

if.then6.i180:                                    ; preds = %land.lhs.true.i177
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %this1.i148, i32 noundef 1)
  store i1 true, ptr %retval.i145, align 1
  br label %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit181

if.else.i176:                                     ; preds = %land.lhs.true.i177, %if.then.i172
  store i1 false, ptr %retval.i145, align 1
  br label %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit181

if.else7.i150:                                    ; preds = %if.end79
  %134 = load i32, ptr %expected.addr.i147, align 4
  %cmp8.i151 = icmp ult i32 %134, 16384
  br i1 %cmp8.i151, label %if.then9.i153, label %if.else30.i152

if.then9.i153:                                    ; preds = %if.else7.i150
  %call.i154 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1.i148)
  %cmp10.i155 = icmp sge i32 %call.i154, 2
  br i1 %cmp10.i155, label %land.lhs.true14.i158, label %if.else29.i157

land.lhs.true14.i158:                             ; preds = %if.then9.i153
  %135 = load ptr, ptr %this1.i148, align 8
  %136 = load i8, ptr %135, align 1
  %conv17.i159 = zext i8 %136 to i32
  %137 = load i32, ptr %expected.addr.i147, align 4
  %or.i160 = or i32 %137, 128
  %conv18.i161 = trunc i32 %or.i160 to i8
  %conv19.i162 = zext i8 %conv18.i161 to i32
  %cmp20.i163 = icmp eq i32 %conv17.i159, %conv19.i162
  br i1 %cmp20.i163, label %land.lhs.true21.i164, label %if.else29.i157

land.lhs.true21.i164:                             ; preds = %land.lhs.true14.i158
  %138 = load ptr, ptr %this1.i148, align 8
  %arrayidx23.i165 = getelementptr inbounds i8, ptr %138, i64 1
  %139 = load i8, ptr %arrayidx23.i165, align 1
  %conv24.i166 = zext i8 %139 to i32
  %140 = load i32, ptr %expected.addr.i147, align 4
  %shr.i167 = lshr i32 %140, 7
  %conv25.i168 = trunc i32 %shr.i167 to i8
  %conv26.i169 = zext i8 %conv25.i168 to i32
  %cmp27.i170 = icmp eq i32 %conv24.i166, %conv26.i169
  br i1 %cmp27.i170, label %if.then28.i171, label %if.else29.i157

if.then28.i171:                                   ; preds = %land.lhs.true21.i164
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %this1.i148, i32 noundef 2)
  store i1 true, ptr %retval.i145, align 1
  br label %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit181

if.else29.i157:                                   ; preds = %land.lhs.true21.i164, %land.lhs.true14.i158, %if.then9.i153
  store i1 false, ptr %retval.i145, align 1
  br label %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit181

if.else30.i152:                                   ; preds = %if.else7.i150
  store i1 false, ptr %retval.i145, align 1
  br label %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit181

_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit181: ; preds = %if.else30.i152, %if.else29.i157, %if.then28.i171, %if.else.i176, %if.then6.i180
  %141 = load i1, ptr %retval.i145, align 1
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit181
  br i1 %141, label %if.then82, label %if.end83

if.then82:                                        ; preds = %invoke.cont80
  br label %parse_max_bandwidth_timestamp_seconds

if.end83:                                         ; preds = %invoke.cont80
  br label %sw.epilog

sw.bb84:                                          ; preds = %invoke.cont5
  %142 = load i32, ptr %tag, align 4
  %cmp85 = icmp eq i32 %142, 48
  br i1 %cmp85, label %if.then86, label %if.else94

if.then86:                                        ; preds = %sw.bb84
  br label %parse_max_bandwidth_timestamp_seconds

parse_max_bandwidth_timestamp_seconds:            ; preds = %if.then86, %if.then82
  %143 = load ptr, ptr %input.addr, align 8
  %max_bandwidth_timestamp_seconds_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 8
  store ptr %143, ptr %input.addr.i371, align 8
  store ptr %max_bandwidth_timestamp_seconds_, ptr %value.addr.i372, align 8
  %144 = load ptr, ptr %input.addr.i371, align 8
  %call.i374377 = invoke noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm(ptr noundef nonnull align 8 dereferenceable(80) %144, ptr noundef %temp.i373)
          to label %call.i374.noexc unwind label %lpad2

call.i374.noexc:                                  ; preds = %parse_max_bandwidth_timestamp_seconds
  br i1 %call.i374377, label %if.end.i376, label %if.then.i375

if.then.i375:                                     ; preds = %call.i374.noexc
  store i1 false, ptr %retval.i370, align 1
  br label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIlLNS2_9FieldTypeE3EEEbPNS0_2io16CodedInputStreamEPT_.exit378

if.end.i376:                                      ; preds = %call.i374.noexc
  %145 = load i64, ptr %temp.i373, align 8
  %146 = load ptr, ptr %value.addr.i372, align 8
  store i64 %145, ptr %146, align 8
  store i1 true, ptr %retval.i370, align 1
  br label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIlLNS2_9FieldTypeE3EEEbPNS0_2io16CodedInputStreamEPT_.exit378

_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIlLNS2_9FieldTypeE3EEEbPNS0_2io16CodedInputStreamEPT_.exit378: ; preds = %if.end.i376, %if.then.i375
  %147 = load i1, ptr %retval.i370, align 1
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIlLNS2_9FieldTypeE3EEEbPNS0_2io16CodedInputStreamEPT_.exit378
  %lnot89 = xor i1 %147, true
  %lnot90 = xor i1 %lnot89, true
  br i1 %lnot90, label %if.end92, label %if.then91

if.then91:                                        ; preds = %invoke.cont87
  br label %failure

if.end92:                                         ; preds = %invoke.cont87
  invoke void @_ZN3net23CachedNetworkParameters39set_has_max_bandwidth_timestamp_secondsEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
          to label %invoke.cont93 unwind label %lpad2

invoke.cont93:                                    ; preds = %if.end92
  br label %if.end95

if.else94:                                        ; preds = %sw.bb84
  br label %handle_unusual

if.end95:                                         ; preds = %invoke.cont93
  %148 = load ptr, ptr %input.addr, align 8
  store ptr %148, ptr %this.addr.i135, align 8
  store i32 56, ptr %expected.addr.i, align 4
  %this1.i136 = load ptr, ptr %this.addr.i135, align 8
  %149 = load i32, ptr %expected.addr.i, align 4
  %cmp.i137 = icmp ult i32 %149, 128
  br i1 %cmp.i137, label %if.then.i140, label %if.else7.i

if.then.i140:                                     ; preds = %if.end95
  %150 = load ptr, ptr %this1.i136, align 8
  %buffer_end_.i141 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1.i136, i32 0, i32 1
  %151 = load ptr, ptr %buffer_end_.i141, align 8
  %cmp2.i = icmp ult ptr %150, %151
  br i1 %cmp2.i, label %land.lhs.true.i143, label %if.else.i

land.lhs.true.i143:                               ; preds = %if.then.i140
  %152 = load ptr, ptr %this1.i136, align 8
  %153 = load i8, ptr %152, align 1
  %conv.i144 = zext i8 %153 to i32
  %154 = load i32, ptr %expected.addr.i, align 4
  %cmp5.i = icmp eq i32 %conv.i144, %154
  br i1 %cmp5.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %land.lhs.true.i143
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %this1.i136, i32 noundef 1)
  store i1 true, ptr %retval.i134, align 1
  br label %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit

if.else.i:                                        ; preds = %land.lhs.true.i143, %if.then.i140
  store i1 false, ptr %retval.i134, align 1
  br label %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit

if.else7.i:                                       ; preds = %if.end95
  %155 = load i32, ptr %expected.addr.i, align 4
  %cmp8.i = icmp ult i32 %155, 16384
  br i1 %cmp8.i, label %if.then9.i, label %if.else30.i

if.then9.i:                                       ; preds = %if.else7.i
  %call.i = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1.i136)
  %cmp10.i = icmp sge i32 %call.i, 2
  br i1 %cmp10.i, label %land.lhs.true14.i, label %if.else29.i

land.lhs.true14.i:                                ; preds = %if.then9.i
  %156 = load ptr, ptr %this1.i136, align 8
  %157 = load i8, ptr %156, align 1
  %conv17.i = zext i8 %157 to i32
  %158 = load i32, ptr %expected.addr.i, align 4
  %or.i = or i32 %158, 128
  %conv18.i = trunc i32 %or.i to i8
  %conv19.i = zext i8 %conv18.i to i32
  %cmp20.i = icmp eq i32 %conv17.i, %conv19.i
  br i1 %cmp20.i, label %land.lhs.true21.i138, label %if.else29.i

land.lhs.true21.i138:                             ; preds = %land.lhs.true14.i
  %159 = load ptr, ptr %this1.i136, align 8
  %arrayidx23.i = getelementptr inbounds i8, ptr %159, i64 1
  %160 = load i8, ptr %arrayidx23.i, align 1
  %conv24.i139 = zext i8 %160 to i32
  %161 = load i32, ptr %expected.addr.i, align 4
  %shr.i = lshr i32 %161, 7
  %conv25.i = trunc i32 %shr.i to i8
  %conv26.i = zext i8 %conv25.i to i32
  %cmp27.i = icmp eq i32 %conv24.i139, %conv26.i
  br i1 %cmp27.i, label %if.then28.i, label %if.else29.i

if.then28.i:                                      ; preds = %land.lhs.true21.i138
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %this1.i136, i32 noundef 2)
  store i1 true, ptr %retval.i134, align 1
  br label %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit

if.else29.i:                                      ; preds = %land.lhs.true21.i138, %land.lhs.true14.i, %if.then9.i
  store i1 false, ptr %retval.i134, align 1
  br label %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit

if.else30.i:                                      ; preds = %if.else7.i
  store i1 false, ptr %retval.i134, align 1
  br label %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit

_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit: ; preds = %if.else30.i, %if.else29.i, %if.then28.i, %if.else.i, %if.then6.i
  %162 = load i1, ptr %retval.i134, align 1
  br label %invoke.cont96

invoke.cont96:                                    ; preds = %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit
  br i1 %162, label %if.then98, label %if.end99

if.then98:                                        ; preds = %invoke.cont96
  br label %parse_timestamp

if.end99:                                         ; preds = %invoke.cont96
  br label %sw.epilog

sw.bb100:                                         ; preds = %invoke.cont5
  %163 = load i32, ptr %tag, align 4
  %cmp101 = icmp eq i32 %163, 56
  br i1 %cmp101, label %if.then102, label %if.else110

if.then102:                                       ; preds = %sw.bb100
  br label %parse_timestamp

parse_timestamp:                                  ; preds = %if.then102, %if.then98
  %164 = load ptr, ptr %input.addr, align 8
  %timestamp_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 11
  store ptr %164, ptr %input.addr.i363, align 8
  store ptr %timestamp_, ptr %value.addr.i364, align 8
  %165 = load ptr, ptr %input.addr.i363, align 8
  %call.i366369 = invoke noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm(ptr noundef nonnull align 8 dereferenceable(80) %165, ptr noundef %temp.i365)
          to label %call.i366.noexc unwind label %lpad2

call.i366.noexc:                                  ; preds = %parse_timestamp
  br i1 %call.i366369, label %if.end.i368, label %if.then.i367

if.then.i367:                                     ; preds = %call.i366.noexc
  store i1 false, ptr %retval.i362, align 1
  br label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIlLNS2_9FieldTypeE3EEEbPNS0_2io16CodedInputStreamEPT_.exit

if.end.i368:                                      ; preds = %call.i366.noexc
  %166 = load i64, ptr %temp.i365, align 8
  %167 = load ptr, ptr %value.addr.i364, align 8
  store i64 %166, ptr %167, align 8
  store i1 true, ptr %retval.i362, align 1
  br label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIlLNS2_9FieldTypeE3EEEbPNS0_2io16CodedInputStreamEPT_.exit

_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIlLNS2_9FieldTypeE3EEEbPNS0_2io16CodedInputStreamEPT_.exit: ; preds = %if.end.i368, %if.then.i367
  %168 = load i1, ptr %retval.i362, align 1
  br label %invoke.cont103

invoke.cont103:                                   ; preds = %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIlLNS2_9FieldTypeE3EEEbPNS0_2io16CodedInputStreamEPT_.exit
  %lnot105 = xor i1 %168, true
  %lnot106 = xor i1 %lnot105, true
  br i1 %lnot106, label %if.end108, label %if.then107

if.then107:                                       ; preds = %invoke.cont103
  br label %failure

if.end108:                                        ; preds = %invoke.cont103
  invoke void @_ZN3net23CachedNetworkParameters17set_has_timestampEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
          to label %invoke.cont109 unwind label %lpad2

invoke.cont109:                                   ; preds = %if.end108
  br label %if.end111

if.else110:                                       ; preds = %sw.bb100
  br label %handle_unusual

if.end111:                                        ; preds = %invoke.cont109
  %169 = load ptr, ptr %input.addr, align 8
  %call113 = invoke noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream11ExpectAtEndEv(ptr noundef nonnull align 8 dereferenceable(80) %169)
          to label %invoke.cont112 unwind label %lpad2

invoke.cont112:                                   ; preds = %if.end111
  br i1 %call113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %invoke.cont112
  br label %success

if.end115:                                        ; preds = %invoke.cont112
  br label %sw.epilog

sw.default:                                       ; preds = %invoke.cont5
  br label %handle_unusual

handle_unusual:                                   ; preds = %sw.default, %if.else110, %if.else94, %if.else78, %if.else62, %if.else46, %if.else30, %if.else, %if.then
  %170 = load i32, ptr %tag, align 4
  %cmp116 = icmp eq i32 %170, 0
  br i1 %cmp116, label %if.then120, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %handle_unusual
  %171 = load i32, ptr %tag, align 4
  %call118 = invoke noundef i32 @_ZN6google8protobuf8internal14WireFormatLite14GetTagWireTypeEj(i32 noundef %171)
          to label %invoke.cont117 unwind label %lpad2

invoke.cont117:                                   ; preds = %lor.lhs.false
  %cmp119 = icmp eq i32 %call118, 4
  br i1 %cmp119, label %if.then120, label %if.end121

if.then120:                                       ; preds = %invoke.cont117, %handle_unusual
  br label %success

if.end121:                                        ; preds = %invoke.cont117
  %172 = load ptr, ptr %input.addr, align 8
  %173 = load i32, ptr %tag, align 4
  %call123 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEjPNS3_17CodedOutputStreamE(ptr noundef %172, i32 noundef %173, ptr noundef %unknown_fields_stream)
          to label %invoke.cont122 unwind label %lpad2

invoke.cont122:                                   ; preds = %if.end121
  %lnot124 = xor i1 %call123, true
  %lnot125 = xor i1 %lnot124, true
  br i1 %lnot125, label %if.end127, label %if.then126

if.then126:                                       ; preds = %invoke.cont122
  br label %failure

if.end127:                                        ; preds = %invoke.cont122
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end127, %if.end115, %if.end99, %if.end83, %if.end67, %if.end51, %if.end35, %if.end19
  br label %for.cond, !llvm.loop !5

success:                                          ; preds = %if.then120, %if.then114
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

failure:                                          ; preds = %if.then126, %if.then107, %if.then91, %if.then75, %if.then59, %if.then43, %if.then27, %if.then13
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %failure, %success
  call void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %unknown_fields_stream) #12
  call void @_ZN6google8protobuf2io22LazyStringOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %unknown_fields_string) #12
  %174 = load i1, ptr %retval, align 1
  ret i1 %174

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6google8protobuf2io22LazyStringOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %unknown_fields_string) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val129 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val129
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN6google8protobuf8internal20NewPermanentCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEEEPNS0_14ResultCallbackIT_EEPFSE_T0_ESH_(ptr noundef %function, ptr noundef %p1) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %function.addr = alloca ptr, align 8
  %p1.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %function, ptr %function.addr, align 8
  store ptr %p1, ptr %p1.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #13
  %0 = load ptr, ptr %function.addr, align 8
  %1 = load ptr, ptr %p1.addr, align 8
  invoke void @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEEC2EPFS9_SC_EbSC_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %0, i1 noundef zeroext false, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3netL46MutableUnknownFieldsForCachedNetworkParametersB5cxx11EPNS_23CachedNetworkParametersE(ptr noundef %ptr) #1 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef ptr @_ZN3net23CachedNetworkParameters22mutable_unknown_fieldsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret ptr %call
}

declare void @_ZN6google8protobuf2io22LazyStringOutputStreamC1EPNS0_14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) unnamed_addr #2

declare void @_ZN6google8protobuf2io17CodedOutputStreamC1EPNS1_20ZeroCopyOutputStreamEb(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN6google8protobuf8internal14WireFormatLite17GetTagFieldNumberEj(i32 noundef %tag) #0 comdat align 2 {
entry:
  %tag.addr = alloca i32, align 4
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load i32, ptr %tag.addr, align 4
  %shr = lshr i32 %0, 3
  ret i32 %shr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite10ReadStringEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %input, ptr noundef %value) #1 comdat align 2 {
entry:
  %input.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9ReadBytesEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3net23CachedNetworkParameters22mutable_serving_regionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net23CachedNetworkParameters22set_has_serving_regionEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %serving_region_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 5
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %call2 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr14MutableNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %serving_region_, ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net23CachedNetworkParameters43set_has_bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_has_bits_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [1 x i32], ptr %_has_bits_, i64 0, i64 0
  %0 = load i32, ptr %arrayidx, align 8
  %or = or i32 %0, 2
  store i32 %or, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net23CachedNetworkParameters18set_has_min_rtt_msEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_has_bits_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [1 x i32], ptr %_has_bits_, i64 0, i64 0
  %0 = load i32, ptr %arrayidx, align 8
  %or = or i32 %0, 16
  store i32 %or, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net23CachedNetworkParameters33set_has_previous_connection_stateEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_has_bits_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [1 x i32], ptr %_has_bits_, i64 0, i64 0
  %0 = load i32, ptr %arrayidx, align 8
  %or = or i32 %0, 32
  store i32 %or, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net23CachedNetworkParameters47set_has_max_bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_has_bits_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [1 x i32], ptr %_has_bits_, i64 0, i64 0
  %0 = load i32, ptr %arrayidx, align 8
  %or = or i32 %0, 4
  store i32 %or, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net23CachedNetworkParameters39set_has_max_bandwidth_timestamp_secondsEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_has_bits_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [1 x i32], ptr %_has_bits_, i64 0, i64 0
  %0 = load i32, ptr %arrayidx, align 8
  %or = or i32 %0, 8
  store i32 %or, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net23CachedNetworkParameters17set_has_timestampEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_has_bits_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [1 x i32], ptr %_has_bits_, i64 0, i64 0
  %0 = load i32, ptr %arrayidx, align 8
  %or = or i32 %0, 64
  store i32 %or, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream11ExpectAtEndEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %buffer_, align 8
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %buffer_end_, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %buffer_size_after_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 9
  %2 = load i32, ptr %buffer_size_after_limit_, align 4
  %cmp2 = icmp ne i32 %2, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %total_bytes_read_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %total_bytes_read_, align 8
  %current_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 8
  %4 = load i32, ptr %current_limit_, align 8
  %cmp3 = icmp eq i32 %3, %4
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %last_tag_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 5
  store i32 0, ptr %last_tag_, align 8
  %legitimate_message_end_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 6
  store i8 1, ptr %legitimate_message_end_, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN6google8protobuf8internal14WireFormatLite14GetTagWireTypeEj(i32 noundef %tag) #0 comdat align 2 {
entry:
  %tag.addr = alloca i32, align 4
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load i32, ptr %tag.addr, align 4
  %and = and i32 %0, 7
  ret i32 %and
}

declare noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEjPNS3_17CodedOutputStreamE(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io22LazyStringOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net23CachedNetworkParameters24SerializeWithCachedSizesEPN6google8protobuf2io17CodedOutputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %output) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3net23CachedNetworkParameters18has_serving_regionEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net23CachedNetworkParameters14serving_regionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %0 = load ptr, ptr %output.addr, align 8
  call void @_ZN6google8protobuf8internal14WireFormatLite23WriteStringMaybeAliasedEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io17CodedOutputStreamE(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %call2, ptr noundef %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call3 = call noundef zeroext i1 @_ZNK3net23CachedNetworkParameters39has_bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call noundef i32 @_ZNK3net23CachedNetworkParameters35bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %1 = load ptr, ptr %output.addr, align 8
  call void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt32EiiPNS0_2io17CodedOutputStreamE(i32 noundef 2, i32 noundef %call5, ptr noundef %1)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %call7 = call noundef zeroext i1 @_ZNK3net23CachedNetworkParameters14has_min_rtt_msEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br i1 %call7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %call9 = call noundef i32 @_ZNK3net23CachedNetworkParameters10min_rtt_msEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %2 = load ptr, ptr %output.addr, align 8
  call void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt32EiiPNS0_2io17CodedOutputStreamE(i32 noundef 3, i32 noundef %call9, ptr noundef %2)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  %call11 = call noundef zeroext i1 @_ZNK3net23CachedNetworkParameters29has_previous_connection_stateEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br i1 %call11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %call13 = call noundef i32 @_ZNK3net23CachedNetworkParameters25previous_connection_stateEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %3 = load ptr, ptr %output.addr, align 8
  call void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt32EiiPNS0_2io17CodedOutputStreamE(i32 noundef 4, i32 noundef %call13, ptr noundef %3)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  %call15 = call noundef zeroext i1 @_ZNK3net23CachedNetworkParameters43has_max_bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br i1 %call15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end14
  %call17 = call noundef i32 @_ZNK3net23CachedNetworkParameters39max_bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %4 = load ptr, ptr %output.addr, align 8
  call void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt32EiiPNS0_2io17CodedOutputStreamE(i32 noundef 5, i32 noundef %call17, ptr noundef %4)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end14
  %call19 = call noundef zeroext i1 @_ZNK3net23CachedNetworkParameters35has_max_bandwidth_timestamp_secondsEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br i1 %call19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end18
  %call21 = call noundef i64 @_ZNK3net23CachedNetworkParameters31max_bandwidth_timestamp_secondsEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %5 = load ptr, ptr %output.addr, align 8
  call void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt64EilPNS0_2io17CodedOutputStreamE(i32 noundef 6, i64 noundef %call21, ptr noundef %5)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end18
  %call23 = call noundef zeroext i1 @_ZNK3net23CachedNetworkParameters13has_timestampEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br i1 %call23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end22
  %call25 = call noundef i64 @_ZNK3net23CachedNetworkParameters9timestampEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %6 = load ptr, ptr %output.addr, align 8
  call void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt64EilPNS0_2io17CodedOutputStreamE(i32 noundef 7, i64 noundef %call25, ptr noundef %6)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end22
  %7 = load ptr, ptr %output.addr, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net23CachedNetworkParameters14unknown_fieldsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %call28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call27) #12
  %call29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net23CachedNetworkParameters14unknown_fieldsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %call30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call29) #12
  %conv = trunc i64 %call30 to i32
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteRawEPKvi(ptr noundef nonnull align 8 dereferenceable(26) %7, ptr noundef %call28, i32 noundef %conv)
  ret void
}

declare void @_ZN6google8protobuf8internal14WireFormatLite23WriteStringMaybeAliasedEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io17CodedOutputStreamE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net23CachedNetworkParameters14serving_regionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %serving_region_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 5
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr10GetNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %serving_region_, ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3net23CachedNetworkParameters39has_bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_has_bits_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [1 x i32], ptr %_has_bits_, i64 0, i64 0
  %0 = load i32, ptr %arrayidx, align 8
  %and = and i32 %0, 2
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

declare void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt32EiiPNS0_2io17CodedOutputStreamE(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3net23CachedNetworkParameters35bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bandwidth_estimate_bytes_per_second_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %bandwidth_estimate_bytes_per_second_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3net23CachedNetworkParameters14has_min_rtt_msEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_has_bits_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [1 x i32], ptr %_has_bits_, i64 0, i64 0
  %0 = load i32, ptr %arrayidx, align 8
  %and = and i32 %0, 16
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3net23CachedNetworkParameters10min_rtt_msEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %min_rtt_ms_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 9
  %0 = load i32, ptr %min_rtt_ms_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3net23CachedNetworkParameters29has_previous_connection_stateEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_has_bits_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [1 x i32], ptr %_has_bits_, i64 0, i64 0
  %0 = load i32, ptr %arrayidx, align 8
  %and = and i32 %0, 32
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3net23CachedNetworkParameters25previous_connection_stateEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %previous_connection_state_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 10
  %0 = load i32, ptr %previous_connection_state_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3net23CachedNetworkParameters43has_max_bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_has_bits_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [1 x i32], ptr %_has_bits_, i64 0, i64 0
  %0 = load i32, ptr %arrayidx, align 8
  %and = and i32 %0, 4
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3net23CachedNetworkParameters39max_bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %max_bandwidth_estimate_bytes_per_second_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %max_bandwidth_estimate_bytes_per_second_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3net23CachedNetworkParameters35has_max_bandwidth_timestamp_secondsEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_has_bits_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [1 x i32], ptr %_has_bits_, i64 0, i64 0
  %0 = load i32, ptr %arrayidx, align 8
  %and = and i32 %0, 8
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

declare void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt64EilPNS0_2io17CodedOutputStreamE(i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3net23CachedNetworkParameters31max_bandwidth_timestamp_secondsEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %max_bandwidth_timestamp_seconds_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 8
  %0 = load i64, ptr %max_bandwidth_timestamp_seconds_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3net23CachedNetworkParameters13has_timestampEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_has_bits_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [1 x i32], ptr %_has_bits_, i64 0, i64 0
  %0 = load i32, ptr %arrayidx, align 8
  %and = and i32 %0, 64
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3net23CachedNetworkParameters9timestampEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %timestamp_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 11
  %0 = load i64, ptr %timestamp_, align 8
  ret i64 %0
}

declare void @_ZN6google8protobuf2io17CodedOutputStream8WriteRawEPKvi(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net23CachedNetworkParameters14unknown_fieldsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_unknown_fields_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr10GetNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_unknown_fields_, ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3net23CachedNetworkParameters8ByteSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %total_size = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %total_size, align 4
  %_has_bits_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [1 x i32], ptr %_has_bits_, i64 0, i64 0
  %0 = load i32, ptr %arrayidx, align 8
  %and = and i32 %0, 127
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end48

if.then:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK3net23CachedNetworkParameters18has_serving_regionEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br i1 %call, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net23CachedNetworkParameters14serving_regionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %call4 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call3)
  %add = add nsw i32 1, %call4
  %1 = load i32, ptr %total_size, align 4
  %add5 = add nsw i32 %1, %add
  store i32 %add5, ptr %total_size, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %call6 = call noundef zeroext i1 @_ZNK3net23CachedNetworkParameters39has_bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br i1 %call6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %call8 = call noundef i32 @_ZNK3net23CachedNetworkParameters35bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %call9 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi(i32 noundef %call8)
  %add10 = add nsw i32 1, %call9
  %2 = load i32, ptr %total_size, align 4
  %add11 = add nsw i32 %2, %add10
  store i32 %add11, ptr %total_size, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %if.end
  %call13 = call noundef zeroext i1 @_ZNK3net23CachedNetworkParameters43has_max_bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br i1 %call13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end12
  %call15 = call noundef i32 @_ZNK3net23CachedNetworkParameters39max_bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %call16 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi(i32 noundef %call15)
  %add17 = add nsw i32 1, %call16
  %3 = load i32, ptr %total_size, align 4
  %add18 = add nsw i32 %3, %add17
  store i32 %add18, ptr %total_size, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then14, %if.end12
  %call20 = call noundef zeroext i1 @_ZNK3net23CachedNetworkParameters35has_max_bandwidth_timestamp_secondsEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br i1 %call20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.end19
  %call22 = call noundef i64 @_ZNK3net23CachedNetworkParameters31max_bandwidth_timestamp_secondsEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %call23 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite9Int64SizeEl(i64 noundef %call22)
  %add24 = add nsw i32 1, %call23
  %4 = load i32, ptr %total_size, align 4
  %add25 = add nsw i32 %4, %add24
  store i32 %add25, ptr %total_size, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then21, %if.end19
  %call27 = call noundef zeroext i1 @_ZNK3net23CachedNetworkParameters14has_min_rtt_msEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br i1 %call27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.end26
  %call29 = call noundef i32 @_ZNK3net23CachedNetworkParameters10min_rtt_msEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %call30 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi(i32 noundef %call29)
  %add31 = add nsw i32 1, %call30
  %5 = load i32, ptr %total_size, align 4
  %add32 = add nsw i32 %5, %add31
  store i32 %add32, ptr %total_size, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then28, %if.end26
  %call34 = call noundef zeroext i1 @_ZNK3net23CachedNetworkParameters29has_previous_connection_stateEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br i1 %call34, label %if.then35, label %if.end40

if.then35:                                        ; preds = %if.end33
  %call36 = call noundef i32 @_ZNK3net23CachedNetworkParameters25previous_connection_stateEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %call37 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi(i32 noundef %call36)
  %add38 = add nsw i32 1, %call37
  %6 = load i32, ptr %total_size, align 4
  %add39 = add nsw i32 %6, %add38
  store i32 %add39, ptr %total_size, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then35, %if.end33
  %call41 = call noundef zeroext i1 @_ZNK3net23CachedNetworkParameters13has_timestampEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br i1 %call41, label %if.then42, label %if.end47

if.then42:                                        ; preds = %if.end40
  %call43 = call noundef i64 @_ZNK3net23CachedNetworkParameters9timestampEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %call44 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite9Int64SizeEl(i64 noundef %call43)
  %add45 = add nsw i32 1, %call44
  %7 = load i32, ptr %total_size, align 4
  %add46 = add nsw i32 %7, %add45
  store i32 %add46, ptr %total_size, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then42, %if.end40
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %entry
  %call49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net23CachedNetworkParameters14unknown_fieldsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %call50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call49) #12
  %8 = load i32, ptr %total_size, align 4
  %conv = sext i32 %8 to i64
  %add51 = add i64 %conv, %call50
  %conv52 = trunc i64 %add51 to i32
  store i32 %conv52, ptr %total_size, align 4
  %9 = load i32, ptr %total_size, align 4
  %_cached_size_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 4
  store i32 %9, ptr %_cached_size_, align 4
  %10 = load i32, ptr %total_size, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %value) #1 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  %conv = trunc i64 %call to i32
  %call1 = call noundef i32 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej(i32 noundef %conv)
  %conv2 = sext i32 %call1 to i64
  %1 = load ptr, ptr %value.addr, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  %add = add i64 %conv2, %call3
  %conv4 = trunc i64 %add to i32
  ret i32 %conv4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi(i32 noundef %value) #1 comdat align 2 {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %call = call noundef i32 @_ZN6google8protobuf2io17CodedOutputStream24VarintSize32SignExtendedEi(i32 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN6google8protobuf8internal14WireFormatLite9Int64SizeEl(i64 noundef %value) #1 comdat align 2 {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %call = call noundef i32 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize64Em(i64 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net23CachedNetworkParameters21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %from) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal9down_castIPKN3net23CachedNetworkParametersEKNS0_11MessageLiteEEET_PT0_(ptr noundef %0)
  call void @_ZN3net23CachedNetworkParameters9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(72) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6google8protobuf8internal9down_castIPKN3net23CachedNetworkParametersEKNS0_11MessageLiteEEET_PT0_(ptr noundef %f) #0 comdat {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_113MergeFromFailEi(i32 noundef %line) #1 personality ptr @__gxx_personality_v0 {
entry:
  %line.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp7 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store i32 %line, ptr %line.addr, align 4
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i32 noundef 3, ptr noundef @.str, i32 noundef 59)
  %call = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, ptr noundef @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef @.str)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %call2, ptr noundef @.str.3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %0 = load i32, ptr %line.addr, align 4
  %call6 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %call4, i32 noundef %0)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(56) %call6)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #12
  ret void

lpad:                                             ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net23CachedNetworkParameters22set_has_serving_regionEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_has_bits_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [1 x i32], ptr %_has_bits_, i64 0, i64 0
  %0 = load i32, ptr %arrayidx, align 8
  %or = or i32 %0, 1
  store i32 %or, ptr %arrayidx, align 8
  ret void
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr17AssignWithDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net23CachedNetworkParameters39set_bandwidth_estimate_bytes_per_secondEi(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net23CachedNetworkParameters43set_has_bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %0 = load i32, ptr %value.addr, align 4
  %bandwidth_estimate_bytes_per_second_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 6
  store i32 %0, ptr %bandwidth_estimate_bytes_per_second_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net23CachedNetworkParameters43set_max_bandwidth_estimate_bytes_per_secondEi(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net23CachedNetworkParameters47set_has_max_bandwidth_estimate_bytes_per_secondEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %0 = load i32, ptr %value.addr, align 4
  %max_bandwidth_estimate_bytes_per_second_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 7
  store i32 %0, ptr %max_bandwidth_estimate_bytes_per_second_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net23CachedNetworkParameters35set_max_bandwidth_timestamp_secondsEl(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net23CachedNetworkParameters39set_has_max_bandwidth_timestamp_secondsEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %0 = load i64, ptr %value.addr, align 8
  %max_bandwidth_timestamp_seconds_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 8
  store i64 %0, ptr %max_bandwidth_timestamp_seconds_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net23CachedNetworkParameters14set_min_rtt_msEi(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net23CachedNetworkParameters18set_has_min_rtt_msEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %0 = load i32, ptr %value.addr, align 4
  %min_rtt_ms_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 9
  store i32 %0, ptr %min_rtt_ms_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net23CachedNetworkParameters29set_previous_connection_stateEi(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net23CachedNetworkParameters33set_has_previous_connection_stateEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %0 = load i32, ptr %value.addr, align 4
  %previous_connection_state_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 10
  store i32 %0, ptr %previous_connection_state_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net23CachedNetworkParameters13set_timestampEl(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net23CachedNetworkParameters17set_has_timestampEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %0 = load i64, ptr %value.addr, align 8
  %timestamp_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 11
  store i64 %0, ptr %timestamp_, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3net23CachedNetworkParameters22mutable_unknown_fieldsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_unknown_fields_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %call2 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr14MutableNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_unknown_fields_, ptr noundef %call)
  ret ptr %call2
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net23CachedNetworkParameters8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %from) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %cmp = icmp eq ptr %0, %this1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %2 = load ptr, ptr %from.addr, align 8
  call void @_ZN3net23CachedNetworkParameters9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK3net23CachedNetworkParameters13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net23CachedNetworkParameters4SwapEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %other) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %0, %this1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  call void @_ZN3net23CachedNetworkParameters12InternalSwapEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net23CachedNetworkParameters12InternalSwapEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %other) #1 align 2 {
entry:
  %this.addr.i13 = alloca ptr, align 8
  %other.addr.i14 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %serving_region_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %other.addr, align 8
  %serving_region_2 = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %0, i32 0, i32 5
  store ptr %serving_region_, ptr %this.addr.i13, align 8
  store ptr %serving_region_2, ptr %other.addr.i14, align 8
  %this1.i15 = load ptr, ptr %this.addr.i13, align 8
  %1 = load ptr, ptr %other.addr.i14, align 8
  call void @_ZSt4swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i15, ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  %bandwidth_estimate_bytes_per_second_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %other.addr, align 8
  %bandwidth_estimate_bytes_per_second_3 = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %2, i32 0, i32 6
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %bandwidth_estimate_bytes_per_second_, ptr noundef nonnull align 4 dereferenceable(4) %bandwidth_estimate_bytes_per_second_3) #12
  %max_bandwidth_estimate_bytes_per_second_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 7
  %3 = load ptr, ptr %other.addr, align 8
  %max_bandwidth_estimate_bytes_per_second_4 = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %3, i32 0, i32 7
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %max_bandwidth_estimate_bytes_per_second_, ptr noundef nonnull align 4 dereferenceable(4) %max_bandwidth_estimate_bytes_per_second_4) #12
  %max_bandwidth_timestamp_seconds_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 8
  %4 = load ptr, ptr %other.addr, align 8
  %max_bandwidth_timestamp_seconds_5 = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %4, i32 0, i32 8
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %max_bandwidth_timestamp_seconds_, ptr noundef nonnull align 8 dereferenceable(8) %max_bandwidth_timestamp_seconds_5) #12
  %min_rtt_ms_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 9
  %5 = load ptr, ptr %other.addr, align 8
  %min_rtt_ms_6 = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %5, i32 0, i32 9
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %min_rtt_ms_, ptr noundef nonnull align 4 dereferenceable(4) %min_rtt_ms_6) #12
  %previous_connection_state_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 10
  %6 = load ptr, ptr %other.addr, align 8
  %previous_connection_state_7 = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %6, i32 0, i32 10
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %previous_connection_state_, ptr noundef nonnull align 4 dereferenceable(4) %previous_connection_state_7) #12
  %timestamp_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 11
  %7 = load ptr, ptr %other.addr, align 8
  %timestamp_8 = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %7, i32 0, i32 11
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %timestamp_, ptr noundef nonnull align 8 dereferenceable(8) %timestamp_8) #12
  %_has_bits_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [1 x i32], ptr %_has_bits_, i64 0, i64 0
  %8 = load ptr, ptr %other.addr, align 8
  %_has_bits_9 = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %8, i32 0, i32 3
  %arrayidx10 = getelementptr inbounds [1 x i32], ptr %_has_bits_9, i64 0, i64 0
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx10) #12
  %_unknown_fields_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %other.addr, align 8
  %_unknown_fields_11 = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %9, i32 0, i32 1
  store ptr %_unknown_fields_, ptr %this.addr.i, align 8
  store ptr %_unknown_fields_11, ptr %other.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %10 = load ptr, ptr %other.addr.i, align 8
  call void @_ZSt4swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i, ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  %_cached_size_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 4
  %11 = load ptr, ptr %other.addr, align 8
  %_cached_size_12 = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %11, i32 0, i32 4
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_, ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_12) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %__a.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load i32, ptr %__tmp, align 4
  %6 = load ptr, ptr %__b.addr, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store i64 %3, ptr %4, align 8
  %5 = load i64, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %__a.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load i32, ptr %__tmp, align 4
  %6 = load ptr, ptr %__b.addr, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net23CachedNetworkParameters11GetTypeNameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #12
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3net23CachedNetworkParameters3NewEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6google8protobuf11MessageLite20GetMaybeArenaPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

declare void @_ZNK6google8protobuf11MessageLite25InitializationErrorStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNK6google8protobuf11MessageLite31SerializeWithCachedSizesToArrayEPh(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3net23CachedNetworkParameters13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_cached_size_ = getelementptr inbounds %"class.net::CachedNetworkParameters", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %_cached_size_, align 4
  ret i32 %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %amount) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %amount.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %amount, ptr %amount.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %amount.addr, align 4
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %buffer_, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %buffer_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZSt9make_pairIRjbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #1 comdat {
entry:
  %retval = alloca %"struct.std::pair", align 4
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIjbEC2IRjbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(5) %retval, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load i64, ptr %retval, align 4
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZSt9make_pairIRjRbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #1 comdat {
entry:
  %retval = alloca %"struct.std::pair", align 4
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIjbEC2IRjRbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 4 dereferenceable(5) %retval, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load i64, ptr %retval, align 4
  ret i64 %2
}

declare noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIjbEC2IRjbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %first, align 4
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = trunc i8 %3 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIjbEC2IRjRbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %first, align 4
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = trunc i8 %3 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 4
  ret void
}

declare noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9ReadBytesEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr14MutableNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %buffer_end_, align 8
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %buffer_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %value) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %v = alloca i32, align 4
  %result = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %v, align 4
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %buffer_, align 8
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %buffer_end_, align 8
  %cmp = icmp ult ptr %0, %1
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %buffer_3 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %buffer_3, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %v, align 4
  %4 = load i32, ptr %v, align 4
  %cmp4 = icmp ult i32 %4, 128
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %5 = load i32, ptr %v, align 4
  %6 = load ptr, ptr %value.addr, align 8
  store i32 %5, ptr %6, align 4
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef 1)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %7 = load i32, ptr %v, align 4
  %call = call noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %7)
  store i64 %call, ptr %result, align 8
  %8 = load i64, ptr %result, align 8
  %conv7 = trunc i64 %8 to i32
  %9 = load ptr, ptr %value.addr, align 8
  store i32 %conv7, ptr %9, align 4
  %10 = load i64, ptr %result, align 8
  %cmp8 = icmp sge i64 %10, 0
  store i1 %cmp8, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

declare noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %value) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %p = alloca %"struct.std::pair.0", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %buffer_, align 8
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %buffer_end_, align 8
  %cmp = icmp ult ptr %0, %1
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %buffer_3 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %buffer_3, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %cmp4 = icmp slt i32 %conv, 128
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %buffer_5 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %buffer_5, align 8
  %5 = load i8, ptr %4, align 1
  %conv6 = zext i8 %5 to i64
  %6 = load ptr, ptr %value.addr, align 8
  store i64 %conv6, ptr %6, align 8
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef 1)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call = call { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %7 = getelementptr inbounds { i64, i8 }, ptr %p, i32 0, i32 0
  %8 = extractvalue { i64, i8 } %call, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i8 }, ptr %p, i32 0, i32 1
  %10 = extractvalue { i64, i8 } %call, 1
  store i8 %10, ptr %9, align 8
  %first = getelementptr inbounds %"struct.std::pair.0", ptr %p, i32 0, i32 0
  %11 = load i64, ptr %first, align 8
  %12 = load ptr, ptr %value.addr, align 8
  store i64 %11, ptr %12, align 8
  %second = getelementptr inbounds %"struct.std::pair.0", ptr %p, i32 0, i32 1
  %13 = load i8, ptr %second, align 8
  %tobool = trunc i8 %13 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

declare { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr10GetNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr_, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej(i32 noundef %value) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %cmp = icmp ult i32 %0, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %value.addr, align 4
  %call = call noundef i32 @_ZN6google8protobuf2io17CodedOutputStream20VarintSize32FallbackEj(i32 noundef %1)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare noundef i32 @_ZN6google8protobuf2io17CodedOutputStream20VarintSize32FallbackEj(i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN6google8protobuf2io17CodedOutputStream24VarintSize32SignExtendedEi(i32 noundef %value) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 10, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %value.addr, align 4
  %call = call noundef i32 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej(i32 noundef %1)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare noundef i32 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize64Em(i64 noundef) #2

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) #2

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #0 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #12
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #12
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZN6google8protobuf5Arena11AddListNodeEPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal19arena_delete_objectIN3net23CachedNetworkParametersEEEvPv(ptr noundef %object) #0 comdat {
entry:
  %object.addr = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEEC2EPFS9_SC_EbSC_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %function, i1 noundef zeroext %self_deleting, ptr noundef %p1) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %function.addr = alloca ptr, align 8
  %self_deleting.addr = alloca i8, align 1
  %p1.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %function, ptr %function.addr, align 8
  %frombool = zext i1 %self_deleting to i8
  store i8 %frombool, ptr %self_deleting.addr, align 1
  store ptr %p1, ptr %p1.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEEE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %function_ = getelementptr inbounds %"class.google::protobuf::internal::FunctionResultCallback_1_0", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %function.addr, align 8
  store ptr %1, ptr %function_, align 8
  %self_deleting_ = getelementptr inbounds %"class.google::protobuf::internal::FunctionResultCallback_1_0", ptr %this1, i32 0, i32 2
  %2 = load i8, ptr %self_deleting.addr, align 1
  %tobool = trunc i8 %2 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %self_deleting_, align 8
  %p1_ = getelementptr inbounds %"class.google::protobuf::internal::FunctionResultCallback_1_0", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %p1.addr, align 8
  store ptr %3, ptr %p1_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net23CachedNetworkParametersEE3RunEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %needs_delete = alloca i8, align 1
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %self_deleting_ = getelementptr inbounds %"class.google::protobuf::internal::FunctionResultCallback_1_0", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %self_deleting_, align 8
  %tobool = trunc i8 %0 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %needs_delete, align 1
  %function_ = getelementptr inbounds %"class.google::protobuf::internal::FunctionResultCallback_1_0", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %function_, align 8
  %p1_ = getelementptr inbounds %"class.google::protobuf::internal::FunctionResultCallback_1_0", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %p1_, align 8
  %call = call noundef ptr %1(ptr noundef %2)
  store ptr %call, ptr %result, align 8
  %3 = load i8, ptr %needs_delete, align 1
  %tobool2 = trunc i8 %3 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(32) %this1) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %5 = load ptr, ptr %result, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cached_network_parameters.pb.cc() #5 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
