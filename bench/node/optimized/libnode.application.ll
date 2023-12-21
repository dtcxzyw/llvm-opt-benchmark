; ModuleID = 'bench/node/original/libnode.application.ll'
source_filename = "bench/node/original/libnode.application.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.v8::Maybe" = type { i8, %"struct.node::quic::Session::Application_Options" }
%"struct.node::quic::Session::Application_Options" = type { %"class.node::MemoryRetainer", i64, i64, i64, i64, i64, i64 }
%"class.node::MemoryRetainer" = type { ptr }
%"class.v8::Local.9" = type { %"class.v8::LocalBase.10" }
%"class.v8::LocalBase.10" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Local.11" = type { %"class.v8::LocalBase.12" }
%"class.v8::LocalBase.12" = type { %"class.v8::IndirectHandleBase" }
%"class.std::allocator.32" = type { i8 }
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.35 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.35 = type { i64, [8 x i8] }
%"class.node::BaseObjectPtrImpl.26" = type { %union.anon.27 }
%union.anon.27 = type { ptr }
%"class.node::BaseObjectPtrImpl.114" = type { %union.anon.115 }
%union.anon.115 = type { ptr }
%"class.node::quic::QuicError" = type { %"class.node::MemoryRetainer", %"class.std::__cxx11::basic_string", %struct.ngtcp2_connection_close_error, ptr }
%struct.ngtcp2_connection_close_error = type { i32, i64, i64, ptr, i64 }
%"struct.node::quic::PathStorage" = type { %struct.ngtcp2_path_storage }
%struct.ngtcp2_path_storage = type { %struct.ngtcp2_path, %struct.sockaddr_storage, %struct.sockaddr_storage }
%struct.ngtcp2_path = type { %struct.ngtcp2_addr, %struct.ngtcp2_addr, ptr }
%struct.ngtcp2_addr = type { ptr, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%class.anon = type { ptr }
%class.anon.203 = type { ptr, ptr, ptr, ptr }
%"struct.node::quic::Session::Application::StreamData" = type { i64, i64, i64, i32, [16 x %struct.ngtcp2_vec], ptr, %"class.node::BaseObjectPtrImpl.26" }
%struct.ngtcp2_vec = type { ptr, i64 }
%"class.std::unique_ptr.86" = type { %"struct.std::__uniq_ptr_data.87" }
%"struct.std::__uniq_ptr_data.87" = type { %"class.std::__uniq_ptr_impl.88" }
%"class.std::__uniq_ptr_impl.88" = type { %"class.std::tuple.89" }
%"class.std::tuple.89" = type { %"struct.std::_Tuple_impl.90" }
%"struct.std::_Tuple_impl.90" = type { %"struct.std::_Head_base.93" }
%"struct.std::_Head_base.93" = type { ptr }
%class.anon.522 = type { i8 }
%"class.std::function.524" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.526" = type { %"class.std::_Function_base", ptr }

$_ZN4node4quic7Session19Application_OptionsD2Ev = comdat any

$_ZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_16max_header_pairsEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE = comdat any

$_ZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_17max_header_lengthEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE = comdat any

$_ZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_22max_field_section_sizeEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE = comdat any

$_ZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_25qpack_max_dtable_capacityEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE = comdat any

$_ZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_33qpack_encoder_max_dtable_capacityEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE = comdat any

$_ZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_21qpack_blocked_streamsEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE = comdat any

$_ZN4node4quic7Session11ApplicationD2Ev = comdat any

$_ZN4node4quic7Session11ApplicationD0Ev = comdat any

$_ZNK4node14MemoryRetainer13WrappedObjectEv = comdat any

$_ZNK4node14MemoryRetainer10IsRootNodeEv = comdat any

$_ZNK4node14MemoryRetainer15GetDetachednessEv = comdat any

$_ZN4node4quic7Session19Application_OptionsD0Ev = comdat any

$_ZNK4node4quic7Session19Application_Options10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node4quic7Session19Application_Options14MemoryInfoNameEv = comdat any

$_ZNK4node4quic7Session19Application_Options8SelfSizeEv = comdat any

$_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node4quic18DefaultApplicationD2Ev = comdat any

$_ZN4node4quic18DefaultApplicationD0Ev = comdat any

$_ZNK4node4quic18DefaultApplication10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node4quic18DefaultApplication14MemoryInfoNameEv = comdat any

$_ZNK4node4quic18DefaultApplication8SelfSizeEv = comdat any

$_ZN4node4quic18DefaultApplication17ReceiveStreamDataEPNS0_6StreamEPKhmNS2_16ReceiveDataFlagsE = comdat any

$_ZN4node4quic18DefaultApplication12ResumeStreamEl = comdat any

$_ZN4node4quic18DefaultApplication13GetStreamDataEPNS0_7Session11Application10StreamDataE = comdat any

$_ZN4node4quic18DefaultApplication12StreamCommitEPNS0_7Session11Application10StreamDataEm = comdat any

$_ZN4node4quic18DefaultApplication12ShouldSetFinERKNS0_7Session11Application10StreamDataE = comdat any

$_ZNSt17_Function_handlerIFviPK10ngtcp2_vecmSt8functionIFvmEEEZN4node4quic18DefaultApplication13GetStreamDataEPNS8_7Session11Application10StreamDataEEUliS2_mS5_E_E9_M_invokeERKSt9_Any_dataOiOS2_OmOS5_ = comdat any

$_ZNSt17_Function_handlerIFviPK10ngtcp2_vecmSt8functionIFvmEEEZN4node4quic18DefaultApplication13GetStreamDataEPNS8_7Session11Application10StreamDataEEUliS2_mS5_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation = comdat any

$_ZSt13__invoke_implIvRZN4node4quic18DefaultApplication13GetStreamDataEPNS1_7Session11Application10StreamDataEEUliPK10ngtcp2_vecmSt8functionIFvmEEE_JiS9_mSC_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZTVN4node4quic7Session19Application_OptionsE = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_16max_header_pairsEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = comdat any

$_ZZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_17max_header_lengthEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = comdat any

$_ZZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_22max_field_section_sizeEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = comdat any

$_ZZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_25qpack_max_dtable_capacityEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = comdat any

$_ZZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_33qpack_encoder_max_dtable_capacityEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = comdat any

$_ZZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_21qpack_blocked_streamsEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = comdat any

$_ZTVN4node4quic18DefaultApplicationE = comdat any

$_ZZN4node4quic18DefaultApplication13GetStreamDataEPNS0_7Session11Application10StreamDataEE4args = comdat any

$_ZZN4node17BaseObjectPtrImplINS_4quic6StreamELb0EEC1EPS2_E4args_0 = comdat any

$_ZZZN4node4quic18DefaultApplication13GetStreamDataEPNS0_7Session11Application10StreamDataEENKUlT_mE_clIPK10ngtcp2_vecEEDaS6_mE4args = comdat any

$_ZZN4node4quic18DefaultApplication12StreamCommitEPNS0_7Session11Application10StreamDataEmE4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4node4quic7Session19Application_OptionsE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node4quic7Session19Application_OptionsD2Ev, ptr @_ZN4node4quic7Session19Application_OptionsD0Ev, ptr @_ZNK4node4quic7Session19Application_Options10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node4quic7Session19Application_Options14MemoryInfoNameEv, ptr @_ZNK4node4quic7Session19Application_Options8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, comdat, align 8
@_ZN4node4quic7Session19Application_Options8kDefaultE = dso_local local_unnamed_addr global { ptr, i64, i64, i64, i64, i64, i64 } { ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic7Session19Application_OptionsE, i32 0, inrange i32 0, i32 2), i64 128, i64 8192, i64 0, i64 0, i64 0, i64 0 }, align 8
@.str = private unnamed_addr constant [26 x i8] c"options must be an object\00", align 1
@_ZTVN4node4quic7Session11ApplicationE = dso_local unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr null, ptr @_ZN4node4quic7Session11ApplicationD2Ev, ptr @_ZN4node4quic7Session11ApplicationD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv, ptr @_ZN4node4quic7Session11Application5StartEv, ptr @__cxa_pure_virtual, ptr @_ZN4node4quic7Session11Application21AcknowledgeStreamDataEPNS0_6StreamEm, ptr @_ZN4node4quic7Session11Application12CanAddHeaderEmmm, ptr @_ZN4node4quic7Session11Application11BlockStreamEl, ptr @_ZN4node4quic7Session11Application12ResumeStreamEl, ptr @_ZN4node4quic7Session11Application16ExtendMaxStreamsENS0_13EndpointLabelENS0_9DirectionEm, ptr @_ZN4node4quic7Session11Application19ExtendMaxStreamDataEPNS0_6StreamEm, ptr @_ZNK4node4quic7Session11Application27CollectSessionTicketAppDataEPNS0_13SessionTicket7AppDataE, ptr @_ZN4node4quic7Session11Application27ExtractSessionTicketAppDataERKNS0_13SessionTicket7AppDataENS4_6Source4FlagE, ptr @_ZN4node4quic7Session11Application11StreamCloseEPNS0_6StreamENS0_9QuicErrorE, ptr @_ZN4node4quic7Session11Application11StreamResetEPNS0_6StreamEmNS0_9QuicErrorE, ptr @_ZN4node4quic7Session11Application17StreamStopSendingEPNS0_6StreamENS0_9QuicErrorE, ptr @_ZN4node4quic7Session11Application11SendHeadersERKNS0_6StreamENS0_11HeadersKindERKN2v85LocalINS7_5ArrayEEENS0_12HeadersFlagsE, ptr @_ZN4node4quic7Session11Application17SetStreamPriorityERKNS0_6StreamENS0_14StreamPriorityENS0_19StreamPriorityFlagsE, ptr @_ZN4node4quic7Session11Application17GetStreamPriorityERKNS0_6StreamE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"stream data\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN4node4quic7Session11Application15SendPendingDataEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.4, ptr @.str.5, ptr @.str.6 }, align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"../../src/quic/application.cc:225\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"(ndatalen) <= (0)\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"void node::quic::Session::Application::SendPendingData()\00", align 1
@_ZZN4node4quic7Session11Application15SendPendingDataEvE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.7, ptr @.str.8, ptr @.str.6 }, align 8
@.str.7 = private unnamed_addr constant [34 x i8] c"../../src/quic/application.cc:232\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"(stream_data.id) >= (0)\00", align 1
@_ZZN4node4quic7Session11Application15SendPendingDataEvE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.9, ptr @.str.5, ptr @.str.6 }, align 8
@.str.9 = private unnamed_addr constant [34 x i8] c"../../src/quic/application.cc:235\00", align 1
@_ZZN4node4quic7Session11Application15SendPendingDataEvE4args_2 = internal constant %"struct.node::AssertionInfo" { ptr @.str.10, ptr @.str.11, ptr @.str.6 }, align 8
@.str.10 = private unnamed_addr constant [34 x i8] c"../../src/quic/application.cc:241\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"(ndatalen) > (0)\00", align 1
@_ZZN4node4quic7Session11Application12WriteVStreamEPNS0_11PathStorageEPhPlRKNS2_10StreamDataEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.12, ptr @.str.13, ptr @.str.14 }, align 8
@.str.12 = private unnamed_addr constant [34 x i8] c"../../src/quic/application.cc:281\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"(stream_data.count) <= (kMaxVectorCount)\00", align 1
@.str.14 = private unnamed_addr constant [112 x i8] c"ssize_t node::quic::Session::Application::WriteVStream(PathStorage *, uint8_t *, ssize_t *, const StreamData &)\00", align 1
@_ZTVN4node4quic9QuicErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [21 x i8] c"ERR_INVALID_ARG_TYPE\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.17, ptr @.str.18, ptr @.str.19 }, comdat, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_16max_header_pairsEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.22, ptr @.str.23 }, comdat, align 8
@.str.21 = private unnamed_addr constant [25 x i8] c"../../src/quic/defs.h:53\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"!(!value->IsBigInt()) || (value->IsNumber())\00", align 1
@.str.23 = private unnamed_addr constant [230 x i8] c"bool node::quic::SetOption(Environment *, Opt *, const v8::Local<v8::Object> &, const v8::Local<v8::String> &) [Opt = node::quic::Session::Application_Options, member = &node::quic::Session::Application_Options::max_header_pairs]\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"options.\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c" is out of range\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"ERR_OUT_OF_RANGE\00", align 1
@_ZZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_17max_header_lengthEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.22, ptr @.str.27 }, comdat, align 8
@.str.27 = private unnamed_addr constant [231 x i8] c"bool node::quic::SetOption(Environment *, Opt *, const v8::Local<v8::Object> &, const v8::Local<v8::String> &) [Opt = node::quic::Session::Application_Options, member = &node::quic::Session::Application_Options::max_header_length]\00", align 1
@_ZZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_22max_field_section_sizeEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.22, ptr @.str.28 }, comdat, align 8
@.str.28 = private unnamed_addr constant [236 x i8] c"bool node::quic::SetOption(Environment *, Opt *, const v8::Local<v8::Object> &, const v8::Local<v8::String> &) [Opt = node::quic::Session::Application_Options, member = &node::quic::Session::Application_Options::max_field_section_size]\00", align 1
@_ZZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_25qpack_max_dtable_capacityEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.22, ptr @.str.29 }, comdat, align 8
@.str.29 = private unnamed_addr constant [239 x i8] c"bool node::quic::SetOption(Environment *, Opt *, const v8::Local<v8::Object> &, const v8::Local<v8::String> &) [Opt = node::quic::Session::Application_Options, member = &node::quic::Session::Application_Options::qpack_max_dtable_capacity]\00", align 1
@_ZZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_33qpack_encoder_max_dtable_capacityEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.22, ptr @.str.30 }, comdat, align 8
@.str.30 = private unnamed_addr constant [247 x i8] c"bool node::quic::SetOption(Environment *, Opt *, const v8::Local<v8::Object> &, const v8::Local<v8::String> &) [Opt = node::quic::Session::Application_Options, member = &node::quic::Session::Application_Options::qpack_encoder_max_dtable_capacity]\00", align 1
@_ZZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_21qpack_blocked_streamsEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.22, ptr @.str.31 }, comdat, align 8
@.str.31 = private unnamed_addr constant [235 x i8] c"bool node::quic::SetOption(Environment *, Opt *, const v8::Local<v8::Object> &, const v8::Local<v8::String> &) [Opt = node::quic::Session::Application_Options, member = &node::quic::Session::Application_Options::qpack_blocked_streams]\00", align 1
@_ZTVN4node4quic18DefaultApplicationE = linkonce_odr dso_local unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr null, ptr @_ZN4node4quic18DefaultApplicationD2Ev, ptr @_ZN4node4quic18DefaultApplicationD0Ev, ptr @_ZNK4node4quic18DefaultApplication10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node4quic18DefaultApplication14MemoryInfoNameEv, ptr @_ZNK4node4quic18DefaultApplication8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv, ptr @_ZN4node4quic7Session11Application5StartEv, ptr @_ZN4node4quic18DefaultApplication17ReceiveStreamDataEPNS0_6StreamEPKhmNS2_16ReceiveDataFlagsE, ptr @_ZN4node4quic7Session11Application21AcknowledgeStreamDataEPNS0_6StreamEm, ptr @_ZN4node4quic7Session11Application12CanAddHeaderEmmm, ptr @_ZN4node4quic7Session11Application11BlockStreamEl, ptr @_ZN4node4quic18DefaultApplication12ResumeStreamEl, ptr @_ZN4node4quic7Session11Application16ExtendMaxStreamsENS0_13EndpointLabelENS0_9DirectionEm, ptr @_ZN4node4quic7Session11Application19ExtendMaxStreamDataEPNS0_6StreamEm, ptr @_ZNK4node4quic7Session11Application27CollectSessionTicketAppDataEPNS0_13SessionTicket7AppDataE, ptr @_ZN4node4quic7Session11Application27ExtractSessionTicketAppDataERKNS0_13SessionTicket7AppDataENS4_6Source4FlagE, ptr @_ZN4node4quic7Session11Application11StreamCloseEPNS0_6StreamENS0_9QuicErrorE, ptr @_ZN4node4quic7Session11Application11StreamResetEPNS0_6StreamEmNS0_9QuicErrorE, ptr @_ZN4node4quic7Session11Application17StreamStopSendingEPNS0_6StreamENS0_9QuicErrorE, ptr @_ZN4node4quic7Session11Application11SendHeadersERKNS0_6StreamENS0_11HeadersKindERKN2v85LocalINS7_5ArrayEEENS0_12HeadersFlagsE, ptr @_ZN4node4quic7Session11Application17SetStreamPriorityERKNS0_6StreamENS0_14StreamPriorityENS0_19StreamPriorityFlagsE, ptr @_ZN4node4quic7Session11Application17GetStreamPriorityERKNS0_6StreamE, ptr @_ZN4node4quic18DefaultApplication13GetStreamDataEPNS0_7Session11Application10StreamDataE, ptr @_ZN4node4quic18DefaultApplication12StreamCommitEPNS0_7Session11Application10StreamDataEm, ptr @_ZN4node4quic18DefaultApplication12ShouldSetFinERKNS0_7Session11Application10StreamDataE] }, comdat, align 8
@.str.32 = private unnamed_addr constant [19 x i8] c"DefaultApplication\00", align 1
@_ZZN4node4quic18DefaultApplication13GetStreamDataEPNS0_7Session11Application10StreamDataEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.33, ptr @.str.34, ptr @.str.35 }, comdat, align 8
@.str.33 = private unnamed_addr constant [34 x i8] c"../../src/quic/application.cc:331\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"(stream) != nullptr\00", align 1
@.str.35 = private unnamed_addr constant [72 x i8] c"virtual int node::quic::DefaultApplication::GetStreamData(StreamData *)\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_4quic6StreamELb0EEC1EPS2_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.36, ptr @.str.37, ptr @.str.38 }, comdat, align 8
@.str.36 = private unnamed_addr constant [32 x i8] c"../../src/base_object-inl.h:206\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"(pointer_data()) != nullptr\00", align 1
@.str.38 = private unnamed_addr constant [117 x i8] c"node::BaseObjectPtrImpl<node::quic::Stream, false>::BaseObjectPtrImpl(T *) [T = node::quic::Stream, kIsWeak = false]\00", align 1
@_ZZZN4node4quic18DefaultApplication13GetStreamDataEPNS0_7Session11Application10StreamDataEENKUlT_mE_clIPK10ngtcp2_vecEEDaS6_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.39, ptr @.str.40, ptr @.str.41 }, comdat, align 8
@.str.39 = private unnamed_addr constant [34 x i8] c"../../src/quic/application.cc:324\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"(vec) != nullptr\00", align 1
@.str.41 = private unnamed_addr constant [148 x i8] c"auto node::quic::DefaultApplication::GetStreamData(StreamData *)::(anonymous class)::operator()(auto, size_t) const [vec:auto = const ngtcp2_vec *]\00", align 1
@_ZZN4node4quic18DefaultApplication12StreamCommitEPNS0_7Session11Application10StreamDataEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.42, ptr @.str.43, ptr @.str.44 }, comdat, align 8
@.str.42 = private unnamed_addr constant [34 x i8] c"../../src/quic/application.cc:406\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"stream_data->stream\00", align 1
@.str.44 = private unnamed_addr constant [80 x i8] c"virtual bool node::quic::DefaultApplication::StreamCommit(StreamData *, size_t)\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"Application::Options\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_application.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic7Session19Application_OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic7Session19Application_Options4FromEPNS_11EnvironmentEN2v85LocalINS5_5ValueEEE(ptr noalias nocapture writeonly sret(%"class.v8::Maybe") align 8 %agg.result, ptr noundef %env, ptr %value.coerce) local_unnamed_addr #3 align 2 {
entry:
  %params = alloca %"class.v8::Local.9", align 8
  %options = alloca %"struct.node::quic::Session::Application_Options", align 8
  %ref.tmp = alloca %"class.v8::Local.11", align 8
  %ref.tmp16 = alloca %"class.v8::Local.11", align 8
  %ref.tmp23 = alloca %"class.v8::Local.11", align 8
  %ref.tmp30 = alloca %"class.v8::Local.11", align 8
  %ref.tmp37 = alloca %"class.v8::Local.11", align 8
  %ref.tmp43 = alloca %"class.v8::Local.11", align 8
  %cmp.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call4 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %value.coerce) #18
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %isolate_.i.i = getelementptr inbounds i8, ptr %env, i64 88
  %0 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = tail call ptr @_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %0, ptr noundef nonnull @.str)
  %call6.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %call.i.i) #18
  store i8 0, ptr %agg.result, align 8, !alias.scope !5
  %value_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic7Session19Application_OptionsE, i64 0, inrange i32 0, i64 2), ptr %value_.i.i, align 8, !alias.scope !5
  %max_header_pairs.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i64 128, ptr %max_header_pairs.i.i.i, align 8, !alias.scope !5
  %max_header_length.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i64 8192, ptr %max_header_length.i.i.i, align 8, !alias.scope !5
  %max_field_section_size.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %max_field_section_size.i.i.i, i8 0, i64 32, i1 false), !alias.scope !5
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call5 = tail call noundef nonnull align 8 dereferenceable(992) ptr @_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE(ptr noundef %env) #18
  store ptr %value.coerce, ptr %params, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic7Session19Application_OptionsE, i64 0, inrange i32 0, i64 2), ptr %options, align 8
  %max_header_pairs.i = getelementptr inbounds i8, ptr %options, i64 8
  store i64 128, ptr %max_header_pairs.i, align 8
  %max_header_length.i = getelementptr inbounds i8, ptr %options, i64 16
  store i64 8192, ptr %max_header_length.i, align 8
  %max_field_section_size.i = getelementptr inbounds i8, ptr %options, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %max_field_section_size.i, i8 0, i64 32, i1 false)
  %call10 = tail call ptr @_ZNK4node4quic11BindingData23max_header_pairs_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %call5) #18
  store ptr %call10, ptr %ref.tmp, align 8
  %call14 = call noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_16max_header_pairsEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef nonnull %options, ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call14, label %lor.lhs.false15, label %if.then49

lor.lhs.false15:                                  ; preds = %if.end
  %call17 = call ptr @_ZNK4node4quic11BindingData24max_header_length_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %call5) #18
  store ptr %call17, ptr %ref.tmp16, align 8
  %call21 = call noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_17max_header_lengthEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef nonnull %options, ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
  br i1 %call21, label %lor.lhs.false22, label %if.then49

lor.lhs.false22:                                  ; preds = %lor.lhs.false15
  %call24 = call ptr @_ZNK4node4quic11BindingData29max_field_section_size_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %call5) #18
  store ptr %call24, ptr %ref.tmp23, align 8
  %call28 = call noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_22max_field_section_sizeEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef nonnull %options, ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
  br i1 %call28, label %lor.lhs.false29, label %if.then49

lor.lhs.false29:                                  ; preds = %lor.lhs.false22
  %call31 = call ptr @_ZNK4node4quic11BindingData32qpack_max_dtable_capacity_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %call5) #18
  store ptr %call31, ptr %ref.tmp30, align 8
  %call35 = call noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_25qpack_max_dtable_capacityEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef nonnull %options, ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
  br i1 %call35, label %lor.lhs.false36, label %if.then49

lor.lhs.false36:                                  ; preds = %lor.lhs.false29
  %call38 = call ptr @_ZNK4node4quic11BindingData40qpack_encoder_max_dtable_capacity_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %call5) #18
  store ptr %call38, ptr %ref.tmp37, align 8
  %call42 = call noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_33qpack_encoder_max_dtable_capacityEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef nonnull %options, ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37)
  br i1 %call42, label %lor.rhs, label %if.then49

lor.rhs:                                          ; preds = %lor.lhs.false36
  %call44 = call ptr @_ZNK4node4quic11BindingData28qpack_blocked_streams_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %call5) #18
  store ptr %call44, ptr %ref.tmp43, align 8
  %call48 = call noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_21qpack_blocked_streamsEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef nonnull %options, ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43)
  br i1 %call48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %lor.lhs.false36, %lor.lhs.false29, %lor.lhs.false22, %lor.lhs.false15, %if.end, %lor.rhs
  store i8 0, ptr %agg.result, align 8, !alias.scope !8
  %value_.i.i14 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic7Session19Application_OptionsE, i64 0, inrange i32 0, i64 2), ptr %value_.i.i14, align 8, !alias.scope !8
  %max_header_pairs.i.i.i15 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i64 128, ptr %max_header_pairs.i.i.i15, align 8, !alias.scope !8
  %max_header_length.i.i.i16 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i64 8192, ptr %max_header_length.i.i.i16, align 8, !alias.scope !8
  %max_field_section_size.i.i.i17 = getelementptr inbounds i8, ptr %agg.result, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %max_field_section_size.i.i.i17, i8 0, i64 32, i1 false), !alias.scope !8
  br label %return

if.end50:                                         ; preds = %lor.rhs
  store i8 1, ptr %agg.result, align 8, !alias.scope !11
  %value_.i.i18 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic7Session19Application_OptionsE, i64 0, inrange i32 0, i64 2), ptr %value_.i.i18, align 8, !alias.scope !11
  %max_header_pairs.i.i.i19 = getelementptr inbounds i8, ptr %agg.result, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %max_header_pairs.i.i.i19, ptr noundef nonnull align 8 dereferenceable(48) %max_header_pairs.i, i64 48, i1 false)
  br label %return

return:                                           ; preds = %if.then49, %if.end50, %if.then
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(992) ptr @_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_16max_header_pairsEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %object, ptr noundef nonnull align 8 dereferenceable(8) %name) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.32", align 1
  %lossless = alloca i8, align 1
  %label = alloca %"class.node::Utf8Value", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %object, align 8
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %env, i64 2728
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #18
  %agg.tmp5.sroa.0.0.copyload = load ptr, ptr %name, align 8
  %call15 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %call2.i, ptr %agg.tmp5.sroa.0.0.copyload) #18
  %cmp.i.i = icmp eq ptr %call15, null
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %call15, align 8
  %and.i = and i64 %3, 3
  %cmp.i151 = icmp eq i64 %and.i, 1
  br i1 %cmp.i151, label %if.end.i, label %do.body

if.end.i:                                         ; preds = %if.end
  %sub.i164 = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i164 to ptr
  %5 = load i64, ptr %4, align 8
  %sub.i = add i64 %5, 11
  %6 = inttoptr i64 %sub.i to ptr
  %7 = load i16, ptr %6, align 2
  %cmp.i.not = icmp eq i16 %7, 131
  br i1 %cmp.i.not, label %if.end5.i, label %do.body

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i = add i64 %3, 39
  %8 = inttoptr i64 %sub.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %shr.i.mask = and i64 %9, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %return, label %do.body

do.body:                                          ; preds = %if.end, %if.end.i, %if.end5.i
  %call25 = tail call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #18
  br i1 %call25, label %do.end34, label %lor.rhs

lor.rhs:                                          ; preds = %do.body
  %call27 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #18
  br i1 %call27, label %do.end34, label %do.body32

do.body32:                                        ; preds = %lor.rhs
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_16max_header_pairsEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args) #18
  tail call void @abort() #19
  unreachable

do.end34:                                         ; preds = %do.body, %lor.rhs
  %call36 = tail call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #18
  br i1 %call36, label %if.then37, label %if.else

if.then37:                                        ; preds = %do.end34
  store i8 1, ptr %lossless, align 1
  %call44 = call noundef i64 @_ZNK2v86BigInt11Uint64ValueEPb(ptr noundef nonnull align 1 dereferenceable(1) %call15, ptr noundef nonnull %lossless) #18
  %10 = load i8, ptr %lossless, align 1
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %if.then45, label %if.end67

if.then45:                                        ; preds = %if.then37
  %isolate_.i = getelementptr inbounds i8, ptr %env, i64 88
  %12 = load ptr, ptr %isolate_.i, align 8
  %agg.tmp48.sroa.0.0.copyload = load ptr, ptr %name, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %label, ptr noundef %12, ptr %agg.tmp48.sroa.0.0.copyload) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %buf_.i.i = getelementptr inbounds i8, ptr %label, i64 16
  %13 = load ptr, ptr %buf_.i.i, align 8, !noalias !14
  %14 = load i64, ptr %label, align 8, !noalias !14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef %13, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, i64 noundef 0, ptr noundef nonnull @.str.24) #18, !noalias !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %call.i) #18
  %call.i9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @.str.25) #18, !noalias !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %call.i9) #18
  %call58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #18
  %15 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %15, ptr noundef %call58)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %call.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #18
  %16 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %16, null
  %buf_st_.i.i.i = getelementptr inbounds i8, ptr %label, i64 24
  %cmp.i.i.i = icmp ne ptr %16, %buf_st_.i.i.i
  %17 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %17, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.then45
  call void @free(ptr noundef nonnull %16) #18
  br label %return

if.else:                                          ; preds = %do.end34
  %call66 = tail call noundef double @_ZNK2v86Number5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #18
  %conv = fptosi double %call66 to i64
  br label %if.end67

if.end67:                                         ; preds = %if.then37, %if.else
  %val.0 = phi i64 [ %call44, %if.then37 ], [ %conv, %if.else ]
  %memptr.offset = getelementptr inbounds i8, ptr %options, i64 8
  store i64 %val.0, ptr %memptr.offset, align 8
  br label %return

return:                                           ; preds = %if.then.i.i, %if.then45, %if.end5.i, %if.end67, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.end67 ], [ true, %if.end5.i ], [ false, %if.then45 ], [ false, %if.then.i.i ]
  ret i1 %retval.0
}

declare ptr @_ZNK4node4quic11BindingData23max_header_pairs_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_17max_header_lengthEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %object, ptr noundef nonnull align 8 dereferenceable(8) %name) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.32", align 1
  %lossless = alloca i8, align 1
  %label = alloca %"class.node::Utf8Value", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %object, align 8
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %env, i64 2728
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #18
  %agg.tmp5.sroa.0.0.copyload = load ptr, ptr %name, align 8
  %call15 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %call2.i, ptr %agg.tmp5.sroa.0.0.copyload) #18
  %cmp.i.i = icmp eq ptr %call15, null
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %call15, align 8
  %and.i = and i64 %3, 3
  %cmp.i151 = icmp eq i64 %and.i, 1
  br i1 %cmp.i151, label %if.end.i, label %do.body

if.end.i:                                         ; preds = %if.end
  %sub.i164 = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i164 to ptr
  %5 = load i64, ptr %4, align 8
  %sub.i = add i64 %5, 11
  %6 = inttoptr i64 %sub.i to ptr
  %7 = load i16, ptr %6, align 2
  %cmp.i.not = icmp eq i16 %7, 131
  br i1 %cmp.i.not, label %if.end5.i, label %do.body

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i = add i64 %3, 39
  %8 = inttoptr i64 %sub.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %shr.i.mask = and i64 %9, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %return, label %do.body

do.body:                                          ; preds = %if.end, %if.end.i, %if.end5.i
  %call25 = tail call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #18
  br i1 %call25, label %do.end34, label %lor.rhs

lor.rhs:                                          ; preds = %do.body
  %call27 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #18
  br i1 %call27, label %do.end34, label %do.body32

do.body32:                                        ; preds = %lor.rhs
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_17max_header_lengthEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args) #18
  tail call void @abort() #19
  unreachable

do.end34:                                         ; preds = %do.body, %lor.rhs
  %call36 = tail call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #18
  br i1 %call36, label %if.then37, label %if.else

if.then37:                                        ; preds = %do.end34
  store i8 1, ptr %lossless, align 1
  %call44 = call noundef i64 @_ZNK2v86BigInt11Uint64ValueEPb(ptr noundef nonnull align 1 dereferenceable(1) %call15, ptr noundef nonnull %lossless) #18
  %10 = load i8, ptr %lossless, align 1
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %if.then45, label %if.end67

if.then45:                                        ; preds = %if.then37
  %isolate_.i = getelementptr inbounds i8, ptr %env, i64 88
  %12 = load ptr, ptr %isolate_.i, align 8
  %agg.tmp48.sroa.0.0.copyload = load ptr, ptr %name, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %label, ptr noundef %12, ptr %agg.tmp48.sroa.0.0.copyload) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %buf_.i.i = getelementptr inbounds i8, ptr %label, i64 16
  %13 = load ptr, ptr %buf_.i.i, align 8, !noalias !23
  %14 = load i64, ptr %label, align 8, !noalias !23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18, !noalias !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef %13, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, i64 noundef 0, ptr noundef nonnull @.str.24) #18, !noalias !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %call.i) #18
  %call.i9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @.str.25) #18, !noalias !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %call.i9) #18
  %call58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #18
  %15 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %15, ptr noundef %call58)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %call.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #18
  %16 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %16, null
  %buf_st_.i.i.i = getelementptr inbounds i8, ptr %label, i64 24
  %cmp.i.i.i = icmp ne ptr %16, %buf_st_.i.i.i
  %17 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %17, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.then45
  call void @free(ptr noundef nonnull %16) #18
  br label %return

if.else:                                          ; preds = %do.end34
  %call66 = tail call noundef double @_ZNK2v86Number5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #18
  %conv = fptosi double %call66 to i64
  br label %if.end67

if.end67:                                         ; preds = %if.then37, %if.else
  %val.0 = phi i64 [ %call44, %if.then37 ], [ %conv, %if.else ]
  %memptr.offset = getelementptr inbounds i8, ptr %options, i64 16
  store i64 %val.0, ptr %memptr.offset, align 8
  br label %return

return:                                           ; preds = %if.then.i.i, %if.then45, %if.end5.i, %if.end67, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.end67 ], [ true, %if.end5.i ], [ false, %if.then45 ], [ false, %if.then.i.i ]
  ret i1 %retval.0
}

declare ptr @_ZNK4node4quic11BindingData24max_header_length_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_22max_field_section_sizeEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %object, ptr noundef nonnull align 8 dereferenceable(8) %name) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.32", align 1
  %lossless = alloca i8, align 1
  %label = alloca %"class.node::Utf8Value", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %object, align 8
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %env, i64 2728
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #18
  %agg.tmp5.sroa.0.0.copyload = load ptr, ptr %name, align 8
  %call15 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %call2.i, ptr %agg.tmp5.sroa.0.0.copyload) #18
  %cmp.i.i = icmp eq ptr %call15, null
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %call15, align 8
  %and.i = and i64 %3, 3
  %cmp.i151 = icmp eq i64 %and.i, 1
  br i1 %cmp.i151, label %if.end.i, label %do.body

if.end.i:                                         ; preds = %if.end
  %sub.i164 = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i164 to ptr
  %5 = load i64, ptr %4, align 8
  %sub.i = add i64 %5, 11
  %6 = inttoptr i64 %sub.i to ptr
  %7 = load i16, ptr %6, align 2
  %cmp.i.not = icmp eq i16 %7, 131
  br i1 %cmp.i.not, label %if.end5.i, label %do.body

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i = add i64 %3, 39
  %8 = inttoptr i64 %sub.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %shr.i.mask = and i64 %9, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %return, label %do.body

do.body:                                          ; preds = %if.end, %if.end.i, %if.end5.i
  %call25 = tail call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #18
  br i1 %call25, label %do.end34, label %lor.rhs

lor.rhs:                                          ; preds = %do.body
  %call27 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #18
  br i1 %call27, label %do.end34, label %do.body32

do.body32:                                        ; preds = %lor.rhs
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_22max_field_section_sizeEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args) #18
  tail call void @abort() #19
  unreachable

do.end34:                                         ; preds = %do.body, %lor.rhs
  %call36 = tail call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #18
  br i1 %call36, label %if.then37, label %if.else

if.then37:                                        ; preds = %do.end34
  store i8 1, ptr %lossless, align 1
  %call44 = call noundef i64 @_ZNK2v86BigInt11Uint64ValueEPb(ptr noundef nonnull align 1 dereferenceable(1) %call15, ptr noundef nonnull %lossless) #18
  %10 = load i8, ptr %lossless, align 1
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %if.then45, label %if.end67

if.then45:                                        ; preds = %if.then37
  %isolate_.i = getelementptr inbounds i8, ptr %env, i64 88
  %12 = load ptr, ptr %isolate_.i, align 8
  %agg.tmp48.sroa.0.0.copyload = load ptr, ptr %name, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %label, ptr noundef %12, ptr %agg.tmp48.sroa.0.0.copyload) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %buf_.i.i = getelementptr inbounds i8, ptr %label, i64 16
  %13 = load ptr, ptr %buf_.i.i, align 8, !noalias !32
  %14 = load i64, ptr %label, align 8, !noalias !32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18, !noalias !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef %13, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, i64 noundef 0, ptr noundef nonnull @.str.24) #18, !noalias !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %call.i) #18
  %call.i9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @.str.25) #18, !noalias !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %call.i9) #18
  %call58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #18
  %15 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %15, ptr noundef %call58)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %call.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #18
  %16 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %16, null
  %buf_st_.i.i.i = getelementptr inbounds i8, ptr %label, i64 24
  %cmp.i.i.i = icmp ne ptr %16, %buf_st_.i.i.i
  %17 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %17, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.then45
  call void @free(ptr noundef nonnull %16) #18
  br label %return

if.else:                                          ; preds = %do.end34
  %call66 = tail call noundef double @_ZNK2v86Number5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #18
  %conv = fptosi double %call66 to i64
  br label %if.end67

if.end67:                                         ; preds = %if.then37, %if.else
  %val.0 = phi i64 [ %call44, %if.then37 ], [ %conv, %if.else ]
  %memptr.offset = getelementptr inbounds i8, ptr %options, i64 24
  store i64 %val.0, ptr %memptr.offset, align 8
  br label %return

return:                                           ; preds = %if.then.i.i, %if.then45, %if.end5.i, %if.end67, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.end67 ], [ true, %if.end5.i ], [ false, %if.then45 ], [ false, %if.then.i.i ]
  ret i1 %retval.0
}

declare ptr @_ZNK4node4quic11BindingData29max_field_section_size_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_25qpack_max_dtable_capacityEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %object, ptr noundef nonnull align 8 dereferenceable(8) %name) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.32", align 1
  %lossless = alloca i8, align 1
  %label = alloca %"class.node::Utf8Value", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %object, align 8
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %env, i64 2728
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #18
  %agg.tmp5.sroa.0.0.copyload = load ptr, ptr %name, align 8
  %call15 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %call2.i, ptr %agg.tmp5.sroa.0.0.copyload) #18
  %cmp.i.i = icmp eq ptr %call15, null
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %call15, align 8
  %and.i = and i64 %3, 3
  %cmp.i151 = icmp eq i64 %and.i, 1
  br i1 %cmp.i151, label %if.end.i, label %do.body

if.end.i:                                         ; preds = %if.end
  %sub.i164 = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i164 to ptr
  %5 = load i64, ptr %4, align 8
  %sub.i = add i64 %5, 11
  %6 = inttoptr i64 %sub.i to ptr
  %7 = load i16, ptr %6, align 2
  %cmp.i.not = icmp eq i16 %7, 131
  br i1 %cmp.i.not, label %if.end5.i, label %do.body

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i = add i64 %3, 39
  %8 = inttoptr i64 %sub.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %shr.i.mask = and i64 %9, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %return, label %do.body

do.body:                                          ; preds = %if.end, %if.end.i, %if.end5.i
  %call25 = tail call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #18
  br i1 %call25, label %do.end34, label %lor.rhs

lor.rhs:                                          ; preds = %do.body
  %call27 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #18
  br i1 %call27, label %do.end34, label %do.body32

do.body32:                                        ; preds = %lor.rhs
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_25qpack_max_dtable_capacityEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args) #18
  tail call void @abort() #19
  unreachable

do.end34:                                         ; preds = %do.body, %lor.rhs
  %call36 = tail call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #18
  br i1 %call36, label %if.then37, label %if.else

if.then37:                                        ; preds = %do.end34
  store i8 1, ptr %lossless, align 1
  %call44 = call noundef i64 @_ZNK2v86BigInt11Uint64ValueEPb(ptr noundef nonnull align 1 dereferenceable(1) %call15, ptr noundef nonnull %lossless) #18
  %10 = load i8, ptr %lossless, align 1
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %if.then45, label %if.end67

if.then45:                                        ; preds = %if.then37
  %isolate_.i = getelementptr inbounds i8, ptr %env, i64 88
  %12 = load ptr, ptr %isolate_.i, align 8
  %agg.tmp48.sroa.0.0.copyload = load ptr, ptr %name, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %label, ptr noundef %12, ptr %agg.tmp48.sroa.0.0.copyload) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %buf_.i.i = getelementptr inbounds i8, ptr %label, i64 16
  %13 = load ptr, ptr %buf_.i.i, align 8, !noalias !41
  %14 = load i64, ptr %label, align 8, !noalias !41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18, !noalias !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef %13, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, i64 noundef 0, ptr noundef nonnull @.str.24) #18, !noalias !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %call.i) #18
  %call.i9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @.str.25) #18, !noalias !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %call.i9) #18
  %call58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #18
  %15 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %15, ptr noundef %call58)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %call.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #18
  %16 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %16, null
  %buf_st_.i.i.i = getelementptr inbounds i8, ptr %label, i64 24
  %cmp.i.i.i = icmp ne ptr %16, %buf_st_.i.i.i
  %17 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %17, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.then45
  call void @free(ptr noundef nonnull %16) #18
  br label %return

if.else:                                          ; preds = %do.end34
  %call66 = tail call noundef double @_ZNK2v86Number5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #18
  %conv = fptosi double %call66 to i64
  br label %if.end67

if.end67:                                         ; preds = %if.then37, %if.else
  %val.0 = phi i64 [ %call44, %if.then37 ], [ %conv, %if.else ]
  %memptr.offset = getelementptr inbounds i8, ptr %options, i64 32
  store i64 %val.0, ptr %memptr.offset, align 8
  br label %return

return:                                           ; preds = %if.then.i.i, %if.then45, %if.end5.i, %if.end67, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.end67 ], [ true, %if.end5.i ], [ false, %if.then45 ], [ false, %if.then.i.i ]
  ret i1 %retval.0
}

declare ptr @_ZNK4node4quic11BindingData32qpack_max_dtable_capacity_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_33qpack_encoder_max_dtable_capacityEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %object, ptr noundef nonnull align 8 dereferenceable(8) %name) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.32", align 1
  %lossless = alloca i8, align 1
  %label = alloca %"class.node::Utf8Value", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %object, align 8
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %env, i64 2728
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #18
  %agg.tmp5.sroa.0.0.copyload = load ptr, ptr %name, align 8
  %call15 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %call2.i, ptr %agg.tmp5.sroa.0.0.copyload) #18
  %cmp.i.i = icmp eq ptr %call15, null
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %call15, align 8
  %and.i = and i64 %3, 3
  %cmp.i151 = icmp eq i64 %and.i, 1
  br i1 %cmp.i151, label %if.end.i, label %do.body

if.end.i:                                         ; preds = %if.end
  %sub.i164 = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i164 to ptr
  %5 = load i64, ptr %4, align 8
  %sub.i = add i64 %5, 11
  %6 = inttoptr i64 %sub.i to ptr
  %7 = load i16, ptr %6, align 2
  %cmp.i.not = icmp eq i16 %7, 131
  br i1 %cmp.i.not, label %if.end5.i, label %do.body

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i = add i64 %3, 39
  %8 = inttoptr i64 %sub.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %shr.i.mask = and i64 %9, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %return, label %do.body

do.body:                                          ; preds = %if.end, %if.end.i, %if.end5.i
  %call25 = tail call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #18
  br i1 %call25, label %do.end34, label %lor.rhs

lor.rhs:                                          ; preds = %do.body
  %call27 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #18
  br i1 %call27, label %do.end34, label %do.body32

do.body32:                                        ; preds = %lor.rhs
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_33qpack_encoder_max_dtable_capacityEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args) #18
  tail call void @abort() #19
  unreachable

do.end34:                                         ; preds = %do.body, %lor.rhs
  %call36 = tail call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #18
  br i1 %call36, label %if.then37, label %if.else

if.then37:                                        ; preds = %do.end34
  store i8 1, ptr %lossless, align 1
  %call44 = call noundef i64 @_ZNK2v86BigInt11Uint64ValueEPb(ptr noundef nonnull align 1 dereferenceable(1) %call15, ptr noundef nonnull %lossless) #18
  %10 = load i8, ptr %lossless, align 1
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %if.then45, label %if.end67

if.then45:                                        ; preds = %if.then37
  %isolate_.i = getelementptr inbounds i8, ptr %env, i64 88
  %12 = load ptr, ptr %isolate_.i, align 8
  %agg.tmp48.sroa.0.0.copyload = load ptr, ptr %name, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %label, ptr noundef %12, ptr %agg.tmp48.sroa.0.0.copyload) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %buf_.i.i = getelementptr inbounds i8, ptr %label, i64 16
  %13 = load ptr, ptr %buf_.i.i, align 8, !noalias !50
  %14 = load i64, ptr %label, align 8, !noalias !50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18, !noalias !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef %13, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, i64 noundef 0, ptr noundef nonnull @.str.24) #18, !noalias !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %call.i) #18
  %call.i9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @.str.25) #18, !noalias !56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %call.i9) #18
  %call58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #18
  %15 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %15, ptr noundef %call58)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %call.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #18
  %16 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %16, null
  %buf_st_.i.i.i = getelementptr inbounds i8, ptr %label, i64 24
  %cmp.i.i.i = icmp ne ptr %16, %buf_st_.i.i.i
  %17 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %17, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.then45
  call void @free(ptr noundef nonnull %16) #18
  br label %return

if.else:                                          ; preds = %do.end34
  %call66 = tail call noundef double @_ZNK2v86Number5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #18
  %conv = fptosi double %call66 to i64
  br label %if.end67

if.end67:                                         ; preds = %if.then37, %if.else
  %val.0 = phi i64 [ %call44, %if.then37 ], [ %conv, %if.else ]
  %memptr.offset = getelementptr inbounds i8, ptr %options, i64 40
  store i64 %val.0, ptr %memptr.offset, align 8
  br label %return

return:                                           ; preds = %if.then.i.i, %if.then45, %if.end5.i, %if.end67, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.end67 ], [ true, %if.end5.i ], [ false, %if.then45 ], [ false, %if.then.i.i ]
  ret i1 %retval.0
}

declare ptr @_ZNK4node4quic11BindingData40qpack_encoder_max_dtable_capacity_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_21qpack_blocked_streamsEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEE(ptr noundef %env, ptr noundef %options, ptr noundef nonnull align 8 dereferenceable(8) %object, ptr noundef nonnull align 8 dereferenceable(8) %name) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.32", align 1
  %lossless = alloca i8, align 1
  %label = alloca %"class.node::Utf8Value", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %object, align 8
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %env, i64 2728
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #18
  %agg.tmp5.sroa.0.0.copyload = load ptr, ptr %name, align 8
  %call15 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %call2.i, ptr %agg.tmp5.sroa.0.0.copyload) #18
  %cmp.i.i = icmp eq ptr %call15, null
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %call15, align 8
  %and.i = and i64 %3, 3
  %cmp.i151 = icmp eq i64 %and.i, 1
  br i1 %cmp.i151, label %if.end.i, label %do.body

if.end.i:                                         ; preds = %if.end
  %sub.i164 = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i164 to ptr
  %5 = load i64, ptr %4, align 8
  %sub.i = add i64 %5, 11
  %6 = inttoptr i64 %sub.i to ptr
  %7 = load i16, ptr %6, align 2
  %cmp.i.not = icmp eq i16 %7, 131
  br i1 %cmp.i.not, label %if.end5.i, label %do.body

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i = add i64 %3, 39
  %8 = inttoptr i64 %sub.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %shr.i.mask = and i64 %9, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %return, label %do.body

do.body:                                          ; preds = %if.end, %if.end.i, %if.end5.i
  %call25 = tail call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #18
  br i1 %call25, label %do.end34, label %lor.rhs

lor.rhs:                                          ; preds = %do.body
  %call27 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #18
  br i1 %call27, label %do.end34, label %do.body32

do.body32:                                        ; preds = %lor.rhs
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic9SetOptionINS0_7Session19Application_OptionsETnMT_mXadL_ZNS3_21qpack_blocked_streamsEEEEEbPNS_11EnvironmentEPS4_RKN2v85LocalINS9_6ObjectEEERKNSA_INS9_6StringEEEE4args) #18
  tail call void @abort() #19
  unreachable

do.end34:                                         ; preds = %do.body, %lor.rhs
  %call36 = tail call noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #18
  br i1 %call36, label %if.then37, label %if.else

if.then37:                                        ; preds = %do.end34
  store i8 1, ptr %lossless, align 1
  %call44 = call noundef i64 @_ZNK2v86BigInt11Uint64ValueEPb(ptr noundef nonnull align 1 dereferenceable(1) %call15, ptr noundef nonnull %lossless) #18
  %10 = load i8, ptr %lossless, align 1
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %if.then45, label %if.end67

if.then45:                                        ; preds = %if.then37
  %isolate_.i = getelementptr inbounds i8, ptr %env, i64 88
  %12 = load ptr, ptr %isolate_.i, align 8
  %agg.tmp48.sroa.0.0.copyload = load ptr, ptr %name, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %label, ptr noundef %12, ptr %agg.tmp48.sroa.0.0.copyload) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %buf_.i.i = getelementptr inbounds i8, ptr %label, i64 16
  %13 = load ptr, ptr %buf_.i.i, align 8, !noalias !59
  %14 = load i64, ptr %label, align 8, !noalias !59
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18, !noalias !59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef %13, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, i64 noundef 0, ptr noundef nonnull @.str.24) #18, !noalias !62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %call.i) #18
  %call.i9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @.str.25) #18, !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %call.i9) #18
  %call58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #18
  %15 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %15, ptr noundef %call58)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %call.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #18
  %16 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %16, null
  %buf_st_.i.i.i = getelementptr inbounds i8, ptr %label, i64 24
  %cmp.i.i.i = icmp ne ptr %16, %buf_st_.i.i.i
  %17 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %17, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.then45
  call void @free(ptr noundef nonnull %16) #18
  br label %return

if.else:                                          ; preds = %do.end34
  %call66 = tail call noundef double @_ZNK2v86Number5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #18
  %conv = fptosi double %call66 to i64
  br label %if.end67

if.end67:                                         ; preds = %if.then37, %if.else
  %val.0 = phi i64 [ %call44, %if.then37 ], [ %conv, %if.else ]
  %memptr.offset = getelementptr inbounds i8, ptr %options, i64 48
  store i64 %val.0, ptr %memptr.offset, align 8
  br label %return

return:                                           ; preds = %if.then.i.i, %if.then45, %if.end5.i, %if.end67, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.end67 ], [ true, %if.end5.i ], [ false, %if.then45 ], [ false, %if.then.i.i ]
  ret i1 %retval.0
}

declare ptr @_ZNK4node4quic11BindingData28qpack_blocked_streams_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4node4quic7Session11ApplicationC2EPS1_RKNS1_19Application_OptionsE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef %session, ptr nocapture noundef nonnull readnone align 8 dereferenceable(56) %options) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN4node4quic7Session11ApplicationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %session_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %session, ptr %session_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4node4quic7Session11Application5StartEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic7Session11Application21AcknowledgeStreamDataEPNS0_6StreamEm(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull %stream, i64 noundef %datalen) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4node4quic6Stream11AcknowledgeEm(ptr noundef nonnull align 8 dereferenceable(256) %stream, i64 noundef %datalen) #18
  ret void
}

declare void @_ZN4node4quic6Stream11AcknowledgeEm(ptr noundef nonnull align 8 dereferenceable(256), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic7Session11Application11BlockStreamEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i64 noundef %id) unnamed_addr #3 align 2 {
entry:
  %stream = alloca %"class.node::BaseObjectPtrImpl.26", align 8
  %session_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %session_.i, align 8
  call void @_ZNK4node4quic7Session10FindStreamEl(ptr nonnull sret(%"class.node::BaseObjectPtrImpl.26") align 8 %stream, ptr noundef nonnull align 8 dereferenceable(2616) %0, i64 noundef %id) #18
  %1 = load ptr, ptr %stream, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %_ZN4node17BaseObjectPtrImplINS_4quic6StreamELb0EED2Ev.exit, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZN4node4quic6Stream11EmitBlockedEv(ptr noundef nonnull align 8 dereferenceable(256) %1) #18
  %.pr = load ptr, ptr %stream, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN4node17BaseObjectPtrImplINS_4quic6StreamELb0EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #18
  br label %_ZN4node17BaseObjectPtrImplINS_4quic6StreamELb0EED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_4quic6StreamELb0EED2Ev.exit: ; preds = %entry, %if.end, %if.then.i
  ret void
}

declare void @_ZNK4node4quic7Session10FindStreamEl(ptr sret(%"class.node::BaseObjectPtrImpl.26") align 8, ptr noundef nonnull align 8 dereferenceable(2616), i64 noundef) local_unnamed_addr #0

declare void @_ZN4node4quic6Stream11EmitBlockedEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4node4quic7Session11Application12CanAddHeaderEmmm(ptr nocapture nonnull readnone align 8 %this, i64 %current_count, i64 %current_headers_length, i64 %this_header_length) unnamed_addr #5 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4node4quic7Session11Application11SendHeadersERKNS0_6StreamENS0_11HeadersKindERKN2v85LocalINS7_5ArrayEEENS0_12HeadersFlagsE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %stream, i32 %kind, ptr nocapture nonnull readnone align 8 %headers, i32 %flags) unnamed_addr #5 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4node4quic7Session11Application12ResumeStreamEl(ptr nocapture nonnull readnone align 8 %this, i64 %id) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4node4quic7Session11Application16ExtendMaxStreamsENS0_13EndpointLabelENS0_9DirectionEm(ptr nocapture nonnull readnone align 8 %this, i32 %label, i32 %direction, i64 %max_streams) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4node4quic7Session11Application19ExtendMaxStreamDataEPNS0_6StreamEm(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %stream, i64 %max_data) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4node4quic7Session11Application27CollectSessionTicketAppDataEPNS0_13SessionTicket7AppDataE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %app_data) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4node4quic7Session11Application27ExtractSessionTicketAppDataERKNS0_13SessionTicket7AppDataENS4_6Source4FlagE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %app_data, i32 noundef %flag) unnamed_addr #5 align 2 {
entry:
  %cmp = icmp eq i32 %flag, 1
  %cond = select i1 %cmp, i32 4, i32 3
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4node4quic7Session11Application17SetStreamPriorityERKNS0_6StreamENS0_14StreamPriorityENS0_19StreamPriorityFlagsE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %stream, i32 %priority, i32 %flags) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4node4quic7Session11Application17GetStreamPriorityERKNS0_6StreamE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %stream) unnamed_addr #5 align 2 {
entry:
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic7Session11Application22CreateStreamDataPacketEv(ptr noalias sret(%"class.node::BaseObjectPtrImpl.114") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %session_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %session_.i, align 8
  %realm_.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i.i, align 8
  %endpoint_ = getelementptr inbounds i8, ptr %0, i64 1776
  %3 = load ptr, ptr %endpoint_, align 8
  %4 = icmp eq ptr %3, null
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 56
  %spec.select = select i1 %4, ptr null, ptr %add.ptr
  %remote_address_ = getelementptr inbounds i8, ptr %0, i64 2280
  %call5 = tail call noundef ptr @_ZNK4node4quic7SessioncvP11ngtcp2_connEv(ptr noundef nonnull align 8 dereferenceable(2616) %0) #18
  %call6 = tail call i64 @ngtcp2_conn_get_max_udp_payload_size(ptr noundef %call5) #18
  tail call void @_ZN4node4quic6Packet6CreateEPNS_11EnvironmentEPNS1_8ListenerERKNS_13SocketAddressEmPKc(ptr sret(%"class.node::BaseObjectPtrImpl.114") align 8 %agg.result, ptr noundef %2, ptr noundef %spec.select, ptr noundef nonnull align 8 dereferenceable(136) %remote_address_, i64 noundef %call6, ptr noundef nonnull @.str.2) #18
  ret void
}

declare void @_ZN4node4quic6Packet6CreateEPNS_11EnvironmentEPNS1_8ListenerERKNS_13SocketAddressEmPKc(ptr sret(%"class.node::BaseObjectPtrImpl.114") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(136), i64 noundef, ptr noundef) local_unnamed_addr #0

declare i64 @ngtcp2_conn_get_max_udp_payload_size(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4node4quic7SessioncvP11ngtcp2_connEv(ptr noundef nonnull align 8 dereferenceable(2616)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic7Session11Application11StreamCloseEPNS0_6StreamENS0_9QuicErrorE(ptr nocapture nonnull readnone align 8 %this, ptr noundef %stream, ptr noundef %error) unnamed_addr #3 align 2 {
entry:
  %agg.tmp = alloca %"class.node::quic::QuicError", align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic9QuicErrorE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp, align 8
  %reason_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %reason_2.i = getelementptr inbounds i8, ptr %error, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %reason_.i, ptr noundef nonnull align 8 dereferenceable(32) %reason_2.i) #18
  %error_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 40
  %error_3.i = getelementptr inbounds i8, ptr %error, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %error_.i, ptr noundef nonnull align 8 dereferenceable(48) %error_3.i, i64 48, i1 false)
  call void @_ZN4node4quic6Stream7DestroyENS0_9QuicErrorE(ptr noundef nonnull align 8 dereferenceable(256) %stream, ptr noundef nonnull %agg.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %reason_.i) #18
  ret void
}

declare void @_ZN4node4quic6Stream7DestroyENS0_9QuicErrorE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic7Session11Application17StreamStopSendingEPNS0_6StreamENS0_9QuicErrorE(ptr nocapture nonnull readnone align 8 %this, ptr noundef %stream, ptr noundef %error) unnamed_addr #3 align 2 {
entry:
  %agg.tmp = alloca %"class.node::quic::QuicError", align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic9QuicErrorE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp, align 8
  %reason_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %reason_2.i = getelementptr inbounds i8, ptr %error, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %reason_.i, ptr noundef nonnull align 8 dereferenceable(32) %reason_2.i) #18
  %error_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 40
  %error_3.i = getelementptr inbounds i8, ptr %error, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %error_.i, ptr noundef nonnull align 8 dereferenceable(48) %error_3.i, i64 48, i1 false)
  call void @_ZN4node4quic6Stream18ReceiveStopSendingENS0_9QuicErrorE(ptr noundef nonnull align 8 dereferenceable(256) %stream, ptr noundef nonnull %agg.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %reason_.i) #18
  ret void
}

declare void @_ZN4node4quic6Stream18ReceiveStopSendingENS0_9QuicErrorE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic7Session11Application11StreamResetEPNS0_6StreamEmNS0_9QuicErrorE(ptr nocapture nonnull readnone align 8 %this, ptr noundef %stream, i64 noundef %final_size, ptr noundef %error) unnamed_addr #3 align 2 {
entry:
  %agg.tmp = alloca %"class.node::quic::QuicError", align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic9QuicErrorE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp, align 8
  %reason_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %reason_2.i = getelementptr inbounds i8, ptr %error, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %reason_.i, ptr noundef nonnull align 8 dereferenceable(32) %reason_2.i) #18
  %error_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 40
  %error_3.i = getelementptr inbounds i8, ptr %error, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %error_.i, ptr noundef nonnull align 8 dereferenceable(48) %error_3.i, i64 48, i1 false)
  call void @_ZN4node4quic6Stream18ReceiveStreamResetEmNS0_9QuicErrorE(ptr noundef nonnull align 8 dereferenceable(256) %stream, i64 noundef %final_size, ptr noundef nonnull %agg.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %reason_.i) #18
  ret void
}

declare void @_ZN4node4quic6Stream18ReceiveStreamResetEmNS0_9QuicErrorE(ptr noundef nonnull align 8 dereferenceable(256), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic7Session11Application15SendPendingDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %path = alloca %"struct.node::quic::PathStorage", align 8
  %pos = alloca ptr, align 8
  %updateTimer = alloca %class.anon, align 8
  %congestionLimited = alloca %class.anon.203, align 8
  %ndatalen = alloca i64, align 8
  %stream_data = alloca %"struct.node::quic::Session::Application::StreamData", align 8
  %ref.tmp6 = alloca %"class.node::quic::QuicError", align 8
  %ref.tmp12 = alloca %"class.node::BaseObjectPtrImpl.114", align 8
  %ref.tmp16 = alloca %"class.node::quic::QuicError", align 8
  %agg.tmp36 = alloca %"class.node::BaseObjectPtrImpl.114", align 8
  %agg.tmp51 = alloca %"class.node::BaseObjectPtrImpl.114", align 8
  %stream = alloca %"class.node::BaseObjectPtrImpl.26", align 8
  %ref.tmp113 = alloca %"class.node::quic::QuicError", align 8
  %agg.tmp140 = alloca %"class.node::BaseObjectPtrImpl.114", align 8
  call void @_ZN4node4quic11PathStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %path) #18
  store ptr null, ptr %pos, align 8
  %session_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %session_, align 8
  %call = call noundef ptr @_ZNK4node4quic7SessioncvP11ngtcp2_connEv(ptr noundef nonnull align 8 dereferenceable(2616) %0) #18
  %call3 = call i64 @ngtcp2_conn_get_send_quantum(ptr noundef %call) #18
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %call3, i64 64000)
  store ptr %this, ptr %updateTimer, align 8
  store ptr %pos, ptr %congestionLimited, align 8
  %1 = getelementptr inbounds i8, ptr %congestionLimited, i64 8
  store ptr %this, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %congestionLimited, i64 16
  store ptr %path, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %congestionLimited, i64 24
  store ptr %updateTimer, ptr %3, align 8
  %id.i = getelementptr inbounds i8, ptr %stream_data, i64 16
  %fin.i = getelementptr inbounds i8, ptr %stream_data, i64 24
  %scevgep.i = getelementptr inbounds i8, ptr %stream_data, i64 32
  %buf.i = getelementptr inbounds i8, ptr %stream_data, i64 288
  %stream.i = getelementptr inbounds i8, ptr %stream_data, i64 296
  %reason_2.i32 = getelementptr inbounds i8, ptr %ref.tmp113, i64 8
  %error_4.i35 = getelementptr inbounds i8, ptr %ref.tmp113, i64 40
  %reason_2.i14 = getelementptr inbounds i8, ptr %ref.tmp16, i64 8
  %error_4.i17 = getelementptr inbounds i8, ptr %ref.tmp16, i64 40
  %reason_2.i = getelementptr inbounds i8, ptr %ref.tmp6, i64 8
  %error_4.i = getelementptr inbounds i8, ptr %ref.tmp6, i64 40
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %packet.sroa.0.0 = phi ptr [ null, %entry ], [ %packet.sroa.0.2, %for.cond.backedge ]
  %packetSendCount.0 = phi i64 [ 0, %entry ], [ %packetSendCount.1, %for.cond.backedge ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stream_data, i8 0, i64 16, i1 false)
  store i64 -1, ptr %id.i, align 8
  store i32 0, ptr %fin.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %scevgep.i, i8 0, i64 256, i1 false)
  store ptr %scevgep.i, ptr %buf.i, align 8
  store ptr null, ptr %stream.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 192
  %4 = load ptr, ptr %vfn, align 8
  %call5 = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %stream_data) #18
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  call void @_ZN4node4quic9QuicError14ForNgtcp2ErrorEiSt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.node::quic::QuicError") align 8 %ref.tmp6, i32 noundef -238, i64 0, ptr nonnull @.str.3) #18
  %5 = load ptr, ptr %session_, align 8
  %reason_.i = getelementptr inbounds i8, ptr %5, i64 2512
  %call3.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %reason_.i, ptr noundef nonnull align 8 dereferenceable(32) %reason_2.i) #18
  %error_.i = getelementptr inbounds i8, ptr %5, i64 2544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %error_.i, ptr noundef nonnull align 8 dereferenceable(48) %error_4.i, i64 48, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %reason_2.i) #18
  %6 = load ptr, ptr %session_, align 8
  call void @_ZN4node4quic7Session5CloseENS1_11CloseMethodE(ptr noundef nonnull align 8 dereferenceable(2616) %6, i32 noundef 1) #18
  br label %cleanup

if.end:                                           ; preds = %for.cond
  %cmp.i9.not = icmp eq ptr %packet.sroa.0.0, null
  br i1 %cmp.i9.not, label %_ZN4node17BaseObjectPtrImplINS_4quic6PacketELb0EED2Ev.exit, label %if.end.if.end26_crit_edge

if.end.if.end26_crit_edge:                        ; preds = %if.end
  %.pre = load ptr, ptr %pos, align 8
  br label %if.end26

_ZN4node17BaseObjectPtrImplINS_4quic6PacketELb0EED2Ev.exit: ; preds = %if.end
  %7 = load ptr, ptr %session_, align 8, !noalias !68
  %realm_.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load ptr, ptr %realm_.i.i.i, align 8, !noalias !68
  %env_.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 176
  %9 = load ptr, ptr %env_.i.i.i.i, align 8, !noalias !68
  %endpoint_.i = getelementptr inbounds i8, ptr %7, i64 1776
  %10 = load ptr, ptr %endpoint_.i, align 8, !noalias !68
  %11 = icmp eq ptr %10, null
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 56
  %spec.select.i = select i1 %11, ptr null, ptr %add.ptr.i
  %remote_address_.i = getelementptr inbounds i8, ptr %7, i64 2280
  %call5.i = call noundef ptr @_ZNK4node4quic7SessioncvP11ngtcp2_connEv(ptr noundef nonnull align 8 dereferenceable(2616) %7) #18, !noalias !68
  %call6.i = call i64 @ngtcp2_conn_get_max_udp_payload_size(ptr noundef %call5.i) #18, !noalias !68
  call void @_ZN4node4quic6Packet6CreateEPNS_11EnvironmentEPNS1_8ListenerERKNS_13SocketAddressEmPKc(ptr nonnull sret(%"class.node::BaseObjectPtrImpl.114") align 8 %ref.tmp12, ptr noundef %9, ptr noundef %spec.select.i, ptr noundef nonnull align 8 dereferenceable(136) %remote_address_.i, i64 noundef %call6.i, ptr noundef nonnull @.str.2) #18
  %12 = load i64, ptr %ref.tmp12, align 8
  store ptr null, ptr %ref.tmp12, align 8
  %cmp.i10.not = icmp eq i64 %12, 0
  br i1 %cmp.i10.not, label %if.then15, label %if.end22

if.then15:                                        ; preds = %_ZN4node17BaseObjectPtrImplINS_4quic6PacketELb0EED2Ev.exit
  call void @_ZN4node4quic9QuicError14ForNgtcp2ErrorEiSt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.node::quic::QuicError") align 8 %ref.tmp16, i32 noundef -238, i64 0, ptr nonnull @.str.3) #18
  %13 = load ptr, ptr %session_, align 8
  %reason_.i13 = getelementptr inbounds i8, ptr %13, i64 2512
  %call3.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %reason_.i13, ptr noundef nonnull align 8 dereferenceable(32) %reason_2.i14) #18
  %error_.i16 = getelementptr inbounds i8, ptr %13, i64 2544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %error_.i16, ptr noundef nonnull align 8 dereferenceable(48) %error_4.i17, i64 48, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %reason_2.i14) #18
  %14 = load ptr, ptr %session_, align 8
  call void @_ZN4node4quic7Session5CloseENS1_11CloseMethodE(ptr noundef nonnull align 8 dereferenceable(2616) %14, i32 noundef 1) #18
  br label %cleanup

if.end22:                                         ; preds = %_ZN4node17BaseObjectPtrImplINS_4quic6PacketELb0EED2Ev.exit
  %15 = inttoptr i64 %12 to ptr
  %call25 = call { ptr, i64 } @_ZNK4node4quic6Packetcv10ngtcp2_vecEv(ptr noundef nonnull align 8 dereferenceable(576) %15) #18
  %16 = extractvalue { ptr, i64 } %call25, 0
  store ptr %16, ptr %pos, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end.if.end26_crit_edge, %if.end22
  %17 = phi ptr [ %.pre, %if.end.if.end26_crit_edge ], [ %16, %if.end22 ]
  %packet.sroa.0.1 = phi ptr [ %packet.sroa.0.0, %if.end.if.end26_crit_edge ], [ %15, %if.end22 ]
  %call27 = call noundef i64 @_ZN4node4quic7Session11Application12WriteVStreamEPNS0_11PathStorageEPhPlRKNS2_10StreamDataE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %path, ptr noundef %17, ptr noundef nonnull %ndatalen, ptr noundef nonnull align 8 dereferenceable(304) %stream_data)
  %cmp28 = icmp slt i64 %call27, 1
  br i1 %cmp28, label %if.then29, label %if.end119

if.then29:                                        ; preds = %if.end26
  switch i64 %call27, label %sw.epilog [
    i64 0, label %sw.bb
    i64 -210, label %sw.bb37
    i64 -221, label %do.body62
    i64 -240, label %do.body94
  ]

sw.bb:                                            ; preds = %if.then29
  %18 = load i64, ptr %id.i, align 8
  %cmp30 = icmp sgt i64 %18, -1
  br i1 %cmp30, label %if.then31, label %if.end35

if.then31:                                        ; preds = %sw.bb
  %vtable33 = load ptr, ptr %this, align 8
  %vfn34 = getelementptr inbounds i8, ptr %vtable33, i64 104
  %19 = load ptr, ptr %vfn34, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %18) #18
  br label %if.end35

if.end35:                                         ; preds = %if.then31, %sw.bb
  %20 = ptrtoint ptr %packet.sroa.0.1 to i64
  store i64 %20, ptr %agg.tmp36, align 8
  call fastcc void @"_ZZN4node4quic7Session11Application15SendPendingDataEvENK3$_0clINS_17BaseObjectPtrImplINS0_6PacketELb0EEEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %congestionLimited, ptr noundef nonnull %agg.tmp36)
  %21 = load ptr, ptr %agg.tmp36, align 8
  %cmp.not.i19 = icmp eq ptr %21, null
  br i1 %cmp.not.i19, label %cleanup, label %if.then.i20

if.then.i20:                                      ; preds = %if.end35
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %cleanup

sw.bb37:                                          ; preds = %if.then29
  %22 = load ptr, ptr %session_, align 8
  %23 = load i64, ptr %id.i, align 8
  call void @_ZN4node4quic7Session17StreamDataBlockedEl(ptr noundef nonnull align 8 dereferenceable(2616) %22, i64 noundef %23) #18
  %24 = load ptr, ptr %session_, align 8
  %call41 = call noundef i64 @_ZNK4node4quic7Session13max_data_leftEv(ptr noundef nonnull align 8 dereferenceable(2616) %24) #18
  %cmp42 = icmp eq i64 %call41, 0
  br i1 %cmp42, label %if.then43, label %do.body

if.then43:                                        ; preds = %sw.bb37
  %25 = load i64, ptr %id.i, align 8
  %cmp45 = icmp sgt i64 %25, -1
  br i1 %cmp45, label %if.then46, label %if.end50

if.then46:                                        ; preds = %if.then43
  %vtable48 = load ptr, ptr %this, align 8
  %vfn49 = getelementptr inbounds i8, ptr %vtable48, i64 104
  %26 = load ptr, ptr %vfn49, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %25) #18
  br label %if.end50

if.end50:                                         ; preds = %if.then46, %if.then43
  %27 = ptrtoint ptr %packet.sroa.0.1 to i64
  store i64 %27, ptr %agg.tmp51, align 8
  call fastcc void @"_ZZN4node4quic7Session11Application15SendPendingDataEvENK3$_0clINS_17BaseObjectPtrImplINS0_6PacketELb0EEEEEDaT_"(ptr noundef nonnull align 8 dereferenceable(32) %congestionLimited, ptr noundef nonnull %agg.tmp51)
  %28 = load ptr, ptr %agg.tmp51, align 8
  %cmp.not.i23 = icmp eq ptr %28, null
  br i1 %cmp.not.i23, label %cleanup, label %if.then.i24

if.then.i24:                                      ; preds = %if.end50
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %cleanup

do.body:                                          ; preds = %sw.bb37
  %29 = load i64, ptr %ndatalen, align 8
  %cmp53 = icmp sgt i64 %29, 0
  br i1 %cmp53, label %do.body57, label %cleanup, !llvm.loop !71

do.body57:                                        ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic7Session11Application15SendPendingDataEvE4args) #18
  call void @abort() #19
  unreachable

do.body62:                                        ; preds = %if.then29
  %30 = load i64, ptr %id.i, align 8
  %cmp64 = icmp slt i64 %30, 0
  br i1 %cmp64, label %do.body69, label %do.body75

do.body69:                                        ; preds = %do.body62
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic7Session11Application15SendPendingDataEvE4args_0) #18
  call void @abort() #19
  unreachable

do.body75:                                        ; preds = %do.body62
  %31 = load i64, ptr %ndatalen, align 8
  %cmp76 = icmp sgt i64 %31, 0
  br i1 %cmp76, label %do.body81, label %do.end86

do.body81:                                        ; preds = %do.body75
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic7Session11Application15SendPendingDataEvE4args_1) #18
  call void @abort() #19
  unreachable

do.end86:                                         ; preds = %do.body75
  %32 = load ptr, ptr %session_, align 8
  call void @_ZNK4node4quic7Session10FindStreamEl(ptr nonnull sret(%"class.node::BaseObjectPtrImpl.26") align 8 %stream, ptr noundef nonnull align 8 dereferenceable(2616) %32, i64 noundef %30) #18
  %33 = load ptr, ptr %stream, align 8
  %cmp.i26.not = icmp eq ptr %33, null
  br i1 %cmp.i26.not, label %cleanup, label %if.end92

if.end92:                                         ; preds = %do.end86
  call void @_ZN4node4quic6Stream11EndWritableEv(ptr noundef nonnull align 8 dereferenceable(256) %33) #18
  %.pr = load ptr, ptr %stream, align 8
  %cmp.not.i27 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i27, label %cleanup, label %if.then.i28

if.then.i28:                                      ; preds = %if.end92
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #18
  br label %cleanup

do.body94:                                        ; preds = %if.then29
  %34 = load i64, ptr %ndatalen, align 8
  %cmp95 = icmp slt i64 %34, 1
  br i1 %cmp95, label %do.body100, label %do.end105

do.body100:                                       ; preds = %do.body94
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic7Session11Application15SendPendingDataEvE4args_2) #18
  call void @abort() #19
  unreachable

do.end105:                                        ; preds = %do.body94
  %vtable106 = load ptr, ptr %this, align 8
  %vfn107 = getelementptr inbounds i8, ptr %vtable106, i64 200
  %35 = load ptr, ptr %vfn107, align 8
  %call108 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %stream_data, i64 noundef %34) #18
  br i1 %call108, label %if.end111, label %if.then109

if.then109:                                       ; preds = %do.end105
  %36 = load ptr, ptr %session_, align 8
  call void @_ZN4node4quic7Session5CloseENS1_11CloseMethodE(ptr noundef nonnull align 8 dereferenceable(2616) %36, i32 noundef 0) #18
  br label %cleanup

if.end111:                                        ; preds = %do.end105
  %37 = load i64, ptr %ndatalen, align 8
  %38 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %38, i64 %37
  store ptr %add.ptr, ptr %pos, align 8
  br label %cleanup, !llvm.loop !71

sw.epilog:                                        ; preds = %if.then29
  call void @_ZN4node4quic6Packet4DoneEi(ptr noundef nonnull align 8 dereferenceable(576) %packet.sroa.0.1, i32 noundef -125) #18
  %conv = trunc i64 %call27 to i32
  call void @_ZN4node4quic9QuicError14ForNgtcp2ErrorEiSt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.node::quic::QuicError") align 8 %ref.tmp113, i32 noundef %conv, i64 0, ptr nonnull @.str.3) #18
  %39 = load ptr, ptr %session_, align 8
  %reason_.i31 = getelementptr inbounds i8, ptr %39, i64 2512
  %call3.i33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %reason_.i31, ptr noundef nonnull align 8 dereferenceable(32) %reason_2.i32) #18
  %error_.i34 = getelementptr inbounds i8, ptr %39, i64 2544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %error_.i34, ptr noundef nonnull align 8 dereferenceable(48) %error_4.i35, i64 48, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %reason_2.i32) #18
  %40 = load ptr, ptr %session_, align 8
  call void @_ZN4node4quic7Session5CloseENS1_11CloseMethodE(ptr noundef nonnull align 8 dereferenceable(2616) %40, i32 noundef 1) #18
  br label %cleanup

if.end119:                                        ; preds = %if.end26
  %41 = load ptr, ptr %pos, align 8
  %add.ptr120 = getelementptr inbounds i8, ptr %41, i64 %call27
  store ptr %add.ptr120, ptr %pos, align 8
  %42 = load i64, ptr %ndatalen, align 8
  %cmp121 = icmp sgt i64 %42, 0
  br i1 %cmp121, label %land.lhs.true, label %if.end128

land.lhs.true:                                    ; preds = %if.end119
  %vtable122 = load ptr, ptr %this, align 8
  %vfn123 = getelementptr inbounds i8, ptr %vtable122, i64 200
  %43 = load ptr, ptr %vfn123, align 8
  %call124 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %stream_data, i64 noundef %42) #18
  br i1 %call124, label %land.lhs.true.if.end128_crit_edge, label %if.then125

land.lhs.true.if.end128_crit_edge:                ; preds = %land.lhs.true
  %.pre63 = load i64, ptr %ndatalen, align 8
  br label %if.end128

if.then125:                                       ; preds = %land.lhs.true
  call void @_ZN4node4quic6Packet4DoneEi(ptr noundef nonnull align 8 dereferenceable(576) %packet.sroa.0.1, i32 noundef -125) #18
  %44 = load ptr, ptr %session_, align 8
  call void @_ZN4node4quic7Session5CloseENS1_11CloseMethodE(ptr noundef nonnull align 8 dereferenceable(2616) %44, i32 noundef 1) #18
  br label %cleanup

if.end128:                                        ; preds = %land.lhs.true.if.end128_crit_edge, %if.end119
  %45 = phi i64 [ %.pre63, %land.lhs.true.if.end128_crit_edge ], [ %42, %if.end119 ]
  %46 = load i64, ptr %id.i, align 8
  %cmp130 = icmp sgt i64 %46, -1
  %cmp132 = icmp slt i64 %45, 0
  %or.cond = select i1 %cmp130, i1 %cmp132, i1 false
  br i1 %or.cond, label %if.then133, label %if.end137

if.then133:                                       ; preds = %if.end128
  %vtable135 = load ptr, ptr %this, align 8
  %vfn136 = getelementptr inbounds i8, ptr %vtable135, i64 104
  %47 = load ptr, ptr %vfn136, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %46) #18
  br label %if.end137

if.end137:                                        ; preds = %if.then133, %if.end128
  call void @_ZN4node4quic6Packet8TruncateEm(ptr noundef nonnull align 8 dereferenceable(576) %packet.sroa.0.1, i64 noundef %call27) #18
  %48 = load ptr, ptr %session_, align 8
  %49 = ptrtoint ptr %packet.sroa.0.1 to i64
  store i64 %49, ptr %agg.tmp140, align 8
  call void @_ZN4node4quic7Session4SendENS_17BaseObjectPtrImplINS0_6PacketELb0EEERKNS0_11PathStorageE(ptr noundef nonnull align 8 dereferenceable(2616) %48, ptr noundef nonnull %agg.tmp140, ptr noundef nonnull align 8 dereferenceable(296) %path) #18
  %50 = load ptr, ptr %agg.tmp140, align 8
  %cmp.not.i37 = icmp eq ptr %50, null
  br i1 %cmp.not.i37, label %_ZN4node17BaseObjectPtrImplINS_4quic6PacketELb0EED2Ev.exit39, label %if.then.i38

if.then.i38:                                      ; preds = %if.end137
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  br label %_ZN4node17BaseObjectPtrImplINS_4quic6PacketELb0EED2Ev.exit39

_ZN4node17BaseObjectPtrImplINS_4quic6PacketELb0EED2Ev.exit39: ; preds = %if.end137, %if.then.i38
  store ptr null, ptr %pos, align 8
  %inc = add i64 %packetSendCount.0, 1
  %cmp141 = icmp eq i64 %inc, %.sroa.speculated
  %. = select i1 %cmp141, i32 2, i32 0
  br label %cleanup

cleanup:                                          ; preds = %do.end86, %if.then.i28, %if.end92, %if.then.i24, %if.end50, %if.then.i20, %if.end35, %_ZN4node17BaseObjectPtrImplINS_4quic6PacketELb0EED2Ev.exit39, %do.body, %if.then125, %sw.epilog, %if.end111, %if.then109, %if.then15, %if.then
  %packet.sroa.0.2 = phi ptr [ %packet.sroa.0.0, %if.then ], [ %packet.sroa.0.1, %sw.epilog ], [ %packet.sroa.0.1, %if.end111 ], [ %packet.sroa.0.1, %if.then109 ], [ %packet.sroa.0.1, %do.body ], [ null, %_ZN4node17BaseObjectPtrImplINS_4quic6PacketELb0EED2Ev.exit39 ], [ %packet.sroa.0.1, %if.then125 ], [ null, %if.then15 ], [ null, %if.end35 ], [ null, %if.then.i20 ], [ null, %if.end50 ], [ null, %if.then.i24 ], [ %packet.sroa.0.1, %if.end92 ], [ %packet.sroa.0.1, %if.then.i28 ], [ %packet.sroa.0.1, %do.end86 ]
  %cleanup.dest.slot.0 = phi i32 [ 1, %if.then ], [ 1, %sw.epilog ], [ 3, %if.end111 ], [ 1, %if.then109 ], [ 3, %do.body ], [ %., %_ZN4node17BaseObjectPtrImplINS_4quic6PacketELb0EED2Ev.exit39 ], [ 1, %if.then125 ], [ 1, %if.then15 ], [ 1, %if.end35 ], [ 1, %if.then.i20 ], [ 1, %if.end50 ], [ 1, %if.then.i24 ], [ 3, %if.end92 ], [ 3, %if.then.i28 ], [ 3, %do.end86 ]
  %packetSendCount.1 = phi i64 [ %packetSendCount.0, %if.then ], [ %packetSendCount.0, %sw.epilog ], [ %packetSendCount.0, %if.end111 ], [ %packetSendCount.0, %if.then109 ], [ %packetSendCount.0, %do.body ], [ %inc, %_ZN4node17BaseObjectPtrImplINS_4quic6PacketELb0EED2Ev.exit39 ], [ %packetSendCount.0, %if.then125 ], [ %packetSendCount.0, %if.then15 ], [ %packetSendCount.0, %if.end35 ], [ %packetSendCount.0, %if.then.i20 ], [ %packetSendCount.0, %if.end50 ], [ %packetSendCount.0, %if.then.i24 ], [ %packetSendCount.0, %if.end92 ], [ %packetSendCount.0, %if.then.i28 ], [ %packetSendCount.0, %do.end86 ]
  %51 = load ptr, ptr %stream.i, align 8
  %cmp.not.i.i41 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i41, label %_ZN4node4quic7Session11Application10StreamDataD2Ev.exit, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %cleanup
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #18
  br label %_ZN4node4quic7Session11Application10StreamDataD2Ev.exit

_ZN4node4quic7Session11Application10StreamDataD2Ev.exit: ; preds = %cleanup, %if.then.i.i42
  switch i32 %cleanup.dest.slot.0, label %cleanup144 [
    i32 0, label %for.cond.backedge
    i32 3, label %for.cond.backedge
    i32 2, label %for.end
  ]

for.cond.backedge:                                ; preds = %_ZN4node4quic7Session11Application10StreamDataD2Ev.exit, %_ZN4node4quic7Session11Application10StreamDataD2Ev.exit
  br label %for.cond, !llvm.loop !71

for.end:                                          ; preds = %_ZN4node4quic7Session11Application10StreamDataD2Ev.exit
  %updateTimer.val = load ptr, ptr %updateTimer, align 8
  %session_.i43 = getelementptr inbounds i8, ptr %updateTimer.val, i64 8
  %52 = load ptr, ptr %session_.i43, align 8
  %call.i = call noundef ptr @_ZNK4node4quic7SessioncvP11ngtcp2_connEv(ptr noundef nonnull align 8 dereferenceable(2616) %52) #18
  %call2.i = call i64 @uv_hrtime() #18
  call void @ngtcp2_conn_update_pkt_tx_time(ptr noundef %call.i, i64 noundef %call2.i) #18
  %53 = load ptr, ptr %session_.i43, align 8
  call void @_ZN4node4quic7Session11UpdateTimerEv(ptr noundef nonnull align 8 dereferenceable(2616) %53) #18
  br label %cleanup144

cleanup144:                                       ; preds = %_ZN4node4quic7Session11Application10StreamDataD2Ev.exit, %for.end
  %cmp.not.i44 = icmp eq ptr %packet.sroa.0.2, null
  br i1 %cmp.not.i44, label %_ZN4node17BaseObjectPtrImplINS_4quic6PacketELb0EED2Ev.exit46, label %if.then.i45

if.then.i45:                                      ; preds = %cleanup144
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %packet.sroa.0.2) #18
  br label %_ZN4node17BaseObjectPtrImplINS_4quic6PacketELb0EED2Ev.exit46

_ZN4node17BaseObjectPtrImplINS_4quic6PacketELb0EED2Ev.exit46: ; preds = %cleanup144, %if.then.i45
  ret void
}

declare void @_ZN4node4quic11PathStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #0

declare i64 @ngtcp2_conn_get_send_quantum(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node4quic9QuicError14ForNgtcp2ErrorEiSt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.node::quic::QuicError") align 8, i32 noundef, i64, ptr) local_unnamed_addr #0

declare void @_ZN4node4quic7Session5CloseENS1_11CloseMethodE(ptr noundef nonnull align 8 dereferenceable(2616), i32 noundef) local_unnamed_addr #0

declare { ptr, i64 } @_ZNK4node4quic6Packetcv10ngtcp2_vecEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4node4quic7Session11Application12WriteVStreamEPNS0_11PathStorageEPhPlRKNS2_10StreamDataE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %path, ptr noundef %buf, ptr noundef %ndatalen, ptr nocapture noundef nonnull readonly align 8 dereferenceable(304) %stream_data) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i64, ptr %stream_data, align 8
  %cmp = icmp ugt i64 %0, 16
  br i1 %cmp, label %do.body4, label %do.end5

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic7Session11Application12WriteVStreamEPNS0_11PathStorageEPhPlRKNS2_10StreamDataEE4args) #18
  tail call void @abort() #19
  unreachable

do.end5:                                          ; preds = %entry
  %remaining = getelementptr inbounds i8, ptr %stream_data, i64 8
  %1 = load i64, ptr %remaining, align 8
  %cmp6.not = icmp ne i64 %1, 0
  %spec.select = zext i1 %cmp6.not to i32
  %fin = getelementptr inbounds i8, ptr %stream_data, i64 24
  %2 = load i32, ptr %fin, align 8
  %tobool.not = icmp eq i32 %2, 0
  %or10 = or disjoint i32 %spec.select, 2
  %flags.1 = select i1 %tobool.not, i32 %spec.select, i32 %or10
  %session_ = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %session_, align 8
  %call = tail call noundef ptr @_ZNK4node4quic7SessioncvP11ngtcp2_connEv(ptr noundef nonnull align 8 dereferenceable(2616) %3) #18
  %4 = load ptr, ptr %session_, align 8
  %call14 = tail call noundef ptr @_ZNK4node4quic7SessioncvP11ngtcp2_connEv(ptr noundef nonnull align 8 dereferenceable(2616) %4) #18
  %call15 = tail call i64 @ngtcp2_conn_get_max_udp_payload_size(ptr noundef %call14) #18
  %id = getelementptr inbounds i8, ptr %stream_data, i64 16
  %5 = load i64, ptr %id, align 8
  %buf16 = getelementptr inbounds i8, ptr %stream_data, i64 288
  %6 = load ptr, ptr %buf16, align 8
  %7 = load i64, ptr %stream_data, align 8
  %call18 = tail call i64 @uv_hrtime() #18
  %call19 = tail call i64 @ngtcp2_conn_writev_stream_versioned(ptr noundef %call, ptr noundef %path, i32 noundef 1, ptr noundef null, ptr noundef %buf, i64 noundef %call15, ptr noundef %ndatalen, i32 noundef %flags.1, i64 noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %call18) #18
  ret i64 %call19
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4node4quic7Session11Application15SendPendingDataEvENK3$_0clINS_17BaseObjectPtrImplINS0_6PacketELb0EEEEEDaT_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef %packet) unnamed_addr #3 align 2 {
entry:
  %agg.tmp = alloca %"class.node::BaseObjectPtrImpl.114", align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %packet, align 8
  %call2 = tail call { ptr, i64 } @_ZNK4node4quic6Packetcv10ngtcp2_vecEv(ptr noundef nonnull align 8 dereferenceable(576) %4) #18
  %5 = extractvalue { ptr, i64 } %call2, 0
  %tobool.not = icmp eq ptr %3, %5
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %6 = load ptr, ptr %packet, align 8
  tail call void @_ZN4node4quic6Packet8TruncateEm(ptr noundef nonnull align 8 dereferenceable(576) %6, i64 noundef %sub.ptr.sub) #18
  %session_ = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %session_, align 8
  %8 = load i64, ptr %packet, align 8
  store i64 %8, ptr %agg.tmp, align 8
  store ptr null, ptr %packet, align 8
  %9 = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load ptr, ptr %9, align 8
  call void @_ZN4node4quic7Session4SendENS_17BaseObjectPtrImplINS0_6PacketELb0EEERKNS0_11PathStorageE(ptr noundef nonnull align 8 dereferenceable(2616) %7, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(296) %10) #18
  %11 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then, %entry
  %12 = getelementptr inbounds i8, ptr %this, i64 24
  %13 = load ptr, ptr %12, align 8
  %.val = load ptr, ptr %13, align 8
  %session_.i = getelementptr inbounds i8, ptr %.val, i64 8
  %14 = load ptr, ptr %session_.i, align 8
  %call.i = call noundef ptr @_ZNK4node4quic7SessioncvP11ngtcp2_connEv(ptr noundef nonnull align 8 dereferenceable(2616) %14) #18
  %call2.i = call i64 @uv_hrtime() #18
  call void @ngtcp2_conn_update_pkt_tx_time(ptr noundef %call.i, i64 noundef %call2.i) #18
  %15 = load ptr, ptr %session_.i, align 8
  call void @_ZN4node4quic7Session11UpdateTimerEv(ptr noundef nonnull align 8 dereferenceable(2616) %15) #18
  ret void
}

declare void @_ZN4node4quic7Session17StreamDataBlockedEl(ptr noundef nonnull align 8 dereferenceable(2616), i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK4node4quic7Session13max_data_leftEv(ptr noundef nonnull align 8 dereferenceable(2616)) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare void @_ZN4node4quic6Stream11EndWritableEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

declare void @_ZN4node4quic6Packet4DoneEi(ptr noundef nonnull align 8 dereferenceable(576), i32 noundef) local_unnamed_addr #0

declare void @_ZN4node4quic6Packet8TruncateEm(ptr noundef nonnull align 8 dereferenceable(576), i64 noundef) local_unnamed_addr #0

declare void @_ZN4node4quic7Session4SendENS_17BaseObjectPtrImplINS0_6PacketELb0EEERKNS0_11PathStorageE(ptr noundef nonnull align 8 dereferenceable(2616), ptr noundef, ptr noundef nonnull align 8 dereferenceable(296)) local_unnamed_addr #0

declare i64 @ngtcp2_conn_writev_stream_versioned(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare i64 @uv_hrtime() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic7Session18select_applicationEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.86") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(2616) %this) local_unnamed_addr #3 align 2 {
_ZNSt10unique_ptrIN4node4quic18DefaultApplicationESt14default_deleteIS2_EED2Ev.exit:
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !73
  %session_.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %this, ptr %session_.i.i.i, align 8, !noalias !73
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN4node4quic18DefaultApplicationE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !73
  %stream_queue_.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %stream_queue_.i.i, ptr %stream_queue_.i.i, align 8, !noalias !73
  %next_.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr %stream_queue_.i.i, ptr %next_.i.i.i.i, align 8, !noalias !73
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic7Session11ApplicationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic7Session11ApplicationD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node14MemoryRetainer10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4node14MemoryRetainer15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic7Session19Application_OptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node4quic7Session19Application_Options10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node4quic7Session19Application_Options14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node4quic7Session19Application_Options8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 768
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @ngtcp2_conn_update_pkt_tx_time(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4node4quic7Session11UpdateTimerEv(ptr noundef nonnull align 8 dereferenceable(2616)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.15, i32 noundef 0, i32 noundef -1) #18
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #18
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #18
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #18
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #18
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #18
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #18
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #18
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef -1) #18
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #18
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i91, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i91:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #18
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i91, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #18
  ret ptr %call26
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

declare ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.32", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.32", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #22
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %cmp.i = icmp eq ptr %format, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.then
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %format, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %format, ptr noundef nonnull %add.ptr.i)
  br label %return

do.body:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %0, 37
  br i1 %cmp2.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplB5cxx11EPKcE4args) #18
  tail call void @abort() #19
  unreachable

do.end10:                                         ; preds = %do.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #18
  %call.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #18
  %_M_string_length.i = getelementptr inbounds i8, ptr %ref.tmp11, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %format, ptr noundef nonnull %arrayidx)
  %add.ptr14 = getelementptr inbounds i8, ptr %call, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %add.ptr14)
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #18, !noalias !76
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #18, !noalias !76
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #18, !noalias !76
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #18, !noalias !76
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #18, !noalias !76
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #18, !noalias !76
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #18
  br label %return

return:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %ref.tmp12.sink = phi ptr [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ], [ %ref.tmp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.sink) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #18
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #18
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #18
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsBigIntEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZNK2v86BigInt11Uint64ValueEPb(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #0

declare noundef double @_ZNK2v86Number5ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.26, i32 noundef 0, i32 noundef -1) #18
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #18
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #18
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #18
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception10RangeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #18
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #18
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #18
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #18
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef -1) #18
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #18
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i91, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i91:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #18
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i91, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #18
  ret ptr %call26
}

declare ptr @_ZN2v89Exception10RangeErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

declare void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic18DefaultApplicationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %stream_queue_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %stream_queue_, align 8
  %cmp.i.i1.i = icmp eq ptr %0, %stream_queue_
  br i1 %cmp.i.i1.i, label %_ZN4node8ListHeadINS_4quic6StreamEXadL_ZNS2_13stream_queue_EEEED2Ev.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %next_.i = getelementptr inbounds i8, ptr %this, i64 24
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %1 = load ptr, ptr %next_.i, align 8
  %next_.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %next_.i.i, align 8
  %3 = load ptr, ptr %1, align 8
  %next_2.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %2, ptr %next_2.i.i, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %2, align 8
  store ptr %1, ptr %1, align 8
  store ptr %1, ptr %next_.i.i, align 8
  %5 = load ptr, ptr %stream_queue_, align 8
  %cmp.i.i.i = icmp eq ptr %5, %stream_queue_
  br i1 %cmp.i.i.i, label %_ZN4node8ListHeadINS_4quic6StreamEXadL_ZNS2_13stream_queue_EEEED2Ev.exit, label %while.body.i, !llvm.loop !79

_ZN4node8ListHeadINS_4quic6StreamEXadL_ZNS2_13stream_queue_EEEED2Ev.exit: ; preds = %while.body.i, %entry
  %next_.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %next_.i.i.i, align 8
  store ptr %stream_queue_, ptr %6, align 8
  store ptr %stream_queue_, ptr %stream_queue_, align 8
  store ptr %stream_queue_, ptr %next_.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic18DefaultApplicationD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %stream_queue_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %stream_queue_.i, align 8
  %cmp.i.i1.i.i = icmp eq ptr %0, %stream_queue_.i
  br i1 %cmp.i.i1.i.i, label %_ZN4node4quic18DefaultApplicationD2Ev.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %entry
  %next_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %1 = load ptr, ptr %next_.i.i, align 8
  %next_.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %next_.i.i.i, align 8
  %3 = load ptr, ptr %1, align 8
  %next_2.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %2, ptr %next_2.i.i.i, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %2, align 8
  store ptr %1, ptr %1, align 8
  store ptr %1, ptr %next_.i.i.i, align 8
  %5 = load ptr, ptr %stream_queue_.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %stream_queue_.i
  br i1 %cmp.i.i.i.i, label %_ZN4node4quic18DefaultApplicationD2Ev.exit, label %while.body.i.i, !llvm.loop !79

_ZN4node4quic18DefaultApplicationD2Ev.exit:       ; preds = %while.body.i.i, %entry
  %next_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %next_.i.i.i.i, align 8
  store ptr %stream_queue_.i, ptr %6, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node4quic18DefaultApplication10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node4quic18DefaultApplication14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node4quic18DefaultApplication8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node4quic18DefaultApplication17ReceiveStreamDataEPNS0_6StreamEPKhmNS2_16ReceiveDataFlagsE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %stream, ptr noundef %data, i64 noundef %datalen, i16 %flags.coerce) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK4node4quic6Stream12is_destroyedEv(ptr noundef nonnull align 8 dereferenceable(256) %stream) #18
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN4node4quic6Stream11ReceiveDataEPKhmNS1_16ReceiveDataFlagsE(ptr noundef nonnull align 8 dereferenceable(256) %stream, ptr noundef %data, i64 noundef %datalen, i16 %flags.coerce) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic18DefaultApplication12ResumeStreamEl(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %id) unnamed_addr #3 comdat align 2 {
entry:
  %stream.i = alloca %"class.node::BaseObjectPtrImpl.26", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %stream.i)
  %session_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %session_.i.i, align 8
  call void @_ZNK4node4quic7Session10FindStreamEl(ptr nonnull sret(%"class.node::BaseObjectPtrImpl.26") align 8 %stream.i, ptr noundef nonnull align 8 dereferenceable(2616) %0, i64 noundef %id) #18
  %1 = load ptr, ptr %stream.i, align 8
  %cmp.i.not.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i, label %_ZN4node4quic18DefaultApplication14ScheduleStreamEl.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %call4.i = call noundef zeroext i1 @_ZNK4node4quic6Stream12is_destroyedEv(ptr noundef nonnull align 8 dereferenceable(256) %1) #18
  br i1 %call4.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %2 = load ptr, ptr %stream.i, align 8
  %stream_queue_.i = getelementptr inbounds i8, ptr %this, i64 16
  call void @_ZN4node4quic6Stream8ScheduleEPNS_8ListHeadIS1_XadL_ZNS1_13stream_queue_EEEEE(ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef nonnull %stream_queue_.i) #18
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true.i
  %.pr.i = load ptr, ptr %stream.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %_ZN4node4quic18DefaultApplication14ScheduleStreamEl.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %.pr.i) #18
  br label %_ZN4node4quic18DefaultApplication14ScheduleStreamEl.exit

_ZN4node4quic18DefaultApplication14ScheduleStreamEl.exit: ; preds = %entry, %if.end.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stream.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4node4quic18DefaultApplication13GetStreamDataEPNS0_7Session11Application10StreamDataE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %stream_data) unnamed_addr #3 comdat align 2 {
entry:
  %stream_data.addr = alloca ptr, align 8
  %get_length = alloca %class.anon.522, align 1
  %stream = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::function.524", align 8
  store ptr %stream_data, ptr %stream_data.addr, align 8
  %stream_queue_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %stream_queue_, align 8
  %cmp.i.i = icmp eq ptr %0, %stream_queue_
  br i1 %cmp.i.i, label %return, label %_ZN4node8ListHeadINS_4quic6StreamEXadL_ZNS2_13stream_queue_EEEE8PopFrontEv.exit

_ZN4node8ListHeadINS_4quic6StreamEXadL_ZNS2_13stream_queue_EEEE8PopFrontEv.exit: ; preds = %entry
  %next_.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %next_.i, align 8
  %next_.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %next_.i.i, align 8
  %3 = load ptr, ptr %1, align 8
  %next_2.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %2, ptr %next_2.i.i, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %2, align 8
  store ptr %1, ptr %1, align 8
  store ptr %1, ptr %next_.i.i, align 8
  %5 = ptrtoint ptr %1 to i64
  %sub.i.i.i = add i64 %5, -240
  %6 = inttoptr i64 %sub.i.i.i to ptr
  store ptr %6, ptr %stream, align 8
  %cmp.not = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.not, label %do.body7, label %_ZNK4node17BaseObjectPtrImplINS_4quic6StreamELb0EE12pointer_dataEv.exit.i.i

do.body7:                                         ; preds = %_ZN4node8ListHeadINS_4quic6StreamEXadL_ZNS2_13stream_queue_EEEE8PopFrontEv.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic18DefaultApplication13GetStreamDataEPNS0_7Session11Application10StreamDataEE4args) #18
  tail call void @abort() #19
  unreachable

_ZNK4node17BaseObjectPtrImplINS_4quic6StreamELb0EE12pointer_dataEv.exit.i.i: ; preds = %_ZN4node8ListHeadINS_4quic6StreamEXadL_ZNS2_13stream_queue_EEEE8PopFrontEv.exit
  %stream10 = getelementptr inbounds i8, ptr %stream_data, i64 296
  %call3.i.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %cmp2.not.i.i = icmp eq ptr %call3.i.i.i, null
  br i1 %cmp2.not.i.i, label %do.body6.i.i, label %if.end.i.i

do.body6.i.i:                                     ; preds = %_ZNK4node17BaseObjectPtrImplINS_4quic6StreamELb0EE12pointer_dataEv.exit.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_4quic6StreamELb0EEC1EPS2_E4args_0) #18
  tail call void @abort() #19
  unreachable

if.end.i.i:                                       ; preds = %_ZNK4node17BaseObjectPtrImplINS_4quic6StreamELb0EE12pointer_dataEv.exit.i.i
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %7 = load ptr, ptr %stream10, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZN4node17BaseObjectPtrImplINS_4quic6StreamELb0EE5resetEPS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  tail call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %_ZN4node17BaseObjectPtrImplINS_4quic6StreamELb0EE5resetEPS2_.exit

_ZN4node17BaseObjectPtrImplINS_4quic6StreamELb0EE5resetEPS2_.exit: ; preds = %if.end.i.i, %if.then.i.i.i
  store i64 %sub.i.i.i, ptr %stream10, align 8
  %call11 = tail call noundef i64 @_ZNK4node4quic6Stream2idEv(ptr noundef nonnull align 8 dereferenceable(256) %6) #18
  %id = getelementptr inbounds i8, ptr %stream_data, i64 16
  store i64 %call11, ptr %id, align 8
  %call12 = tail call noundef zeroext i1 @_ZNK4node4quic6Stream6is_eosEv(ptr noundef nonnull align 8 dereferenceable(256) %6) #18
  br i1 %call12, label %return.sink.split, label %if.then16

if.then16:                                        ; preds = %_ZN4node17BaseObjectPtrImplINS_4quic6StreamELb0EE5resetEPS2_.exit
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 56
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  %8 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %8, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr %stream_data.addr, ptr %call.i.i.i, align 16
  %next.sroa.2.0.call.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store ptr %stream, ptr %next.sroa.2.0.call.i.i.i.sroa_idx, align 8
  %next.sroa.3.0.call.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  store ptr %this, ptr %next.sroa.3.0.call.i.i.i.sroa_idx, align 16
  %next.sroa.4.0.call.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i.i, i64 24
  store ptr %get_length, ptr %next.sroa.4.0.call.i.i.i.sroa_idx, align 8
  store ptr %call.i.i.i, ptr %agg.tmp, align 8
  store ptr @_ZNSt17_Function_handlerIFviPK10ngtcp2_vecmSt8functionIFvmEEEZN4node4quic18DefaultApplication13GetStreamDataEPNS8_7Session11Application10StreamDataEEUliS2_mS5_E_E9_M_invokeERKSt9_Any_dataOiOS2_OmOS5_, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFviPK10ngtcp2_vecmSt8functionIFvmEEEZN4node4quic18DefaultApplication13GetStreamDataEPNS8_7Session11Application10StreamDataEEUliS2_mS5_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  %data = getelementptr inbounds i8, ptr %stream_data, i64 32
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %9 = load ptr, ptr %vfn, align 8
  %call19 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(9) %add.ptr, ptr noundef nonnull %agg.tmp, i32 noundef 2, ptr noundef nonnull %data, i64 noundef 16, i64 noundef 16) #18
  %10 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then16
  %call.i.i = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3) #18
  br label %_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEED2Ev.exit

_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEED2Ev.exit: ; preds = %if.then16, %if.then.i.i
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %return

if.then21:                                        ; preds = %_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEED2Ev.exit
  %11 = load ptr, ptr %stream_data.addr, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZN4node17BaseObjectPtrImplINS_4quic6StreamELb0EE5resetEPS2_.exit, %if.then21
  %stream_data.sink = phi ptr [ %11, %if.then21 ], [ %stream_data, %_ZN4node17BaseObjectPtrImplINS_4quic6StreamELb0EE5resetEPS2_.exit ]
  %fin23 = getelementptr inbounds i8, ptr %stream_data.sink, i64 24
  store i32 1, ptr %fin23, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZNSt8functionIFviPK10ngtcp2_vecmS_IFvmEEEED2Ev.exit, %entry
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node4quic18DefaultApplication12StreamCommitEPNS0_7Session11Application10StreamDataEm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %stream_data, i64 noundef %datalen) unnamed_addr #3 comdat align 2 {
entry:
  %stream = getelementptr inbounds i8, ptr %stream_data, i64 296
  %0 = load ptr, ptr %stream, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %do.body4, label %do.end5

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic18DefaultApplication12StreamCommitEPNS0_7Session11Application10StreamDataEmE4args) #18
  tail call void @abort() #19
  unreachable

do.end5:                                          ; preds = %entry
  %remaining = getelementptr inbounds i8, ptr %stream_data, i64 8
  %1 = load i64, ptr %remaining, align 8
  %sub = sub i64 %1, %datalen
  store i64 %sub, ptr %remaining, align 8
  %buf = getelementptr inbounds i8, ptr %stream_data, i64 288
  %2 = load ptr, ptr %buf, align 8
  %3 = load i64, ptr %stream_data, align 8
  %cmp.not19.i = icmp eq i64 %3, 0
  br i1 %cmp.not19.i, label %_ZZN4node4quic18DefaultApplication12StreamCommitEPNS0_7Session11Application10StreamDataEmENKUlPP10ngtcp2_vecPmmE_clES8_S9_m.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %do.end5
  %4 = shl i64 %3, 4
  %scevgep.i = getelementptr i8, ptr %2, i64 %4
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.preheader.i
  %cnt.022.i = phi i64 [ %dec.i, %if.end.i ], [ %3, %for.body.preheader.i ]
  %v.021.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %2, %for.body.preheader.i ]
  %len.addr.020.i = phi i64 [ %sub6.i, %if.end.i ], [ %datalen, %for.body.preheader.i ]
  %len2.i = getelementptr inbounds i8, ptr %v.021.i, i64 8
  %5 = load i64, ptr %len2.i, align 8
  %cmp3.i = icmp ugt i64 %5, %len.addr.020.i
  br i1 %cmp3.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body.i
  %len2.i.le = getelementptr inbounds i8, ptr %v.021.i, i64 8
  %sub.i = sub i64 %5, %len.addr.020.i
  store i64 %sub.i, ptr %len2.i.le, align 8
  %6 = load ptr, ptr %v.021.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %len.addr.020.i
  store ptr %add.ptr.i, ptr %v.021.i, align 8
  %.pre = load ptr, ptr %stream, align 8
  br label %_ZZN4node4quic18DefaultApplication12StreamCommitEPNS0_7Session11Application10StreamDataEmENKUlPP10ngtcp2_vecPmmE_clES8_S9_m.exit

if.end.i:                                         ; preds = %for.body.i
  %sub6.i = sub i64 %len.addr.020.i, %5
  %dec.i = add i64 %cnt.022.i, -1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %v.021.i, i64 16
  %cmp.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i, label %_ZZN4node4quic18DefaultApplication12StreamCommitEPNS0_7Session11Application10StreamDataEmENKUlPP10ngtcp2_vecPmmE_clES8_S9_m.exit, label %for.body.i, !llvm.loop !80

_ZZN4node4quic18DefaultApplication12StreamCommitEPNS0_7Session11Application10StreamDataEmENKUlPP10ngtcp2_vecPmmE_clES8_S9_m.exit: ; preds = %if.end.i, %do.end5, %if.then.i
  %7 = phi ptr [ %.pre, %if.then.i ], [ %0, %do.end5 ], [ %0, %if.end.i ]
  %v.016.i = phi ptr [ %v.021.i, %if.then.i ], [ %2, %do.end5 ], [ %scevgep.i, %if.end.i ]
  %cnt.014.i = phi i64 [ %cnt.022.i, %if.then.i ], [ 0, %do.end5 ], [ 0, %if.end.i ]
  store ptr %v.016.i, ptr %buf, align 8
  store i64 %cnt.014.i, ptr %stream_data, align 8
  tail call void @_ZN4node4quic6Stream6CommitEm(ptr noundef nonnull align 8 dereferenceable(256) %7, i64 noundef %datalen) #18
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node4quic18DefaultApplication12ShouldSetFinERKNS0_7Session11Application10StreamDataE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(304) %stream_data) unnamed_addr #3 comdat align 2 {
entry:
  %stream = getelementptr inbounds i8, ptr %stream_data, i64 296
  %0 = load ptr, ptr %stream, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %buf = getelementptr inbounds i8, ptr %stream_data, i64 288
  %1 = load ptr, ptr %buf, align 8
  %2 = load i64, ptr %stream_data, align 8
  %cmp5.not.i = icmp eq i64 %2, 0
  br i1 %cmp5.not.i, label %_ZZN4node4quic18DefaultApplication12ShouldSetFinERKNS0_7Session11Application10StreamDataEENKUlT_mE_clIP10ngtcp2_vecEEDaS7_m.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs, %for.inc.i
  %i.06.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %land.rhs ]
  %len.i = getelementptr inbounds %struct.ngtcp2_vec, ptr %1, i64 %i.06.i, i32 1
  %3 = load i64, ptr %len.i, align 8
  %cmp2.i = icmp eq i64 %3, 0
  br i1 %cmp2.i, label %for.inc.i, label %_ZZN4node4quic18DefaultApplication12ShouldSetFinERKNS0_7Session11Application10StreamDataEENKUlT_mE_clIP10ngtcp2_vecEEDaS7_m.exit

for.inc.i:                                        ; preds = %land.rhs.i
  %inc.i = add nuw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %2
  br i1 %exitcond.not.i, label %_ZZN4node4quic18DefaultApplication12ShouldSetFinERKNS0_7Session11Application10StreamDataEENKUlT_mE_clIP10ngtcp2_vecEEDaS7_m.exit, label %land.rhs.i, !llvm.loop !81

_ZZN4node4quic18DefaultApplication12ShouldSetFinERKNS0_7Session11Application10StreamDataEENKUlT_mE_clIP10ngtcp2_vecEEDaS7_m.exit: ; preds = %land.rhs.i, %for.inc.i, %land.rhs
  %i.0.lcssa.i = phi i64 [ 0, %land.rhs ], [ %i.06.i, %land.rhs.i ], [ %2, %for.inc.i ]
  %cmp3.i = icmp eq i64 %i.0.lcssa.i, %2
  br label %land.end

land.end:                                         ; preds = %_ZZN4node4quic18DefaultApplication12ShouldSetFinERKNS0_7Session11Application10StreamDataEENKUlT_mE_clIP10ngtcp2_vecEEDaS7_m.exit, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp3.i, %_ZZN4node4quic18DefaultApplication12ShouldSetFinERKNS0_7Session11Application10StreamDataEENKUlT_mE_clIP10ngtcp2_vecEEDaS7_m.exit ]
  ret i1 %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare noundef zeroext i1 @_ZNK4node4quic6Stream12is_destroyedEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

declare void @_ZN4node4quic6Stream11ReceiveDataEPKhmNS1_16ReceiveDataFlagsE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i64 noundef, i16) local_unnamed_addr #0

declare void @_ZN4node4quic6Stream8ScheduleEPNS_8ListHeadIS1_XadL_ZNS1_13stream_queue_EEEEE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK4node4quic6Stream2idEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4node4quic6Stream6is_eosEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

declare void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFviPK10ngtcp2_vecmSt8functionIFvmEEEZN4node4quic18DefaultApplication13GetStreamDataEPNS8_7Session11Application10StreamDataEEUliS2_mS5_E_E9_M_invokeERKSt9_Any_dataOiOS2_OmOS5_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3, ptr noundef nonnull align 8 dereferenceable(32) %__args5) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  tail call void @_ZSt13__invoke_implIvRZN4node4quic18DefaultApplication13GetStreamDataEPNS1_7Session11Application10StreamDataEEUliPK10ngtcp2_vecmSt8functionIFvmEEE_JiS9_mSC_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3, ptr noundef nonnull align 8 dereferenceable(32) %__args5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFviPK10ngtcp2_vecmSt8functionIFvmEEEZN4node4quic18DefaultApplication13GetStreamDataEPNS8_7Session11Application10StreamDataEEUliS2_mS5_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  store ptr %0, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %1 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %2 = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvRZN4node4quic18DefaultApplication13GetStreamDataEPNS1_7Session11Application10StreamDataEEUliPK10ngtcp2_vecmSt8functionIFvmEEE_JiS9_mSC_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %__f, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3, ptr noundef nonnull align 8 dereferenceable(32) %__args5) local_unnamed_addr #3 comdat {
entry:
  %agg.tmp = alloca %"class.std::function.526", align 8
  %0 = load i32, ptr %__args, align 4
  %1 = load ptr, ptr %__args1, align 8
  %2 = load i64, ptr %__args3, align 8
  %_M_invoker.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  %_M_invoker2.i = getelementptr inbounds i8, ptr %__args5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %_M_invoker2.i, align 8
  store ptr %3, ptr %_M_invoker.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %__args5, i64 16
  %4 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvmEEC2EOS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %__args5, i64 16, i1 false)
  store ptr %4, ptr %_M_manager.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvmEEC2EOS1_.exit

_ZNSt8functionIFvmEEC2EOS1_.exit:                 ; preds = %entry, %if.then.i
  %5 = getelementptr inbounds i8, ptr %__f, i64 16
  %6 = load ptr, ptr %5, align 8
  switch i32 %0, label %sw.epilog.i [
    i32 2, label %_ZZN4node4quic18DefaultApplication13GetStreamDataEPNS0_7Session11Application10StreamDataEENKUliPK10ngtcp2_vecmSt8functionIFvmEEE_clEiS8_mSB_.exit
    i32 3, label %_ZZN4node4quic18DefaultApplication13GetStreamDataEPNS0_7Session11Application10StreamDataEENKUliPK10ngtcp2_vecmSt8functionIFvmEEE_clEiS8_mSB_.exit
    i32 0, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %_ZNSt8functionIFvmEEC2EOS1_.exit
  %7 = load ptr, ptr %__f, align 8
  %8 = load ptr, ptr %7, align 8
  %fin.i = getelementptr inbounds i8, ptr %8, i64 24
  store i32 1, ptr %fin.i, align 8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb2.i, %_ZNSt8functionIFvmEEC2EOS1_.exit
  %9 = load ptr, ptr %__f, align 8
  %10 = load ptr, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  %cmp.not.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i, label %if.end.sink.split.i, label %if.then.i1

if.then.i1:                                       ; preds = %sw.epilog.i
  %11 = getelementptr inbounds i8, ptr %__f, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %stream_queue_.i = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @_ZN4node4quic6Stream8ScheduleEPNS_8ListHeadIS1_XadL_ZNS1_13stream_queue_EEEEE(ptr noundef nonnull align 8 dereferenceable(256) %13, ptr noundef nonnull %stream_queue_.i) #18
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %do.body4.i.i, label %for.body.i.i

do.body4.i.i:                                     ; preds = %if.then.i1
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZZN4node4quic18DefaultApplication13GetStreamDataEPNS0_7Session11Application10StreamDataEENKUlT_mE_clIPK10ngtcp2_vecEEDaS6_mE4args) #18
  tail call void @abort() #19
  unreachable

for.body.i.i:                                     ; preds = %if.then.i1, %for.body.i.i
  %n.07.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %if.then.i1 ]
  %len.06.i.i = phi i64 [ %add.i.i, %for.body.i.i ], [ 0, %if.then.i1 ]
  %len7.i.i = getelementptr inbounds %struct.ngtcp2_vec, ptr %1, i64 %n.07.i.i, i32 1
  %14 = load i64, ptr %len7.i.i, align 8
  %add.i.i = add i64 %14, %len.06.i.i
  %inc.i.i = add nuw i64 %n.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %2
  br i1 %exitcond.not.i.i, label %if.end.sink.split.i, label %for.body.i.i, !llvm.loop !82

if.end.sink.split.i:                              ; preds = %for.body.i.i, %sw.epilog.i
  %.sink.i = phi i64 [ 0, %sw.epilog.i ], [ %add.i.i, %for.body.i.i ]
  %15 = load ptr, ptr %__f, align 8
  %16 = load ptr, ptr %15, align 8
  %remaining4.i = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %.sink.i, ptr %remaining4.i, align 8
  br label %_ZZN4node4quic18DefaultApplication13GetStreamDataEPNS0_7Session11Application10StreamDataEENKUliPK10ngtcp2_vecmSt8functionIFvmEEE_clEiS8_mSB_.exit

_ZZN4node4quic18DefaultApplication13GetStreamDataEPNS0_7Session11Application10StreamDataEENKUliPK10ngtcp2_vecmSt8functionIFvmEEE_clEiS8_mSB_.exit: ; preds = %_ZNSt8functionIFvmEEC2EOS1_.exit, %_ZNSt8functionIFvmEEC2EOS1_.exit, %if.end.sink.split.i
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvmEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZZN4node4quic18DefaultApplication13GetStreamDataEPNS0_7Session11Application10StreamDataEENKUliPK10ngtcp2_vecmSt8functionIFvmEEE_clEiS8_mSB_.exit
  %call.i.i = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3) #18
  br label %_ZNSt8functionIFvmEED2Ev.exit

_ZNSt8functionIFvmEED2Ev.exit:                    ; preds = %_ZZN4node4quic18DefaultApplication13GetStreamDataEPNS0_7Session11Application10StreamDataEENKUliPK10ngtcp2_vecmSt8functionIFvmEEE_clEiS8_mSB_.exit, %if.then.i.i
  ret void
}

declare void @_ZN4node4quic6Stream6CommitEm(ptr noundef nonnull align 8 dereferenceable(256), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_application.cc() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN2v87NothingIN4node4quic7Session19Application_OptionsEEENS_5MaybeIT_EEv: %agg.result"}
!7 = distinct !{!7, !"_ZN2v87NothingIN4node4quic7Session19Application_OptionsEEENS_5MaybeIT_EEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN2v87NothingIN4node4quic7Session19Application_OptionsEEENS_5MaybeIT_EEv: %agg.result"}
!10 = distinct !{!10, !"_ZN2v87NothingIN4node4quic7Session19Application_OptionsEEENS_5MaybeIT_EEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN2v84JustIN4node4quic7Session19Application_OptionsEEENS_5MaybeIT_EERKS6_: %agg.result"}
!13 = distinct !{!13, !"_ZN2v84JustIN4node4quic7Session19Application_OptionsEEENS_5MaybeIT_EERKS6_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!16 = distinct !{!16, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!19 = distinct !{!19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!22 = distinct !{!22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!25 = distinct !{!25, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!31 = distinct !{!31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!34 = distinct !{!34, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!37 = distinct !{!37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!40 = distinct !{!40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!43 = distinct !{!43, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!46 = distinct !{!46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!49 = distinct !{!49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!52 = distinct !{!52, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!55 = distinct !{!55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!58 = distinct !{!58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!61 = distinct !{!61, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!64 = distinct !{!64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!67 = distinct !{!67, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4node4quic7Session11Application22CreateStreamDataPacketEv: %agg.result"}
!70 = distinct !{!70, !"_ZN4node4quic7Session11Application22CreateStreamDataPacketEv"}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt11make_uniqueIN4node4quic18DefaultApplicationEJPNS1_7SessionERNS3_19Application_OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!75 = distinct !{!75, !"_ZSt11make_uniqueIN4node4quic18DefaultApplicationEJPNS1_7SessionERNS3_19Application_OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!78 = distinct !{!78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!79 = distinct !{!79, !72}
!80 = distinct !{!80, !72}
!81 = distinct !{!81, !72}
!82 = distinct !{!82, !72}
