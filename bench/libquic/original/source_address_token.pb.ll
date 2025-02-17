target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.net::StaticDescriptorInitializer_source_5faddress_5ftoken_2eproto" = type { i8 }
%"class.net::SourceAddressToken" = type { %"class.google::protobuf::MessageLite", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, [1 x i32], i32, %"struct.google::protobuf::internal::ArenaStringPtr", i64, ptr }
%"class.google::protobuf::MessageLite" = type { ptr }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { ptr }
%"class.google::protobuf::io::LazyStringOutputStream" = type <{ %"class.google::protobuf::io::StringOutputStream", %"class.google::protobuf::internal::scoped_ptr", i8, [7 x i8] }>
%"class.google::protobuf::io::StringOutputStream" = type { %"class.google::protobuf::io::ZeroCopyOutputStream", ptr }
%"class.google::protobuf::io::ZeroCopyOutputStream" = type { ptr }
%"class.google::protobuf::internal::scoped_ptr" = type { ptr }
%"class.google::protobuf::io::CodedOutputStream" = type <{ ptr, ptr, i32, i32, i8, i8, [6 x i8] }>
%"struct.std::pair" = type <{ i32, i8, [3 x i8] }>
%"class.google::protobuf::io::CodedInputStream" = type { ptr, ptr, ptr, i32, i32, i32, i8, i8, i32, i32, i32, i32, i32, i32, ptr, ptr }
%"struct.std::pair.3" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
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

$_ZN6google8protobuf2io16CodedInputStream17ReadTagWithCutoffEj = comdat any

$_ZN6google8protobuf8internal14WireFormatLite17GetTagFieldNumberEj = comdat any

$_ZN3net18SourceAddressToken10mutable_ipB5cxx11Ev = comdat any

$_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj = comdat any

$_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIlLNS2_9FieldTypeE3EEEbPNS0_2io16CodedInputStreamEPT_ = comdat any

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

$_ZN6google8protobuf8internal14ArenaStringPtr4SwapEPS2_ = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIPN3net23CachedNetworkParametersEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

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

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

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

$_ZN6google8protobuf5Arena18CreateMaybeMessageIN3net18SourceAddressTokenEEEPT_PS1_z = comdat any

$_ZN6google8protobuf5Arena6CreateIN3net18SourceAddressTokenEEEPT_PS1_ = comdat any

$_ZN6google8protobuf5Arena14CreateInternalIN3net18SourceAddressTokenEEEPT_b = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectIN3net18SourceAddressTokenEEEvPv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE4sizeEv = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase4sizeEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE3GetEi = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEERKNT_4TypeEi = comdat any

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

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEEvv = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE5ClearEPS4_ = comdat any

$_ZN6google8protobuf5Arena11OwnInternalIN3net18SourceAddressTokenEEEvPT_NS0_8internal17integral_constantIbLb0EEE = comdat any

$_ZN6google8protobuf8internal19arena_delete_objectIN3net18SourceAddressTokenEEEvPv = comdat any

$_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEEC2EPFS9_SC_EbSC_ = comdat any

$_ZN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEED0Ev = comdat any

$_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEE3RunEv = comdat any

$_ZN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj = comdat any

$_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEi = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2Ev = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEEvv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE6DeleteEPS4_PNS0_5ArenaE = comdat any

$_ZN6google8protobuf5Arena11OwnInternalIN3net19SourceAddressTokensEEEvPT_NS0_8internal17integral_constantIbLb0EEE = comdat any

$_ZN6google8protobuf8internal19arena_delete_objectIN3net19SourceAddressTokensEEEvPv = comdat any

$_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEEC2EPFS9_SC_EbSC_ = comdat any

$_ZN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

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

$_ZTIN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEEE = comdat any

$_ZTSN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEEE = comdat any

$_ZTIN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEEE = comdat any

$_ZTIN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEEE = comdat any

$_ZTSN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEEE = comdat any

@_ZN3net18SourceAddressToken17default_instance_E = global ptr null, align 8
@_ZN3net19SourceAddressTokens17default_instance_E = global ptr null, align 8
@_ZZN3net49protobuf_AddDesc_source_5faddress_5ftoken_2eprotoEvE12already_here = internal global i8 0, align 1
@.str = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/proto/source_address_token.pb.cc\00", align 1
@_ZN3net63static_descriptor_initializer_source_5faddress_5ftoken_2eproto_E = global %"struct.net::StaticDescriptorInitializer_source_5faddress_5ftoken_2eproto" zeroinitializer, align 1
@_ZN3net18SourceAddressToken14kIpFieldNumberE = constant i32 1, align 4
@_ZN3net18SourceAddressToken21kTimestampFieldNumberE = constant i32 2, align 4
@_ZN3net18SourceAddressToken35kCachedNetworkParametersFieldNumberE = constant i32 3, align 4
@_ZTVN3net18SourceAddressTokenE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN3net18SourceAddressTokenE, ptr @_ZN3net18SourceAddressTokenD1Ev, ptr @_ZN3net18SourceAddressTokenD0Ev, ptr @_ZNK3net18SourceAddressToken11GetTypeNameB5cxx11Ev, ptr @_ZNK3net18SourceAddressToken3NewEv, ptr @_ZNK3net18SourceAddressToken3NewEPN6google8protobuf5ArenaE, ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv, ptr @_ZNK6google8protobuf11MessageLite20GetMaybeArenaPointerEv, ptr @_ZN3net18SourceAddressToken5ClearEv, ptr @_ZNK3net18SourceAddressToken13IsInitializedEv, ptr @_ZNK6google8protobuf11MessageLite25InitializationErrorStringB5cxx11Ev, ptr @_ZN3net18SourceAddressToken21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE, ptr @_ZN3net18SourceAddressToken27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE, ptr @_ZNK3net18SourceAddressToken8ByteSizeEv, ptr @_ZNK3net18SourceAddressToken24SerializeWithCachedSizesEPN6google8protobuf2io17CodedOutputStreamE, ptr @_ZNK6google8protobuf11MessageLite31SerializeWithCachedSizesToArrayEPh, ptr @_ZNK3net18SourceAddressToken13GetCachedSizeEv] }, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"net.SourceAddressToken\00", align 1
@_ZN3net19SourceAddressTokens18kTokensFieldNumberE = constant i32 4, align 4
@_ZTVN3net19SourceAddressTokensE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN3net19SourceAddressTokensE, ptr @_ZN3net19SourceAddressTokensD1Ev, ptr @_ZN3net19SourceAddressTokensD0Ev, ptr @_ZNK3net19SourceAddressTokens11GetTypeNameB5cxx11Ev, ptr @_ZNK3net19SourceAddressTokens3NewEv, ptr @_ZNK3net19SourceAddressTokens3NewEPN6google8protobuf5ArenaE, ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv, ptr @_ZNK6google8protobuf11MessageLite20GetMaybeArenaPointerEv, ptr @_ZN3net19SourceAddressTokens5ClearEv, ptr @_ZNK3net19SourceAddressTokens13IsInitializedEv, ptr @_ZNK6google8protobuf11MessageLite25InitializationErrorStringB5cxx11Ev, ptr @_ZN3net19SourceAddressTokens21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE, ptr @_ZN3net19SourceAddressTokens27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE, ptr @_ZNK3net19SourceAddressTokens8ByteSizeEv, ptr @_ZNK3net19SourceAddressTokens24SerializeWithCachedSizesEPN6google8protobuf2io17CodedOutputStreamE, ptr @_ZNK6google8protobuf11MessageLite31SerializeWithCachedSizesToArrayEPh, ptr @_ZNK3net19SourceAddressTokens13GetCachedSizeEv] }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"net.SourceAddressTokens\00", align 1
@_ZTIN3net18SourceAddressTokenE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net18SourceAddressTokenE, ptr @_ZTIN6google8protobuf11MessageLiteE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net18SourceAddressTokenE = constant [27 x i8] c"N3net18SourceAddressTokenE\00", align 1
@_ZTIN6google8protobuf11MessageLiteE = external constant ptr
@_ZTIN3net19SourceAddressTokensE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net19SourceAddressTokensE, ptr @_ZTIN6google8protobuf11MessageLiteE }, align 8
@_ZTSN3net19SourceAddressTokensE = constant [28 x i8] c"N3net19SourceAddressTokensE\00", align 1
@_ZTVN6google8protobuf11MessageLiteE = available_externally unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6google8protobuf11MessageLiteE, ptr @_ZN6google8protobuf11MessageLiteD1Ev, ptr @_ZN6google8protobuf11MessageLiteD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6google8protobuf11MessageLite3NewEPNS0_5ArenaE, ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv, ptr @_ZNK6google8protobuf11MessageLite20GetMaybeArenaPointerEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6google8protobuf11MessageLite25InitializationErrorStringB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6google8protobuf11MessageLite31SerializeWithCachedSizesToArrayEPh, ptr @__cxa_pure_virtual] }, align 8
@_ZN6google8protobuf8internal13empty_string_B5cxx11E = external global ptr, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"CHECK failed: false: \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.5 = private unnamed_addr constant [155 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/third_party/protobuf/src/google/protobuf/repeated_field.h\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"CHECK failed: (index) >= (0): \00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"CHECK failed: (index) < (current_size_): \00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"CHECK failed: (n) >= (0): \00", align 1
@_ZTVN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEEE, ptr @_ZN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEED0Ev, ptr @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEE3RunEv] }, comdat, align 8
@_ZTIN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEEE, ptr @_ZTIN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTSN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEEE = linkonce_odr constant [138 x i8] c"N6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEEE\00", comdat, align 1
@_ZTIN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant [90 x i8] c"N6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTVN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEEE, ptr @_ZN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEED0Ev, ptr @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEE3RunEv] }, comdat, align 8
@_ZTIN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEEE, ptr @_ZTIN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTSN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEEE = linkonce_odr constant [139 x i8] c"N6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEEE\00", comdat, align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"CHECK failed: (&other) != (this): \00", align 1
@.str.12 = private unnamed_addr constant [66 x i8] c"CHECK failed: GetArenaNoVirtual() == other->GetArenaNoVirtual(): \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_source_address_token.pb.cc, ptr null }]

@_ZN3net18SourceAddressTokenC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net18SourceAddressTokenC2Ev
@_ZN3net18SourceAddressTokenC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net18SourceAddressTokenC2ERKS0_
@_ZN3net18SourceAddressTokenD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net18SourceAddressTokenD2Ev
@_ZN3net19SourceAddressTokensC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net19SourceAddressTokensC2Ev
@_ZN3net19SourceAddressTokensC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net19SourceAddressTokensC2ERKS0_
@_ZN3net19SourceAddressTokensD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net19SourceAddressTokensD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net54protobuf_ShutdownFile_source_5faddress_5ftoken_2eprotoEv() #0 {
  %1 = load ptr, ptr @_ZN3net18SourceAddressToken17default_instance_E, align 8, !tbaa !3
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(56) %1) #20
  br label %7

7:                                                ; preds = %3, %0
  %8 = load ptr, ptr @_ZN3net19SourceAddressTokens17default_instance_E, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %8, align 8, !tbaa !8
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(56) %8) #20
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net49protobuf_AddDesc_source_5faddress_5ftoken_2eprotoEv() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load i8, ptr @_ZZN3net49protobuf_AddDesc_source_5faddress_5ftoken_2eprotoEvE12already_here, align 1, !tbaa !12, !range !14, !noundef !15
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %13

6:                                                ; preds = %0
  store i8 1, ptr @_ZZN3net49protobuf_AddDesc_source_5faddress_5ftoken_2eprotoEvE12already_here, align 1, !tbaa !12
  call void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 noundef 3000000, i32 noundef 3000000, ptr noundef @.str)
  call void @_ZN3net54protobuf_AddDesc_cached_5fnetwork_5fparameters_2eprotoEv()
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #21
  invoke void @_ZN3net18SourceAddressTokenC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %8 unwind label %14

8:                                                ; preds = %6
  store ptr %7, ptr @_ZN3net18SourceAddressToken17default_instance_E, align 8, !tbaa !3
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #21
  invoke void @_ZN3net19SourceAddressTokensC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %10 unwind label %18

10:                                               ; preds = %8
  store ptr %9, ptr @_ZN3net19SourceAddressTokens17default_instance_E, align 8, !tbaa !10
  %11 = load ptr, ptr @_ZN3net18SourceAddressToken17default_instance_E, align 8, !tbaa !3
  call void @_ZN3net18SourceAddressToken21InitAsDefaultInstanceEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %12 = load ptr, ptr @_ZN3net19SourceAddressTokens17default_instance_E, align 8, !tbaa !10
  call void @_ZN3net19SourceAddressTokens21InitAsDefaultInstanceEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  call void @_ZN6google8protobuf8internal10OnShutdownEPFvvE(ptr noundef @_ZN3net54protobuf_ShutdownFile_source_5faddress_5ftoken_2eprotoEv)
  br label %13

13:                                               ; preds = %10, %5
  ret void

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %1, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %2, align 4
  call void @_ZdlPv(ptr noundef %7) #22
  br label %22

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %1, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %2, align 4
  call void @_ZdlPv(ptr noundef %9) #22
  br label %22

22:                                               ; preds = %18, %14
  %23 = load ptr, ptr %1, align 8
  %24 = load i32, ptr %2, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN3net54protobuf_AddDesc_cached_5fnetwork_5fparameters_2eprotoEv() #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN3net18SourceAddressToken21InitAsDefaultInstanceEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN3net23CachedNetworkParameters16default_instanceEv()
  %5 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %3, i32 0, i32 7
  store ptr %4, ptr %5, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net19SourceAddressTokens21InitAsDefaultInstanceEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret void
}

declare void @_ZN6google8protobuf8internal10OnShutdownEPFvvE(ptr noundef) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #5 section ".text.startup" {
  call void @_ZN3net60StaticDescriptorInitializer_source_5faddress_5ftoken_2eprotoC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3net63static_descriptor_initializer_source_5faddress_5ftoken_2eproto_E)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net60StaticDescriptorInitializer_source_5faddress_5ftoken_2eprotoC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @_ZN3net49protobuf_AddDesc_source_5faddress_5ftoken_2eprotoEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18SourceAddressTokenC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf11MessageLiteC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN3net18SourceAddressTokenE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !27
  invoke void @_ZN3net18SourceAddressToken10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
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
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
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
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN6google8protobuf11MessageLiteE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18SourceAddressToken10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev()
  %5 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %3, i32 0, i32 4
  store i32 0, ptr %5, align 4, !tbaa !30
  %6 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %3, i32 0, i32 1
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  %8 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %3, i32 0, i32 5
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %3, i32 0, i32 6
  store i64 0, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %3, i32 0, i32 7
  store ptr null, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %3, i32 0, i32 3
  %13 = getelementptr inbounds [1 x i32], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN3net23CachedNetworkParameters16default_instanceEv() #2

; Function Attrs: mustprogress uwtable
define void @_ZN3net18SourceAddressTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6google8protobuf11MessageLiteC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN3net18SourceAddressTokenE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !27
  invoke void @_ZN3net18SourceAddressToken10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN3net18SourceAddressToken9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %10)
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
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18SourceAddressToken9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #1 align 2 {
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
  call void @_ZN3net12_GLOBAL__N_113MergeFromFailEi(i32 noundef 336)
  br label %13

13:                                               ; preds = %12, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [1 x i32], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %16, align 8, !tbaa !32
  %18 = and i32 %17, 255
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call noundef zeroext i1 @_ZNK3net18SourceAddressToken6has_ipEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  call void @_ZN3net18SourceAddressToken10set_has_ipEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %24 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %6, i32 0, i32 5
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %26, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %27, i64 8, i1 false), !tbaa.struct !33
  %28 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaStringPtr", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZN6google8protobuf8internal14ArenaStringPtr17AssignWithDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25, ptr %29)
  br label %30

30:                                               ; preds = %23, %20
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call noundef zeroext i1 @_ZNK3net18SourceAddressToken13has_timestampEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call noundef i64 @_ZNK3net18SourceAddressToken9timestampEv(ptr noundef nonnull align 8 dereferenceable(56) %34)
  call void @_ZN3net18SourceAddressToken13set_timestampEl(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %35)
  br label %36

36:                                               ; preds = %33, %30
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call noundef zeroext i1 @_ZNK3net18SourceAddressToken29has_cached_network_parametersEv(ptr noundef nonnull align 8 dereferenceable(56) %37)
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = call noundef ptr @_ZN3net18SourceAddressToken33mutable_cached_network_parametersEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3net18SourceAddressToken25cached_network_parametersEv(ptr noundef nonnull align 8 dereferenceable(56) %41)
  call void @_ZN3net23CachedNetworkParameters9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(72) %42)
  br label %43

43:                                               ; preds = %39, %36
  br label %44

44:                                               ; preds = %43, %13
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net18SourceAddressToken14unknown_fieldsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %45)
  %47 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = call noundef ptr @_ZN3net18SourceAddressToken22mutable_unknown_fieldsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net18SourceAddressToken14unknown_fieldsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %50)
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %51)
  br label %53

53:                                               ; preds = %48, %44
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev() #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaStringPtr", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev() #6 comdat {
  %1 = load ptr, ptr @_ZN6google8protobuf8internal13empty_string_B5cxx11E, align 8, !tbaa !34
  ret ptr %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net18SourceAddressTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN3net18SourceAddressTokenE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  invoke void @_ZN3net18SourceAddressToken10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18SourceAddressToken10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %3, i32 0, i32 5
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  %8 = load ptr, ptr @_ZN3net18SourceAddressToken17default_instance_E, align 8, !tbaa !3
  %9 = icmp ne ptr %3, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %3, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !8
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(72) %12) #20
  br label %18

18:                                               ; preds = %14, %10
  br label %19

19:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #20
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net18SourceAddressTokenD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3net18SourceAddressTokenD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK3net18SourceAddressToken13SetCachedSizeEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %5, i32 0, i32 4
  store i32 %6, ptr %7, align 4, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN3net18SourceAddressToken16default_instanceEv() #1 align 2 {
  %1 = load ptr, ptr @_ZN3net18SourceAddressToken17default_instance_E, align 8, !tbaa !3
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @_ZN3net49protobuf_AddDesc_source_5faddress_5ftoken_2eprotoEv()
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr @_ZN3net18SourceAddressToken17default_instance_E, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK3net18SourceAddressToken3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #21
  invoke void @_ZN3net18SourceAddressTokenC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %9 unwind label %15

9:                                                ; preds = %2
  store ptr %8, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !38
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN6google8protobuf5Arena3OwnIN3net18SourceAddressTokenEEEvPT_(ptr noundef nonnull align 8 dereferenceable(136) %13, ptr noundef %14)
  br label %19

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %21

19:                                               ; preds = %12, %9
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
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
define linkonce_odr void @_ZN6google8protobuf5Arena3OwnIN3net18SourceAddressTokenEEEvPT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6google8protobuf5Arena11OwnInternalIN3net18SourceAddressTokenEEEvPT_NS0_8internal17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress uwtable
define void @_ZN3net18SourceAddressToken5ClearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = and i32 %6, 7
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZNK3net18SourceAddressToken6has_ipEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %3, i32 0, i32 5
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %9
  %15 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %3, i32 0, i32 6
  store i64 0, ptr %15, align 8, !tbaa !31
  %16 = call noundef zeroext i1 @_ZNK3net18SourceAddressToken29has_cached_network_parametersEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %3, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %3, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  call void @_ZN3net23CachedNetworkParameters5ClearEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
  br label %24

24:                                               ; preds = %21, %17
  br label %25

25:                                               ; preds = %24, %14
  br label %26

26:                                               ; preds = %25, %1
  %27 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %3, i32 0, i32 3
  %28 = getelementptr inbounds [1 x i32], ptr %27, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 4, i1 false)
  %29 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %3, i32 0, i32 1
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3net18SourceAddressToken6has_ipEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaStringPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaStringPtr", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3net18SourceAddressToken29has_cached_network_parametersEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = and i32 %6, 4
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare void @_ZN3net23CachedNetworkParameters5ClearEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net18SourceAddressToken27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %5, align 8, !tbaa !39
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #20
  %14 = call noundef ptr @_ZN6google8protobuf8internal20NewPermanentCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEEEPNS0_14ResultCallbackIT_EEPFSE_T0_ESH_(ptr noundef @_ZN3netL41MutableUnknownFieldsForSourceAddressTokenB5cxx11EPNS_18SourceAddressTokenE, ptr noundef %13)
  call void @_ZN6google8protobuf2io22LazyStringOutputStreamC1EPNS0_14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #20
  invoke void @_ZN6google8protobuf2io17CodedOutputStreamC1EPNS1_20ZeroCopyOutputStreamEb(ptr noundef nonnull align 8 dereferenceable(26) %8, ptr noundef %7, i1 noundef zeroext false)
          to label %15 unwind label %27

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %135, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %17 = load ptr, ptr %5, align 8, !tbaa !39
  %18 = invoke i64 @_ZN6google8protobuf2io16CodedInputStream17ReadTagWithCutoffEj(ptr noundef nonnull align 8 dereferenceable(80) %17, i32 noundef 127)
          to label %19 unwind label %31

19:                                               ; preds = %16
  %20 = trunc i64 %18 to i40
  store i40 %20, ptr %11, align 4
  %21 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !41
  store i32 %22, ptr %6, align 4, !tbaa !32
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 1
  %24 = load i8, ptr %23, align 4, !tbaa !43, !range !14, !noundef !15
  %25 = trunc i8 %24 to i1
  br i1 %25, label %35, label %26

26:                                               ; preds = %19
  br label %111

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  br label %140

31:                                               ; preds = %120, %114, %104, %93, %90, %80, %77, %66, %56, %45, %42, %35, %16
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %8) #20
  br label %140

35:                                               ; preds = %19
  %36 = load i32, ptr %6, align 4, !tbaa !32
  %37 = invoke noundef i32 @_ZN6google8protobuf8internal14WireFormatLite17GetTagFieldNumberEj(i32 noundef %36)
          to label %38 unwind label %31

38:                                               ; preds = %35
  switch i32 %37, label %110 [
    i32 1, label %39
    i32 2, label %62
    i32 3, label %86
  ]

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4, !tbaa !32
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !39
  %44 = invoke noundef ptr @_ZN3net18SourceAddressToken10mutable_ipB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %45 unwind label %31

45:                                               ; preds = %42
  %46 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9ReadBytesEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %43, ptr noundef %44)
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
  br label %133

54:                                               ; preds = %47
  br label %56

55:                                               ; preds = %39
  br label %111

56:                                               ; preds = %54
  %57 = load ptr, ptr %5, align 8, !tbaa !39
  %58 = invoke noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj(ptr noundef nonnull align 8 dereferenceable(80) %57, i32 noundef 16)
          to label %59 unwind label %31

59:                                               ; preds = %56
  br i1 %58, label %60, label %61

60:                                               ; preds = %59
  br label %66

61:                                               ; preds = %59
  br label %132

62:                                               ; preds = %38
  %63 = load i32, ptr %6, align 4, !tbaa !32
  %64 = icmp eq i32 %63, 16
  br i1 %64, label %65, label %79

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65, %60
  %67 = load ptr, ptr %5, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %13, i32 0, i32 6
  %69 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIlLNS2_9FieldTypeE3EEEbPNS0_2io16CodedInputStreamEPT_(ptr noundef %67, ptr noundef %68)
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
  br label %133

77:                                               ; preds = %70
  invoke void @_ZN3net18SourceAddressToken17set_has_timestampEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %78 unwind label %31

78:                                               ; preds = %77
  br label %80

79:                                               ; preds = %62
  br label %111

80:                                               ; preds = %78
  %81 = load ptr, ptr %5, align 8, !tbaa !39
  %82 = invoke noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj(ptr noundef nonnull align 8 dereferenceable(80) %81, i32 noundef 26)
          to label %83 unwind label %31

83:                                               ; preds = %80
  br i1 %82, label %84, label %85

84:                                               ; preds = %83
  br label %90

85:                                               ; preds = %83
  br label %132

86:                                               ; preds = %38
  %87 = load i32, ptr %6, align 4, !tbaa !32
  %88 = icmp eq i32 %87, 26
  br i1 %88, label %89, label %103

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89, %84
  %91 = load ptr, ptr %5, align 8, !tbaa !39
  %92 = invoke noundef ptr @_ZN3net18SourceAddressToken33mutable_cached_network_parametersEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %93 unwind label %31

93:                                               ; preds = %90
  %94 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite20ReadMessageNoVirtualIN3net23CachedNetworkParametersEEEbPNS0_2io16CodedInputStreamEPT_(ptr noundef %91, ptr noundef %92)
          to label %95 unwind label %31

95:                                               ; preds = %93
  %96 = xor i1 %94, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 1)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  store i32 6, ptr %12, align 4
  br label %133

102:                                              ; preds = %95
  br label %104

103:                                              ; preds = %86
  br label %111

104:                                              ; preds = %102
  %105 = load ptr, ptr %5, align 8, !tbaa !39
  %106 = invoke noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream11ExpectAtEndEv(ptr noundef nonnull align 8 dereferenceable(80) %105)
          to label %107 unwind label %31

107:                                              ; preds = %104
  br i1 %106, label %108, label %109

108:                                              ; preds = %107
  store i32 9, ptr %12, align 4
  br label %133

109:                                              ; preds = %107
  br label %132

110:                                              ; preds = %38
  br label %111

111:                                              ; preds = %110, %103, %79, %55, %26
  %112 = load i32, ptr %6, align 4, !tbaa !32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %6, align 4, !tbaa !32
  %116 = invoke noundef i32 @_ZN6google8protobuf8internal14WireFormatLite14GetTagWireTypeEj(i32 noundef %115)
          to label %117 unwind label %31

117:                                              ; preds = %114
  %118 = icmp eq i32 %116, 4
  br i1 %118, label %119, label %120

119:                                              ; preds = %117, %111
  store i32 9, ptr %12, align 4
  br label %133

120:                                              ; preds = %117
  %121 = load ptr, ptr %5, align 8, !tbaa !39
  %122 = load i32, ptr %6, align 4, !tbaa !32
  %123 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEjPNS3_17CodedOutputStreamE(ptr noundef %121, i32 noundef %122, ptr noundef %8)
          to label %124 unwind label %31

124:                                              ; preds = %120
  %125 = xor i1 %123, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 1)
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %124
  store i32 6, ptr %12, align 4
  br label %133

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131, %109, %85, %61
  store i32 0, ptr %12, align 4
  br label %133

133:                                              ; preds = %130, %119, %108, %101, %76, %53, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  %134 = load i32, ptr %12, align 4
  switch i32 %134, label %138 [
    i32 0, label %135
    i32 9, label %136
    i32 6, label %137
  ]

135:                                              ; preds = %133
  br label %16, !llvm.loop !44

136:                                              ; preds = %133
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %138

137:                                              ; preds = %133
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %138

138:                                              ; preds = %137, %136, %133
  call void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #20
  call void @_ZN6google8protobuf2io22LazyStringOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  %139 = load i1, ptr %3, align 1
  ret i1 %139

140:                                              ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #20
  call void @_ZN6google8protobuf2io22LazyStringOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %10, align 4
  %144 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %145 = insertvalue { ptr, i32 } %144, i32 %143, 1
  resume { ptr, i32 } %145
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal20NewPermanentCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEEEPNS0_14ResultCallbackIT_EEPFSE_T0_ESH_(ptr noundef %0, ptr noundef %1) #12 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #21
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEEC2EPFS9_SC_EbSC_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, i1 noundef zeroext false, ptr noundef %9)
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
  call void @_ZdlPv(ptr noundef %7) #22
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3netL41MutableUnknownFieldsForSourceAddressTokenB5cxx11EPNS_18SourceAddressTokenE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN3net18SourceAddressToken22mutable_unknown_fieldsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %3)
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
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !32
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  store i32 0, ptr %6, align 4, !tbaa !32
  %16 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = icmp ult ptr %17, %19
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %117

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !54
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %6, align 4, !tbaa !32
  %32 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !54
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 127, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %39 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1, !tbaa !54
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 5
  store i32 %43, ptr %44, align 8, !tbaa !55
  store i32 %43, ptr %8, align 4, !tbaa !32
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %15, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #20
  %45 = load i32, ptr %5, align 4, !tbaa !32
  %46 = icmp uge i32 %45, 127
  br i1 %46, label %51, label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %8, align 4, !tbaa !32
  %49 = load i32, ptr %5, align 4, !tbaa !32
  %50 = icmp ule i32 %48, %49
  br label %51

51:                                               ; preds = %47, %38
  %52 = phi i1 [ true, %38 ], [ %50, %47 ]
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %9, align 1, !tbaa !12
  %54 = call i64 @_ZSt9make_pairIRjbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %55 = trunc i64 %54 to i40
  store i40 %55, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  br label %130

56:                                               ; preds = %26
  %57 = load i32, ptr %5, align 4, !tbaa !32
  %58 = icmp uge i32 %57, 128
  br i1 %58, label %59, label %116

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !47
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !53
  %65 = icmp ult ptr %62, %64
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 1)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %116

71:                                               ; preds = %59
  %72 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !47
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1, !tbaa !54
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !47
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !54
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  store i32 16383, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  %91 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !47
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !54
  %95 = zext i8 %94 to i32
  %96 = mul i32 128, %95
  %97 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !47
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  %100 = load i8, ptr %99, align 1, !tbaa !54
  %101 = zext i8 %100 to i32
  %102 = sub nsw i32 %101, 128
  %103 = add i32 %96, %102
  %104 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 5
  store i32 %103, ptr %104, align 8, !tbaa !55
  store i32 %103, ptr %12, align 4, !tbaa !32
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %15, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #20
  %105 = load i32, ptr %5, align 4, !tbaa !32
  %106 = icmp uge i32 %105, 16383
  br i1 %106, label %111, label %107

107:                                              ; preds = %90
  %108 = load i32, ptr %12, align 4, !tbaa !32
  %109 = load i32, ptr %5, align 4, !tbaa !32
  %110 = icmp ule i32 %108, %109
  br label %111

111:                                              ; preds = %107, %90
  %112 = phi i1 [ true, %90 ], [ %110, %107 ]
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %13, align 1, !tbaa !12
  %114 = call i64 @_ZSt9make_pairIRjRbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %115 = trunc i64 %114 to i40
  store i40 %115, ptr %3, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  br label %130

116:                                              ; preds = %71, %59, %56
  br label %117

117:                                              ; preds = %116, %2
  %118 = load i32, ptr %6, align 4, !tbaa !32
  %119 = call noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %15, i32 noundef %118)
  %120 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 5
  store i32 %119, ptr %120, align 8, !tbaa !55
  %121 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #20
  %122 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 5
  %123 = load i32, ptr %122, align 8, !tbaa !55
  %124 = sub i32 %123, 1
  %125 = load i32, ptr %5, align 4, !tbaa !32
  %126 = icmp ult i32 %124, %125
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %14, align 1, !tbaa !12
  %128 = call i64 @_ZSt9make_pairIRjbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 4 dereferenceable(4) %121, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %129 = trunc i64 %128 to i40
  store i40 %129, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #20
  store i32 1, ptr %10, align 4
  br label %130

130:                                              ; preds = %117, %111, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  %131 = load i64, ptr %3, align 4
  ret i64 %131
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google8protobuf8internal14WireFormatLite17GetTagFieldNumberEj(i32 noundef %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = lshr i32 %3, 3
  ret i32 %4
}

declare noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9ReadBytesEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3net18SourceAddressToken10mutable_ipB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3net18SourceAddressToken10set_has_ipEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %4 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %3, i32 0, i32 5
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
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !32
  %8 = icmp ult i32 %7, 128
  br i1 %8, label %9, label %30

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = icmp ult ptr %11, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !54
  %25 = zext i8 %24 to i32
  %26 = load i32, ptr %5, align 4, !tbaa !32
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
  %31 = load i32, ptr %5, align 4, !tbaa !32
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
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1, !tbaa !54
  %46 = zext i8 %45 to i32
  %47 = load i32, ptr %5, align 4, !tbaa !32
  %48 = or i32 %47, 128
  %49 = trunc i32 %48 to i8
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %46, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %41
  %53 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %6, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !54
  %57 = zext i8 %56 to i32
  %58 = load i32, ptr %5, align 4, !tbaa !32
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
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIlLNS2_9FieldTypeE3EEEbPNS0_2io16CodedInputStreamEPT_(ptr noundef %0, ptr noundef %1) #13 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %6)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %6, align 8, !tbaa !58
  %13 = load ptr, ptr %5, align 8, !tbaa !56
  store i64 %12, ptr %13, align 8, !tbaa !58
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net18SourceAddressToken17set_has_timestampEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = or i32 %6, 2
  store i32 %7, ptr %5, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite20ReadMessageNoVirtualIN3net23CachedNetworkParametersEEEbPNS0_2io16CodedInputStreamEPT_(ptr noundef %0, ptr noundef %1) #12 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair.3", align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef %6)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %30

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %14 = load i32, ptr %6, align 4, !tbaa !32
  %15 = call i64 @_ZN6google8protobuf2io16CodedInputStream35IncrementRecursionDepthAndPushLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %13, i32 noundef %14)
  store i64 %15, ptr %8, align 4
  %16 = getelementptr inbounds nuw %"struct.std::pair.3", ptr %8, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !60
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !59
  %21 = load ptr, ptr %4, align 8, !tbaa !39
  %22 = call noundef zeroext i1 @_ZN3net23CachedNetworkParameters27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %19, %12
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %"struct.std::pair.3", ptr %8, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !62
  %28 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream34DecrementRecursionDepthAndPopLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %25, i32 noundef %27)
  store i1 %28, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %30

30:                                               ; preds = %29, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3net18SourceAddressToken33mutable_cached_network_parametersEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @_ZN3net18SourceAddressToken33set_has_cached_network_parametersEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %6 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #21
  invoke void @_ZN3net23CachedNetworkParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %5, i32 0, i32 7
  store ptr %10, ptr %12, align 8, !tbaa !16
  br label %17

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  call void @_ZdlPv(ptr noundef %10) #22
  br label %20

17:                                               ; preds = %11, %1
  %18 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %5, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  ret ptr %19

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream11ExpectAtEndEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 9
  %12 = load i32, ptr %11, align 4, !tbaa !63
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 8
  %18 = load i32, ptr %17, align 8, !tbaa !65
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14, %10
  %21 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 5
  store i32 0, ptr %21, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 6
  store i8 1, ptr %22, align 4, !tbaa !66
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
  store i32 %0, ptr %2, align 4, !tbaa !32
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = and i32 %3, 7
  ret i32 %4
}

declare noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEjPNS3_17CodedOutputStreamE(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io22LazyStringOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZNK3net18SourceAddressToken24SerializeWithCachedSizesEPN6google8protobuf2io17CodedOutputStreamE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK3net18SourceAddressToken6has_ipEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net18SourceAddressToken2ipB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %9 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZN6google8protobuf8internal14WireFormatLite22WriteBytesMaybeAliasedEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io17CodedOutputStreamE(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %2
  %11 = call noundef zeroext i1 @_ZNK3net18SourceAddressToken13has_timestampEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = call noundef i64 @_ZNK3net18SourceAddressToken9timestampEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt64EilPNS0_2io17CodedOutputStreamE(i32 noundef 2, i64 noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %10
  %16 = call noundef zeroext i1 @_ZNK3net18SourceAddressToken29has_cached_network_parametersEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %5, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZN6google8protobuf8internal14WireFormatLite12WriteMessageEiRKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %15
  %22 = load ptr, ptr %4, align 8, !tbaa !67
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net18SourceAddressToken14unknown_fieldsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net18SourceAddressToken14unknown_fieldsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  %27 = trunc i64 %26 to i32
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteRawEPKvi(ptr noundef nonnull align 8 dereferenceable(26) %22, ptr noundef %24, i32 noundef %27)
  ret void
}

declare void @_ZN6google8protobuf8internal14WireFormatLite22WriteBytesMaybeAliasedEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io17CodedOutputStreamE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net18SourceAddressToken2ipB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %3, i32 0, i32 5
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr10GetNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3net18SourceAddressToken13has_timestampEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = and i32 %6, 2
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt64EilPNS0_2io17CodedOutputStreamE(i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3net18SourceAddressToken9timestampEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8, !tbaa !31
  ret i64 %5
}

declare void @_ZN6google8protobuf8internal14WireFormatLite12WriteMessageEiRKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare void @_ZN6google8protobuf2io17CodedOutputStream8WriteRawEPKvi(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net18SourceAddressToken14unknown_fieldsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr10GetNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !69
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3net18SourceAddressToken30RequiredFieldsByteSizeFallbackEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  store i32 0, ptr %3, align 4, !tbaa !32
  %5 = call noundef zeroext i1 @_ZNK3net18SourceAddressToken6has_ipEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net18SourceAddressToken2ipB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %8 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = add nsw i32 1, %8
  %10 = load i32, ptr %3, align 4, !tbaa !32
  %11 = add nsw i32 %10, %9
  store i32 %11, ptr %3, align 4, !tbaa !32
  br label %12

12:                                               ; preds = %6, %1
  %13 = call noundef zeroext i1 @_ZNK3net18SourceAddressToken13has_timestampEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = call noundef i64 @_ZNK3net18SourceAddressToken9timestampEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %16 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite9Int64SizeEl(i64 noundef %15)
  %17 = add nsw i32 1, %16
  %18 = load i32, ptr %3, align 4, !tbaa !32
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %3, align 4, !tbaa !32
  br label %20

20:                                               ; preds = %14, %12
  %21 = load i32, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret i32 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %5 = trunc i64 %4 to i32
  %6 = call noundef i32 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej(i32 noundef %5)
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %10 = add i64 %7, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6google8protobuf8internal14WireFormatLite9Int64SizeEl(i64 noundef %0) #12 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !58
  %3 = load i64, ptr %2, align 8, !tbaa !58
  %4 = call noundef i32 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize64Em(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3net18SourceAddressToken8ByteSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  store i32 0, ptr %3, align 4, !tbaa !32
  %5 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [1 x i32], ptr %5, i64 0, i64 0
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = and i32 %7, 3
  %9 = xor i32 %8, 3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %1
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net18SourceAddressToken2ipB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %13 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = add nsw i32 1, %13
  %15 = load i32, ptr %3, align 4, !tbaa !32
  %16 = add nsw i32 %15, %14
  store i32 %16, ptr %3, align 4, !tbaa !32
  %17 = call noundef i64 @_ZNK3net18SourceAddressToken9timestampEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %18 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite9Int64SizeEl(i64 noundef %17)
  %19 = add nsw i32 1, %18
  %20 = load i32, ptr %3, align 4, !tbaa !32
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %3, align 4, !tbaa !32
  br label %26

22:                                               ; preds = %1
  %23 = call noundef i32 @_ZNK3net18SourceAddressToken30RequiredFieldsByteSizeFallbackEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %24 = load i32, ptr %3, align 4, !tbaa !32
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %3, align 4, !tbaa !32
  br label %26

26:                                               ; preds = %22, %11
  %27 = call noundef zeroext i1 @_ZNK3net18SourceAddressToken29has_cached_network_parametersEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %4, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite20MessageSizeNoVirtualIN3net23CachedNetworkParametersEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(72) %30)
  %32 = add nsw i32 1, %31
  %33 = load i32, ptr %3, align 4, !tbaa !32
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %3, align 4, !tbaa !32
  br label %35

35:                                               ; preds = %28, %26
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net18SourceAddressToken14unknown_fieldsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  %38 = load i32, ptr %3, align 4, !tbaa !32
  %39 = sext i32 %38 to i64
  %40 = add i64 %39, %37
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %3, align 4, !tbaa !32
  %42 = load i32, ptr %3, align 4, !tbaa !32
  %43 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %4, i32 0, i32 4
  store i32 %42, ptr %43, align 4, !tbaa !30
  %44 = load i32, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret i32 %44
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6google8protobuf8internal14WireFormatLite20MessageSizeNoVirtualIN3net23CachedNetworkParametersEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef i32 @_ZNK3net23CachedNetworkParameters8ByteSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEi(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18SourceAddressToken21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = call noundef ptr @_ZN6google8protobuf8internal9down_castIPKN3net18SourceAddressTokenEKNS0_11MessageLiteEEET_PT0_(ptr noundef %6)
  call void @_ZN3net18SourceAddressToken9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal9down_castIPKN3net18SourceAddressTokenEKNS0_11MessageLiteEEET_PT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_ZN3net12_GLOBAL__N_113MergeFromFailEi(i32 noundef %0) #11 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store i32 %0, ptr %2, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #20
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef @.str, i32 noundef 63)
  %7 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.3)
          to label %8 unwind label %17

8:                                                ; preds = %1
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str)
          to label %10 unwind label %17

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.4)
          to label %12 unwind label %17

12:                                               ; preds = %10
  %13 = load i32, ptr %2, align 4, !tbaa !32
  %14 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef %13)
          to label %15 unwind label %17

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #20
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %16 unwind label %21

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #20
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #20
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #20
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #20
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net18SourceAddressToken10set_has_ipEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = or i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !32
  ret void
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr17AssignWithDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net18SourceAddressToken13set_timestampEl(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3net18SourceAddressToken17set_has_timestampEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %5, i32 0, i32 6
  store i64 %6, ptr %7, align 8, !tbaa !31
  ret void
}

declare void @_ZN3net23CachedNetworkParameters9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3net18SourceAddressToken25cached_network_parametersEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %3, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr @_ZN3net18SourceAddressToken17default_instance_E, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi ptr [ %9, %7 ], [ %13, %10 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3net18SourceAddressToken22mutable_unknown_fieldsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %6 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr14MutableNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18SourceAddressToken8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #1 align 2 {
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
  call void %12(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN3net18SourceAddressToken9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %13)
  br label %14

14:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3net18SourceAddressToken13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [1 x i32], ptr %5, i64 0, i64 0
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = and i32 %7, 3
  %9 = icmp ne i32 %8, 3
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %12

11:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i1, ptr %2, align 1
  ret i1 %13
}

; Function Attrs: mustprogress noinline uwtable
define void @_ZN3net18SourceAddressToken4SwapEPS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #11 align 2 {
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
  call void @_ZN3net18SourceAddressToken12InternalSwapEPS0_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18SourceAddressToken12InternalSwapEPS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %7, i32 0, i32 5
  call void @_ZN6google8protobuf8internal14ArenaStringPtr4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %5, i32 0, i32 6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %10, i32 0, i32 6
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  %12 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %5, i32 0, i32 7
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %13, i32 0, i32 7
  call void @_ZSt4swapIPN3net23CachedNetworkParametersEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  %15 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %5, i32 0, i32 3
  %16 = getelementptr inbounds [1 x i32], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i32], ptr %18, i64 0, i64 0
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %19) #20
  %20 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %21, i32 0, i32 1
  call void @_ZN6google8protobuf8internal14ArenaStringPtr4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %22)
  %23 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %5, i32 0, i32 4
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %24, i32 0, i32 4
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %25) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal14ArenaStringPtr4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaStringPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaStringPtr", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = load i64, ptr %6, align 8, !tbaa !58
  store i64 %7, ptr %5, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = load i64, ptr %8, align 8, !tbaa !58
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  store i64 %9, ptr %10, align 8, !tbaa !58
  %11 = load i64, ptr %5, align 8, !tbaa !58
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 %11, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN3net23CachedNetworkParametersEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr %7, ptr %5, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = load ptr, ptr %3, align 8, !tbaa !72
  store ptr %9, ptr %10, align 8, !tbaa !59
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  store ptr %11, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  %7 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %7, ptr %5, align 4, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %10 = load ptr, ptr %3, align 8, !tbaa !74
  store i32 %9, ptr %10, align 4, !tbaa !32
  %11 = load i32, ptr %5, align 4, !tbaa !32
  %12 = load ptr, ptr %4, align 8, !tbaa !74
  store i32 %11, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  %7 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %7, ptr %5, align 4, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %10 = load ptr, ptr %3, align 8, !tbaa !74
  store i32 %9, ptr %10, align 4, !tbaa !32
  %11 = load i32, ptr %5, align 4, !tbaa !32
  %12 = load ptr, ptr %4, align 8, !tbaa !74
  store i32 %11, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3net18SourceAddressToken11GetTypeNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
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
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
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
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !76
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !78
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.9) #24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %23 = load ptr, ptr %5, align 8, !tbaa !78
  %24 = load ptr, ptr %5, align 8, !tbaa !78
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !78
  %28 = load ptr, ptr %5, align 8, !tbaa !78
  %29 = load ptr, ptr %9, align 8, !tbaa !78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net19SourceAddressTokensC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf11MessageLiteC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN3net19SourceAddressTokensE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.net::SourceAddressTokens", ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %"class.net::SourceAddressTokens", ptr %5, i32 0, i32 5
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %10

8:                                                ; preds = %1
  invoke void @_ZN3net19SourceAddressTokens10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %9 unwind label %14

9:                                                ; preds = %8
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  br label %18

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %3, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %4, align 4
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br label %18

18:                                               ; preds = %14, %10
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net19SourceAddressTokens10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev()
  %5 = getelementptr inbounds nuw %"class.net::SourceAddressTokens", ptr %3, i32 0, i32 4
  store i32 0, ptr %5, align 4, !tbaa !86
  %6 = getelementptr inbounds nuw %"class.net::SourceAddressTokens", ptr %3, i32 0, i32 1
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  %8 = getelementptr inbounds nuw %"class.net::SourceAddressTokens", ptr %3, i32 0, i32 3
  %9 = getelementptr inbounds [1 x i32], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net19SourceAddressTokensC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6google8protobuf11MessageLiteC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN3net19SourceAddressTokensE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.net::SourceAddressTokens", ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %"class.net::SourceAddressTokens", ptr %7, i32 0, i32 5
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %10 unwind label %14

10:                                               ; preds = %2
  invoke void @_ZN3net19SourceAddressTokens10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %11 unwind label %18

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_ZN3net19SourceAddressTokens9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %13 unwind label %18

13:                                               ; preds = %11
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %22

18:                                               ; preds = %11, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net19SourceAddressTokens9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = icmp eq ptr %6, %5
  %8 = zext i1 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN3net12_GLOBAL__N_113MergeFromFailEi(i32 noundef 693)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %"class.net::SourceAddressTokens", ptr %5, i32 0, i32 5
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %"class.net::SourceAddressTokens", ptr %14, i32 0, i32 5
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE9MergeFromERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net19SourceAddressTokens14unknown_fieldsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %18 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = call noundef ptr @_ZN3net19SourceAddressTokens22mutable_unknown_fieldsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net19SourceAddressTokens14unknown_fieldsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %21)
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %24

24:                                               ; preds = %19, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net19SourceAddressTokensD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN3net19SourceAddressTokensE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  invoke void @_ZN3net19SourceAddressTokens10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.net::SourceAddressTokens", ptr %3, i32 0, i32 5
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net19SourceAddressTokens10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::SourceAddressTokens", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  %6 = load ptr, ptr @_ZN3net19SourceAddressTokens17default_instance_E, align 8, !tbaa !10
  %7 = icmp ne ptr %3, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net19SourceAddressTokensD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3net19SourceAddressTokensD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK3net19SourceAddressTokens13SetCachedSizeEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw %"class.net::SourceAddressTokens", ptr %5, i32 0, i32 4
  store i32 %6, ptr %7, align 4, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN3net19SourceAddressTokens16default_instanceEv() #1 align 2 {
  %1 = load ptr, ptr @_ZN3net19SourceAddressTokens17default_instance_E, align 8, !tbaa !10
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @_ZN3net49protobuf_AddDesc_source_5faddress_5ftoken_2eprotoEv()
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr @_ZN3net19SourceAddressTokens17default_instance_E, align 8, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK3net19SourceAddressTokens3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #21
  invoke void @_ZN3net19SourceAddressTokensC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %9 unwind label %15

9:                                                ; preds = %2
  store ptr %8, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !38
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZN6google8protobuf5Arena3OwnIN3net19SourceAddressTokensEEEvPT_(ptr noundef nonnull align 8 dereferenceable(136) %13, ptr noundef %14)
  br label %19

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %21

19:                                               ; preds = %12, %9
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %20

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN6google8protobuf5Arena3OwnIN3net19SourceAddressTokensEEEvPT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN6google8protobuf5Arena11OwnInternalIN3net19SourceAddressTokensEEEvPT_NS0_8internal17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net19SourceAddressTokens5ClearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::SourceAddressTokens", ptr %3, i32 0, i32 5
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw %"class.net::SourceAddressTokens", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [1 x i32], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 4, i1 false)
  %7 = getelementptr inbounds nuw %"class.net::SourceAddressTokens", ptr %3, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net19SourceAddressTokens27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !39
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #20
  %14 = call noundef ptr @_ZN6google8protobuf8internal20NewPermanentCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEEEPNS0_14ResultCallbackIT_EEPFSE_T0_ESH_(ptr noundef @_ZN3netL42MutableUnknownFieldsForSourceAddressTokensB5cxx11EPNS_19SourceAddressTokensE, ptr noundef %13)
  call void @_ZN6google8protobuf2io22LazyStringOutputStreamC1EPNS0_14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #20
  invoke void @_ZN6google8protobuf2io17CodedOutputStreamC1EPNS1_20ZeroCopyOutputStreamEb(ptr noundef nonnull align 8 dereferenceable(26) %8, ptr noundef %7, i1 noundef zeroext false)
          to label %15 unwind label %27

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %105, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %17 = load ptr, ptr %5, align 8, !tbaa !39
  %18 = invoke i64 @_ZN6google8protobuf2io16CodedInputStream17ReadTagWithCutoffEj(ptr noundef nonnull align 8 dereferenceable(80) %17, i32 noundef 127)
          to label %19 unwind label %31

19:                                               ; preds = %16
  %20 = trunc i64 %18 to i40
  store i40 %20, ptr %11, align 4
  %21 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !41
  store i32 %22, ptr %6, align 4, !tbaa !32
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 1
  %24 = load i8, ptr %23, align 4, !tbaa !43, !range !14, !noundef !15
  %25 = trunc i8 %24 to i1
  br i1 %25, label %35, label %26

26:                                               ; preds = %19
  br label %81

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  br label %110

31:                                               ; preds = %90, %84, %74, %72, %67, %56, %53, %42, %35, %16
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %8) #20
  br label %110

35:                                               ; preds = %19
  %36 = load i32, ptr %6, align 4, !tbaa !32
  %37 = invoke noundef i32 @_ZN6google8protobuf8internal14WireFormatLite17GetTagFieldNumberEj(i32 noundef %36)
          to label %38 unwind label %31

38:                                               ; preds = %35
  switch i32 %37, label %80 [
    i32 4, label %39
  ]

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4, !tbaa !32
  %41 = icmp eq i32 %40, 34
  br i1 %41, label %42, label %66

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !39
  %44 = invoke noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream23IncrementRecursionDepthEv(ptr noundef nonnull align 8 dereferenceable(80) %43)
          to label %45 unwind label %31

45:                                               ; preds = %42
  %46 = xor i1 %44, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 1)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store i32 6, ptr %12, align 4
  br label %103

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %71, %52
  %54 = load ptr, ptr %5, align 8, !tbaa !39
  %55 = invoke noundef ptr @_ZN3net19SourceAddressTokens10add_tokensEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %56 unwind label %31

56:                                               ; preds = %53
  %57 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite36ReadMessageNoVirtualNoRecursionDepthIN3net18SourceAddressTokenEEEbPNS0_2io16CodedInputStreamEPT_(ptr noundef %54, ptr noundef %55)
          to label %58 unwind label %31

58:                                               ; preds = %56
  %59 = xor i1 %57, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 1)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  store i32 6, ptr %12, align 4
  br label %103

65:                                               ; preds = %58
  br label %67

66:                                               ; preds = %39
  br label %81

67:                                               ; preds = %65
  %68 = load ptr, ptr %5, align 8, !tbaa !39
  %69 = invoke noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream9ExpectTagEj(ptr noundef nonnull align 8 dereferenceable(80) %68, i32 noundef 34)
          to label %70 unwind label %31

70:                                               ; preds = %67
  br i1 %69, label %71, label %72

71:                                               ; preds = %70
  br label %53

72:                                               ; preds = %70
  %73 = load ptr, ptr %5, align 8, !tbaa !39
  invoke void @_ZN6google8protobuf2io16CodedInputStream29UnsafeDecrementRecursionDepthEv(ptr noundef nonnull align 8 dereferenceable(80) %73)
          to label %74 unwind label %31

74:                                               ; preds = %72
  %75 = load ptr, ptr %5, align 8, !tbaa !39
  %76 = invoke noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream11ExpectAtEndEv(ptr noundef nonnull align 8 dereferenceable(80) %75)
          to label %77 unwind label %31

77:                                               ; preds = %74
  br i1 %76, label %78, label %79

78:                                               ; preds = %77
  store i32 8, ptr %12, align 4
  br label %103

79:                                               ; preds = %77
  br label %102

80:                                               ; preds = %38
  br label %81

81:                                               ; preds = %80, %66, %26
  %82 = load i32, ptr %6, align 4, !tbaa !32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %6, align 4, !tbaa !32
  %86 = invoke noundef i32 @_ZN6google8protobuf8internal14WireFormatLite14GetTagWireTypeEj(i32 noundef %85)
          to label %87 unwind label %31

87:                                               ; preds = %84
  %88 = icmp eq i32 %86, 4
  br i1 %88, label %89, label %90

89:                                               ; preds = %87, %81
  store i32 8, ptr %12, align 4
  br label %103

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8, !tbaa !39
  %92 = load i32, ptr %6, align 4, !tbaa !32
  %93 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEjPNS3_17CodedOutputStreamE(ptr noundef %91, i32 noundef %92, ptr noundef %8)
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
  br label %103

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101, %79
  store i32 0, ptr %12, align 4
  br label %103

103:                                              ; preds = %100, %89, %78, %64, %51, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  %104 = load i32, ptr %12, align 4
  switch i32 %104, label %108 [
    i32 0, label %105
    i32 8, label %106
    i32 6, label %107
  ]

105:                                              ; preds = %103
  br label %16, !llvm.loop !87

106:                                              ; preds = %103
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %108

107:                                              ; preds = %103
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %108

108:                                              ; preds = %107, %106, %103
  call void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #20
  call void @_ZN6google8protobuf2io22LazyStringOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  %109 = load i1, ptr %3, align 1
  ret i1 %109

110:                                              ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #20
  call void @_ZN6google8protobuf2io22LazyStringOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %10, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal20NewPermanentCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEEEPNS0_14ResultCallbackIT_EEPFSE_T0_ESH_(ptr noundef %0, ptr noundef %1) #12 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !10
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #21
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEEC2EPFS9_SC_EbSC_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, i1 noundef zeroext false, ptr noundef %9)
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
  call void @_ZdlPv(ptr noundef %7) #22
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3netL42MutableUnknownFieldsForSourceAddressTokensB5cxx11EPNS_19SourceAddressTokensE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef ptr @_ZN3net19SourceAddressTokens22mutable_unknown_fieldsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream23IncrementRecursionDepthEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !88
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %3, i32 0, i32 12
  %8 = load i32, ptr %7, align 8, !tbaa !88
  %9 = icmp sge i32 %8, 0
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite36ReadMessageNoVirtualNoRecursionDepthIN3net18SourceAddressTokenEEEbPNS0_2io16CodedInputStreamEPT_(ptr noundef %0, ptr noundef %1) #12 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = call noundef i32 @_ZN6google8protobuf2io16CodedInputStream22ReadLengthAndPushLimitEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  store i32 %9, ptr %6, align 4, !tbaa !32
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = call noundef zeroext i1 @_ZN3net18SourceAddressToken27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  %16 = load i32, ptr %6, align 4, !tbaa !32
  %17 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream37CheckEntireMessageConsumedAndPopLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %15, i32 noundef %16)
  store i1 %17, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3net19SourceAddressTokens10add_tokensEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::SourceAddressTokens", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf2io16CodedInputStream29UnsafeDecrementRecursionDepthEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !88
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3net19SourceAddressTokens24SerializeWithCachedSizesEPN6google8protobuf2io17CodedOutputStreamE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !67
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  store i32 0, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %8 = call noundef i32 @_ZNK3net19SourceAddressTokens11tokens_sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  store i32 %8, ptr %6, align 4, !tbaa !32
  br label %9

9:                                                ; preds = %18, %2
  %10 = load i32, ptr %5, align 4, !tbaa !32
  %11 = load i32, ptr %6, align 4, !tbaa !32
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  br label %21

14:                                               ; preds = %9
  %15 = load i32, ptr %5, align 4, !tbaa !32
  %16 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK3net19SourceAddressTokens6tokensEi(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZN6google8protobuf8internal14WireFormatLite12WriteMessageEiRKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4, !tbaa !32
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %9, !llvm.loop !89

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !67
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net19SourceAddressTokens14unknown_fieldsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net19SourceAddressTokens14unknown_fieldsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  %27 = trunc i64 %26 to i32
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteRawEPKvi(ptr noundef nonnull align 8 dereferenceable(26) %22, ptr noundef %24, i32 noundef %27)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3net19SourceAddressTokens11tokens_sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::SourceAddressTokens", ptr %3, i32 0, i32 5
  %5 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNK3net19SourceAddressTokens6tokensEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::SourceAddressTokens", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net19SourceAddressTokens14unknown_fieldsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::SourceAddressTokens", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr10GetNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3net19SourceAddressTokens8ByteSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  store i32 0, ptr %3, align 4, !tbaa !32
  %6 = call noundef i32 @_ZNK3net19SourceAddressTokens11tokens_sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %7 = mul nsw i32 1, %6
  %8 = load i32, ptr %3, align 4, !tbaa !32
  %9 = add nsw i32 %8, %7
  store i32 %9, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #20
  store i32 0, ptr %4, align 4, !tbaa !32
  br label %10

10:                                               ; preds = %21, %1
  %11 = load i32, ptr %4, align 4, !tbaa !32
  %12 = call noundef i32 @_ZNK3net19SourceAddressTokens11tokens_sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #20
  br label %24

15:                                               ; preds = %10
  %16 = load i32, ptr %4, align 4, !tbaa !32
  %17 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK3net19SourceAddressTokens6tokensEi(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef %16)
  %18 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite20MessageSizeNoVirtualIN3net18SourceAddressTokenEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(56) %17)
  %19 = load i32, ptr %3, align 4, !tbaa !32
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %3, align 4, !tbaa !32
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %4, align 4, !tbaa !32
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !32
  br label %10, !llvm.loop !90

24:                                               ; preds = %14
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3net19SourceAddressTokens14unknown_fieldsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  %27 = load i32, ptr %3, align 4, !tbaa !32
  %28 = sext i32 %27 to i64
  %29 = add i64 %28, %26
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %3, align 4, !tbaa !32
  %31 = load i32, ptr %3, align 4, !tbaa !32
  %32 = getelementptr inbounds nuw %"class.net::SourceAddressTokens", ptr %5, i32 0, i32 4
  store i32 %31, ptr %32, align 4, !tbaa !86
  %33 = load i32, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret i32 %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6google8protobuf8internal14WireFormatLite20MessageSizeNoVirtualIN3net18SourceAddressTokenEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZNK3net18SourceAddressToken8ByteSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEi(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net19SourceAddressTokens21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = call noundef ptr @_ZN6google8protobuf8internal9down_castIPKN3net19SourceAddressTokensEKNS0_11MessageLiteEEET_PT0_(ptr noundef %6)
  call void @_ZN3net19SourceAddressTokens9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal9down_castIPKN3net19SourceAddressTokensEKNS0_11MessageLiteEEET_PT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE9MergeFromERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3net19SourceAddressTokens22mutable_unknown_fieldsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::SourceAddressTokens", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %6 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr14MutableNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net19SourceAddressTokens8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds ptr, ptr %10, i64 7
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN3net19SourceAddressTokens9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %13)
  br label %14

14:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net19SourceAddressTokens13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3net19SourceAddressTokens6tokensEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = call noundef zeroext i1 @_ZN6google8protobuf8internal17AllAreInitializedINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i1, ptr %2, align 1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf8internal17AllAreInitializedINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #20
  %6 = load ptr, ptr %3, align 8, !tbaa !84
  %7 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i32 %7, ptr %4, align 4, !tbaa !32
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %4, align 4, !tbaa !32
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %4, align 4, !tbaa !32
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 2, ptr %5, align 4
  br label %23

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !84
  %15 = load i32, ptr %4, align 4, !tbaa !32
  %16 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %15)
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds ptr, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(56) %16)
  br i1 %20, label %22, label %21

21:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %23

22:                                               ; preds = %13
  br label %8, !llvm.loop !91

23:                                               ; preds = %21, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #20
  %24 = load i32, ptr %5, align 4
  switch i32 %24, label %28 [
    i32 2, label %25
    i32 1, label %26
  ]

25:                                               ; preds = %23
  store i1 true, ptr %2, align 1
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i1, ptr %2, align 1
  ret i1 %27

28:                                               ; preds = %23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3net19SourceAddressTokens6tokensEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::SourceAddressTokens", ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: mustprogress noinline uwtable
define void @_ZN3net19SourceAddressTokens4SwapEPS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN3net19SourceAddressTokens12InternalSwapEPS0_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net19SourceAddressTokens12InternalSwapEPS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::SourceAddressTokens", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.net::SourceAddressTokens", ptr %7, i32 0, i32 5
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE15UnsafeArenaSwapEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.net::SourceAddressTokens", ptr %5, i32 0, i32 3
  %10 = getelementptr inbounds [1 x i32], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %"class.net::SourceAddressTokens", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds [1 x i32], ptr %12, i64 0, i64 0
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %13) #20
  %14 = getelementptr inbounds nuw %"class.net::SourceAddressTokens", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %"class.net::SourceAddressTokens", ptr %15, i32 0, i32 1
  call void @_ZN6google8protobuf8internal14ArenaStringPtr4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %16)
  %17 = getelementptr inbounds nuw %"class.net::SourceAddressTokens", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.net::SourceAddressTokens", ptr %18, i32 0, i32 4
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %19) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE15UnsafeArenaSwapEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %11 = load ptr, ptr %3, align 8
  br label %12

12:                                               ; preds = %29, %2
  br i1 false, label %13, label %45

13:                                               ; preds = %12
  %14 = call noundef ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE17GetArenaNoVirtualEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %15 = load ptr, ptr %4, align 8, !tbaa !84
  %16 = call noundef ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE17GetArenaNoVirtualEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = icmp eq ptr %14, %16
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #20
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %23

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #20
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.5, i32 noundef 1985)
  store i1 true, ptr %7, align 1
  %20 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.12)
          to label %21 unwind label %30

21:                                               ; preds = %19
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %22 unwind label %34

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  %24 = load i1, ptr %7, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i1, ptr %6, align 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #20
  br label %29

29:                                               ; preds = %28, %26
  br label %12, !llvm.loop !92

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  br label %38

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  br label %38

38:                                               ; preds = %34, %30
  %39 = load i1, ptr %7, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i1, ptr %6, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #20
  br label %44

44:                                               ; preds = %43, %41
  br label %52

45:                                               ; preds = %12
  %46 = load ptr, ptr %4, align 8, !tbaa !84
  %47 = icmp eq ptr %11, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %48
  ret void

52:                                               ; preds = %44
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3net19SourceAddressTokens11GetTypeNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3net18SourceAddressToken3NewEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds ptr, ptr %4, i64 4
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf11MessageLite20GetMaybeArenaPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
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
define linkonce_odr noundef i32 @_ZNK3net18SourceAddressToken13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !30
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3net19SourceAddressTokens3NewEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds ptr, ptr %4, i64 4
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3net19SourceAddressTokens13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::SourceAddressTokens", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !86
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 0, ptr %5, align 1, !tbaa !54
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = load i8, ptr %5, align 1, !tbaa !54
  %7 = load ptr, ptr %3, align 8, !tbaa !78
  store i8 %6, ptr %7, align 1, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZSt9make_pairIRjbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !94
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = load ptr, ptr %5, align 8, !tbaa !94
  call void @_ZNSt4pairIjbEC2IRjbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(5) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load i64, ptr %3, align 4
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZSt9make_pairIRjRbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !94
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = load ptr, ptr %5, align 8, !tbaa !94
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
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  %10 = load i32, ptr %9, align 4, !tbaa !32
  store i32 %10, ptr %8, align 4, !tbaa !41
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !94
  %13 = load i8, ptr %12, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 4, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIjbEC2IRjRbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  %10 = load i32, ptr %9, align 4, !tbaa !32
  store i32 %10, ptr %8, align 4, !tbaa !41
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !94
  %13 = load i8, ptr %12, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 4, !tbaa !43
  ret void
}

declare noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr14MutableNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #12 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.0", align 8
  %7 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !56
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = icmp ult ptr %10, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = load i8, ptr %21, align 1, !tbaa !54
  %23 = zext i8 %22 to i32
  %24 = icmp slt i32 %23, 128
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = load i8, ptr %27, align 1, !tbaa !54
  %29 = zext i8 %28 to i64
  %30 = load ptr, ptr %5, align 8, !tbaa !56
  store i64 %29, ptr %30, align 8, !tbaa !58
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef 1)
  store i1 true, ptr %3, align 1
  br label %39

31:                                               ; preds = %19, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #20
  %32 = call { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  store { i64, i8 } %32, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %33 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %6, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !98
  %35 = load ptr, ptr %5, align 8, !tbaa !56
  store i64 %34, ptr %35, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %6, i32 0, i32 1
  %37 = load i8, ptr %36, align 8, !tbaa !100, !range !14, !noundef !15
  %38 = trunc i8 %37 to i1
  store i1 %38, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #20
  br label %39

39:                                               ; preds = %31, %25
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

declare { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net18SourceAddressToken33set_has_cached_network_parametersEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::SourceAddressToken", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = or i32 %6, 4
  store i32 %7, ptr %5, align 8, !tbaa !32
  ret void
}

declare void @_ZN3net23CachedNetworkParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr10GetNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaStringPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej(i32 noundef %0) #12 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !32
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %5 = icmp ult i32 %4, 128
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !32
  %9 = call noundef i32 @_ZN6google8protobuf2io17CodedOutputStream20VarintSize32FallbackEj(i32 noundef %8)
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

declare noundef i32 @_ZN6google8protobuf2io17CodedOutputStream20VarintSize32FallbackEj(i32 noundef) #2

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
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load ptr, ptr %3, align 8, !tbaa !101
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %7, ptr %5, align 8, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !101
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = load ptr, ptr %3, align 8, !tbaa !101
  store ptr %9, ptr %10, align 8, !tbaa !34
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  %12 = load ptr, ptr %4, align 8, !tbaa !101
  store ptr %11, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEEPNT_4TypeESB_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEEPNT_4TypeESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !107
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !106
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !106
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [1 x ptr], ptr %22, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %28)
  store ptr %29, ptr %3, align 8
  br label %66

30:                                               ; preds = %11, %2
  %31 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !105
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !105
  %37 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !107
  %39 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !109
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %34, %30
  %43 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !109
  %45 = add nsw i32 %44, 1
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %45)
  br label %46

46:                                               ; preds = %42, %34
  %47 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !105
  %49 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !107
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !110
  %55 = call noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE16NewFromPrototypeEPKS4_PNS0_5ArenaE(ptr noundef %52, ptr noundef %54)
  store ptr %55, ptr %6, align 8, !tbaa !3
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !105
  %59 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !106
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8, !tbaa !106
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [1 x ptr], ptr %59, i64 0, i64 %63
  store ptr %56, ptr %64, align 8, !tbaa !46
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %65, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %66

66:                                               ; preds = %46, %19
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE16NewFromPrototypeEPKS4_PNS0_5ArenaE(ptr noundef %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = call noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE3NewEPNS0_5ArenaE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE3NewEPNS0_5ArenaE(ptr noundef %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call noundef ptr (ptr, ...) @_ZN6google8protobuf5Arena18CreateMaybeMessageIN3net18SourceAddressTokenEEEPT_PS1_z(ptr noundef %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN3net18SourceAddressTokenEEEPT_PS1_z(ptr noundef %0, ...) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call noundef ptr @_ZN6google8protobuf5Arena6CreateIN3net18SourceAddressTokenEEEPT_PS1_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena6CreateIN3net18SourceAddressTokenEEEPT_PS1_(ptr noundef %0) #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #21
  invoke void @_ZN3net18SourceAddressTokenC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %10 unwind label %11

10:                                               ; preds = %8
  store ptr %9, ptr %2, align 8
  br label %18

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %4, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %9) #22
  br label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !38
  %17 = call noundef ptr @_ZN6google8protobuf5Arena14CreateInternalIN3net18SourceAddressTokenEEEPT_b(ptr noundef nonnull align 8 dereferenceable(136) %16, i1 noundef zeroext false)
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %10
  %19 = load ptr, ptr %2, align 8
  ret ptr %19

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena14CreateInternalIN3net18SourceAddressTokenEEEPT_b(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !12
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %8 = call noundef ptr @_ZN6google8protobuf5Arena15AllocateAlignedEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef @_ZTIN3net18SourceAddressTokenE, i64 noundef 56)
  call void @_ZN3net18SourceAddressTokenC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8)
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load i8, ptr %4, align 1, !tbaa !12, !range !14, !noundef !15
  %10 = trunc i8 %9 to i1
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN6google8protobuf5Arena11AddListNodeEPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef %12, ptr noundef @_ZN6google8protobuf8internal21arena_destruct_objectIN3net18SourceAddressTokenEEEvPv)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %14
}

declare noundef ptr @_ZN6google8protobuf5Arena15AllocateAlignedEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i64 noundef) #2

declare void @_ZN6google8protobuf5Arena11AddListNodeEPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal21arena_destruct_objectIN3net18SourceAddressTokenEEEvPv(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !106
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEERKNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEERKNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !32
  %15 = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %31, %2
  br i1 false, label %17, label %47

17:                                               ; preds = %16
  %18 = load i32, ptr %4, align 4, !tbaa !32
  %19 = icmp sge i32 %18, 0
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %25

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #20
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.5, i32 noundef 1409)
  store i1 true, ptr %7, align 1
  %22 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.6)
          to label %23 unwind label %32

23:                                               ; preds = %21
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %24 unwind label %36

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  %26 = load i1, ptr %7, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %6, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #20
  br label %31

31:                                               ; preds = %30, %28
  br label %16, !llvm.loop !111

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  br label %40

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  br label %40

40:                                               ; preds = %36, %32
  %41 = load i1, ptr %7, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i1, ptr %6, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #20
  br label %46

46:                                               ; preds = %45, %43
  br label %90

47:                                               ; preds = %16
  br label %48

48:                                               ; preds = %65, %47
  br i1 false, label %49, label %81

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4, !tbaa !32
  %51 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %15, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !106
  %53 = icmp slt i32 %50, %52
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #20
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %59

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #20
  store i1 true, ptr %12, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 3, ptr noundef @.str.5, i32 noundef 1410)
  store i1 true, ptr %13, align 1
  %56 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.7)
          to label %57 unwind label %66

57:                                               ; preds = %55
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(56) %56)
          to label %58 unwind label %70

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #20
  %60 = load i1, ptr %13, align 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #20
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i1, ptr %12, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #20
  br label %65

65:                                               ; preds = %64, %62
  br label %48, !llvm.loop !112

66:                                               ; preds = %55
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %8, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %9, align 4
  br label %74

70:                                               ; preds = %57
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #20
  br label %74

74:                                               ; preds = %70, %66
  %75 = load i1, ptr %13, align 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #20
  br label %77

77:                                               ; preds = %76, %74
  %78 = load i1, ptr %12, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #20
  br label %80

80:                                               ; preds = %79, %77
  br label %90

81:                                               ; preds = %48
  %82 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %15, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !105
  %84 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %83, i32 0, i32 1
  %85 = load i32, ptr %4, align 4, !tbaa !32
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1 x ptr], ptr %84, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !46
  %89 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %88)
  ret ptr %89

90:                                               ; preds = %80, %46
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !78
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.8)
  %9 = load ptr, ptr %5, align 8, !tbaa !78
  %10 = load i64, ptr %6, align 8, !tbaa !58
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store i64 %1, ptr %6, align 8, !tbaa !58
  store i64 %2, ptr %7, align 8, !tbaa !58
  store ptr %3, ptr %8, align 8, !tbaa !78
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %12 = load i64, ptr %6, align 8, !tbaa !58
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !58
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !78
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #24
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !76
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !78
  store ptr %10, ptr %9, align 8, !tbaa !117
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call i64 @strlen(ptr noundef %3) #20
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
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !78
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %12 = load ptr, ptr %5, align 8, !tbaa !78
  %13 = load ptr, ptr %6, align 8, !tbaa !78
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !58
  %15 = load i64, ptr %7, align 8, !tbaa !58
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !78
  %25 = load ptr, ptr %6, align 8, !tbaa !78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #20
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !118
  %27 = load i64, ptr %7, align 8, !tbaa !58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
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
  store ptr %0, ptr %2, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !93
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !54
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %7, ptr %6, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = load ptr, ptr %5, align 8, !tbaa !78
  %9 = load ptr, ptr %6, align 8, !tbaa !78
  %10 = load ptr, ptr %5, align 8, !tbaa !78
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
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !118
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
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %3, align 8, !tbaa !78
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !78
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load i64, ptr %6, align 8, !tbaa !58
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !78
  %11 = load ptr, ptr %5, align 8, !tbaa !78
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !78
  %14 = load ptr, ptr %5, align 8, !tbaa !78
  %15 = load i64, ptr %6, align 8, !tbaa !58
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
  store ptr %0, ptr %5, align 8, !tbaa !78
  store ptr %1, ptr %6, align 8, !tbaa !78
  store i64 %2, ptr %7, align 8, !tbaa !58
  %8 = load i64, ptr %7, align 8, !tbaa !58
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !78
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !78
  %14 = load ptr, ptr %6, align 8, !tbaa !78
  %15 = load i64, ptr %7, align 8, !tbaa !58
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
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #20
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !69
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
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !58
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !58
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
  call void @__cxa_call_unexpected(ptr %19) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !78
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = load ptr, ptr %5, align 8, !tbaa !78
  %9 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
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
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !78
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %5, align 8, !tbaa !78
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !103
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  %13 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !106
  store i32 %14, ptr %3, align 4, !tbaa !32
  br label %15

15:                                               ; preds = %30, %1
  br i1 false, label %16, label %46

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4, !tbaa !32
  %18 = icmp sge i32 %17, 0
  store i1 false, ptr %5, align 1
  store i1 false, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #20
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %24

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #20
  store i1 true, ptr %5, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef @.str.5, i32 noundef 1455)
  store i1 true, ptr %6, align 1
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.10)
          to label %22 unwind label %31

22:                                               ; preds = %20
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %23 unwind label %35

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  %25 = load i1, ptr %6, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i1, ptr %5, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #20
  br label %30

30:                                               ; preds = %29, %27
  br label %15, !llvm.loop !124

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  br label %39

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  br label %39

39:                                               ; preds = %35, %31
  %40 = load i1, ptr %6, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  br label %42

42:                                               ; preds = %41, %39
  %43 = load i1, ptr %5, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #20
  br label %45

45:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  br label %69

46:                                               ; preds = %15
  %47 = load i32, ptr %3, align 4, !tbaa !32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %50 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %12, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !105
  %52 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [1 x ptr], ptr %52, i64 0, i64 0
  store ptr %53, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %54

54:                                               ; preds = %62, %49
  %55 = load ptr, ptr %10, align 8, !tbaa !46
  %56 = load i32, ptr %11, align 4, !tbaa !32
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4, !tbaa !32
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !46
  %61 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %60)
  call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE5ClearEPS4_(ptr noundef %61)
  br label %62

62:                                               ; preds = %54
  %63 = load i32, ptr %11, align 4, !tbaa !32
  %64 = load i32, ptr %3, align 4, !tbaa !32
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %54, label %66, !llvm.loop !125

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %12, i32 0, i32 1
  store i32 0, ptr %67, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %68

68:                                               ; preds = %66, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret void

69:                                               ; preds = %45
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE5ClearEPS4_(ptr noundef %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds ptr, ptr %4, i64 7
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf5Arena11OwnInternalIN3net18SourceAddressTokenEEEvPT_NS0_8internal17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6google8protobuf5Arena11AddListNodeEPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef %9, ptr noundef @_ZN6google8protobuf8internal19arena_delete_objectIN3net18SourceAddressTokenEEEvPv)
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal19arena_delete_objectIN3net18SourceAddressTokenEEEvPv(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEEC2EPFS9_SC_EbSC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !126
  store ptr %1, ptr %6, align 8, !tbaa !46
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  call void @_ZN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEEE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.google::protobuf::internal::FunctionResultCallback_1_0", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %12, ptr %11, align 8, !tbaa !128
  %13 = getelementptr inbounds nuw %"class.google::protobuf::internal::FunctionResultCallback_1_0", ptr %10, i32 0, i32 2
  %14 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 8, !tbaa !131
  %17 = getelementptr inbounds nuw %"class.google::protobuf::internal::FunctionResultCallback_1_0", ptr %10, i32 0, i32 3
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %18, ptr %17, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEE3RunEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  %6 = getelementptr inbounds nuw %"class.google::protobuf::internal::FunctionResultCallback_1_0", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 8, !tbaa !131, !range !14, !noundef !15
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %10 = getelementptr inbounds nuw %"class.google::protobuf::internal::FunctionResultCallback_1_0", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = getelementptr inbounds nuw %"class.google::protobuf::internal::FunctionResultCallback_1_0", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  %14 = call noundef ptr %11(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !34
  %15 = load i8, ptr %3, align 1, !tbaa !12, !range !14, !noundef !15
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %24

17:                                               ; preds = %1
  %18 = icmp eq ptr %5, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %23

23:                                               ; preds = %19, %17
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #12 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !74
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  store i32 0, ptr %6, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = icmp ult ptr %11, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = load i8, ptr %22, align 1, !tbaa !54
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %6, align 4, !tbaa !32
  %25 = load i32, ptr %6, align 4, !tbaa !32
  %26 = icmp ult i32 %25, 128
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load i32, ptr %6, align 4, !tbaa !32
  %29 = load ptr, ptr %5, align 8, !tbaa !74
  store i32 %28, ptr %29, align 4, !tbaa !32
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef 1)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %39

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %32 = load i32, ptr %6, align 4, !tbaa !32
  %33 = call noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef %32)
  store i64 %33, ptr %8, align 8, !tbaa !58
  %34 = load i64, ptr %8, align 8, !tbaa !58
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %5, align 8, !tbaa !74
  store i32 %35, ptr %36, align 4, !tbaa !32
  %37 = load i64, ptr %8, align 8, !tbaa !58
  %38 = icmp sge i64 %37, 0
  store i1 %38, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %39

39:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

declare i64 @_ZN6google8protobuf2io16CodedInputStream35IncrementRecursionDepthAndPushLimitEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #2

declare noundef zeroext i1 @_ZN3net23CachedNetworkParameters27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream34DecrementRecursionDepthAndPopLimitEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #2

declare noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEi(i32 noundef %0) #12 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = call noundef i32 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej(i32 noundef %3)
  %5 = load i32, ptr %2, align 4, !tbaa !32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

declare noundef i32 @_ZNK3net23CachedNetworkParameters8ByteSizeEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !109
  %7 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !103
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %42

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  store i32 0, ptr %3, align 4, !tbaa !32
  br label %9

9:                                                ; preds = %28, %8
  %10 = load i32, ptr %3, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %4, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !107
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  br label %31

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %4, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %3, align 4, !tbaa !32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %24)
  %26 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %4, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !110
  call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE6DeleteEPS4_PNS0_5ArenaE(ptr noundef %25, ptr noundef %27)
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %3, align 4, !tbaa !32
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4, !tbaa !32
  br label %9, !llvm.loop !135

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !110
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %4, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !105
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef %37) #22
  br label %40

40:                                               ; preds = %39, %35
  br label %41

41:                                               ; preds = %40, %31
  br label %42

42:                                               ; preds = %41, %1
  %43 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %4, i32 0, i32 3
  store ptr null, ptr %43, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE6DeleteEPS4_PNS0_5ArenaE(ptr noundef %0, ptr noundef %1) #19 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %8, align 8, !tbaa !8
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(56) %8) #20
  br label %14

14:                                               ; preds = %10, %7
  br label %15

15:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #4

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf5Arena11OwnInternalIN3net19SourceAddressTokensEEEvPT_NS0_8internal17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN6google8protobuf5Arena11AddListNodeEPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef %9, ptr noundef @_ZN6google8protobuf8internal19arena_delete_objectIN3net19SourceAddressTokensEEEvPv)
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal19arena_delete_objectIN3net19SourceAddressTokensEEEvPv(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEEC2EPFS9_SC_EbSC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !136
  store ptr %1, ptr %6, align 8, !tbaa !46
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8
  call void @_ZN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEEE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.google::protobuf::internal::FunctionResultCallback_1_0.6", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %12, ptr %11, align 8, !tbaa !138
  %13 = getelementptr inbounds nuw %"class.google::protobuf::internal::FunctionResultCallback_1_0.6", ptr %10, i32 0, i32 2
  %14 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 8, !tbaa !140
  %17 = getelementptr inbounds nuw %"class.google::protobuf::internal::FunctionResultCallback_1_0.6", ptr %10, i32 0, i32 3
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %18, ptr %17, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEE3RunEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  %6 = getelementptr inbounds nuw %"class.google::protobuf::internal::FunctionResultCallback_1_0.6", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 8, !tbaa !140, !range !14, !noundef !15
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %10 = getelementptr inbounds nuw %"class.google::protobuf::internal::FunctionResultCallback_1_0.6", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  %12 = getelementptr inbounds nuw %"class.google::protobuf::internal::FunctionResultCallback_1_0.6", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  %14 = call noundef ptr %11(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !34
  %15 = load i8, ptr %3, align 1, !tbaa !12, !range !14, !noundef !15
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %24

17:                                               ; preds = %1
  %18 = icmp eq ptr %5, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %23

23:                                               ; preds = %19, %17
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  ret ptr %25
}

declare noundef i32 @_ZN6google8protobuf2io16CodedInputStream22ReadLengthAndPushLimitEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream37CheckEntireMessageConsumedAndPopLimitEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %12 = load ptr, ptr %3, align 8
  br label %13

13:                                               ; preds = %28, %2
  br i1 false, label %14, label %44

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !103
  %16 = icmp ne ptr %15, %12
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #20
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %22

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #20
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.5, i32 noundef 1474)
  store i1 true, ptr %7, align 1
  %19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.11)
          to label %20 unwind label %29

20:                                               ; preds = %18
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %21 unwind label %33

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  %23 = load i1, ptr %7, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i1, ptr %6, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #20
  br label %28

28:                                               ; preds = %27, %25
  br label %13, !llvm.loop !142

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %37

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  br label %37

37:                                               ; preds = %33, %29
  %38 = load i1, ptr %7, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i1, ptr %6, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #20
  br label %43

43:                                               ; preds = %42, %40
  br label %57

44:                                               ; preds = %13
  %45 = load ptr, ptr %4, align 8, !tbaa !103
  %46 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !106
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %56

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8, !tbaa !103
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEEvPPvSA_ii to i64), i64 0 }, ptr %11, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 %53, i64 %55)
  br label %56

56:                                               ; preds = %50, %49
  ret void

57:                                               ; preds = %43
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, i64 %3) #12 comdat align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = load { i64, i64 }, ptr %5, align 8, !tbaa !54
  store ptr %0, ptr %6, align 8, !tbaa !103
  store ptr %1, ptr %7, align 8, !tbaa !103
  store { i64, i64 } %15, ptr %8, align 8, !tbaa !54
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  %17 = load ptr, ptr %7, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !106
  store i32 %19, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %20 = load ptr, ptr %7, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [1 x ptr], ptr %23, i64 0, i64 0
  store ptr %24, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %25 = load i32, ptr %9, align 4, !tbaa !32
  %26 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  %27 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %16, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !107
  %31 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %16, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !106
  %33 = sub nsw i32 %30, %32
  store i32 %33, ptr %12, align 4, !tbaa !32
  %34 = load { i64, i64 }, ptr %8, align 8, !tbaa !54
  %35 = extractvalue { i64, i64 } %34, 1
  %36 = getelementptr inbounds i8, ptr %16, i64 %35
  %37 = extractvalue { i64, i64 } %34, 0
  %38 = and i64 %37, 1
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %4
  %41 = load ptr, ptr %36, align 8, !tbaa !8
  %42 = sub i64 %37, 1
  %43 = getelementptr i8, ptr %41, i64 %42, !nosanitize !15
  %44 = load ptr, ptr %43, align 8, !nosanitize !15
  br label %47

45:                                               ; preds = %4
  %46 = inttoptr i64 %37 to ptr
  br label %47

47:                                               ; preds = %45, %40
  %48 = phi ptr [ %44, %40 ], [ %46, %45 ]
  %49 = load ptr, ptr %11, align 8, !tbaa !46
  %50 = load ptr, ptr %10, align 8, !tbaa !46
  %51 = load i32, ptr %9, align 4, !tbaa !32
  %52 = load i32, ptr %12, align 4, !tbaa !32
  call void %48(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52)
  %53 = load i32, ptr %9, align 4, !tbaa !32
  %54 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %16, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !106
  %56 = add nsw i32 %55, %53
  store i32 %56, ptr %54, align 8, !tbaa !106
  %57 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %16, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !105
  %59 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !107
  %61 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %16, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !106
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %47
  %65 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %16, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !106
  %67 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %16, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !105
  %69 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %68, i32 0, i32 0
  store i32 %66, ptr %69, align 8, !tbaa !107
  br label %70

70:                                               ; preds = %64, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN3net18SourceAddressTokenEE11TypeHandlerEEEvPPvSA_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !103
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !46
  store i32 %3, ptr %9, align 4, !tbaa !32
  store i32 %4, ptr %10, align 4, !tbaa !32
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %19

19:                                               ; preds = %43, %5
  %20 = load i32, ptr %11, align 4, !tbaa !32
  %21 = load i32, ptr %10, align 4, !tbaa !32
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i32, ptr %11, align 4, !tbaa !32
  %25 = load i32, ptr %9, align 4, !tbaa !32
  %26 = icmp slt i32 %24, %25
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi i1 [ false, %19 ], [ %26, %23 ]
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  br label %46

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %31 = load ptr, ptr %8, align 8, !tbaa !46
  %32 = load i32, ptr %11, align 4, !tbaa !32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  store ptr %35, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %36 = load ptr, ptr %7, align 8, !tbaa !46
  %37 = load i32, ptr %11, align 4, !tbaa !32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  store ptr %40, ptr %13, align 8, !tbaa !3
  %41 = load ptr, ptr %12, align 8, !tbaa !3
  %42 = load ptr, ptr %13, align 8, !tbaa !3
  call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE5MergeERKS4_PS4_(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  br label %43

43:                                               ; preds = %30
  %44 = load i32, ptr %11, align 4, !tbaa !32
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4, !tbaa !32
  br label %19, !llvm.loop !143

46:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %47 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase17GetArenaNoVirtualEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  store ptr %47, ptr %14, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  %48 = load i32, ptr %10, align 4, !tbaa !32
  store i32 %48, ptr %15, align 4, !tbaa !32
  br label %49

49:                                               ; preds = %70, %46
  %50 = load i32, ptr %15, align 4, !tbaa !32
  %51 = load i32, ptr %9, align 4, !tbaa !32
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  br label %73

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %55 = load ptr, ptr %8, align 8, !tbaa !46
  %56 = load i32, ptr %15, align 4, !tbaa !32
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !46
  store ptr %59, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %60 = load ptr, ptr %16, align 8, !tbaa !3
  %61 = load ptr, ptr %14, align 8, !tbaa !38
  %62 = call noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE16NewFromPrototypeEPKS4_PNS0_5ArenaE(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %17, align 8, !tbaa !3
  %63 = load ptr, ptr %16, align 8, !tbaa !3
  %64 = load ptr, ptr %17, align 8, !tbaa !3
  call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE5MergeERKS4_PS4_(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef %64)
  %65 = load ptr, ptr %17, align 8, !tbaa !3
  %66 = load ptr, ptr %7, align 8, !tbaa !46
  %67 = load i32, ptr %15, align 4, !tbaa !32
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  store ptr %65, ptr %69, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  br label %70

70:                                               ; preds = %54
  %71 = load i32, ptr %15, align 4, !tbaa !32
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %15, align 4, !tbaa !32
  br label %49, !llvm.loop !144

73:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  ret void
}

declare noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN6google8protobuf8internal18GenericTypeHandlerIN3net18SourceAddressTokenEE5MergeERKS4_PS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN3net18SourceAddressToken9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase17GetArenaNoVirtualEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEE17GetArenaNoVirtualEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase17GetArenaNoVirtualEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  call void @_ZSt4swapIPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %9 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %11) #20
  %12 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %13, i32 0, i32 2
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %14) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load ptr, ptr %3, align 8, !tbaa !145
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  store ptr %7, ptr %5, align 8, !tbaa !147
  %8 = load ptr, ptr %4, align 8, !tbaa !145
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = load ptr, ptr %3, align 8, !tbaa !145
  store ptr %9, ptr %10, align 8, !tbaa !147
  %11 = load ptr, ptr %5, align 8, !tbaa !147
  %12 = load ptr, ptr %4, align 8, !tbaa !145
  store ptr %11, ptr %12, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf11MessageLiteD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6google8protobuf11MessageLiteD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef ptr @_ZNK6google8protobuf11MessageLite3NewEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_source_address_token.pb.cc() #5 section ".text.startup" {
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
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3net18SourceAddressTokenE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN3net19SourceAddressTokensE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !24, i64 48}
!17 = !{!"_ZTSN3net18SourceAddressTokenE", !18, i64 0, !19, i64 8, !21, i64 16, !6, i64 24, !22, i64 28, !19, i64 32, !23, i64 40, !24, i64 48}
!18 = !{!"_ZTSN6google8protobuf11MessageLiteE"}
!19 = !{!"_ZTSN6google8protobuf8internal14ArenaStringPtrE", !20, i64 0}
!20 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!21 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !5, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!"p1 _ZTSN3net23CachedNetworkParametersE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN3net60StaticDescriptorInitializer_source_5faddress_5ftoken_2eprotoE", !5, i64 0}
!27 = !{!17, !21, i64 16}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN6google8protobuf11MessageLiteE", !5, i64 0}
!30 = !{!17, !22, i64 28}
!31 = !{!17, !23, i64 40}
!32 = !{!22, !22, i64 0}
!33 = !{i64 0, i64 8, !34}
!34 = !{!20, !20, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN6google8protobuf8internal14ArenaStringPtrE", !5, i64 0}
!37 = !{!19, !20, i64 0}
!38 = !{!21, !21, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN6google8protobuf2io16CodedInputStreamE", !5, i64 0}
!41 = !{!42, !22, i64 0}
!42 = !{!"_ZTSSt4pairIjbE", !22, i64 0, !13, i64 4}
!43 = !{!42, !13, i64 4}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!5, !5, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSN6google8protobuf2io16CodedInputStreamE", !49, i64 0, !49, i64 8, !50, i64 16, !22, i64 24, !22, i64 28, !22, i64 32, !13, i64 36, !13, i64 37, !22, i64 40, !22, i64 44, !22, i64 48, !22, i64 52, !22, i64 56, !22, i64 60, !51, i64 64, !52, i64 72}
!49 = !{!"p1 omnipotent char", !5, i64 0}
!50 = !{!"p1 _ZTSN6google8protobuf2io19ZeroCopyInputStreamE", !5, i64 0}
!51 = !{!"p1 _ZTSN6google8protobuf14DescriptorPoolE", !5, i64 0}
!52 = !{!"p1 _ZTSN6google8protobuf14MessageFactoryE", !5, i64 0}
!53 = !{!48, !49, i64 8}
!54 = !{!6, !6, i64 0}
!55 = !{!48, !22, i64 32}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 long", !5, i64 0}
!58 = !{!23, !23, i64 0}
!59 = !{!24, !24, i64 0}
!60 = !{!61, !22, i64 4}
!61 = !{!"_ZTSSt4pairIiiE", !22, i64 0, !22, i64 4}
!62 = !{!61, !22, i64 0}
!63 = !{!48, !22, i64 44}
!64 = !{!48, !22, i64 24}
!65 = !{!48, !22, i64 40}
!66 = !{!48, !13, i64 36}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN6google8protobuf2io17CodedOutputStreamE", !5, i64 0}
!69 = !{!70, !23, i64 8}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !71, i64 0, !23, i64 8, !6, i64 16}
!71 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !49, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p2 _ZTSN3net23CachedNetworkParametersE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 int", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!78 = !{!49, !49, i64 0}
!79 = !{!80, !21, i64 16}
!80 = !{!"_ZTSN3net19SourceAddressTokensE", !18, i64 0, !19, i64 8, !21, i64 16, !6, i64 24, !22, i64 28, !81, i64 32}
!81 = !{!"_ZTSN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEEE", !82, i64 0}
!82 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !21, i64 0, !22, i64 8, !22, i64 12, !83, i64 16}
!83 = !{!"p1 _ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN6google8protobuf16RepeatedPtrFieldIN3net18SourceAddressTokenEEE", !5, i64 0}
!86 = !{!80, !22, i64 28}
!87 = distinct !{!87, !45}
!88 = !{!48, !22, i64 56}
!89 = distinct !{!89, !45}
!90 = distinct !{!90, !45}
!91 = distinct !{!91, !45}
!92 = distinct !{!92, !45}
!93 = !{!70, !49, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 bool", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt4pairIjbE", !5, i64 0}
!98 = !{!99, !23, i64 0}
!99 = !{!"_ZTSSt4pairImbE", !23, i64 0, !13, i64 8}
!100 = !{!99, !13, i64 8}
!101 = !{!102, !102, i64 0}
!102 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !5, i64 0}
!105 = !{!82, !83, i64 16}
!106 = !{!82, !22, i64 8}
!107 = !{!108, !22, i64 0}
!108 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !22, i64 0, !6, i64 8}
!109 = !{!82, !22, i64 12}
!110 = !{!82, !21, i64 0}
!111 = distinct !{!111, !45}
!112 = distinct !{!112, !45}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!117 = !{!71, !49, i64 0}
!118 = !{!119, !20, i64 0}
!119 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !20, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p2 omnipotent char", !5, i64 0}
!124 = distinct !{!124, !45}
!125 = distinct !{!125, !45}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEEE", !5, i64 0}
!128 = !{!129, !5, i64 8}
!129 = !{!"_ZTSN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net18SourceAddressTokenEEE", !130, i64 0, !5, i64 8, !13, i64 16, !4, i64 24}
!130 = !{!"_ZTSN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE"}
!131 = !{!129, !13, i64 16}
!132 = !{!129, !4, i64 24}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN6google8protobuf14ResultCallbackIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!135 = distinct !{!135, !45}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEEE", !5, i64 0}
!138 = !{!139, !5, i64 8}
!139 = !{!"_ZTSN6google8protobuf8internal26FunctionResultCallback_1_0IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3net19SourceAddressTokensEEE", !130, i64 0, !5, i64 8, !13, i64 16, !11, i64 24}
!140 = !{!139, !13, i64 16}
!141 = !{!139, !11, i64 24}
!142 = distinct !{!142, !45}
!143 = distinct !{!143, !45}
!144 = distinct !{!144, !45}
!145 = !{!146, !146, i64 0}
!146 = !{!"p2 _ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !5, i64 0}
!147 = !{!83, !83, i64 0}
