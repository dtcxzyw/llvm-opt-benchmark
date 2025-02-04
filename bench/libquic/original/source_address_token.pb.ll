target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.net::StaticDescriptorInitializer_source_5faddress_5ftoken_2eproto" = type { i8 }
%"class.net::SourceAddressToken" = type { %"class.google::protobuf::MessageLite", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, [1 x i32], i32, %"struct.google::protobuf::internal::ArenaStringPtr", i64, ptr }
%"class.google::protobuf::MessageLite" = type { ptr }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { ptr }
%"struct.std::pair" = type <{ i32, i8, [3 x i8] }>
%"class.google::protobuf::io::LazyStringOutputStream" = type <{ %"class.google::protobuf::io::StringOutputStream", %"class.google::protobuf::internal::scoped_ptr", i8, [7 x i8] }>
%"class.google::protobuf::io::StringOutputStream" = type { %"class.google::protobuf::io::ZeroCopyOutputStream", ptr }
%"class.google::protobuf::io::ZeroCopyOutputStream" = type { ptr }
%"class.google::protobuf::internal::scoped_ptr" = type { ptr }
%"class.google::protobuf::io::CodedOutputStream" = type <{ ptr, ptr, i32, i32, i8, i8, [6 x i8] }>
%"class.google::protobuf::io::CodedInputStream" = type { ptr, ptr, ptr, i32, i32, i32, i8, i8, i32, i32, i32, i32, i32, i32, ptr, ptr }
%"struct.std::pair.3" = type { i32, i32 }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.net::SourceAddressTokens" = type { %"class.google::protobuf::MessageLite", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, [1 x i32], i32, %"class.google::protobuf::RepeatedPtrField" }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"struct.std::pair.0" = type <{ i64, i8, [7 x i8] }>
%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep" = type { i32, [1 x ptr] }
%struct._Guard = type { ptr }
%"class.google::protobuf::internal::FunctionResultCallback_1_0" = type { %"class.google::protobuf::ResultCallback", ptr, i8, ptr }
%"class.google::protobuf::ResultCallback" = type { ptr }
%"class.google::protobuf::internal::FunctionResultCallback_1_0.6" = type { %"class.google::protobuf::ResultCallback", ptr, i8, ptr }

$_ZN3net60StaticDescriptorInitializer_source_5faddress_5ftoken_2eprotoC2Ev = comdat any

$_ZN6google8protobuf11MessageLiteC2Ev = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6google8protobuf5Arena3OwnIN3net18SourceAddressTokenEEEvPT_ = comdat any

$_ZNK3net18SourceAddressToken6has_ipEv = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK3net18SourceAddressToken29has_cached_network_parametersEv = comdat any

$_ZN6google8protobuf8internal20NewPermanentCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEEEPNS0_14ResultCallbackIT_EEPFSE_T0_ESH_ = comdat any

$_ZN6google8protobuf8internal14WireFormatLite17GetTagFieldNumberEj = comdat any

$_ZN3net18SourceAddressToken10mutable_ipB5cxx11Ev = comdat any

$_ZN3net18SourceAddressToken17set_has_timestampEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite20ReadMessageNoVirtualIN3net23CachedNetworkParametersEEEbPNS0_2io16CodedInputStreamEPT_ = comdat any

$_ZN3net18SourceAddressToken33mutable_cached_network_parametersEv = comdat any

$_ZN6google8protobuf2io16CodedInputStream11ExpectAtEndEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite14GetTagWireTypeEj = comdat any

$_ZNK3net18SourceAddressToken2ipB5cxx11Ev = comdat any

$_ZNK3net18SourceAddressToken13has_timestampEv = comdat any

$_ZNK3net18SourceAddressToken9timestampEv = comdat any

$_ZNK3net18SourceAddressToken14unknown_fieldsB5cxx11Ev = comdat any

$_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal14WireFormatLite9Int64SizeEl = comdat any

$_ZN6google8protobuf8internal14WireFormatLite20MessageSizeNoVirtualIN3net23CachedNetworkParametersEEEiRKT_ = comdat any

$_ZN6google8protobuf8internal9down_castIPKN3net18SourceAddressTokenEKNS0_11MessageLiteEEET_PT0_ = comdat any

$_ZN3net18SourceAddressToken10set_has_ipEv = comdat any

$_ZN3net18SourceAddressToken13set_timestampEl = comdat any

$_ZNK3net18SourceAddressToken25cached_network_parametersEv = comdat any

$_ZN3net18SourceAddressToken22mutable_unknown_fieldsB5cxx11Ev = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIPN3net23CachedNetworkParametersEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEEC2Ev = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEED2Ev = comdat any

$_ZN6google8protobuf5Arena3OwnIN3net19SourceAddressTokensEEEvPT_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE5ClearEv = comdat any

$_ZN6google8protobuf8internal20NewPermanentCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEEEPNS0_14ResultCallbackIT_EEPFSE_T0_ESH_ = comdat any

$_ZN6google8protobuf2io16CodedInputStream23IncrementRecursionDepthEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite36ReadMessageNoVirtualNoRecursionDepthIN3net18SourceAddressTokenEEEbPNS0_2io16CodedInputStreamEPT_ = comdat any

$_ZN3net19SourceAddressTokens10add_tokensEv = comdat any

$_ZN6google8protobuf2io16CodedInputStream29UnsafeDecrementRecursionDepthEv = comdat any

$_ZNK3net19SourceAddressTokens11tokens_sizeEv = comdat any

$_ZNK3net19SourceAddressTokens6tokensEi = comdat any

$_ZNK3net19SourceAddressTokens14unknown_fieldsB5cxx11Ev = comdat any

$_ZN6google8protobuf8internal14WireFormatLite20MessageSizeNoVirtualIN3net18SourceAddressTokenEEEiRKT_ = comdat any

$_ZN6google8protobuf8internal9down_castIPKN3net19SourceAddressTokensEKNS0_11MessageLiteEEET_PT0_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE9MergeFromERKS4_ = comdat any

$_ZN3net19SourceAddressTokens22mutable_unknown_fieldsB5cxx11Ev = comdat any

$_ZN6google8protobuf8internal17AllAreInitializedINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEEEEEbRKT_ = comdat any

$_ZNK3net19SourceAddressTokens6tokensEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE15UnsafeArenaSwapEPS4_ = comdat any

$_ZNK3net18SourceAddressToken3NewEv = comdat any

$_ZNK6google8protobuf11MessageLite8GetArenaEv = comdat any

$_ZNK6google8protobuf11MessageLite20GetMaybeArenaPointerEv = comdat any

$_ZNK3net18SourceAddressToken13GetCachedSizeEv = comdat any

$_ZNK3net19SourceAddressTokens3NewEv = comdat any

$_ZNK3net19SourceAddressTokens13GetCachedSizeEv = comdat any

$_ZN6google8protobuf2io16CodedInputStream7AdvanceEi = comdat any

$_ZSt9make_pairIRjbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_ = comdat any

$_ZSt9make_pairIRjRbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_ = comdat any

$_ZNSt4pairIjbEC2IRjbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZNSt4pairIjbEC2IRjRbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv = comdat any

$_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm = comdat any

$_ZN3net18SourceAddressToken33set_has_cached_network_parametersEv = comdat any

$_ZNK6google8protobuf8internal14ArenaStringPtr10GetNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej = comdat any

$_ZSt4swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE3AddEv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEEPNT_4TypeESB_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEEPNT_4TypeEPv = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE16NewFromPrototypeEPKS4_PNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE3NewEPNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectIN3net18SourceAddressTokenEEEvPv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE4sizeEv = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase4sizeEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE3GetEi = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEERKNT_4TypeEi = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEEvv = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE5ClearEPS4_ = comdat any

$_ZN6google8protobuf8internal19arena_delete_objectIN3net18SourceAddressTokenEEEvPv = comdat any

$_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEEC2EPFS9_SC_EbSC_ = comdat any

$_ZN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEED2Ev = comdat any

$_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEED0Ev = comdat any

$_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEE3RunEv = comdat any

$_ZN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj = comdat any

$_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEi = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2Ev = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEEvv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE6DeleteEPS4_PNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal19arena_delete_objectIN3net19SourceAddressTokensEEEvPv = comdat any

$_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEEC2EPFS9_SC_EbSC_ = comdat any

$_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEED2Ev = comdat any

$_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEED0Ev = comdat any

$_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEE3RunEv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEEvRKS2_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEEvPPvSA_ii = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE5MergeERKS4_PS4_ = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase17GetArenaNoVirtualEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE17GetArenaNoVirtualEv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase12InternalSwapEPS2_ = comdat any

$_ZSt4swapIPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_ = comdat any

$_ZTVN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEEE = comdat any

$_ZTSN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEEE = comdat any

$_ZTSN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEEE = comdat any

$_ZTVN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEEE = comdat any

$_ZTSN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEEE = comdat any

$_ZTIN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEEE = comdat any

@_ZN3net18SourceAddressToken17default_instance_E = dso_local global ptr null, align 8
@_ZN3net19SourceAddressTokens17default_instance_E = dso_local global ptr null, align 8
@_ZZN3net49protobuf_AddDesc_source_5faddress_5ftoken_2eprotoEvE12already_here = internal global i8 0, align 1
@.str = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/proto/source_address_token.pb.cc\00", align 1
@_ZN3net63static_descriptor_initializer_source_5faddress_5ftoken_2eproto_E = dso_local global %"struct.net::StaticDescriptorInitializer_source_5faddress_5ftoken_2eproto" zeroinitializer, align 1
@_ZN3net18SourceAddressToken14kIpFieldNumberE = dso_local constant i32 1, align 4
@_ZN3net18SourceAddressToken21kTimestampFieldNumberE = dso_local constant i32 2, align 4
@_ZN3net18SourceAddressToken35kCachedNetworkParametersFieldNumberE = dso_local constant i32 3, align 4
@_ZTVN3net18SourceAddressTokenE = dso_local unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN3net18SourceAddressTokenE, ptr @_ZN3net18SourceAddressTokenD1Ev, ptr @_ZN3net18SourceAddressTokenD0Ev, ptr @_ZNK3net18SourceAddressToken11GetTypeNameB5cxx11Ev, ptr @_ZNK3net18SourceAddressToken3NewEv, ptr @_ZNK3net18SourceAddressToken3NewEPN6google8protobuf5ArenaE, ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv, ptr @_ZNK6google8protobuf11MessageLite20GetMaybeArenaPointerEv, ptr @_ZN3net18SourceAddressToken5ClearEv, ptr @_ZNK3net18SourceAddressToken13IsInitializedEv, ptr @_ZNK6google8protobuf11MessageLite25InitializationErrorStringB5cxx11Ev, ptr @_ZN3net18SourceAddressToken21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE, ptr @_ZN3net18SourceAddressToken27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE, ptr @_ZNK3net18SourceAddressToken8ByteSizeEv, ptr @_ZNK3net18SourceAddressToken24SerializeWithCachedSizesEPN6google8protobuf2io17CodedOutputStreamE, ptr @_ZNK6google8protobuf11MessageLite31SerializeWithCachedSizesToArrayEPh, ptr @_ZNK3net18SourceAddressToken13GetCachedSizeEv] }, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"net.SourceAddressToken\00", align 1
@_ZN3net19SourceAddressTokens18kTokensFieldNumberE = dso_local constant i32 4, align 4
@_ZTVN3net19SourceAddressTokensE = dso_local unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN3net19SourceAddressTokensE, ptr @_ZN3net19SourceAddressTokensD1Ev, ptr @_ZN3net19SourceAddressTokensD0Ev, ptr @_ZNK3net19SourceAddressTokens11GetTypeNameB5cxx11Ev, ptr @_ZNK3net19SourceAddressTokens3NewEv, ptr @_ZNK3net19SourceAddressTokens3NewEPN6google8protobuf5ArenaE, ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv, ptr @_ZNK6google8protobuf11MessageLite20GetMaybeArenaPointerEv, ptr @_ZN3net19SourceAddressTokens5ClearEv, ptr @_ZNK3net19SourceAddressTokens13IsInitializedEv, ptr @_ZNK6google8protobuf11MessageLite25InitializationErrorStringB5cxx11Ev, ptr @_ZN3net19SourceAddressTokens21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE, ptr @_ZN3net19SourceAddressTokens27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE, ptr @_ZNK3net19SourceAddressTokens8ByteSizeEv, ptr @_ZNK3net19SourceAddressTokens24SerializeWithCachedSizesEPN6google8protobuf2io17CodedOutputStreamE, ptr @_ZNK6google8protobuf11MessageLite31SerializeWithCachedSizesToArrayEPh, ptr @_ZNK3net19SourceAddressTokens13GetCachedSizeEv] }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"net.SourceAddressTokens\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net18SourceAddressTokenE = dso_local constant [27 x i8] c"N3net18SourceAddressTokenE\00", align 1
@_ZTIN6google8protobuf11MessageLiteE = external constant ptr
@_ZTIN3net18SourceAddressTokenE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net18SourceAddressTokenE, ptr @_ZTIN6google8protobuf11MessageLiteE }, align 8
@_ZTSN3net19SourceAddressTokensE = dso_local constant [28 x i8] c"N3net19SourceAddressTokensE\00", align 1
@_ZTIN3net19SourceAddressTokensE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net19SourceAddressTokensE, ptr @_ZTIN6google8protobuf11MessageLiteE }, align 8
@_ZTVN6google8protobuf11MessageLiteE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZN6google8protobuf8internal13empty_string_B5cxx11E = external global ptr, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"CHECK failed: false: \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.5 = private unnamed_addr constant [155 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/third_party/protobuf/src/google/protobuf/repeated_field.h\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"CHECK failed: (index) >= (0): \00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"CHECK failed: (index) < (current_size_): \00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"CHECK failed: (n) >= (0): \00", align 1
@_ZTVN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEEE, ptr @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEED2Ev, ptr @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEED0Ev, ptr @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEE3RunEv] }, comdat, align 8
@_ZTSN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEEE = linkonce_odr dso_local constant [138 x i8] c"N6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [90 x i8] c"N6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTIN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEEE, ptr @_ZTIN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTVN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEEE, ptr @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEED2Ev, ptr @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEED0Ev, ptr @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEE3RunEv] }, comdat, align 8
@_ZTSN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEEE = linkonce_odr dso_local constant [139 x i8] c"N6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEEE\00", comdat, align 1
@_ZTIN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEEE, ptr @_ZTIN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@.str.10 = private unnamed_addr constant [35 x i8] c"CHECK failed: (&other) != (this): \00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"CHECK failed: GetArenaNoVirtual() == other->GetArenaNoVirtual(): \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_source_address_token.pb.cc, ptr null }]

@_ZN3net18SourceAddressTokenC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net18SourceAddressTokenC2Ev
@_ZN3net18SourceAddressTokenC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net18SourceAddressTokenC2ERKS0_
@_ZN3net18SourceAddressTokenD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net18SourceAddressTokenD2Ev
@_ZN3net19SourceAddressTokensC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net19SourceAddressTokensC2Ev
@_ZN3net19SourceAddressTokensC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net19SourceAddressTokensC2ERKS0_
@_ZN3net19SourceAddressTokensD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net19SourceAddressTokensD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net54protobuf_ShutdownFile_source_5faddress_5ftoken_2eprotoEv() #0 {
entry:
  %0 = load ptr, ptr @_ZN3net18SourceAddressToken17default_instance_E, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %2 = load ptr, ptr @_ZN3net19SourceAddressTokens17default_instance_E, align 8
  %isnull1 = icmp eq ptr %2, null
  br i1 %isnull1, label %delete.end5, label %delete.notnull2

delete.notnull2:                                  ; preds = %delete.end
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 1
  %3 = load ptr, ptr %vfn4, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(56) %2) #12
  br label %delete.end5

delete.end5:                                      ; preds = %delete.notnull2, %delete.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net49protobuf_AddDesc_source_5faddress_5ftoken_2eprotoEv() #1 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load i8, ptr @_ZZN3net49protobuf_AddDesc_source_5faddress_5ftoken_2eprotoEvE12already_here, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i8 1, ptr @_ZZN3net49protobuf_AddDesc_source_5faddress_5ftoken_2eprotoEvE12already_here, align 1
  call void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 noundef 3000000, i32 noundef 3000000, ptr noundef @.str)
  call void @_ZN3net54protobuf_AddDesc_cached_5fnetwork_5fparameters_2eprotoEv()
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #13
  invoke void @_ZN3net18SourceAddressTokenC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call, ptr @_ZN3net18SourceAddressToken17default_instance_E, align 8
  %call1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #13
  invoke void @_ZN3net19SourceAddressTokensC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call1, ptr @_ZN3net19SourceAddressTokens17default_instance_E, align 8
  %1 = load ptr, ptr @_ZN3net18SourceAddressToken17default_instance_E, align 8
  call void @_ZN3net18SourceAddressToken21InitAsDefaultInstanceEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %2 = load ptr, ptr @_ZN3net19SourceAddressTokens17default_instance_E, align 8
  call void @_ZN3net19SourceAddressTokens21InitAsDefaultInstanceEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  call void @_ZN6google8protobuf8internal10OnShutdownEPFvvE(ptr noundef @_ZN3net54protobuf_ShutdownFile_source_5faddress_5ftoken_2eprotoEv)
  br label %return

return:                                           ; preds = %invoke.cont3, %if.then
  ret void

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call1) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN3net54protobuf_AddDesc_cached_5fnetwork_5fparameters_2eprotoEv() #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18SourceAddressToken21InitAsDefaultInstanceEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN3net23CachedNetworkParameters16default_instanceEv()
  %cached_network_parameters_ = getelementptr inbounds %"class.net::SourceAddressToken", ptr %this1, i32 0, i32 7
  store ptr %call, ptr %cached_network_parameters_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net19SourceAddressTokens21InitAsDefaultInstanceEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_ZN6google8protobuf8internal10OnShutdownEPFvvE(ptr noundef) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #5 section ".text.startup" {
entry:
  call void @_ZN3net60StaticDescriptorInitializer_source_5faddress_5ftoken_2eprotoC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3net63static_descriptor_initializer_source_5faddress_5ftoken_2eproto_E)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net60StaticDescriptorInitializer_source_5faddress_5ftoken_2eprotoC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN3net49protobuf_AddDesc_source_5faddress_5ftoken_2eprotoEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18SourceAddressTokenC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf11MessageLiteC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = getelementptr inbounds { [18 x ptr] }, ptr @_ZTVN3net18SourceAddressTokenE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %_arena_ptr_ = getelementptr inbounds %"class.net::SourceAddressToken", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_arena_ptr_, align 8
  invoke void @_ZN3net18SourceAddressToken10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
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
define dso_local void @_ZN3net18SourceAddressToken10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev()
  %_cached_size_ = getelementptr inbounds %"class.net::SourceAddressToken", ptr %this1, i32 0, i32 4
  store i32 0, ptr %_cached_size_, align 4
  %_unknown_fields_ = getelementptr inbounds %"class.net::SourceAddressToken", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_unknown_fields_, ptr noundef %call2)
  %ip_ = getelementptr inbounds %"class.net::SourceAddressToken", ptr %this1, i32 0, i32 5
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ip_, ptr noundef %call3)
  %timestamp_ = getelementptr inbounds %"class.net::SourceAddressToken", ptr %this1, i32 0, i32 6
  store i64 0, ptr %timestamp_, align 8
  %cached_network_parameters_ = getelementptr inbounds %"class.net::SourceAddressToken", ptr %this1, i32 0, i32 7
  store ptr null, ptr %cached_network_parameters_, align 8
  %_has_bits_ = getelementptr inbounds %"class.net::SourceAddressToken", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i32], ptr %_has_bits_, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN3net23CachedNetworkParameters16default_instanceEv() #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18SourceAddressTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %from) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf11MessageLiteC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = getelementptr inbounds { [18 x ptr] }, ptr @_ZTVN3net18SourceAddressTokenE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %_arena_ptr_ = getelementptr inbounds %"class.net::SourceAddressToken", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_arena_ptr_, align 8
  invoke void @_ZN3net18SourceAddressToken10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %from.addr, align 8
  invoke void @_ZN3net18SourceAddressToken9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(56) %1)
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
define dso_local void @_ZN3net18SourceAddressToken9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %from) #1 align 2 {
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
  call void @_ZN3net12_GLOBAL__N_113MergeFromFailEi(i32 noundef 336)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %from.addr, align 8
  %_has_bits_ = getelementptr inbounds %"class.net::SourceAddressToken", ptr %1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [1 x i32], ptr %_has_bits_, i64 0, i64 0
  %2 = load i32, ptr %arrayidx, align 8
  %and = and i32 %2, 255
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then2, label %if.end16

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %from.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3net18SourceAddressToken6has_ipEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %call, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.then2
  call void @_ZN3net18SourceAddressToken10set_has_ipEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %ip_ = getelementptr inbounds %"class.net::SourceAddressToken", ptr %this1, i32 0, i32 5
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %4 = load ptr, ptr %from.addr, align 8
  %ip_5 = getelementptr inbounds %"class.net::SourceAddressToken", ptr %4, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ip_5, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive, align 8
  call void @_ZN6google8protobuf8internal14ArenaStringPtr17AssignWithDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_(ptr noundef nonnull align 8 dereferenceable(8) %ip_, ptr noundef %call4, ptr %5)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.then2
  %6 = load ptr, ptr %from.addr, align 8
  %call7 = call noundef zeroext i1 @_ZNK3net18SourceAddressToken13has_timestampEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  br i1 %call7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %7 = load ptr, ptr %from.addr, align 8
  %call9 = call noundef i64 @_ZNK3net18SourceAddressToken9timestampEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZN3net18SourceAddressToken13set_timestampEl(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %call9)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  %8 = load ptr, ptr %from.addr, align 8
  %call11 = call noundef zeroext i1 @_ZNK3net18SourceAddressToken29has_cached_network_parametersEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  br i1 %call11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end10
  %call13 = call noundef ptr @_ZN3net18SourceAddressToken33mutable_cached_network_parametersEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %9 = load ptr, ptr %from.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3net18SourceAddressToken25cached_network_parametersEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  call void @_ZN3net23CachedNetworkParameters9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %call13, ptr noundef nonnull align 8 dereferenceable(72) %call14)
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end10
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  %10 = load ptr, ptr %from.addr, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net18SourceAddressToken14unknown_fieldsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %call18 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call17) #12
  br i1 %call18, label %if.end23, label %if.then19

if.then19:                                        ; preds = %if.end16
  %call20 = call noundef ptr @_ZN3net18SourceAddressToken22mutable_unknown_fieldsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %11 = load ptr, ptr %from.addr, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net18SourceAddressToken14unknown_fieldsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %call22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call20, ptr noundef nonnull align 8 dereferenceable(32) %call21)
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %if.end16
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
define dso_local void @_ZN3net18SourceAddressTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [18 x ptr] }, ptr @_ZTVN3net18SourceAddressTokenE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  invoke void @_ZN3net18SourceAddressToken10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
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
define dso_local void @_ZN3net18SourceAddressToken10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_unknown_fields_ = getelementptr inbounds %"class.net::SourceAddressToken", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_unknown_fields_, ptr noundef %call)
  %ip_ = getelementptr inbounds %"class.net::SourceAddressToken", ptr %this1, i32 0, i32 5
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ip_, ptr noundef %call2)
  %0 = load ptr, ptr @_ZN3net18SourceAddressToken17default_instance_E, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cached_network_parameters_ = getelementptr inbounds %"class.net::SourceAddressToken", ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %cached_network_parameters_, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(72) %1) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
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
define dso_local void @_ZN3net18SourceAddressTokenD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net18SourceAddressTokenD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK3net18SourceAddressToken13SetCachedSizeEi(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %size) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %_cached_size_ = getelementptr inbounds %"class.net::SourceAddressToken", ptr %this1, i32 0, i32 4
  store i32 %0, ptr %_cached_size_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN3net18SourceAddressToken16default_instanceEv() #1 align 2 {
entry:
  %0 = load ptr, ptr @_ZN3net18SourceAddressToken17default_instance_E, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN3net49protobuf_AddDesc_source_5faddress_5ftoken_2eprotoEv()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @_ZN3net18SourceAddressToken17default_instance_E, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK3net18SourceAddressToken3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %arena) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #13
  invoke void @_ZN3net18SourceAddressTokenC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %n, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %1 = load ptr, ptr %arena.addr, align 8
  %2 = load ptr, ptr %n, align 8
  call void @_ZN6google8protobuf5Arena3OwnIN3net18SourceAddressTokenEEEvPT_(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %2)
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
define linkonce_odr dso_local void @_ZN6google8protobuf5Arena3OwnIN3net18SourceAddressTokenEEEvPT_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %object) #1 comdat align 2 {
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
  br i1 %cmp.i, label %if.then.i, label %_ZN6google8protobuf5Arena11OwnInternalIN3net18SourceAddressTokenEEEvPT_NS0_8internal17integral_constantIbLb0EEE.exit

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %object.addr.i, align 8
  call void @_ZN6google8protobuf5Arena11AddListNodeEPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(136) %this1.i, ptr noundef %2, ptr noundef @_ZN6google8protobuf8internal19arena_delete_objectIN3net18SourceAddressTokenEEEvPv)
  br label %_ZN6google8protobuf5Arena11OwnInternalIN3net18SourceAddressTokenEEEvPT_NS0_8internal17integral_constantIbLb0EEE.exit

_ZN6google8protobuf5Arena11OwnInternalIN3net18SourceAddressTokenEEEvPT_NS0_8internal17integral_constantIbLb0EEE.exit: ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18SourceAddressToken5ClearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_has_bits_ = getelementptr inbounds %"class.net::SourceAddressToken", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [1 x i32], ptr %_has_bits_, i64 0, i64 0
  %0 = load i32, ptr %arrayidx, align 8
  %and = and i32 %0, 7
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK3net18SourceAddressToken6has_ipEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  br i1 %call, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %ip_ = getelementptr inbounds %"class.net::SourceAddressToken", ptr %this1, i32 0, i32 5
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ip_, ptr noundef %call3)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %timestamp_ = getelementptr inbounds %"class.net::SourceAddressToken", ptr %this1, i32 0, i32 6
  store i64 0, ptr %timestamp_, align 8
  %call4 = call noundef zeroext i1 @_ZNK3net18SourceAddressToken29has_cached_network_parametersEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %cached_network_parameters_ = getelementptr inbounds %"class.net::SourceAddressToken", ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %cached_network_parameters_, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then5
  %cached_network_parameters_7 = getelementptr inbounds %"class.net::SourceAddressToken", ptr %this1, i32 0, i32 7
  %2 = load ptr, ptr %cached_network_parameters_7, align 8
  call void @_ZN3net23CachedNetworkParameters5ClearEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %entry
  %_has_bits_11 = getelementptr inbounds %"class.net::SourceAddressToken", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i32], ptr %_has_bits_11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 4, i1 false)
  %_unknown_fields_ = getelementptr inbounds %"class.net::SourceAddressToken", ptr %this1, i32 0, i32 1
  %call12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_unknown_fields_, ptr noundef %call12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3net18SourceAddressToken6has_ipEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_has_bits_ = getelementptr inbounds %"class.net::SourceAddressToken", ptr %this1, i32 0, i32 3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3net18SourceAddressToken29has_cached_network_parametersEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_has_bits_ = getelementptr inbounds %"class.net::SourceAddressToken", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [1 x i32], ptr %_has_bits_, i64 0, i64 0
  %0 = load i32, ptr %arrayidx, align 8
  %and = and i32 %0, 4
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

declare void @_ZN3net23CachedNetworkParameters5ClearEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net18SourceAddressToken27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %input) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i119 = alloca i1, align 1
  %input.addr.i = alloca ptr, align 8
  %value.addr.i = alloca ptr, align 8
  %temp.i = alloca i64, align 8
  %retval.i82 = alloca i1, align 1
  %this.addr.i83 = alloca ptr, align 8
  %expected.addr.i84 = alloca i32, align 4
  %retval.i71 = alloca i1, align 1
  %this.addr.i72 = alloca ptr, align 8
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
  %call = call noundef ptr @_ZN6google8protobuf8internal20NewPermanentCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEEEPNS0_14ResultCallbackIT_EEPFSE_T0_ESH_(ptr noundef @_ZN3netL41MutableUnknownFieldsForSourceAddressTokenB5cxx11EPNS_18SourceAddressTokenE, ptr noundef %this1)
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
  %call.i67 = invoke i64 @_ZSt9make_pairIRjbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 4 dereferenceable(4) %tag.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %lor.end.i
  store i64 %call.i67, ptr %retval.i, align 4
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
  %call46.i68 = invoke i64 @_ZSt9make_pairIRjRbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 4 dereferenceable(4) %tag33.i, ptr noundef nonnull align 1 dereferenceable(1) %at_or_below_cutoff.i)
          to label %call46.i.noexc unwind label %lpad2

call46.i.noexc:                                   ; preds = %lor.end44.i
  store i64 %call46.i68, ptr %retval.i, align 4
  br label %_ZN6google8protobuf2io16CodedInputStream17ReadTagWithCutoffEj.exit

if.end47.i:                                       ; preds = %land.lhs.true21.i, %land.lhs.true.i, %if.end.i
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.end47.i, %for.cond
  %28 = load i32, ptr %first_byte_or_zero.i, align 4
  %call49.i69 = invoke noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %this1.i, i32 noundef %28)
          to label %call49.i.noexc unwind label %lpad2

call49.i.noexc:                                   ; preds = %if.end48.i
  %last_tag_50.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1.i, i32 0, i32 5
  store i32 %call49.i69, ptr %last_tag_50.i, align 8
  %last_tag_51.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1.i, i32 0, i32 5
  %last_tag_53.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1.i, i32 0, i32 5
  %29 = load i32, ptr %last_tag_53.i, align 8
  %sub54.i = sub i32 %29, 1
  %30 = load i32, ptr %cutoff.addr.i, align 4
  %cmp55.i = icmp ult i32 %sub54.i, %30
  %frombool56.i = zext i1 %cmp55.i to i8
  store i8 %frombool56.i, ptr %ref.tmp52.i, align 1
  %call57.i70 = invoke i64 @_ZSt9make_pairIRjbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 4 dereferenceable(4) %last_tag_51.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52.i)
          to label %call57.i.noexc unwind label %lpad2

call57.i.noexc:                                   ; preds = %call49.i.noexc
  store i64 %call57.i70, ptr %retval.i, align 4
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

lpad2:                                            ; preds = %if.end58, %lor.lhs.false, %if.end48, %invoke.cont39, %parse_cached_network_parameters, %if.end28, %parse_timestamp, %invoke.cont8, %if.then7, %if.end, %call49.i.noexc, %if.end48.i, %lor.end44.i, %lor.end.i
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
  ]

sw.bb:                                            ; preds = %invoke.cont5
  %41 = load i32, ptr %tag, align 4
  %cmp = icmp eq i32 %41, 10
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %sw.bb
  %42 = load ptr, ptr %input.addr, align 8
  %call9 = invoke noundef ptr @_ZN3net18SourceAddressToken10mutable_ipB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %if.then7
  %call11 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9ReadBytesEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %42, ptr noundef %call9)
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
  store ptr %43, ptr %this.addr.i83, align 8
  store i32 16, ptr %expected.addr.i84, align 4
  %this1.i85 = load ptr, ptr %this.addr.i83, align 8
  %44 = load i32, ptr %expected.addr.i84, align 4
  %cmp.i86 = icmp ult i32 %44, 128
  br i1 %cmp.i86, label %if.then.i109, label %if.else7.i87

if.then.i109:                                     ; preds = %if.end15
  %45 = load ptr, ptr %this1.i85, align 8
  %buffer_end_.i110 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1.i85, i32 0, i32 1
  %46 = load ptr, ptr %buffer_end_.i110, align 8
  %cmp2.i111 = icmp ult ptr %45, %46
  br i1 %cmp2.i111, label %land.lhs.true.i114, label %if.else.i113

land.lhs.true.i114:                               ; preds = %if.then.i109
  %47 = load ptr, ptr %this1.i85, align 8
  %48 = load i8, ptr %47, align 1
  %conv.i115 = zext i8 %48 to i32
  %49 = load i32, ptr %expected.addr.i84, align 4
  %cmp5.i116 = icmp eq i32 %conv.i115, %49
  br i1 %cmp5.i116, label %if.then6.i117, label %if.else.i113

if.then6.i117:                                    ; preds = %land.lhs.true.i114
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %this1.i85, i32 noundef 1)
  store i1 true, ptr %retval.i82, align 1
  br label %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit118

if.else.i113:                                     ; preds = %land.lhs.true.i114, %if.then.i109
  store i1 false, ptr %retval.i82, align 1
  br label %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit118

if.else7.i87:                                     ; preds = %if.end15
  %50 = load i32, ptr %expected.addr.i84, align 4
  %cmp8.i88 = icmp ult i32 %50, 16384
  br i1 %cmp8.i88, label %if.then9.i90, label %if.else30.i89

if.then9.i90:                                     ; preds = %if.else7.i87
  %call.i91 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1.i85)
  %cmp10.i92 = icmp sge i32 %call.i91, 2
  br i1 %cmp10.i92, label %land.lhs.true14.i95, label %if.else29.i94

land.lhs.true14.i95:                              ; preds = %if.then9.i90
  %51 = load ptr, ptr %this1.i85, align 8
  %52 = load i8, ptr %51, align 1
  %conv17.i96 = zext i8 %52 to i32
  %53 = load i32, ptr %expected.addr.i84, align 4
  %or.i97 = or i32 %53, 128
  %conv18.i98 = trunc i32 %or.i97 to i8
  %conv19.i99 = zext i8 %conv18.i98 to i32
  %cmp20.i100 = icmp eq i32 %conv17.i96, %conv19.i99
  br i1 %cmp20.i100, label %land.lhs.true21.i101, label %if.else29.i94

land.lhs.true21.i101:                             ; preds = %land.lhs.true14.i95
  %54 = load ptr, ptr %this1.i85, align 8
  %arrayidx23.i102 = getelementptr inbounds i8, ptr %54, i64 1
  %55 = load i8, ptr %arrayidx23.i102, align 1
  %conv24.i103 = zext i8 %55 to i32
  %56 = load i32, ptr %expected.addr.i84, align 4
  %shr.i104 = lshr i32 %56, 7
  %conv25.i105 = trunc i32 %shr.i104 to i8
  %conv26.i106 = zext i8 %conv25.i105 to i32
  %cmp27.i107 = icmp eq i32 %conv24.i103, %conv26.i106
  br i1 %cmp27.i107, label %if.then28.i108, label %if.else29.i94

if.then28.i108:                                   ; preds = %land.lhs.true21.i101
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %this1.i85, i32 noundef 2)
  store i1 true, ptr %retval.i82, align 1
  br label %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit118

if.else29.i94:                                    ; preds = %land.lhs.true21.i101, %land.lhs.true14.i95, %if.then9.i90
  store i1 false, ptr %retval.i82, align 1
  br label %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit118

if.else30.i89:                                    ; preds = %if.else7.i87
  store i1 false, ptr %retval.i82, align 1
  br label %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit118

_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit118: ; preds = %if.else30.i89, %if.else29.i94, %if.then28.i108, %if.else.i113, %if.then6.i117
  %57 = load i1, ptr %retval.i82, align 1
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit118
  br i1 %57, label %if.then18, label %if.end19

if.then18:                                        ; preds = %invoke.cont16
  br label %parse_timestamp

if.end19:                                         ; preds = %invoke.cont16
  br label %sw.epilog

sw.bb20:                                          ; preds = %invoke.cont5
  %58 = load i32, ptr %tag, align 4
  %cmp21 = icmp eq i32 %58, 16
  br i1 %cmp21, label %if.then22, label %if.else30

if.then22:                                        ; preds = %sw.bb20
  br label %parse_timestamp

parse_timestamp:                                  ; preds = %if.then22, %if.then18
  %59 = load ptr, ptr %input.addr, align 8
  %timestamp_ = getelementptr inbounds %"class.net::SourceAddressToken", ptr %this1, i32 0, i32 6
  store ptr %59, ptr %input.addr.i, align 8
  store ptr %timestamp_, ptr %value.addr.i, align 8
  %60 = load ptr, ptr %input.addr.i, align 8
  %call.i120123 = invoke noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm(ptr noundef nonnull align 8 dereferenceable(80) %60, ptr noundef %temp.i)
          to label %call.i120.noexc unwind label %lpad2

call.i120.noexc:                                  ; preds = %parse_timestamp
  br i1 %call.i120123, label %if.end.i122, label %if.then.i121

if.then.i121:                                     ; preds = %call.i120.noexc
  store i1 false, ptr %retval.i119, align 1
  br label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIlLNS2_9FieldTypeE3EEEbPNS0_2io16CodedInputStreamEPT_.exit

if.end.i122:                                      ; preds = %call.i120.noexc
  %61 = load i64, ptr %temp.i, align 8
  %62 = load ptr, ptr %value.addr.i, align 8
  store i64 %61, ptr %62, align 8
  store i1 true, ptr %retval.i119, align 1
  br label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIlLNS2_9FieldTypeE3EEEbPNS0_2io16CodedInputStreamEPT_.exit

_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIlLNS2_9FieldTypeE3EEEbPNS0_2io16CodedInputStreamEPT_.exit: ; preds = %if.end.i122, %if.then.i121
  %63 = load i1, ptr %retval.i119, align 1
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIlLNS2_9FieldTypeE3EEEbPNS0_2io16CodedInputStreamEPT_.exit
  %lnot25 = xor i1 %63, true
  %lnot26 = xor i1 %lnot25, true
  br i1 %lnot26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %invoke.cont23
  br label %failure

if.end28:                                         ; preds = %invoke.cont23
  invoke void @_ZN3net18SourceAddressToken17set_has_timestampEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont29 unwind label %lpad2

invoke.cont29:                                    ; preds = %if.end28
  br label %if.end31

if.else30:                                        ; preds = %sw.bb20
  br label %handle_unusual

if.end31:                                         ; preds = %invoke.cont29
  %64 = load ptr, ptr %input.addr, align 8
  store ptr %64, ptr %this.addr.i72, align 8
  store i32 26, ptr %expected.addr.i, align 4
  %this1.i73 = load ptr, ptr %this.addr.i72, align 8
  %65 = load i32, ptr %expected.addr.i, align 4
  %cmp.i74 = icmp ult i32 %65, 128
  br i1 %cmp.i74, label %if.then.i77, label %if.else7.i

if.then.i77:                                      ; preds = %if.end31
  %66 = load ptr, ptr %this1.i73, align 8
  %buffer_end_.i78 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1.i73, i32 0, i32 1
  %67 = load ptr, ptr %buffer_end_.i78, align 8
  %cmp2.i = icmp ult ptr %66, %67
  br i1 %cmp2.i, label %land.lhs.true.i80, label %if.else.i

land.lhs.true.i80:                                ; preds = %if.then.i77
  %68 = load ptr, ptr %this1.i73, align 8
  %69 = load i8, ptr %68, align 1
  %conv.i81 = zext i8 %69 to i32
  %70 = load i32, ptr %expected.addr.i, align 4
  %cmp5.i = icmp eq i32 %conv.i81, %70
  br i1 %cmp5.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %land.lhs.true.i80
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %this1.i73, i32 noundef 1)
  store i1 true, ptr %retval.i71, align 1
  br label %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit

if.else.i:                                        ; preds = %land.lhs.true.i80, %if.then.i77
  store i1 false, ptr %retval.i71, align 1
  br label %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit

if.else7.i:                                       ; preds = %if.end31
  %71 = load i32, ptr %expected.addr.i, align 4
  %cmp8.i = icmp ult i32 %71, 16384
  br i1 %cmp8.i, label %if.then9.i, label %if.else30.i

if.then9.i:                                       ; preds = %if.else7.i
  %call.i = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1.i73)
  %cmp10.i = icmp sge i32 %call.i, 2
  br i1 %cmp10.i, label %land.lhs.true14.i, label %if.else29.i

land.lhs.true14.i:                                ; preds = %if.then9.i
  %72 = load ptr, ptr %this1.i73, align 8
  %73 = load i8, ptr %72, align 1
  %conv17.i = zext i8 %73 to i32
  %74 = load i32, ptr %expected.addr.i, align 4
  %or.i = or i32 %74, 128
  %conv18.i = trunc i32 %or.i to i8
  %conv19.i = zext i8 %conv18.i to i32
  %cmp20.i = icmp eq i32 %conv17.i, %conv19.i
  br i1 %cmp20.i, label %land.lhs.true21.i75, label %if.else29.i

land.lhs.true21.i75:                              ; preds = %land.lhs.true14.i
  %75 = load ptr, ptr %this1.i73, align 8
  %arrayidx23.i = getelementptr inbounds i8, ptr %75, i64 1
  %76 = load i8, ptr %arrayidx23.i, align 1
  %conv24.i76 = zext i8 %76 to i32
  %77 = load i32, ptr %expected.addr.i, align 4
  %shr.i = lshr i32 %77, 7
  %conv25.i = trunc i32 %shr.i to i8
  %conv26.i = zext i8 %conv25.i to i32
  %cmp27.i = icmp eq i32 %conv24.i76, %conv26.i
  br i1 %cmp27.i, label %if.then28.i, label %if.else29.i

if.then28.i:                                      ; preds = %land.lhs.true21.i75
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %this1.i73, i32 noundef 2)
  store i1 true, ptr %retval.i71, align 1
  br label %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit

if.else29.i:                                      ; preds = %land.lhs.true21.i75, %land.lhs.true14.i, %if.then9.i
  store i1 false, ptr %retval.i71, align 1
  br label %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit

if.else30.i:                                      ; preds = %if.else7.i
  store i1 false, ptr %retval.i71, align 1
  br label %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit

_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit: ; preds = %if.else30.i, %if.else29.i, %if.then28.i, %if.else.i, %if.then6.i
  %78 = load i1, ptr %retval.i71, align 1
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit
  br i1 %78, label %if.then34, label %if.end35

if.then34:                                        ; preds = %invoke.cont32
  br label %parse_cached_network_parameters

if.end35:                                         ; preds = %invoke.cont32
  br label %sw.epilog

sw.bb36:                                          ; preds = %invoke.cont5
  %79 = load i32, ptr %tag, align 4
  %cmp37 = icmp eq i32 %79, 26
  br i1 %cmp37, label %if.then38, label %if.else47

if.then38:                                        ; preds = %sw.bb36
  br label %parse_cached_network_parameters

parse_cached_network_parameters:                  ; preds = %if.then38, %if.then34
  %80 = load ptr, ptr %input.addr, align 8
  %call40 = invoke noundef ptr @_ZN3net18SourceAddressToken33mutable_cached_network_parametersEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont39 unwind label %lpad2

invoke.cont39:                                    ; preds = %parse_cached_network_parameters
  %call42 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite20ReadMessageNoVirtualIN3net23CachedNetworkParametersEEEbPNS0_2io16CodedInputStreamEPT_(ptr noundef %80, ptr noundef %call40)
          to label %invoke.cont41 unwind label %lpad2

invoke.cont41:                                    ; preds = %invoke.cont39
  %lnot43 = xor i1 %call42, true
  %lnot44 = xor i1 %lnot43, true
  br i1 %lnot44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %invoke.cont41
  br label %failure

if.end46:                                         ; preds = %invoke.cont41
  br label %if.end48

if.else47:                                        ; preds = %sw.bb36
  br label %handle_unusual

if.end48:                                         ; preds = %if.end46
  %81 = load ptr, ptr %input.addr, align 8
  %call50 = invoke noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream11ExpectAtEndEv(ptr noundef nonnull align 8 dereferenceable(80) %81)
          to label %invoke.cont49 unwind label %lpad2

invoke.cont49:                                    ; preds = %if.end48
  br i1 %call50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %invoke.cont49
  br label %success

if.end52:                                         ; preds = %invoke.cont49
  br label %sw.epilog

sw.default:                                       ; preds = %invoke.cont5
  br label %handle_unusual

handle_unusual:                                   ; preds = %sw.default, %if.else47, %if.else30, %if.else, %if.then
  %82 = load i32, ptr %tag, align 4
  %cmp53 = icmp eq i32 %82, 0
  br i1 %cmp53, label %if.then57, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %handle_unusual
  %83 = load i32, ptr %tag, align 4
  %call55 = invoke noundef i32 @_ZN6google8protobuf8internal14WireFormatLite14GetTagWireTypeEj(i32 noundef %83)
          to label %invoke.cont54 unwind label %lpad2

invoke.cont54:                                    ; preds = %lor.lhs.false
  %cmp56 = icmp eq i32 %call55, 4
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %invoke.cont54, %handle_unusual
  br label %success

if.end58:                                         ; preds = %invoke.cont54
  %84 = load ptr, ptr %input.addr, align 8
  %85 = load i32, ptr %tag, align 4
  %call60 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEjPNS3_17CodedOutputStreamE(ptr noundef %84, i32 noundef %85, ptr noundef %unknown_fields_stream)
          to label %invoke.cont59 unwind label %lpad2

invoke.cont59:                                    ; preds = %if.end58
  %lnot61 = xor i1 %call60, true
  %lnot62 = xor i1 %lnot61, true
  br i1 %lnot62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %invoke.cont59
  br label %failure

if.end64:                                         ; preds = %invoke.cont59
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end64, %if.end52, %if.end35, %if.end19
  br label %for.cond, !llvm.loop !5

success:                                          ; preds = %if.then57, %if.then51
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

failure:                                          ; preds = %if.then63, %if.then45, %if.then27, %if.then13
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %failure, %success
  call void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %unknown_fields_stream) #12
  call void @_ZN6google8protobuf2io22LazyStringOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %unknown_fields_string) #12
  %86 = load i1, ptr %retval, align 1
  ret i1 %86

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6google8protobuf2io22LazyStringOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %unknown_fields_string) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val66 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN6google8protobuf8internal20NewPermanentCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEEEPNS0_14ResultCallbackIT_EEPFSE_T0_ESH_(ptr noundef %function, ptr noundef %p1) #1 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEEC2EPFS9_SC_EbSC_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %0, i1 noundef zeroext false, ptr noundef %1)
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
define internal noundef ptr @_ZN3netL41MutableUnknownFieldsForSourceAddressTokenB5cxx11EPNS_18SourceAddressTokenE(ptr noundef %ptr) #1 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef ptr @_ZN3net18SourceAddressToken22mutable_unknown_fieldsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
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

declare noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9ReadBytesEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3net18SourceAddressToken10mutable_ipB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net18SourceAddressToken10set_has_ipEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %ip_ = getelementptr inbounds %"class.net::SourceAddressToken", ptr %this1, i32 0, i32 5
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %call2 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr14MutableNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ip_, ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net18SourceAddressToken17set_has_timestampEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_has_bits_ = getelementptr inbounds %"class.net::SourceAddressToken", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [1 x i32], ptr %_has_bits_, i64 0, i64 0
  %0 = load i32, ptr %arrayidx, align 8
  %or = or i32 %0, 2
  store i32 %or, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite20ReadMessageNoVirtualIN3net23CachedNetworkParametersEEEbPNS0_2io16CodedInputStreamEPT_(ptr noundef %input, ptr noundef %value) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %input.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %p = alloca %"struct.std::pair.3", align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %length)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %input.addr, align 8
  %2 = load i32, ptr %length, align 4
  %call1 = call i64 @_ZN6google8protobuf2io16CodedInputStream35IncrementRecursionDepthAndPushLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2)
  store i64 %call1, ptr %p, align 4
  %second = getelementptr inbounds %"struct.std::pair.3", ptr %p, i32 0, i32 1
  %3 = load i32, ptr %second, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load ptr, ptr %input.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN3net23CachedNetworkParameters27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5)
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %input.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.3", ptr %p, i32 0, i32 0
  %7 = load i32, ptr %first, align 4
  %call5 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream34DecrementRecursionDepthAndPopLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %7)
  store i1 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3net18SourceAddressToken33mutable_cached_network_parametersEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net18SourceAddressToken33set_has_cached_network_parametersEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %cached_network_parameters_ = getelementptr inbounds %"class.net::SourceAddressToken", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %cached_network_parameters_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
  invoke void @_ZN3net23CachedNetworkParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %cached_network_parameters_2 = getelementptr inbounds %"class.net::SourceAddressToken", ptr %this1, i32 0, i32 7
  store ptr %call, ptr %cached_network_parameters_2, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  %cached_network_parameters_3 = getelementptr inbounds %"class.net::SourceAddressToken", ptr %this1, i32 0, i32 7
  %4 = load ptr, ptr %cached_network_parameters_3, align 8
  ret ptr %4

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
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
define dso_local void @_ZNK3net18SourceAddressToken24SerializeWithCachedSizesEPN6google8protobuf2io17CodedOutputStreamE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %output) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3net18SourceAddressToken6has_ipEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net18SourceAddressToken2ipB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %0 = load ptr, ptr %output.addr, align 8
  call void @_ZN6google8protobuf8internal14WireFormatLite22WriteBytesMaybeAliasedEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io17CodedOutputStreamE(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %call2, ptr noundef %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call3 = call noundef zeroext i1 @_ZNK3net18SourceAddressToken13has_timestampEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call noundef i64 @_ZNK3net18SourceAddressToken9timestampEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %1 = load ptr, ptr %output.addr, align 8
  call void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt64EilPNS0_2io17CodedOutputStreamE(i32 noundef 2, i64 noundef %call5, ptr noundef %1)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %call7 = call noundef zeroext i1 @_ZNK3net18SourceAddressToken29has_cached_network_parametersEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %cached_network_parameters_ = getelementptr inbounds %"class.net::SourceAddressToken", ptr %this1, i32 0, i32 7
  %2 = load ptr, ptr %cached_network_parameters_, align 8
  %3 = load ptr, ptr %output.addr, align 8
  call void @_ZN6google8protobuf8internal14WireFormatLite12WriteMessageEiRKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %4 = load ptr, ptr %output.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net18SourceAddressToken14unknown_fieldsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call10) #12
  %call12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net18SourceAddressToken14unknown_fieldsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call12) #12
  %conv = trunc i64 %call13 to i32
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteRawEPKvi(ptr noundef nonnull align 8 dereferenceable(26) %4, ptr noundef %call11, i32 noundef %conv)
  ret void
}

declare void @_ZN6google8protobuf8internal14WireFormatLite22WriteBytesMaybeAliasedEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io17CodedOutputStreamE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net18SourceAddressToken2ipB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ip_ = getelementptr inbounds %"class.net::SourceAddressToken", ptr %this1, i32 0, i32 5
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr10GetNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ip_, ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3net18SourceAddressToken13has_timestampEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_has_bits_ = getelementptr inbounds %"class.net::SourceAddressToken", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [1 x i32], ptr %_has_bits_, i64 0, i64 0
  %0 = load i32, ptr %arrayidx, align 8
  %and = and i32 %0, 2
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

declare void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt64EilPNS0_2io17CodedOutputStreamE(i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3net18SourceAddressToken9timestampEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %timestamp_ = getelementptr inbounds %"class.net::SourceAddressToken", ptr %this1, i32 0, i32 6
  %0 = load i64, ptr %timestamp_, align 8
  ret i64 %0
}

declare void @_ZN6google8protobuf8internal14WireFormatLite12WriteMessageEiRKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare void @_ZN6google8protobuf2io17CodedOutputStream8WriteRawEPKvi(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net18SourceAddressToken14unknown_fieldsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_unknown_fields_ = getelementptr inbounds %"class.net::SourceAddressToken", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr10GetNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_unknown_fields_, ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3net18SourceAddressToken30RequiredFieldsByteSizeFallbackEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %total_size = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %total_size, align 4
  %call = call noundef zeroext i1 @_ZNK3net18SourceAddressToken6has_ipEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net18SourceAddressToken2ipB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call3 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call2)
  %add = add nsw i32 1, %call3
  %0 = load i32, ptr %total_size, align 4
  %add4 = add nsw i32 %0, %add
  store i32 %add4, ptr %total_size, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call5 = call noundef zeroext i1 @_ZNK3net18SourceAddressToken13has_timestampEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  br i1 %call5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %call7 = call noundef i64 @_ZNK3net18SourceAddressToken9timestampEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call8 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite9Int64SizeEl(i64 noundef %call7)
  %add9 = add nsw i32 1, %call8
  %1 = load i32, ptr %total_size, align 4
  %add10 = add nsw i32 %1, %add9
  store i32 %add10, ptr %total_size, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then6, %if.end
  %2 = load i32, ptr %total_size, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %value) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZN6google8protobuf8internal14WireFormatLite9Int64SizeEl(i64 noundef %value) #1 comdat align 2 {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %call = call noundef i32 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize64Em(i64 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3net18SourceAddressToken8ByteSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %total_size = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %total_size, align 4
  %_has_bits_ = getelementptr inbounds %"class.net::SourceAddressToken", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [1 x i32], ptr %_has_bits_, i64 0, i64 0
  %0 = load i32, ptr %arrayidx, align 8
  %and = and i32 %0, 3
  %xor = xor i32 %and, 3
  %cmp = icmp eq i32 %xor, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net18SourceAddressToken2ipB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call2 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call)
  %add = add nsw i32 1, %call2
  %1 = load i32, ptr %total_size, align 4
  %add3 = add nsw i32 %1, %add
  store i32 %add3, ptr %total_size, align 4
  %call4 = call noundef i64 @_ZNK3net18SourceAddressToken9timestampEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call5 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite9Int64SizeEl(i64 noundef %call4)
  %add6 = add nsw i32 1, %call5
  %2 = load i32, ptr %total_size, align 4
  %add7 = add nsw i32 %2, %add6
  store i32 %add7, ptr %total_size, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %call8 = call noundef i32 @_ZNK3net18SourceAddressToken30RequiredFieldsByteSizeFallbackEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %3 = load i32, ptr %total_size, align 4
  %add9 = add nsw i32 %3, %call8
  store i32 %add9, ptr %total_size, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call10 = call noundef zeroext i1 @_ZNK3net18SourceAddressToken29has_cached_network_parametersEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  br i1 %call10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end
  %cached_network_parameters_ = getelementptr inbounds %"class.net::SourceAddressToken", ptr %this1, i32 0, i32 7
  %4 = load ptr, ptr %cached_network_parameters_, align 8
  %call12 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite20MessageSizeNoVirtualIN3net23CachedNetworkParametersEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %add13 = add nsw i32 1, %call12
  %5 = load i32, ptr %total_size, align 4
  %add14 = add nsw i32 %5, %add13
  store i32 %add14, ptr %total_size, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %if.end
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net18SourceAddressToken14unknown_fieldsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call16) #12
  %6 = load i32, ptr %total_size, align 4
  %conv = sext i32 %6 to i64
  %add18 = add i64 %conv, %call17
  %conv19 = trunc i64 %add18 to i32
  store i32 %conv19, ptr %total_size, align 4
  %7 = load i32, ptr %total_size, align 4
  %_cached_size_ = getelementptr inbounds %"class.net::SourceAddressToken", ptr %this1, i32 0, i32 4
  store i32 %7, ptr %_cached_size_, align 4
  %8 = load i32, ptr %total_size, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN6google8protobuf8internal14WireFormatLite20MessageSizeNoVirtualIN3net23CachedNetworkParametersEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(72) %value) #1 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef i32 @_ZNK3net23CachedNetworkParameters8ByteSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %call1 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEi(i32 noundef %call)
  ret i32 %call1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18SourceAddressToken21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %from) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal9down_castIPKN3net18SourceAddressTokenEKNS0_11MessageLiteEEET_PT0_(ptr noundef %0)
  call void @_ZN3net18SourceAddressToken9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(56) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6google8protobuf8internal9down_castIPKN3net18SourceAddressTokenEKNS0_11MessageLiteEEET_PT0_(ptr noundef %f) #0 comdat {
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
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i32 noundef 3, ptr noundef @.str, i32 noundef 63)
  %call = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, ptr noundef @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef @.str)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %call2, ptr noundef @.str.4)
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
define linkonce_odr dso_local void @_ZN3net18SourceAddressToken10set_has_ipEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_has_bits_ = getelementptr inbounds %"class.net::SourceAddressToken", ptr %this1, i32 0, i32 3
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
define linkonce_odr dso_local void @_ZN3net18SourceAddressToken13set_timestampEl(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net18SourceAddressToken17set_has_timestampEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %0 = load i64, ptr %value.addr, align 8
  %timestamp_ = getelementptr inbounds %"class.net::SourceAddressToken", ptr %this1, i32 0, i32 6
  store i64 %0, ptr %timestamp_, align 8
  ret void
}

declare void @_ZN3net23CachedNetworkParameters9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3net18SourceAddressToken25cached_network_parametersEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cached_network_parameters_ = getelementptr inbounds %"class.net::SourceAddressToken", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %cached_network_parameters_, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %cached_network_parameters_2 = getelementptr inbounds %"class.net::SourceAddressToken", ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %cached_network_parameters_2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr @_ZN3net18SourceAddressToken17default_instance_E, align 8
  %cached_network_parameters_3 = getelementptr inbounds %"class.net::SourceAddressToken", ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %cached_network_parameters_3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %1, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3net18SourceAddressToken22mutable_unknown_fieldsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_unknown_fields_ = getelementptr inbounds %"class.net::SourceAddressToken", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %call2 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr14MutableNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_unknown_fields_, ptr noundef %call)
  ret ptr %call2
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18SourceAddressToken8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %from) #1 align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %2 = load ptr, ptr %from.addr, align 8
  call void @_ZN3net18SourceAddressToken9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK3net18SourceAddressToken13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_has_bits_ = getelementptr inbounds %"class.net::SourceAddressToken", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [1 x i32], ptr %_has_bits_, i64 0, i64 0
  %0 = load i32, ptr %arrayidx, align 8
  %and = and i32 %0, 3
  %cmp = icmp ne i32 %and, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18SourceAddressToken4SwapEPS0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %other) #1 align 2 {
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
  call void @_ZN3net18SourceAddressToken12InternalSwapEPS0_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18SourceAddressToken12InternalSwapEPS0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %other) #1 align 2 {
entry:
  %this.addr.i9 = alloca ptr, align 8
  %other.addr.i10 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ip_ = getelementptr inbounds %"class.net::SourceAddressToken", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %other.addr, align 8
  %ip_2 = getelementptr inbounds %"class.net::SourceAddressToken", ptr %0, i32 0, i32 5
  store ptr %ip_, ptr %this.addr.i9, align 8
  store ptr %ip_2, ptr %other.addr.i10, align 8
  %this1.i11 = load ptr, ptr %this.addr.i9, align 8
  %1 = load ptr, ptr %other.addr.i10, align 8
  call void @_ZSt4swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i11, ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  %timestamp_ = getelementptr inbounds %"class.net::SourceAddressToken", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %other.addr, align 8
  %timestamp_3 = getelementptr inbounds %"class.net::SourceAddressToken", ptr %2, i32 0, i32 6
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %timestamp_, ptr noundef nonnull align 8 dereferenceable(8) %timestamp_3) #12
  %cached_network_parameters_ = getelementptr inbounds %"class.net::SourceAddressToken", ptr %this1, i32 0, i32 7
  %3 = load ptr, ptr %other.addr, align 8
  %cached_network_parameters_4 = getelementptr inbounds %"class.net::SourceAddressToken", ptr %3, i32 0, i32 7
  call void @_ZSt4swapIPN3net23CachedNetworkParametersEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %cached_network_parameters_, ptr noundef nonnull align 8 dereferenceable(8) %cached_network_parameters_4) #12
  %_has_bits_ = getelementptr inbounds %"class.net::SourceAddressToken", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [1 x i32], ptr %_has_bits_, i64 0, i64 0
  %4 = load ptr, ptr %other.addr, align 8
  %_has_bits_5 = getelementptr inbounds %"class.net::SourceAddressToken", ptr %4, i32 0, i32 3
  %arrayidx6 = getelementptr inbounds [1 x i32], ptr %_has_bits_5, i64 0, i64 0
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx6) #12
  %_unknown_fields_ = getelementptr inbounds %"class.net::SourceAddressToken", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %other.addr, align 8
  %_unknown_fields_7 = getelementptr inbounds %"class.net::SourceAddressToken", ptr %5, i32 0, i32 1
  store ptr %_unknown_fields_, ptr %this.addr.i, align 8
  store ptr %_unknown_fields_7, ptr %other.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %6 = load ptr, ptr %other.addr.i, align 8
  call void @_ZSt4swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %_cached_size_ = getelementptr inbounds %"class.net::SourceAddressToken", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %other.addr, align 8
  %_cached_size_8 = getelementptr inbounds %"class.net::SourceAddressToken", ptr %7, i32 0, i32 4
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_, ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_8) #12
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
define linkonce_odr dso_local void @_ZSt4swapIPN3net23CachedNetworkParametersEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net18SourceAddressToken11GetTypeNameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.8) #16
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
define dso_local void @_ZN3net19SourceAddressTokensC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf11MessageLiteC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = getelementptr inbounds { [18 x ptr] }, ptr @_ZTVN3net19SourceAddressTokensE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %_arena_ptr_ = getelementptr inbounds %"class.net::SourceAddressTokens", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_arena_ptr_, align 8
  %tokens_ = getelementptr inbounds %"class.net::SourceAddressTokens", ptr %this1, i32 0, i32 5
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tokens_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN3net19SourceAddressTokens10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tokens_) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19SourceAddressTokens10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev()
  %_cached_size_ = getelementptr inbounds %"class.net::SourceAddressTokens", ptr %this1, i32 0, i32 4
  store i32 0, ptr %_cached_size_, align 4
  %_unknown_fields_ = getelementptr inbounds %"class.net::SourceAddressTokens", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_unknown_fields_, ptr noundef %call2)
  %_has_bits_ = getelementptr inbounds %"class.net::SourceAddressTokens", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i32], ptr %_has_bits_, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19SourceAddressTokensC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %from) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf11MessageLiteC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = getelementptr inbounds { [18 x ptr] }, ptr @_ZTVN3net19SourceAddressTokensE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %_arena_ptr_ = getelementptr inbounds %"class.net::SourceAddressTokens", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_arena_ptr_, align 8
  %tokens_ = getelementptr inbounds %"class.net::SourceAddressTokens", ptr %this1, i32 0, i32 5
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tokens_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN3net19SourceAddressTokens10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %from.addr, align 8
  invoke void @_ZN3net19SourceAddressTokens9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tokens_) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19SourceAddressTokens9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %from) #1 align 2 {
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
  call void @_ZN3net12_GLOBAL__N_113MergeFromFailEi(i32 noundef 693)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tokens_ = getelementptr inbounds %"class.net::SourceAddressTokens", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %from.addr, align 8
  %tokens_2 = getelementptr inbounds %"class.net::SourceAddressTokens", ptr %1, i32 0, i32 5
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE9MergeFromERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %tokens_, ptr noundef nonnull align 8 dereferenceable(24) %tokens_2)
  %2 = load ptr, ptr %from.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net19SourceAddressTokens14unknown_fieldsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %call3 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #12
  br i1 %call3, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = call noundef ptr @_ZN3net19SourceAddressTokens22mutable_unknown_fieldsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %3 = load ptr, ptr %from.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net19SourceAddressTokens14unknown_fieldsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call5, ptr noundef nonnull align 8 dereferenceable(32) %call6)
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net19SourceAddressTokensD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [18 x ptr] }, ptr @_ZTVN3net19SourceAddressTokensE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  invoke void @_ZN3net19SourceAddressTokens10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %tokens_ = getelementptr inbounds %"class.net::SourceAddressTokens", ptr %this1, i32 0, i32 5
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tokens_) #12
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
define dso_local void @_ZN3net19SourceAddressTokens10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_unknown_fields_ = getelementptr inbounds %"class.net::SourceAddressTokens", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_unknown_fields_, ptr noundef %call)
  %0 = load ptr, ptr @_ZN3net19SourceAddressTokens17default_instance_E, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net19SourceAddressTokensD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net19SourceAddressTokensD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK3net19SourceAddressTokens13SetCachedSizeEi(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %size) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %_cached_size_ = getelementptr inbounds %"class.net::SourceAddressTokens", ptr %this1, i32 0, i32 4
  store i32 %0, ptr %_cached_size_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN3net19SourceAddressTokens16default_instanceEv() #1 align 2 {
entry:
  %0 = load ptr, ptr @_ZN3net19SourceAddressTokens17default_instance_E, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN3net49protobuf_AddDesc_source_5faddress_5ftoken_2eprotoEv()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @_ZN3net19SourceAddressTokens17default_instance_E, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK3net19SourceAddressTokens3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %arena) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #13
  invoke void @_ZN3net19SourceAddressTokensC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %n, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %1 = load ptr, ptr %arena.addr, align 8
  %2 = load ptr, ptr %n, align 8
  call void @_ZN6google8protobuf5Arena3OwnIN3net19SourceAddressTokensEEEvPT_(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %2)
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
define linkonce_odr dso_local void @_ZN6google8protobuf5Arena3OwnIN3net19SourceAddressTokensEEEvPT_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %object) #1 comdat align 2 {
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
  br i1 %cmp.i, label %if.then.i, label %_ZN6google8protobuf5Arena11OwnInternalIN3net19SourceAddressTokensEEEvPT_NS0_8internal17integral_constantIbLb0EEE.exit

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %object.addr.i, align 8
  call void @_ZN6google8protobuf5Arena11AddListNodeEPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(136) %this1.i, ptr noundef %2, ptr noundef @_ZN6google8protobuf8internal19arena_delete_objectIN3net19SourceAddressTokensEEEvPv)
  br label %_ZN6google8protobuf5Arena11OwnInternalIN3net19SourceAddressTokensEEEvPT_NS0_8internal17integral_constantIbLb0EEE.exit

_ZN6google8protobuf5Arena11OwnInternalIN3net19SourceAddressTokensEEEvPT_NS0_8internal17integral_constantIbLb0EEE.exit: ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19SourceAddressTokens5ClearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tokens_ = getelementptr inbounds %"class.net::SourceAddressTokens", ptr %this1, i32 0, i32 5
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %tokens_)
  %_has_bits_ = getelementptr inbounds %"class.net::SourceAddressTokens", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i32], ptr %_has_bits_, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 4, i1 false)
  %_unknown_fields_ = getelementptr inbounds %"class.net::SourceAddressTokens", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_unknown_fields_, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net19SourceAddressTokens27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %input) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i49 = alloca i1, align 1
  %this.addr.i50 = alloca ptr, align 8
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
  %call = call noundef ptr @_ZN6google8protobuf8internal20NewPermanentCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEEEPNS0_14ResultCallbackIT_EEPFSE_T0_ESH_(ptr noundef @_ZN3netL42MutableUnknownFieldsForSourceAddressTokensB5cxx11EPNS_19SourceAddressTokensE, ptr noundef %this1)
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
  %call.i45 = invoke i64 @_ZSt9make_pairIRjbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 4 dereferenceable(4) %tag.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %lor.end.i
  store i64 %call.i45, ptr %retval.i, align 4
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
  %call46.i46 = invoke i64 @_ZSt9make_pairIRjRbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 4 dereferenceable(4) %tag33.i, ptr noundef nonnull align 1 dereferenceable(1) %at_or_below_cutoff.i)
          to label %call46.i.noexc unwind label %lpad2

call46.i.noexc:                                   ; preds = %lor.end44.i
  store i64 %call46.i46, ptr %retval.i, align 4
  br label %_ZN6google8protobuf2io16CodedInputStream17ReadTagWithCutoffEj.exit

if.end47.i:                                       ; preds = %land.lhs.true21.i, %land.lhs.true.i, %if.end.i
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.end47.i, %for.cond
  %28 = load i32, ptr %first_byte_or_zero.i, align 4
  %call49.i47 = invoke noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %this1.i, i32 noundef %28)
          to label %call49.i.noexc unwind label %lpad2

call49.i.noexc:                                   ; preds = %if.end48.i
  %last_tag_50.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1.i, i32 0, i32 5
  store i32 %call49.i47, ptr %last_tag_50.i, align 8
  %last_tag_51.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1.i, i32 0, i32 5
  %last_tag_53.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1.i, i32 0, i32 5
  %29 = load i32, ptr %last_tag_53.i, align 8
  %sub54.i = sub i32 %29, 1
  %30 = load i32, ptr %cutoff.addr.i, align 4
  %cmp55.i = icmp ult i32 %sub54.i, %30
  %frombool56.i = zext i1 %cmp55.i to i8
  store i8 %frombool56.i, ptr %ref.tmp52.i, align 1
  %call57.i48 = invoke i64 @_ZSt9make_pairIRjbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 4 dereferenceable(4) %last_tag_51.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52.i)
          to label %call57.i.noexc unwind label %lpad2

call57.i.noexc:                                   ; preds = %call49.i.noexc
  store i64 %call57.i48, ptr %retval.i, align 4
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

lpad2:                                            ; preds = %if.end36, %lor.lhs.false, %invoke.cont26, %if.end25, %invoke.cont13, %parse_loop_tokens, %if.then7, %if.end, %call49.i.noexc, %if.end48.i, %lor.end44.i, %lor.end.i
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
    i32 4, label %sw.bb
  ]

sw.bb:                                            ; preds = %invoke.cont5
  %41 = load i32, ptr %tag, align 4
  %cmp = icmp eq i32 %41, 34
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %sw.bb
  %42 = load ptr, ptr %input.addr, align 8
  %call9 = invoke noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream23IncrementRecursionDepthEv(ptr noundef nonnull align 8 dereferenceable(80) %42)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %if.then7
  %lnot = xor i1 %call9, true
  %lnot10 = xor i1 %lnot, true
  br i1 %lnot10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %invoke.cont8
  br label %failure

if.end12:                                         ; preds = %invoke.cont8
  br label %parse_loop_tokens

parse_loop_tokens:                                ; preds = %if.then24, %if.end12
  %43 = load ptr, ptr %input.addr, align 8
  %call14 = invoke noundef ptr @_ZN3net19SourceAddressTokens10add_tokensEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %parse_loop_tokens
  %call16 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite36ReadMessageNoVirtualNoRecursionDepthIN3net18SourceAddressTokenEEEbPNS0_2io16CodedInputStreamEPT_(ptr noundef %43, ptr noundef %call14)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %invoke.cont13
  %lnot17 = xor i1 %call16, true
  %lnot18 = xor i1 %lnot17, true
  br i1 %lnot18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %invoke.cont15
  br label %failure

if.end20:                                         ; preds = %invoke.cont15
  br label %if.end21

if.else:                                          ; preds = %sw.bb
  br label %handle_unusual

if.end21:                                         ; preds = %if.end20
  %44 = load ptr, ptr %input.addr, align 8
  store ptr %44, ptr %this.addr.i50, align 8
  store i32 34, ptr %expected.addr.i, align 4
  %this1.i51 = load ptr, ptr %this.addr.i50, align 8
  %45 = load i32, ptr %expected.addr.i, align 4
  %cmp.i52 = icmp ult i32 %45, 128
  br i1 %cmp.i52, label %if.then.i55, label %if.else7.i

if.then.i55:                                      ; preds = %if.end21
  %46 = load ptr, ptr %this1.i51, align 8
  %buffer_end_.i56 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1.i51, i32 0, i32 1
  %47 = load ptr, ptr %buffer_end_.i56, align 8
  %cmp2.i = icmp ult ptr %46, %47
  br i1 %cmp2.i, label %land.lhs.true.i58, label %if.else.i

land.lhs.true.i58:                                ; preds = %if.then.i55
  %48 = load ptr, ptr %this1.i51, align 8
  %49 = load i8, ptr %48, align 1
  %conv.i59 = zext i8 %49 to i32
  %50 = load i32, ptr %expected.addr.i, align 4
  %cmp5.i = icmp eq i32 %conv.i59, %50
  br i1 %cmp5.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %land.lhs.true.i58
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %this1.i51, i32 noundef 1)
  store i1 true, ptr %retval.i49, align 1
  br label %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit

if.else.i:                                        ; preds = %land.lhs.true.i58, %if.then.i55
  store i1 false, ptr %retval.i49, align 1
  br label %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit

if.else7.i:                                       ; preds = %if.end21
  %51 = load i32, ptr %expected.addr.i, align 4
  %cmp8.i = icmp ult i32 %51, 16384
  br i1 %cmp8.i, label %if.then9.i, label %if.else30.i

if.then9.i:                                       ; preds = %if.else7.i
  %call.i = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1.i51)
  %cmp10.i = icmp sge i32 %call.i, 2
  br i1 %cmp10.i, label %land.lhs.true14.i, label %if.else29.i

land.lhs.true14.i:                                ; preds = %if.then9.i
  %52 = load ptr, ptr %this1.i51, align 8
  %53 = load i8, ptr %52, align 1
  %conv17.i = zext i8 %53 to i32
  %54 = load i32, ptr %expected.addr.i, align 4
  %or.i = or i32 %54, 128
  %conv18.i = trunc i32 %or.i to i8
  %conv19.i = zext i8 %conv18.i to i32
  %cmp20.i = icmp eq i32 %conv17.i, %conv19.i
  br i1 %cmp20.i, label %land.lhs.true21.i53, label %if.else29.i

land.lhs.true21.i53:                              ; preds = %land.lhs.true14.i
  %55 = load ptr, ptr %this1.i51, align 8
  %arrayidx23.i = getelementptr inbounds i8, ptr %55, i64 1
  %56 = load i8, ptr %arrayidx23.i, align 1
  %conv24.i54 = zext i8 %56 to i32
  %57 = load i32, ptr %expected.addr.i, align 4
  %shr.i = lshr i32 %57, 7
  %conv25.i = trunc i32 %shr.i to i8
  %conv26.i = zext i8 %conv25.i to i32
  %cmp27.i = icmp eq i32 %conv24.i54, %conv26.i
  br i1 %cmp27.i, label %if.then28.i, label %if.else29.i

if.then28.i:                                      ; preds = %land.lhs.true21.i53
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %this1.i51, i32 noundef 2)
  store i1 true, ptr %retval.i49, align 1
  br label %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit

if.else29.i:                                      ; preds = %land.lhs.true21.i53, %land.lhs.true14.i, %if.then9.i
  store i1 false, ptr %retval.i49, align 1
  br label %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit

if.else30.i:                                      ; preds = %if.else7.i
  store i1 false, ptr %retval.i49, align 1
  br label %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit

_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit: ; preds = %if.else30.i, %if.else29.i, %if.then28.i, %if.else.i, %if.then6.i
  %58 = load i1, ptr %retval.i49, align 1
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj.exit
  br i1 %58, label %if.then24, label %if.end25

if.then24:                                        ; preds = %invoke.cont22
  br label %parse_loop_tokens

if.end25:                                         ; preds = %invoke.cont22
  %59 = load ptr, ptr %input.addr, align 8
  invoke void @_ZN6google8protobuf2io16CodedInputStream29UnsafeDecrementRecursionDepthEv(ptr noundef nonnull align 8 dereferenceable(80) %59)
          to label %invoke.cont26 unwind label %lpad2

invoke.cont26:                                    ; preds = %if.end25
  %60 = load ptr, ptr %input.addr, align 8
  %call28 = invoke noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream11ExpectAtEndEv(ptr noundef nonnull align 8 dereferenceable(80) %60)
          to label %invoke.cont27 unwind label %lpad2

invoke.cont27:                                    ; preds = %invoke.cont26
  br i1 %call28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %invoke.cont27
  br label %success

if.end30:                                         ; preds = %invoke.cont27
  br label %sw.epilog

sw.default:                                       ; preds = %invoke.cont5
  br label %handle_unusual

handle_unusual:                                   ; preds = %sw.default, %if.else, %if.then
  %61 = load i32, ptr %tag, align 4
  %cmp31 = icmp eq i32 %61, 0
  br i1 %cmp31, label %if.then35, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %handle_unusual
  %62 = load i32, ptr %tag, align 4
  %call33 = invoke noundef i32 @_ZN6google8protobuf8internal14WireFormatLite14GetTagWireTypeEj(i32 noundef %62)
          to label %invoke.cont32 unwind label %lpad2

invoke.cont32:                                    ; preds = %lor.lhs.false
  %cmp34 = icmp eq i32 %call33, 4
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %invoke.cont32, %handle_unusual
  br label %success

if.end36:                                         ; preds = %invoke.cont32
  %63 = load ptr, ptr %input.addr, align 8
  %64 = load i32, ptr %tag, align 4
  %call38 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEjPNS3_17CodedOutputStreamE(ptr noundef %63, i32 noundef %64, ptr noundef %unknown_fields_stream)
          to label %invoke.cont37 unwind label %lpad2

invoke.cont37:                                    ; preds = %if.end36
  %lnot39 = xor i1 %call38, true
  %lnot40 = xor i1 %lnot39, true
  br i1 %lnot40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %invoke.cont37
  br label %failure

if.end42:                                         ; preds = %invoke.cont37
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end42, %if.end30
  br label %for.cond, !llvm.loop !7

success:                                          ; preds = %if.then35, %if.then29
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

failure:                                          ; preds = %if.then41, %if.then19, %if.then11
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %failure, %success
  call void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %unknown_fields_stream) #12
  call void @_ZN6google8protobuf2io22LazyStringOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %unknown_fields_string) #12
  %65 = load i1, ptr %retval, align 1
  ret i1 %65

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6google8protobuf2io22LazyStringOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %unknown_fields_string) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val44 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN6google8protobuf8internal20NewPermanentCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEEEPNS0_14ResultCallbackIT_EEPFSE_T0_ESH_(ptr noundef %function, ptr noundef %p1) #1 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEEC2EPFS9_SC_EbSC_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %0, i1 noundef zeroext false, ptr noundef %1)
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
define internal noundef ptr @_ZN3netL42MutableUnknownFieldsForSourceAddressTokensB5cxx11EPNS_19SourceAddressTokensE(ptr noundef %ptr) #1 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef ptr @_ZN3net19SourceAddressTokens22mutable_unknown_fieldsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream23IncrementRecursionDepthEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %recursion_budget_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %recursion_budget_, align 8
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %recursion_budget_, align 8
  %recursion_budget_2 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 12
  %1 = load i32, ptr %recursion_budget_2, align 8
  %cmp = icmp sge i32 %1, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite36ReadMessageNoVirtualNoRecursionDepthIN3net18SourceAddressTokenEEEbPNS0_2io16CodedInputStreamEPT_(ptr noundef %input, ptr noundef %value) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %input.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %old_limit = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %call = call noundef i32 @_ZN6google8protobuf2io16CodedInputStream22ReadLengthAndPushLimitEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  store i32 %call, ptr %old_limit, align 4
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %input.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN3net18SourceAddressToken27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %input.addr, align 8
  %4 = load i32, ptr %old_limit, align 4
  %call2 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream37CheckEntireMessageConsumedAndPopLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %3, i32 noundef %4)
  store i1 %call2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3net19SourceAddressTokens10add_tokensEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tokens_ = getelementptr inbounds %"class.net::SourceAddressTokens", ptr %this1, i32 0, i32 5
  %call = call noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %tokens_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf2io16CodedInputStream29UnsafeDecrementRecursionDepthEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %recursion_budget_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %recursion_budget_, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %recursion_budget_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net19SourceAddressTokens24SerializeWithCachedSizesEPN6google8protobuf2io17CodedOutputStreamE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %output) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  %call = call noundef i32 @_ZNK3net19SourceAddressTokens11tokens_sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store i32 %call, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %n, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK3net19SourceAddressTokens6tokensEi(ptr noundef nonnull align 8 dereferenceable(56) %this1, i32 noundef %2)
  %3 = load ptr, ptr %output.addr, align 8
  call void @_ZN6google8protobuf8internal14WireFormatLite12WriteMessageEiRKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %output.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net19SourceAddressTokens14unknown_fieldsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call3) #12
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net19SourceAddressTokens14unknown_fieldsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call5) #12
  %conv = trunc i64 %call6 to i32
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteRawEPKvi(ptr noundef nonnull align 8 dereferenceable(26) %5, ptr noundef %call4, i32 noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3net19SourceAddressTokens11tokens_sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tokens_ = getelementptr inbounds %"class.net::SourceAddressTokens", ptr %this1, i32 0, i32 5
  %call = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %tokens_)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK3net19SourceAddressTokens6tokensEi(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %index) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %tokens_ = getelementptr inbounds %"class.net::SourceAddressTokens", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %tokens_, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net19SourceAddressTokens14unknown_fieldsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_unknown_fields_ = getelementptr inbounds %"class.net::SourceAddressTokens", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr10GetNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_unknown_fields_, ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3net19SourceAddressTokens8ByteSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %total_size = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %total_size, align 4
  %call = call noundef i32 @_ZNK3net19SourceAddressTokens11tokens_sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %mul = mul nsw i32 1, %call
  %0 = load i32, ptr %total_size, align 4
  %add = add nsw i32 %0, %mul
  store i32 %add, ptr %total_size, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %call2 = call noundef i32 @_ZNK3net19SourceAddressTokens11tokens_sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %cmp = icmp slt i32 %1, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK3net19SourceAddressTokens6tokensEi(ptr noundef nonnull align 8 dereferenceable(56) %this1, i32 noundef %2)
  %call4 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite20MessageSizeNoVirtualIN3net18SourceAddressTokenEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(56) %call3)
  %3 = load i32, ptr %total_size, align 4
  %add5 = add nsw i32 %3, %call4
  store i32 %add5, ptr %total_size, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net19SourceAddressTokens14unknown_fieldsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call6) #12
  %5 = load i32, ptr %total_size, align 4
  %conv = sext i32 %5 to i64
  %add8 = add i64 %conv, %call7
  %conv9 = trunc i64 %add8 to i32
  store i32 %conv9, ptr %total_size, align 4
  %6 = load i32, ptr %total_size, align 4
  %_cached_size_ = getelementptr inbounds %"class.net::SourceAddressTokens", ptr %this1, i32 0, i32 4
  store i32 %6, ptr %_cached_size_, align 4
  %7 = load i32, ptr %total_size, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN6google8protobuf8internal14WireFormatLite20MessageSizeNoVirtualIN3net18SourceAddressTokenEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(56) %value) #1 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef i32 @_ZNK3net18SourceAddressToken8ByteSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %call1 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEi(i32 noundef %call)
  ret i32 %call1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19SourceAddressTokens21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %from) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal9down_castIPKN3net19SourceAddressTokensEKNS0_11MessageLiteEEET_PT0_(ptr noundef %0)
  call void @_ZN3net19SourceAddressTokens9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(56) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6google8protobuf8internal9down_castIPKN3net19SourceAddressTokensEKNS0_11MessageLiteEEET_PT0_(ptr noundef %f) #0 comdat {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE9MergeFromERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3net19SourceAddressTokens22mutable_unknown_fieldsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_unknown_fields_ = getelementptr inbounds %"class.net::SourceAddressTokens", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %call2 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr14MutableNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_unknown_fields_, ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19SourceAddressTokens8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %from) #1 align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %2 = load ptr, ptr %from.addr, align 8
  call void @_ZN3net19SourceAddressTokens9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net19SourceAddressTokens13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3net19SourceAddressTokens6tokensEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call2 = call noundef zeroext i1 @_ZN6google8protobuf8internal17AllAreInitializedINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(24) %call)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i1, ptr %retval, align 1
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6google8protobuf8internal17AllAreInitializedINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(24) %t) #1 comdat {
entry:
  %retval = alloca i1, align 1
  %t.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 %call, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %1 = load i32, ptr %i, align 4
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %i, align 4
  %cmp = icmp sge i32 %dec, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %t.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call1 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3)
  %vtable = load ptr, ptr %call1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %4 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(56) %call1)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3net19SourceAddressTokens6tokensEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tokens_ = getelementptr inbounds %"class.net::SourceAddressTokens", ptr %this1, i32 0, i32 5
  ret ptr %tokens_
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19SourceAddressTokens4SwapEPS0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %other) #1 align 2 {
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
  call void @_ZN3net19SourceAddressTokens12InternalSwapEPS0_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19SourceAddressTokens12InternalSwapEPS0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %other) #1 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tokens_ = getelementptr inbounds %"class.net::SourceAddressTokens", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %other.addr, align 8
  %tokens_2 = getelementptr inbounds %"class.net::SourceAddressTokens", ptr %0, i32 0, i32 5
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE15UnsafeArenaSwapEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %tokens_, ptr noundef %tokens_2)
  %_has_bits_ = getelementptr inbounds %"class.net::SourceAddressTokens", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [1 x i32], ptr %_has_bits_, i64 0, i64 0
  %1 = load ptr, ptr %other.addr, align 8
  %_has_bits_3 = getelementptr inbounds %"class.net::SourceAddressTokens", ptr %1, i32 0, i32 3
  %arrayidx4 = getelementptr inbounds [1 x i32], ptr %_has_bits_3, i64 0, i64 0
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx4) #12
  %_unknown_fields_ = getelementptr inbounds %"class.net::SourceAddressTokens", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %other.addr, align 8
  %_unknown_fields_5 = getelementptr inbounds %"class.net::SourceAddressTokens", ptr %2, i32 0, i32 1
  store ptr %_unknown_fields_, ptr %this.addr.i, align 8
  store ptr %_unknown_fields_5, ptr %other.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %3 = load ptr, ptr %other.addr.i, align 8
  call void @_ZSt4swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i, ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %_cached_size_ = getelementptr inbounds %"class.net::SourceAddressTokens", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %other.addr, align 8
  %_cached_size_6 = getelementptr inbounds %"class.net::SourceAddressTokens", ptr %4, i32 0, i32 4
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_, ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_6) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE15UnsafeArenaSwapEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %other) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %cleanup.done, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE17GetArenaNoVirtualEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %0 = load ptr, ptr %other.addr, align 8
  %call2 = call noundef ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE17GetArenaNoVirtualEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %cmp = icmp eq ptr %call, %call2
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i32 noundef 3, ptr noundef @.str.5, i32 noundef 1985)
  store i1 true, ptr %cleanup.cond, align 1
  %call3 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, ptr noundef @.str.11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(56) %call3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont5, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  br label %while.cond, !llvm.loop !11

lpad:                                             ; preds = %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active6 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active6, label %cleanup.action7, label %cleanup.done8

cleanup.action7:                                  ; preds = %lpad
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #12
  br label %cleanup.done8

cleanup.done8:                                    ; preds = %cleanup.action7, %lpad
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %other.addr, align 8
  %cmp9 = icmp eq ptr %this1, %4
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  br label %return

if.end:                                           ; preds = %while.end
  %5 = load ptr, ptr %other.addr, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net19SourceAddressTokens11GetTypeNameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3net18SourceAddressToken3NewEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef null)
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
define linkonce_odr dso_local noundef i32 @_ZNK3net18SourceAddressToken13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_cached_size_ = getelementptr inbounds %"class.net::SourceAddressToken", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %_cached_size_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3net19SourceAddressTokens3NewEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3net19SourceAddressTokens13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_cached_size_ = getelementptr inbounds %"class.net::SourceAddressTokens", ptr %this1, i32 0, i32 4
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
define linkonce_odr dso_local void @_ZN3net18SourceAddressToken33set_has_cached_network_parametersEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_has_bits_ = getelementptr inbounds %"class.net::SourceAddressToken", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [1 x i32], ptr %_has_bits_, i64 0, i64 0
  %0 = load i32, ptr %arrayidx, align 8
  %or = or i32 %0, 4
  store i32 %or, ptr %arrayidx, align 8
  ret void
}

declare void @_ZN3net23CachedNetworkParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEEPNT_4TypeESB_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEEPNT_4TypeESB_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %prototype) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %prototype.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %prototype, ptr %prototype.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %rep_, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %current_size_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %current_size_, align 8
  %rep_2 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %rep_2, align 8
  %allocated_size = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %allocated_size, align 8
  %cmp3 = icmp slt i32 %1, %3
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %rep_4 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %rep_4, align 8
  %elements = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %4, i32 0, i32 1
  %current_size_5 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %current_size_5, align 8
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %current_size_5, align 8
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1 x ptr], ptr %elements, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %rep_6 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %rep_6, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end
  %rep_7 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 3
  %8 = load ptr, ptr %rep_7, align 8
  %allocated_size8 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %8, i32 0, i32 0
  %9 = load i32, ptr %allocated_size8, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 2
  %10 = load i32, ptr %total_size_, align 4
  %cmp9 = icmp eq i32 %9, %10
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  %total_size_11 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 2
  %11 = load i32, ptr %total_size_11, align 4
  %add = add nsw i32 %11, 1
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %add)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %lor.lhs.false
  %rep_13 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %rep_13, align 8
  %allocated_size14 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %12, i32 0, i32 0
  %13 = load i32, ptr %allocated_size14, align 8
  %inc15 = add nsw i32 %13, 1
  store i32 %inc15, ptr %allocated_size14, align 8
  %14 = load ptr, ptr %prototype.addr, align 8
  %arena_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %arena_, align 8
  %call16 = call noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE16NewFromPrototypeEPKS4_PNS0_5ArenaE(ptr noundef %14, ptr noundef %15)
  store ptr %call16, ptr %result, align 8
  %16 = load ptr, ptr %result, align 8
  %rep_17 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 3
  %17 = load ptr, ptr %rep_17, align 8
  %elements18 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %17, i32 0, i32 1
  %current_size_19 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 1
  %18 = load i32, ptr %current_size_19, align 8
  %inc20 = add nsw i32 %18, 1
  store i32 %inc20, ptr %current_size_19, align 8
  %idxprom21 = sext i32 %18 to i64
  %arrayidx22 = getelementptr inbounds [1 x ptr], ptr %elements18, i64 0, i64 %idxprom21
  store ptr %16, ptr %arrayidx22, align 8
  %19 = load ptr, ptr %result, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %element) #0 comdat align 2 {
entry:
  %element.addr = alloca ptr, align 8
  store ptr %element, ptr %element.addr, align 8
  %0 = load ptr, ptr %element.addr, align 8
  ret ptr %0
}

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE16NewFromPrototypeEPKS4_PNS0_5ArenaE(ptr noundef %0, ptr noundef %arena) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE3NewEPNS0_5ArenaE(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE3NewEPNS0_5ArenaE(ptr noundef %arena) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %skip_explicit_ownership.addr.i = alloca i8, align 1
  %t.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %arena.addr.i1 = alloca ptr, align 8
  %exn.slot.i = alloca ptr, align 8
  %ehselector.slot.i = alloca i32, align 4
  %arena.addr.i = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  store ptr %0, ptr %arena.addr.i, align 8
  %1 = load ptr, ptr %arena.addr.i, align 8
  store ptr %1, ptr %arena.addr.i1, align 8
  %2 = load ptr, ptr %arena.addr.i1, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i2 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #13
  invoke void @_ZN3net18SourceAddressTokenC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call.i2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  store ptr %call.i2, ptr %retval.i, align 8
  br label %_ZN6google8protobuf5Arena6CreateIN3net18SourceAddressTokenEEEPT_PS1_.exit

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot.i, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot.i, align 4
  call void @_ZdlPv(ptr noundef %call.i2) #14
  %exn.i = load ptr, ptr %exn.slot.i, align 8
  %sel.i = load i32, ptr %ehselector.slot.i, align 4
  %lpad.val.i = insertvalue { ptr, i32 } poison, ptr %exn.i, 0
  %lpad.val2.i = insertvalue { ptr, i32 } %lpad.val.i, i32 %sel.i, 1
  resume { ptr, i32 } %lpad.val2.i

if.else.i:                                        ; preds = %entry
  %6 = load ptr, ptr %arena.addr.i1, align 8
  store ptr %6, ptr %this.addr.i, align 8
  store i8 0, ptr %skip_explicit_ownership.addr.i, align 1
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef ptr @_ZN6google8protobuf5Arena15AllocateAlignedEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(136) %this1.i, ptr noundef @_ZTIN3net18SourceAddressTokenE, i64 noundef 56)
  call void @_ZN3net18SourceAddressTokenC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call.i)
  store ptr %call.i, ptr %t.i, align 8
  %7 = load i8, ptr %skip_explicit_ownership.addr.i, align 1
  %tobool.i = trunc i8 %7 to i1
  br i1 %tobool.i, label %_ZN6google8protobuf5Arena14CreateInternalIN3net18SourceAddressTokenEEEPT_b.exit, label %if.then.i3

if.then.i3:                                       ; preds = %if.else.i
  %8 = load ptr, ptr %t.i, align 8
  call void @_ZN6google8protobuf5Arena11AddListNodeEPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(136) %this1.i, ptr noundef %8, ptr noundef @_ZN6google8protobuf8internal21arena_destruct_objectIN3net18SourceAddressTokenEEEvPv)
  br label %_ZN6google8protobuf5Arena14CreateInternalIN3net18SourceAddressTokenEEEPT_b.exit

_ZN6google8protobuf5Arena14CreateInternalIN3net18SourceAddressTokenEEEPT_b.exit: ; preds = %if.then.i3, %if.else.i
  %9 = load ptr, ptr %t.i, align 8
  store ptr %9, ptr %retval.i, align 8
  br label %_ZN6google8protobuf5Arena6CreateIN3net18SourceAddressTokenEEEPT_PS1_.exit

_ZN6google8protobuf5Arena6CreateIN3net18SourceAddressTokenEEEPT_PS1_.exit: ; preds = %_ZN6google8protobuf5Arena14CreateInternalIN3net18SourceAddressTokenEEEPT_b.exit, %invoke.cont.i
  %10 = load ptr, ptr %retval.i, align 8
  ret ptr %10
}

declare noundef ptr @_ZN6google8protobuf5Arena15AllocateAlignedEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i64 noundef) #2

declare void @_ZN6google8protobuf5Arena11AddListNodeEPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal21arena_destruct_objectIN3net18SourceAddressTokenEEEvPv(ptr noundef %object) #0 comdat {
entry:
  %object.addr = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_size_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %current_size_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEERKNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEERKNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %ref.tmp12 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %cleanup.cond13 = alloca i1, align 1
  %ref.tmp17 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %cleanup.done, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp sge i32 %0, 0
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i32 noundef 3, ptr noundef @.str.5, i32 noundef 1409)
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, ptr noundef @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(56) %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont3, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  br label %while.cond, !llvm.loop !12

lpad:                                             ; preds = %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active4 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active4, label %cleanup.action5, label %cleanup.done6

cleanup.action5:                                  ; preds = %lpad
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #12
  br label %cleanup.done6

cleanup.done6:                                    ; preds = %cleanup.action5, %lpad
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  br label %while.cond7

while.cond7:                                      ; preds = %cleanup.done22, %while.end
  br i1 false, label %while.body8, label %while.end26

while.body8:                                      ; preds = %while.cond7
  %4 = load i32, ptr %index.addr, align 4
  %current_size_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %current_size_, align 8
  %cmp9 = icmp slt i32 %4, %5
  store i1 false, ptr %cleanup.cond13, align 1
  br i1 %cmp9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %while.body8
  br label %cond.end19

cond.false11:                                     ; preds = %while.body8
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp12, i32 noundef 3, ptr noundef @.str.5, i32 noundef 1410)
  store i1 true, ptr %cleanup.cond13, align 1
  %call16 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp12, ptr noundef @.str.7)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %cond.false11
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(56) %call16)
          to label %invoke.cont18 unwind label %lpad14

invoke.cont18:                                    ; preds = %invoke.cont15
  br label %cond.end19

cond.end19:                                       ; preds = %invoke.cont18, %cond.true10
  %cleanup.is_active20 = load i1, ptr %cleanup.cond13, align 1
  br i1 %cleanup.is_active20, label %cleanup.action21, label %cleanup.done22

cleanup.action21:                                 ; preds = %cond.end19
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp12) #12
  br label %cleanup.done22

cleanup.done22:                                   ; preds = %cleanup.action21, %cond.end19
  br label %while.cond7, !llvm.loop !13

lpad14:                                           ; preds = %invoke.cont15, %cond.false11
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  %cleanup.is_active23 = load i1, ptr %cleanup.cond13, align 1
  br i1 %cleanup.is_active23, label %cleanup.action24, label %cleanup.done25

cleanup.action24:                                 ; preds = %lpad14
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp12) #12
  br label %cleanup.done25

cleanup.done25:                                   ; preds = %cleanup.action24, %lpad14
  br label %eh.resume

while.end26:                                      ; preds = %while.cond7
  %rep_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %rep_, align 8
  %elements = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %9, i32 0, i32 1
  %10 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [1 x ptr], ptr %elements, i64 0, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  %call27 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %11)
  ret ptr %call27

eh.resume:                                        ; preds = %cleanup.done25, %cleanup.done6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %ref.tmp = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %elements = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_size_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %current_size_, align 8
  store i32 %0, ptr %n, align 4
  br label %while.cond

while.cond:                                       ; preds = %cleanup.done, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %n, align 4
  %cmp = icmp sge i32 %1, 0
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i32 noundef 3, ptr noundef @.str.5, i32 noundef 1455)
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, ptr noundef @.str.9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(56) %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont3, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  br label %while.cond, !llvm.loop !14

lpad:                                             ; preds = %invoke.cont, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  %cleanup.is_active4 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active4, label %cleanup.action5, label %cleanup.done6

cleanup.action5:                                  ; preds = %lpad
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #12
  br label %cleanup.done6

cleanup.done6:                                    ; preds = %cleanup.action5, %lpad
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %5 = load i32, ptr %n, align 4
  %cmp7 = icmp sgt i32 %5, 0
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %rep_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %rep_, align 8
  %elements8 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %6, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %elements8, i64 0, i64 0
  store ptr %arraydecay, ptr %elements, align 8
  store i32 0, ptr %i, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %7 = load ptr, ptr %elements, align 8
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %call9 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %9)
  call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE5ClearEPS4_(ptr noundef %call9)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %n, align 4
  %cmp10 = icmp slt i32 %10, %11
  br i1 %cmp10, label %do.body, label %do.end, !llvm.loop !15

do.end:                                           ; preds = %do.cond
  %current_size_11 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %current_size_11, align 8
  br label %if.end

if.end:                                           ; preds = %do.end, %while.end
  ret void

eh.resume:                                        ; preds = %cleanup.done6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE5ClearEPS4_(ptr noundef %value) #1 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal19arena_delete_objectIN3net18SourceAddressTokenEEEvPv(ptr noundef %object) #0 comdat {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEEC2EPFS9_SC_EbSC_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %function, i1 noundef zeroext %self_deleting, ptr noundef %p1) unnamed_addr #1 comdat align 2 {
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
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEEE, i32 0, i32 0, i32 2
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
define linkonce_odr dso_local void @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEE3RunEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
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

declare i64 @_ZN6google8protobuf2io16CodedInputStream35IncrementRecursionDepthAndPushLimitEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #2

declare noundef zeroext i1 @_ZN3net23CachedNetworkParameters27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream34DecrementRecursionDepthAndPopLimitEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #2

declare noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEi(i32 noundef %length) #1 comdat align 2 {
entry:
  %length.addr = alloca i32, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %length.addr, align 4
  %call = call noundef i32 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej(i32 noundef %0)
  %1 = load i32, ptr %length.addr, align 4
  %add = add nsw i32 %call, %1
  ret i32 %add
}

declare noundef i32 @_ZNK3net23CachedNetworkParameters8ByteSizeEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arena_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 0
  store ptr null, ptr %arena_, align 8
  %current_size_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %current_size_, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 2
  store i32 0, ptr %total_size_, align 4
  %rep_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 3
  store ptr null, ptr %rep_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %rep_, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %rep_2 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %rep_2, align 8
  %allocated_size = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %allocated_size, align 8
  %cmp3 = icmp slt i32 %1, %3
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %rep_4 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %rep_4, align 8
  %elements = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1 x ptr], ptr %elements, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %6)
  %arena_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %arena_, align 8
  call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE6DeleteEPS4_PNS0_5ArenaE(ptr noundef %call, ptr noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %arena_5 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %arena_5, align 8
  %cmp6 = icmp eq ptr %9, null
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %for.end
  %rep_8 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %rep_8, align 8
  %isnull = icmp eq ptr %10, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then7
  call void @_ZdaPv(ptr noundef %10) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then7
  br label %if.end

if.end:                                           ; preds = %delete.end, %for.end
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %rep_10 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 3
  store ptr null, ptr %rep_10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE6DeleteEPS4_PNS0_5ArenaE(ptr noundef %value, ptr noundef %arena) #0 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(56) %1) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal19arena_delete_objectIN3net19SourceAddressTokensEEEvPv(ptr noundef %object) #0 comdat {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEEC2EPFS9_SC_EbSC_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %function, i1 noundef zeroext %self_deleting, ptr noundef %p1) unnamed_addr #0 comdat align 2 {
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
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEEE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %function_ = getelementptr inbounds %"class.google::protobuf::internal::FunctionResultCallback_1_0.6", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %function.addr, align 8
  store ptr %1, ptr %function_, align 8
  %self_deleting_ = getelementptr inbounds %"class.google::protobuf::internal::FunctionResultCallback_1_0.6", ptr %this1, i32 0, i32 2
  %2 = load i8, ptr %self_deleting.addr, align 1
  %tobool = trunc i8 %2 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %self_deleting_, align 8
  %p1_ = getelementptr inbounds %"class.google::protobuf::internal::FunctionResultCallback_1_0.6", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %p1.addr, align 8
  store ptr %3, ptr %p1_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEE3RunEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %needs_delete = alloca i8, align 1
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %self_deleting_ = getelementptr inbounds %"class.google::protobuf::internal::FunctionResultCallback_1_0.6", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %self_deleting_, align 8
  %tobool = trunc i8 %0 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %needs_delete, align 1
  %function_ = getelementptr inbounds %"class.google::protobuf::internal::FunctionResultCallback_1_0.6", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %function_, align 8
  %p1_ = getelementptr inbounds %"class.google::protobuf::internal::FunctionResultCallback_1_0.6", ptr %this1, i32 0, i32 3
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

declare noundef i32 @_ZN6google8protobuf2io16CodedInputStream22ReadLengthAndPushLimitEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream37CheckEntireMessageConsumedAndPopLimitEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %coerce = alloca { i64, i64 }, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %cleanup.done, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp ne ptr %0, %this1
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i32 noundef 3, ptr noundef @.str.5, i32 noundef 1474)
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, ptr noundef @.str.10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(56) %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont3, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  br label %while.cond, !llvm.loop !17

lpad:                                             ; preds = %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active4 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active4, label %cleanup.action5, label %cleanup.done6

cleanup.action5:                                  ; preds = %lpad
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #12
  br label %cleanup.done6

cleanup.done6:                                    ; preds = %cleanup.action5, %lpad
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %other.addr, align 8
  %current_size_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %current_size_, align 8
  %cmp7 = icmp eq i32 %5, 0
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  br label %return

if.end:                                           ; preds = %while.end
  %6 = load ptr, ptr %other.addr, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEEvPPvSA_ii to i64), i64 0 }, ptr %coerce, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %8, i64 %10)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other, i64 %inner_loop.coerce0, i64 %inner_loop.coerce1) #1 comdat align 2 {
entry:
  %inner_loop = alloca { i64, i64 }, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %inner_loop.addr = alloca { i64, i64 }, align 8
  %other_size = alloca i32, align 4
  %other_elements = alloca ptr, align 8
  %new_elements = alloca ptr, align 8
  %allocated_elems = alloca i32, align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %inner_loop, i32 0, i32 0
  store i64 %inner_loop.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %inner_loop, i32 0, i32 1
  store i64 %inner_loop.coerce1, ptr %1, align 8
  %inner_loop1 = load { i64, i64 }, ptr %inner_loop, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store { i64, i64 } %inner_loop1, ptr %inner_loop.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %other.addr, align 8
  %current_size_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %current_size_, align 8
  store i32 %3, ptr %other_size, align 4
  %4 = load ptr, ptr %other.addr, align 8
  %rep_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %rep_, align 8
  %elements = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %5, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %elements, i64 0, i64 0
  store ptr %arraydecay, ptr %other_elements, align 8
  %6 = load i32, ptr %other_size, align 4
  %call = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %this2, i32 noundef %6)
  store ptr %call, ptr %new_elements, align 8
  %rep_3 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this2, i32 0, i32 3
  %7 = load ptr, ptr %rep_3, align 8
  %allocated_size = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %7, i32 0, i32 0
  %8 = load i32, ptr %allocated_size, align 8
  %current_size_4 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this2, i32 0, i32 1
  %9 = load i32, ptr %current_size_4, align 8
  %sub = sub nsw i32 %8, %9
  store i32 %sub, ptr %allocated_elems, align 4
  %10 = load { i64, i64 }, ptr %inner_loop.addr, align 8
  %memptr.adj = extractvalue { i64, i64 } %10, 1
  %11 = getelementptr inbounds i8, ptr %this2, i64 %memptr.adj
  %memptr.ptr = extractvalue { i64, i64 } %10, 0
  %12 = and i64 %memptr.ptr, 1
  %memptr.isvirtual = icmp ne i64 %12, 0
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %11, align 8
  %13 = sub i64 %memptr.ptr, 1
  %14 = getelementptr i8, ptr %vtable, i64 %13, !nosanitize !18
  %memptr.virtualfn = load ptr, ptr %14, align 8, !nosanitize !18
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %15 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  %16 = load ptr, ptr %new_elements, align 8
  %17 = load ptr, ptr %other_elements, align 8
  %18 = load i32, ptr %other_size, align 4
  %19 = load i32, ptr %allocated_elems, align 4
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load i32, ptr %other_size, align 4
  %current_size_5 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this2, i32 0, i32 1
  %21 = load i32, ptr %current_size_5, align 8
  %add = add nsw i32 %21, %20
  store i32 %add, ptr %current_size_5, align 8
  %rep_6 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this2, i32 0, i32 3
  %22 = load ptr, ptr %rep_6, align 8
  %allocated_size7 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %22, i32 0, i32 0
  %23 = load i32, ptr %allocated_size7, align 8
  %current_size_8 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this2, i32 0, i32 1
  %24 = load i32, ptr %current_size_8, align 8
  %cmp = icmp slt i32 %23, %24
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %memptr.end
  %current_size_9 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this2, i32 0, i32 1
  %25 = load i32, ptr %current_size_9, align 8
  %rep_10 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this2, i32 0, i32 3
  %26 = load ptr, ptr %rep_10, align 8
  %allocated_size11 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %26, i32 0, i32 0
  store i32 %25, ptr %allocated_size11, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %memptr.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEEvPPvSA_ii(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %our_elems, ptr noundef %other_elems, i32 noundef %length, i32 noundef %already_allocated) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %our_elems.addr = alloca ptr, align 8
  %other_elems.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %already_allocated.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %other_elem = alloca ptr, align 8
  %new_elem = alloca ptr, align 8
  %arena = alloca ptr, align 8
  %i5 = alloca i32, align 4
  %other_elem9 = alloca ptr, align 8
  %new_elem12 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %our_elems, ptr %our_elems.addr, align 8
  store ptr %other_elems, ptr %other_elems.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %already_allocated, ptr %already_allocated.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %already_allocated.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %length.addr, align 4
  %cmp2 = icmp slt i32 %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ]
  br i1 %4, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %5 = load ptr, ptr %other_elems.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %other_elem, align 8
  %8 = load ptr, ptr %our_elems.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %8, i64 %idxprom3
  %10 = load ptr, ptr %arrayidx4, align 8
  store ptr %10, ptr %new_elem, align 8
  %11 = load ptr, ptr %other_elem, align 8
  %12 = load ptr, ptr %new_elem, align 8
  call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE5MergeERKS4_PS4_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %land.end
  %call = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase17GetArenaNoVirtualEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %arena, align 8
  %14 = load i32, ptr %already_allocated.addr, align 4
  store i32 %14, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc16, %for.end
  %15 = load i32, ptr %i5, align 4
  %16 = load i32, ptr %length.addr, align 4
  %cmp7 = icmp slt i32 %15, %16
  br i1 %cmp7, label %for.body8, label %for.end18

for.body8:                                        ; preds = %for.cond6
  %17 = load ptr, ptr %other_elems.addr, align 8
  %18 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %18 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %17, i64 %idxprom10
  %19 = load ptr, ptr %arrayidx11, align 8
  store ptr %19, ptr %other_elem9, align 8
  %20 = load ptr, ptr %other_elem9, align 8
  %21 = load ptr, ptr %arena, align 8
  %call13 = call noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE16NewFromPrototypeEPKS4_PNS0_5ArenaE(ptr noundef %20, ptr noundef %21)
  store ptr %call13, ptr %new_elem12, align 8
  %22 = load ptr, ptr %other_elem9, align 8
  %23 = load ptr, ptr %new_elem12, align 8
  call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE5MergeERKS4_PS4_(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef %23)
  %24 = load ptr, ptr %new_elem12, align 8
  %25 = load ptr, ptr %our_elems.addr, align 8
  %26 = load i32, ptr %i5, align 4
  %idxprom14 = sext i32 %26 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %25, i64 %idxprom14
  store ptr %24, ptr %arrayidx15, align 8
  br label %for.inc16

for.inc16:                                        ; preds = %for.body8
  %27 = load i32, ptr %i5, align 4
  %inc17 = add nsw i32 %27, 1
  store i32 %inc17, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !20

for.end18:                                        ; preds = %for.cond6
  ret void
}

declare noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE5MergeERKS4_PS4_(ptr noundef nonnull align 8 dereferenceable(56) %from, ptr noundef %to) #1 comdat align 2 {
entry:
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  %0 = load ptr, ptr %to.addr, align 8
  %1 = load ptr, ptr %from.addr, align 8
  call void @_ZN3net18SourceAddressToken9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase17GetArenaNoVirtualEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arena_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %arena_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE17GetArenaNoVirtualEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase17GetArenaNoVirtualEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %other.addr, align 8
  %rep_2 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %0, i32 0, i32 3
  call void @_ZSt4swapIPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %rep_, ptr noundef nonnull align 8 dereferenceable(8) %rep_2) #12
  %current_size_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %current_size_3 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %1, i32 0, i32 1
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %current_size_, ptr noundef nonnull align 4 dereferenceable(4) %current_size_3) #12
  %total_size_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %other.addr, align 8
  %total_size_4 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %2, i32 0, i32 2
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %total_size_, ptr noundef nonnull align 4 dereferenceable(4) %total_size_4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_source_address_token.pb.cc() #5 section ".text.startup" {
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
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
