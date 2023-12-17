target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.better_enums::_initialize_at_program_start" = type { i8 }
%"struct.better_enums::_initialize_at_program_start.0" = type { i8 }
%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"struct.folly::None" = type { i8 }
%"struct.folly::unsafe_default_initialized_cv" = type { i8 }
%"class.folly::Optional" = type { %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible" }
%"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible" = type <{ %union.anon, i8, [7 x i8] }>
%union.anon = type { i64 }
%"class.google::LogMessageVoidify" = type { i8 }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.proxygen::hq::HQFramedCodec" = type { %"class.proxygen::HTTPCodec", i64, i8, ptr, %"struct.proxygen::hq::FrameHeader", i8, i8, i64, i8, [7 x i8], %"class.folly::Optional", i64, %"class.folly::Function" }
%"class.proxygen::HTTPCodec" = type { ptr }
%"struct.proxygen::hq::FrameHeader" = type { i64, i64 }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"class.folly::io::detail::CursorBase" = type { ptr, ptr, ptr, ptr, ptr, i64, i64 }
%"class.folly::io::Cursor" = type { %"class.folly::io::detail::CursorBase" }
%"class.folly::Optional.2" = type { %"struct.folly::Optional<std::pair<unsigned long, unsigned long>>::StorageTriviallyDestructible" }
%"struct.folly::Optional<std::pair<unsigned long, unsigned long>>::StorageTriviallyDestructible" = type <{ %union.anon.3, i8, [7 x i8] }>
%union.anon.3 = type { %"struct.std::pair" }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Setfill" = type { i8 }
%"struct.std::_Setw" = type { i32 }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }
%"class.proxygen::HTTPException" = type { %"class.proxygen::Exception", i32, i32, %"class.folly::Optional", %"class.folly::Optional.5", i32, %"class.std::unique_ptr", %"class.std::unique_ptr.9" }
%"class.proxygen::Exception" = type { %"class.std::exception", %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::exception" = type { ptr }
%"class.folly::Optional.5" = type { %"struct.folly::Optional<proxygen::ErrorCode>::StorageTriviallyDestructible" }
%"struct.folly::Optional<proxygen::ErrorCode>::StorageTriviallyDestructible" = type { %union.anon.6, i8 }
%union.anon.6 = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { ptr }
%"class.std::unique_ptr.9" = type { %"struct.std::__uniq_ptr_data.10" }
%"struct.std::__uniq_ptr_data.10" = type { %"class.std::__uniq_ptr_impl.11" }
%"class.std::__uniq_ptr_impl.11" = type { %"class.std::tuple.12" }
%"class.std::tuple.12" = type { %"struct.std::_Tuple_impl.13" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.folly::IOBuf" = type { i64, ptr, i64, ptr, ptr, ptr, i64 }
%"class.folly::OptionalEmptyException" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.17 }
%union.anon.17 = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }

$_ZN12better_enums28_initialize_at_program_startIN4quic16PacketDropReasonEEC2Ev = comdat any

$_ZN12better_enums28_initialize_at_program_startIN4quic20TransportKnobParamIdEEC2Ev = comdat any

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm = comdat any

$_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEC2ERKNS_4NoneE = comdat any

$_ZN5follyneIN8proxygen5HTTP39ErrorCodeENS_4NoneEEEbRKNS_8OptionalIT_EERKT0_ = comdat any

$_ZN5folly2io6CursorC2EPKNS_5IOBufE = comdat any

$_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11totalLengthEv = comdat any

$_ZN5follyeqIN8proxygen5HTTP39ErrorCodeEEEbRKNS_8OptionalIT_EENS_4NoneE = comdat any

$_ZNK5folly8OptionalISt4pairImmEEcvbEv = comdat any

$_ZN5folly8OptionalISt4pairImmEEptEv = comdat any

$_ZNK5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEcvbEv = comdat any

$_ZSt7setfillIcESt8_SetfillIT_ES1_ = comdat any

$_ZSt4setwi = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEaSIRS4_EES6_OT_ = comdat any

$_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEaSEOS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN6google12Check_GEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEm = comdat any

$_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google13CheckOpStringcvbEv = comdat any

$_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEC2ERKS4_ = comdat any

$_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEaSIS3_EERS4_OT_ = comdat any

$_ZN8proxygen12IOBufPrinter13printHexFollyB5cxx11EPKN5folly5IOBufEb = comdat any

$_ZN8proxygen13HTTPException17setHttp3ErrorCodeENS_5HTTP39ErrorCodeE = comdat any

$_ZNR5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE5valueEv = comdat any

$_ZN8proxygen13HTTPExceptionD2Ev = comdat any

$_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE28StorageTriviallyDestructibleC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEEC2EPS5_ = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZNK5folly5IOBuf4dataEv = comdat any

$_ZNK5folly5IOBuf4tailEv = comdat any

$_ZNK5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE8hasValueEv = comdat any

$_ZNK5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE9has_valueEv = comdat any

$_ZNK5folly8OptionalISt4pairImmEE9has_valueEv = comdat any

$_ZNR5folly8OptionalISt4pairImmEE5valueEv = comdat any

$_ZNK5folly8OptionalISt4pairImmEE13require_valueEv = comdat any

$_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_ = comdat any

$_ZN5folly22OptionalEmptyExceptionC2Ev = comdat any

$_ZN5folly22OptionalEmptyExceptionD2Ev = comdat any

$_ZN5folly22OptionalEmptyExceptionC2EOS0_ = comdat any

$_ZN5folly22OptionalEmptyExceptionD0Ev = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEaSIRS3_EERS4_OT_ = comdat any

$_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE6assignERKS3_ = comdat any

$_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE9constructIJRKS3_EEEvDpOT_ = comdat any

$_ZNK5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE13require_valueEv = comdat any

$_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZN8proxygen9ExceptionD2Ev = comdat any

$_ZN8proxygen13HTTPExceptionD0Ev = comdat any

$_ZNSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN8proxygen11HTTPMessageEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN8proxygen11HTTPMessageELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN8proxygen11HTTPMessageEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen11HTTPMessageEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN8proxygen11HTTPMessageEELb1EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_ = comdat any

$_ZNK5folly5IOBuf4nextEv = comdat any

$_ZNK5folly5IOBuf6lengthEv = comdat any

$_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6lengthEv = comdat any

$_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15dcheckIntegrityEv = comdat any

$_ZN4quic16PacketDropReason10initializeEv = comdat any

$_ZN4quic34better_enums_data_PacketDropReason12_initializedEv = comdat any

$_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm = comdat any

$_ZN4quic34better_enums_data_PacketDropReason10_raw_namesEv = comdat any

$_ZN4quic34better_enums_data_PacketDropReason11_name_arrayEv = comdat any

$_ZN4quic34better_enums_data_PacketDropReason13_name_storageEv = comdat any

$_ZN4quic16PacketDropReason5_sizeEv = comdat any

$_ZN4quic20TransportKnobParamId10initializeEv = comdat any

$_ZN4quic38better_enums_data_TransportKnobParamId12_initializedEv = comdat any

$_ZN4quic38better_enums_data_TransportKnobParamId10_raw_namesEv = comdat any

$_ZN4quic38better_enums_data_TransportKnobParamId11_name_arrayEv = comdat any

$_ZN4quic38better_enums_data_TransportKnobParamId13_name_storageEv = comdat any

$_ZN4quic20TransportKnobParamId5_sizeEv = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8skipSlowEm = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14skipAtMostSlowEm = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv = comdat any

$_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9isBoundedEv = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE7derivedEv = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11advanceDoneEv = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE6assignERKS4_ = comdat any

$_ZNKR5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE5valueEv = comdat any

$_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE5resetEv = comdat any

$_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE28StorageTriviallyDestructible5clearEv = comdat any

$_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE6assignEOS4_ = comdat any

$_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE6assignEOS3_ = comdat any

$_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE9constructIJS3_EEEvDpOT_ = comdat any

$_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_ = comdat any

$_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZN5folly26unsafe_default_initializedE = comdat any

$_ZTSN5folly22OptionalEmptyExceptionE = comdat any

$_ZTIN5folly22OptionalEmptyExceptionE = comdat any

$_ZTVN5folly22OptionalEmptyExceptionE = comdat any

$_ZTVN8proxygen13HTTPExceptionE = comdat any

$_ZTSN8proxygen13HTTPExceptionE = comdat any

$_ZTIN8proxygen13HTTPExceptionE = comdat any

$_ZZN4quic34better_enums_data_PacketDropReason12_initializedEvE5value = comdat any

$_ZZN4quic34better_enums_data_PacketDropReason11_name_arrayEvE5value = comdat any

$_ZZN4quic34better_enums_data_PacketDropReason13_name_storageEvE7storage = comdat any

$_ZZN4quic38better_enums_data_TransportKnobParamId12_initializedEvE5value = comdat any

$_ZZN4quic38better_enums_data_TransportKnobParamId11_name_arrayEvE5value = comdat any

$_ZZN4quic38better_enums_data_TransportKnobParamId13_name_storageEvE7storage = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4quic34better_enums_data_PacketDropReasonL21_force_initializationE = internal global %"struct.better_enums::_initialize_at_program_start" zeroinitializer, align 1
@_ZN4quic38better_enums_data_TransportKnobParamIdL21_force_initializationE = internal global %"struct.better_enums::_initialize_at_program_start.0" zeroinitializer, align 1
@_ZZN8proxygen2hq13HQFramedCodec10parseFrameERN5folly2io6CursorEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/HQFramedCodec.cpp\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Skipping frame (type=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN5follyL4noneE = internal constant %"struct.folly::None" undef, align 1
@_ZZN8proxygen2hq13HQFramedCodec15onFramedIngressERKN5folly5IOBufEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"Frame not allowed: 0x\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c" on streamID=\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"bufLen >= parsed\00", align 1
@_ZZN8proxygen2hq13HQFramedCodec18onFramedIngressEOFEvE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [44 x i8] c"Stream ended in the middle of a frame type=\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Connection error with ingress=\00", align 1
@_ZZN8proxygen2hq13HQFramedCodec20checkConnectionErrorEN5folly8OptionalINS_5HTTP39ErrorCodeEEEPKNS2_5IOBufEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [17 x i8] c"Connection error\00", align 1
@_ZN8proxygen2hq16kSessionStreamIdE = external constant i64, align 8
@_ZN5folly26unsafe_default_initializedE = linkonce_odr constant %"struct.folly::unsafe_default_initialized_cv" undef, comdat, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly22OptionalEmptyExceptionE = linkonce_odr constant [33 x i8] c"N5folly22OptionalEmptyExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN5folly22OptionalEmptyExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly22OptionalEmptyExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN5folly22OptionalEmptyExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly22OptionalEmptyExceptionE, ptr @_ZN5folly22OptionalEmptyExceptionD2Ev, ptr @_ZN5folly22OptionalEmptyExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.11 = private unnamed_addr constant [35 x i8] c"Empty Optional cannot be unwrapped\00", align 1
@_ZTVN8proxygen13HTTPExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8proxygen13HTTPExceptionE, ptr @_ZN8proxygen13HTTPExceptionD2Ev, ptr @_ZN8proxygen13HTTPExceptionD0Ev, ptr @_ZNK8proxygen9Exception4whatEv] }, comdat, align 8
@_ZTSN8proxygen13HTTPExceptionE = linkonce_odr constant [27 x i8] c"N8proxygen13HTTPExceptionE\00", comdat, align 1
@_ZTIN8proxygen9ExceptionE = external constant ptr
@_ZTIN8proxygen13HTTPExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen13HTTPExceptionE, ptr @_ZTIN8proxygen9ExceptionE }, comdat, align 8
@_ZTVN8proxygen9ExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [89 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/folly/io/Cursor.h\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"Check failed: crtBegin_ <= crtPos_ && crtPos_ <= crtEnd_ \00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"Check failed: crtBuf_ == nullptr || crtBegin_ == crtBuf_->data() \00", align 1
@.str.15 = private unnamed_addr constant [93 x i8] c"Check failed: crtBuf_ == nullptr || (std::size_t)(crtEnd_ - crtBegin_) <= crtBuf_->length() \00", align 1
@_ZZN4quic34better_enums_data_PacketDropReason12_initializedEvE5value = linkonce_odr global i8 0, comdat, align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"= \09\0A\00", align 1
@_ZN4quic34better_enums_data_PacketDropReasonL14_the_raw_namesE = internal constant [40 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56], align 16
@.str.17 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"CONNECTION_NOT_FOUND\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"DECRYPTION_ERROR\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"INVALID_PACKET_SIZE\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"INVALID_PACKET_SIZE_INITIAL\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"INVALID_PACKET_VERSION\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"INVALID_PACKET_INITIAL_BYTE\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"INVALID_PACKET_CID\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"INVALID_PACKET_VN\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"PARSE_ERROR_SHORT_HEADER\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"PARSE_ERROR_LONG_HEADER\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"PARSE_ERROR_LONG_HEADER_INITIAL\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"PARSE_ERROR_EXCEPTION\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"PARSE_ERROR_BAD_DCID\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"PARSE_ERROR_DCID\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"PARSE_ERROR_PACKET_BUFFERED\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"PARSE_ERROR_CLIENT\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"CIPHER_UNAVAILABLE\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"UNEXPECTED_RETRY\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"UNEXPECTED_RESET\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"UNEXPECTED_NOTHING\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"UNEXPECTED_PROTECTION_LEVEL\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"EMPTY_DATA\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"MAX_BUFFERED\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"BUFFER_UNAVAILABLE\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"PEER_ADDRESS_CHANGE\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"PROTOCOL_VIOLATION\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"ROUTING_ERROR_WRONG_HOST\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"SERVER_STATE_CLOSED\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"TRANSPORT_PARAMETER_ERROR\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"WORKER_NOT_INITIALIZED\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"SERVER_SHUTDOWN\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"INITIAL_CONNID_SMALL\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"CANNOT_MAKE_TRANSPORT\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"UDP_TRUNCATED\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"CLIENT_STATE_CLOSED\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"CLIENT_SHUTDOWN\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"INVALID_SRC_PORT\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"UNKNOWN_CID_VERSION\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"CANNOT_FORWARD_DATA\00", align 1
@_ZZN4quic34better_enums_data_PacketDropReason11_name_arrayEvE5value = linkonce_odr global [40 x ptr] zeroinitializer, comdat, align 16
@_ZZN4quic34better_enums_data_PacketDropReason13_name_storageEvE7storage = linkonce_odr global [810 x i8] c"NONE,CONNECTION_NOT_FOUND,DECRYPTION_ERROR,INVALID_PACKET_SIZE,INVALID_PACKET_SIZE_INITIAL,INVALID_PACKET_VERSION,INVALID_PACKET_INITIAL_BYTE,INVALID_PACKET_CID,INVALID_PACKET_VN,PARSE_ERROR_SHORT_HEADER,PARSE_ERROR_LONG_HEADER,PARSE_ERROR_LONG_HEADER_INITIAL,PARSE_ERROR_EXCEPTION,PARSE_ERROR_BAD_DCID,PARSE_ERROR_DCID,PARSE_ERROR_PACKET_BUFFERED,PARSE_ERROR_CLIENT,CIPHER_UNAVAILABLE,UNEXPECTED_RETRY,UNEXPECTED_RESET,UNEXPECTED_NOTHING,UNEXPECTED_PROTECTION_LEVEL,EMPTY_DATA,MAX_BUFFERED,BUFFER_UNAVAILABLE,PEER_ADDRESS_CHANGE,PROTOCOL_VIOLATION,ROUTING_ERROR_WRONG_HOST,SERVER_STATE_CLOSED,TRANSPORT_PARAMETER_ERROR,WORKER_NOT_INITIALIZED,SERVER_SHUTDOWN,INITIAL_CONNID_SMALL,CANNOT_MAKE_TRANSPORT,UDP_TRUNCATED,CLIENT_STATE_CLOSED,CLIENT_SHUTDOWN,INVALID_SRC_PORT,UNKNOWN_CID_VERSION,CANNOT_FORWARD_DATA,\00", comdat, align 16
@_ZZN4quic38better_enums_data_TransportKnobParamId12_initializedEvE5value = linkonce_odr global i8 0, comdat, align 1
@_ZN4quic38better_enums_data_TransportKnobParamIdL14_the_raw_namesE = internal constant [22 x ptr] [ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78], align 16
@.str.57 = private unnamed_addr constant [14 x i8] c"UNKNOWN = 0x0\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"NO_OP = 0x1\00", align 1
@.str.59 = private unnamed_addr constant [39 x i8] c"FORCIBLY_SET_UDP_PAYLOAD_SIZE = 0xba92\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"CC_ALGORITHM_KNOB = 0xccaa\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"CC_EXPERIMENTAL = 0xccac\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"CC_CONFIG = 0xccad\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"STARTUP_RTT_FACTOR_KNOB = 0x1111\00", align 1
@.str.64 = private unnamed_addr constant [33 x i8] c"DEFAULT_RTT_FACTOR_KNOB = 0x2222\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"MAX_PACING_RATE_KNOB = 0x4444\00", align 1
@.str.66 = private unnamed_addr constant [33 x i8] c"ADAPTIVE_LOSS_DETECTION = 0x5556\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"PACER_EXPERIMENTAL = 0x5557\00", align 1
@.str.68 = private unnamed_addr constant [35 x i8] c"SHORT_HEADER_PADDING_KNOB = 0x6666\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"KEEPALIVE_ENABLED = 0x7777\00", align 1
@.str.70 = private unnamed_addr constant [33 x i8] c"REMOVE_FROM_LOSS_BUFFER = 0x8888\00", align 1
@.str.71 = private unnamed_addr constant [40 x i8] c"MAX_PACING_RATE_KNOB_SEQUENCED = 0x9999\00", align 1
@.str.72 = private unnamed_addr constant [31 x i8] c"ACK_FREQUENCY_POLICY = 0x10000\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"FIRE_LOOP_EARLY = 0x10001\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"PACING_TIMER_TICK = 0x10002\00", align 1
@.str.75 = private unnamed_addr constant [34 x i8] c"DEFAULT_STREAM_PRIORITY = 0x10003\00", align 1
@.str.76 = private unnamed_addr constant [35 x i8] c"WRITE_LOOP_TIME_FRACTION = 0x10004\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"WRITES_PER_STREAM = 0x10005\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"CONNECTION_MIGRATION = 0x10006\00", align 1
@_ZZN4quic38better_enums_data_TransportKnobParamId11_name_arrayEvE5value = linkonce_odr global [22 x ptr] zeroinitializer, comdat, align 16
@_ZZN4quic38better_enums_data_TransportKnobParamId13_name_storageEvE7storage = linkonce_odr global [642 x i8] c"UNKNOWN = 0x0,NO_OP = 0x1,FORCIBLY_SET_UDP_PAYLOAD_SIZE = 0xba92,CC_ALGORITHM_KNOB = 0xccaa,CC_EXPERIMENTAL = 0xccac,CC_CONFIG = 0xccad,STARTUP_RTT_FACTOR_KNOB = 0x1111,DEFAULT_RTT_FACTOR_KNOB = 0x2222,MAX_PACING_RATE_KNOB = 0x4444,ADAPTIVE_LOSS_DETECTION = 0x5556,PACER_EXPERIMENTAL = 0x5557,SHORT_HEADER_PADDING_KNOB = 0x6666,KEEPALIVE_ENABLED = 0x7777,REMOVE_FROM_LOSS_BUFFER = 0x8888,MAX_PACING_RATE_KNOB_SEQUENCED = 0x9999,ACK_FREQUENCY_POLICY = 0x10000,FIRE_LOOP_EARLY = 0x10001,PACING_TIMER_TICK = 0x10002,DEFAULT_STREAM_PRIORITY = 0x10003,WRITE_LOOP_TIME_FRACTION = 0x10004,WRITES_PER_STREAM = 0x10005,CONNECTION_MIGRATION = 0x10006,\00", comdat, align 16
@.str.79 = private unnamed_addr constant [10 x i8] c"underflow\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HQFramedCodec.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZN12better_enums28_initialize_at_program_startIN4quic16PacketDropReasonEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4quic34better_enums_data_PacketDropReasonL21_force_initializationE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12better_enums28_initialize_at_program_startIN4quic16PacketDropReasonEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN4quic16PacketDropReason10initializeEv()
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
entry:
  call void @_ZN12better_enums28_initialize_at_program_startIN4quic20TransportKnobParamIdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4quic38better_enums_data_TransportKnobParamIdL21_force_initializationE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12better_enums28_initialize_at_program_startIN4quic20TransportKnobParamIdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN4quic20TransportKnobParamId10initializeEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen2hq13HQFramedCodec10parseFrameERN5folly2io6CursorE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(56) %cursor) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %cursor.addr = alloca ptr, align 8
  %verbose_level__ = alloca i32, align 4
  %tmp = alloca i8, align 1
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp40 = alloca %"class.google::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cursor, ptr %cursor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %curHeader_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 4
  %type = getelementptr inbounds %"struct.proxygen::hq::FrameHeader", ptr %curHeader_, i32 0, i32 0
  %0 = load i64, ptr %type, align 16
  switch i64 %0, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb3
    i64 3, label %sw.bb7
    i64 4, label %sw.bb11
    i64 5, label %sw.bb15
    i64 7, label %sw.bb19
    i64 13, label %sw.bb23
    i64 984832, label %sw.bb27
    i64 984833, label %sw.bb27
    i64 63232, label %sw.bb27
    i64 63233, label %sw.bb27
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %cursor.addr, align 8
  %curHeader_2 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 4
  %vtable = load ptr, ptr %this1, align 16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 55
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(160) %this1, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %curHeader_2)
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %cursor.addr, align 8
  %curHeader_4 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 4
  %vtable5 = load ptr, ptr %this1, align 16
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 56
  %4 = load ptr, ptr %vfn6, align 8
  call void %4(ptr sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(160) %this1, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(16) %curHeader_4)
  br label %return

sw.bb7:                                           ; preds = %entry
  %5 = load ptr, ptr %cursor.addr, align 8
  %curHeader_8 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 4
  %vtable9 = load ptr, ptr %this1, align 16
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 57
  %6 = load ptr, ptr %vfn10, align 8
  call void %6(ptr sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(160) %this1, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(16) %curHeader_8)
  br label %return

sw.bb11:                                          ; preds = %entry
  %7 = load ptr, ptr %cursor.addr, align 8
  %curHeader_12 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 4
  %vtable13 = load ptr, ptr %this1, align 16
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 58
  %8 = load ptr, ptr %vfn14, align 8
  call void %8(ptr sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(160) %this1, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %curHeader_12)
  br label %return

sw.bb15:                                          ; preds = %entry
  %9 = load ptr, ptr %cursor.addr, align 8
  %curHeader_16 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 4
  %vtable17 = load ptr, ptr %this1, align 16
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 59
  %10 = load ptr, ptr %vfn18, align 8
  call void %10(ptr sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(160) %this1, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(16) %curHeader_16)
  br label %return

sw.bb19:                                          ; preds = %entry
  %11 = load ptr, ptr %cursor.addr, align 8
  %curHeader_20 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 4
  %vtable21 = load ptr, ptr %this1, align 16
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 60
  %12 = load ptr, ptr %vfn22, align 8
  call void %12(ptr sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(160) %this1, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(16) %curHeader_20)
  br label %return

sw.bb23:                                          ; preds = %entry
  %13 = load ptr, ptr %cursor.addr, align 8
  %curHeader_24 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 4
  %vtable25 = load ptr, ptr %this1, align 16
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 61
  %14 = load ptr, ptr %vfn26, align 8
  call void %14(ptr sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(160) %this1, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(16) %curHeader_24)
  br label %return

sw.bb27:                                          ; preds = %entry, %entry, %entry, %entry
  %15 = load ptr, ptr %cursor.addr, align 8
  %curHeader_28 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 4
  %vtable29 = load ptr, ptr %this1, align 16
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 63
  %16 = load ptr, ptr %vfn30, align 8
  call void %16(ptr sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(160) %this1, ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(16) %curHeader_28)
  br label %return

sw.default:                                       ; preds = %entry
  %callback_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 3
  %17 = load ptr, ptr %callback_, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.default
  %callback_31 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 3
  %18 = load ptr, ptr %callback_31, align 8
  %streamId_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 1
  %19 = load i64, ptr %streamId_, align 8
  %curHeader_32 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 4
  %type33 = getelementptr inbounds %"struct.proxygen::hq::FrameHeader", ptr %curHeader_32, i32 0, i32 0
  %20 = load i64, ptr %type33, align 16
  %vtable34 = load ptr, ptr %18, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 13
  %21 = load ptr, ptr %vfn35, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %19, i64 noundef %20)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end
  store i32 3, ptr %verbose_level__, align 4
  %22 = load ptr, ptr @_ZZN8proxygen2hq13HQFramedCodec10parseFrameERN5folly2io6CursorEE8vlocal__, align 8
  %cmp = icmp eq ptr %22, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.epilog
  %23 = load i32, ptr %verbose_level__, align 4
  %call = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN8proxygen2hq13HQFramedCodec10parseFrameERN5folly2io6CursorEE8vlocal__, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %23)
  br label %cond.end

cond.false:                                       ; preds = %sw.epilog
  %24 = load ptr, ptr @_ZZN8proxygen2hq13HQFramedCodec10parseFrameERN5folly2io6CursorEE8vlocal__, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %verbose_level__, align 4
  %cmp36 = icmp sge i32 %25, %26
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call, %cond.true ], [ %cmp36, %cond.false ]
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %tmp, align 1
  %27 = load i8, ptr %tmp, align 1
  %tobool37 = trunc i8 %27 to i1
  br i1 %tobool37, label %cond.false39, label %cond.true38

cond.true38:                                      ; preds = %cond.end
  br label %cond.end51

cond.false39:                                     ; preds = %cond.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp40, ptr noundef @.str, i32 noundef 56)
  store i1 true, ptr %cleanup.cond, align 1
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false39
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef @.str.3)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont
  %curHeader_44 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 4
  %type45 = getelementptr inbounds %"struct.proxygen::hq::FrameHeader", ptr %curHeader_44, i32 0, i32 0
  %28 = load i64, ptr %type45, align 16
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call43, i64 noundef %28)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont42
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef @.str.4)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call49)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont48
  br label %cond.end51

cond.end51:                                       ; preds = %invoke.cont50, %cond.true38
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end51
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp40) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end51
  %29 = load ptr, ptr %cursor.addr, align 8
  %curHeader_55 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 4
  %length = getelementptr inbounds %"struct.proxygen::hq::FrameHeader", ptr %curHeader_55, i32 0, i32 1
  %30 = load i64, ptr %length, align 8
  call void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm(ptr noundef nonnull align 8 dereferenceable(56) %29, i64 noundef %30)
  call void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #3
  br label %return

lpad:                                             ; preds = %invoke.cont48, %invoke.cont46, %invoke.cont42, %invoke.cont, %cond.false39
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  %cleanup.is_active52 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active52, label %cleanup.action53, label %cleanup.done54

cleanup.action53:                                 ; preds = %lpad
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp40) #3
  br label %cleanup.done54

cleanup.done54:                                   ; preds = %cleanup.action53, %lpad
  br label %eh.resume

return:                                           ; preds = %cleanup.done, %sw.bb27, %sw.bb23, %sw.bb19, %sw.bb15, %sw.bb11, %sw.bb7, %sw.bb3, %sw.bb
  ret void

eh.resume:                                        ; preds = %cleanup.done54
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val56 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val56
}

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %len) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %crtPos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %crtPos_, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i64, ptr %len.addr, align 8
  %add = add i64 %1, %2
  %crtEnd_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %crtEnd_, align 8
  %4 = ptrtoint ptr %3 to i64
  %cmp = icmp ult i64 %add, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %len.addr, align 8
  %crtPos_2 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %crtPos_2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %5
  store ptr %add.ptr, ptr %crtPos_2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load i64, ptr %len.addr, align 8
  call void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8skipSlowEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  invoke void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8proxygen2hq13HQFramedCodec15onFramedIngressERKN5folly5IOBufE(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(56) %buf) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %cursor = alloca %"class.folly::io::Cursor", align 8
  %parsedTot = alloca i64, align 8
  %bufLen = alloca i64, align 8
  %parsed = alloca i64, align 8
  %type = alloca %"class.folly::Optional.2", align 8
  %res = alloca %"class.folly::Optional", align 8
  %verbose_level__ = alloca i32, align 4
  %tmp = alloca i8, align 1
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp23 = alloca %"class.google::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp27 = alloca %"struct.std::_Setfill", align 1
  %agg.tmp33 = alloca %"struct.std::_Setw", align 4
  %length = alloca %"class.folly::Optional.2", align 8
  %ref.tmp93 = alloca %"class.folly::Optional", align 8
  %frameLen = alloca i64, align 8
  %ref.tmp126 = alloca %"class.folly::Optional", align 8
  %auxDataFrameHeader = alloca %"struct.proxygen::hq::FrameHeader", align 8
  %ref.tmp150 = alloca %"class.folly::Optional", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp172 = alloca i64, align 8
  %ref.tmp174 = alloca i64, align 8
  %ref.tmp179 = alloca %"class.google::LogMessageFatal", align 8
  %agg.tmp187 = alloca %"class.folly::Optional", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %connError_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 10
  %call = call noundef zeroext i1 @_ZN5follyneIN8proxygen5HTTP39ErrorCodeENS_4NoneEEEbRKNS_8OptionalIT_EERKT0_(ptr noundef nonnull align 8 dereferenceable(16) %connError_, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end
  %0 = load ptr, ptr %buf.addr, align 8
  call void @_ZN5folly2io6CursorC2EPKNS_5IOBufE(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef %0)
  store i64 0, ptr %parsedTot, align 8
  %call2 = call noundef i64 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11totalLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %cursor)
  store i64 %call2, ptr %bufLen, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.end
  %connError_3 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 10
  %call4 = call noundef zeroext i1 @_ZN5follyeqIN8proxygen5HTTP39ErrorCodeEEEbRKNS_8OptionalIT_EENS_4NoneE(ptr noundef nonnull align 8 dereferenceable(16) %connError_3) #3
  br i1 %call4, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %1 = load i64, ptr %bufLen, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %parserPaused_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 5
  %2 = load i8, ptr %parserPaused_, align 16
  %tobool = trunc i8 %2 to i1
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %3, label %while.body, label %while.end186

while.body:                                       ; preds = %land.end
  store i64 0, ptr %parsed, align 8
  %frameState_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 8
  %bf.load = load i8, ptr %frameState_, align 16
  %bf.clear = and i8 %bf.load, 7
  %cmp5 = icmp eq i8 %bf.clear, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %while.body
  call void @_ZN4quic17decodeQuicIntegerERN5folly2io6CursorEm(ptr sret(%"class.folly::Optional.2") align 8 %type, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef 8)
  %call7 = call noundef zeroext i1 @_ZNK5folly8OptionalISt4pairImmEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %type) #3
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then6
  br label %while.end186

if.end9:                                          ; preds = %if.then6
  %call10 = call noundef ptr @_ZN5folly8OptionalISt4pairImmEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %type)
  %first = getelementptr inbounds %"struct.std::pair", ptr %call10, i32 0, i32 0
  %4 = load i64, ptr %first, align 8
  %curHeader_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 4
  %type11 = getelementptr inbounds %"struct.proxygen::hq::FrameHeader", ptr %curHeader_, i32 0, i32 0
  store i64 %4, ptr %type11, align 16
  %call12 = call noundef ptr @_ZN5folly8OptionalISt4pairImmEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %type)
  %second = getelementptr inbounds %"struct.std::pair", ptr %call12, i32 0, i32 1
  %5 = load i64, ptr %second, align 8
  %6 = load i64, ptr %parsed, align 8
  %add = add i64 %6, %5
  store i64 %add, ptr %parsed, align 8
  %curHeader_13 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 4
  %type14 = getelementptr inbounds %"struct.proxygen::hq::FrameHeader", ptr %curHeader_13, i32 0, i32 0
  %7 = load i64, ptr %type14, align 16
  %vtable = load ptr, ptr %this1, align 16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 54
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr sret(%"class.folly::Optional") align 8 %res, ptr noundef nonnull align 16 dereferenceable(160) %this1, i64 noundef %7)
  %call15 = call noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %res) #3
  br i1 %call15, label %if.then16, label %if.end57

if.then16:                                        ; preds = %if.end9
  store i32 4, ptr %verbose_level__, align 4
  %9 = load ptr, ptr @_ZZN8proxygen2hq13HQFramedCodec15onFramedIngressERKN5folly5IOBufEE8vlocal__, align 8
  %cmp17 = icmp eq ptr %9, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then16
  %10 = load i32, ptr %verbose_level__, align 4
  %call18 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN8proxygen2hq13HQFramedCodec15onFramedIngressERKN5folly5IOBufEE8vlocal__, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %10)
  br label %cond.end

cond.false:                                       ; preds = %if.then16
  %11 = load ptr, ptr @_ZZN8proxygen2hq13HQFramedCodec15onFramedIngressERKN5folly5IOBufEE8vlocal__, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %verbose_level__, align 4
  %cmp19 = icmp sge i32 %12, %13
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call18, %cond.true ], [ %cmp19, %cond.false ]
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %tmp, align 1
  %14 = load i8, ptr %tmp, align 1
  %tobool20 = trunc i8 %14 to i1
  br i1 %tobool20, label %cond.false22, label %cond.true21

cond.true21:                                      ; preds = %cond.end
  br label %cond.end51

cond.false22:                                     ; preds = %cond.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp23, ptr noundef @.str, i32 noundef 82)
  store i1 true, ptr %cleanup.cond, align 1
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false22
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef @.str.5)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont
  %call29 = invoke i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext 48)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont25
  %coerce.dive = getelementptr inbounds %"struct.std::_Setfill", ptr %agg.tmp27, i32 0, i32 0
  store i8 %call29, ptr %coerce.dive, align 1
  %coerce.dive30 = getelementptr inbounds %"struct.std::_Setfill", ptr %agg.tmp27, i32 0, i32 0
  %15 = load i8, ptr %coerce.dive30, align 1
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %call26, i8 %15)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont28
  %call35 = invoke i32 @_ZSt4setwi(i32 noundef 16)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont31
  %coerce.dive36 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp33, i32 0, i32 0
  store i32 %call35, ptr %coerce.dive36, align 4
  %coerce.dive37 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp33, i32 0, i32 0
  %16 = load i32, ptr %coerce.dive37, align 4
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call32, i32 %16)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont34
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef @_ZSt3hexRSt8ios_base)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  %curHeader_42 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 4
  %type43 = getelementptr inbounds %"struct.proxygen::hq::FrameHeader", ptr %curHeader_42, i32 0, i32 0
  %17 = load i64, ptr %type43, align 16
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call41, i64 noundef %17)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont40
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef @.str.6)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont44
  %streamId_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 1
  %18 = load i64, ptr %streamId_, align 8
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call47, i64 noundef %18)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call49)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont48
  br label %cond.end51

cond.end51:                                       ; preds = %invoke.cont50, %cond.true21
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end51
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp23) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end51
  %connError_55 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 10
  %call56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEaSIRS4_EES6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %connError_55, ptr noundef nonnull align 8 dereferenceable(16) %res)
  br label %while.end186

lpad:                                             ; preds = %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont40, %invoke.cont38, %invoke.cont34, %invoke.cont31, %invoke.cont28, %invoke.cont25, %invoke.cont, %cond.false22
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  %cleanup.is_active52 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active52, label %cleanup.action53, label %cleanup.done54

cleanup.action53:                                 ; preds = %lpad
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp23) #3
  br label %cleanup.done54

cleanup.done54:                                   ; preds = %cleanup.action53, %lpad
  br label %eh.resume

if.end57:                                         ; preds = %if.end9
  %frameState_58 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 8
  %bf.load59 = load i8, ptr %frameState_58, align 16
  %bf.clear60 = and i8 %bf.load59, -8
  %bf.set = or i8 %bf.clear60, 1
  store i8 %bf.set, ptr %frameState_58, align 16
  br label %if.end170

if.else:                                          ; preds = %while.body
  %frameState_61 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 8
  %bf.load62 = load i8, ptr %frameState_61, align 16
  %bf.clear63 = and i8 %bf.load62, 7
  %cmp64 = icmp eq i8 %bf.clear63, 1
  br i1 %cmp64, label %if.then65, label %if.else116

if.then65:                                        ; preds = %if.else
  call void @_ZN4quic17decodeQuicIntegerERN5folly2io6CursorEm(ptr sret(%"class.folly::Optional.2") align 8 %length, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef 8)
  %call66 = call noundef zeroext i1 @_ZNK5folly8OptionalISt4pairImmEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %length) #3
  br i1 %call66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.then65
  br label %while.end186

if.end68:                                         ; preds = %if.then65
  %call69 = call noundef ptr @_ZN5folly8OptionalISt4pairImmEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %length)
  %first70 = getelementptr inbounds %"struct.std::pair", ptr %call69, i32 0, i32 0
  %22 = load i64, ptr %first70, align 8
  %curHeader_71 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 4
  %length72 = getelementptr inbounds %"struct.proxygen::hq::FrameHeader", ptr %curHeader_71, i32 0, i32 1
  store i64 %22, ptr %length72, align 8
  %call73 = call noundef ptr @_ZN5folly8OptionalISt4pairImmEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %length)
  %second74 = getelementptr inbounds %"struct.std::pair", ptr %call73, i32 0, i32 1
  %23 = load i64, ptr %second74, align 8
  %24 = load i64, ptr %parsed, align 8
  %add75 = add i64 %24, %23
  store i64 %add75, ptr %parsed, align 8
  %callback_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 3
  %25 = load ptr, ptr %callback_, align 8
  %tobool76 = icmp ne ptr %25, null
  br i1 %tobool76, label %if.then77, label %if.end86

if.then77:                                        ; preds = %if.end68
  %callback_78 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 3
  %26 = load ptr, ptr %callback_78, align 8
  %streamId_79 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 1
  %27 = load i64, ptr %streamId_79, align 8
  %curHeader_80 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 4
  %length81 = getelementptr inbounds %"struct.proxygen::hq::FrameHeader", ptr %curHeader_80, i32 0, i32 1
  %28 = load i64, ptr %length81, align 8
  %curHeader_82 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 4
  %type83 = getelementptr inbounds %"struct.proxygen::hq::FrameHeader", ptr %curHeader_82, i32 0, i32 0
  %29 = load i64, ptr %type83, align 16
  %vtable84 = load ptr, ptr %26, align 8
  %vfn85 = getelementptr inbounds ptr, ptr %vtable84, i64 11
  %30 = load ptr, ptr %vfn85, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %27, i8 noundef zeroext 0, i64 noundef %28, i64 noundef %29, i16 noundef zeroext 0)
  br label %if.end86

if.end86:                                         ; preds = %if.then77, %if.end68
  %curHeader_87 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 4
  %length88 = getelementptr inbounds %"struct.proxygen::hq::FrameHeader", ptr %curHeader_87, i32 0, i32 1
  %31 = load i64, ptr %length88, align 8
  %pendingDataFrameBytes_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 7
  store i64 %31, ptr %pendingDataFrameBytes_, align 8
  %curHeader_89 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 4
  %length90 = getelementptr inbounds %"struct.proxygen::hq::FrameHeader", ptr %curHeader_89, i32 0, i32 1
  %32 = load i64, ptr %length90, align 8
  %cmp91 = icmp eq i64 %32, 0
  br i1 %cmp91, label %if.then92, label %if.else100

if.then92:                                        ; preds = %if.end86
  call void @_ZN8proxygen2hq13HQFramedCodec10parseFrameERN5folly2io6CursorE(ptr sret(%"class.folly::Optional") align 8 %ref.tmp93, ptr noundef nonnull align 16 dereferenceable(160) %this1, ptr noundef nonnull align 8 dereferenceable(56) %cursor)
  %connError_94 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 10
  %call95 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %connError_94, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp93) #3
  %frameState_96 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 8
  %bf.load97 = load i8, ptr %frameState_96, align 16
  %bf.clear98 = and i8 %bf.load97, -8
  %bf.set99 = or i8 %bf.clear98, 0
  store i8 %bf.set99, ptr %frameState_96, align 16
  br label %if.end115

if.else100:                                       ; preds = %if.end86
  %curHeader_101 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 4
  %type102 = getelementptr inbounds %"struct.proxygen::hq::FrameHeader", ptr %curHeader_101, i32 0, i32 0
  %33 = load i64, ptr %type102, align 16
  %cmp103 = icmp eq i64 %33, 0
  br i1 %cmp103, label %if.then104, label %if.else109

if.then104:                                       ; preds = %if.else100
  %frameState_105 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 8
  %bf.load106 = load i8, ptr %frameState_105, align 16
  %bf.clear107 = and i8 %bf.load106, -8
  %bf.set108 = or i8 %bf.clear107, 3
  store i8 %bf.set108, ptr %frameState_105, align 16
  br label %if.end114

if.else109:                                       ; preds = %if.else100
  %frameState_110 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 8
  %bf.load111 = load i8, ptr %frameState_110, align 16
  %bf.clear112 = and i8 %bf.load111, -8
  %bf.set113 = or i8 %bf.clear112, 2
  store i8 %bf.set113, ptr %frameState_110, align 16
  br label %if.end114

if.end114:                                        ; preds = %if.else109, %if.then104
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.then92
  br label %if.end169

if.else116:                                       ; preds = %if.else
  %frameState_117 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 8
  %bf.load118 = load i8, ptr %frameState_117, align 16
  %bf.clear119 = and i8 %bf.load118, 7
  %cmp120 = icmp eq i8 %bf.clear119, 2
  br i1 %cmp120, label %if.then121, label %if.else138

if.then121:                                       ; preds = %if.else116
  %curHeader_122 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 4
  %length123 = getelementptr inbounds %"struct.proxygen::hq::FrameHeader", ptr %curHeader_122, i32 0, i32 1
  %34 = load i64, ptr %length123, align 8
  store i64 %34, ptr %frameLen, align 8
  %35 = load i64, ptr %bufLen, align 8
  %36 = load i64, ptr %frameLen, align 8
  %cmp124 = icmp uge i64 %35, %36
  br i1 %cmp124, label %if.then125, label %if.else136

if.then125:                                       ; preds = %if.then121
  call void @_ZN8proxygen2hq13HQFramedCodec10parseFrameERN5folly2io6CursorE(ptr sret(%"class.folly::Optional") align 8 %ref.tmp126, ptr noundef nonnull align 16 dereferenceable(160) %this1, ptr noundef nonnull align 8 dereferenceable(56) %cursor)
  %connError_127 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 10
  %call128 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %connError_127, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp126) #3
  %curHeader_129 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 4
  %length130 = getelementptr inbounds %"struct.proxygen::hq::FrameHeader", ptr %curHeader_129, i32 0, i32 1
  %37 = load i64, ptr %length130, align 8
  %38 = load i64, ptr %parsed, align 8
  %add131 = add i64 %38, %37
  store i64 %add131, ptr %parsed, align 8
  %frameState_132 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 8
  %bf.load133 = load i8, ptr %frameState_132, align 16
  %bf.clear134 = and i8 %bf.load133, -8
  %bf.set135 = or i8 %bf.clear134, 0
  store i8 %bf.set135, ptr %frameState_132, align 16
  br label %if.end137

if.else136:                                       ; preds = %if.then121
  br label %while.end186

if.end137:                                        ; preds = %if.then125
  br label %if.end168

if.else138:                                       ; preds = %if.else116
  %39 = load i64, ptr %bufLen, align 8
  %cmp139 = icmp ugt i64 %39, 0
  br i1 %cmp139, label %land.lhs.true140, label %if.end167

land.lhs.true140:                                 ; preds = %if.else138
  %frameState_141 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 8
  %bf.load142 = load i8, ptr %frameState_141, align 16
  %bf.clear143 = and i8 %bf.load142, 7
  %cmp144 = icmp eq i8 %bf.clear143, 3
  br i1 %cmp144, label %if.then145, label %if.end167

if.then145:                                       ; preds = %land.lhs.true140
  %type146 = getelementptr inbounds %"struct.proxygen::hq::FrameHeader", ptr %auxDataFrameHeader, i32 0, i32 0
  store i64 0, ptr %type146, align 8
  %pendingDataFrameBytes_147 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 7
  %call148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %pendingDataFrameBytes_147, ptr noundef nonnull align 8 dereferenceable(8) %bufLen)
  %40 = load i64, ptr %call148, align 8
  %length149 = getelementptr inbounds %"struct.proxygen::hq::FrameHeader", ptr %auxDataFrameHeader, i32 0, i32 1
  store i64 %40, ptr %length149, align 8
  %vtable151 = load ptr, ptr %this1, align 16
  %vfn152 = getelementptr inbounds ptr, ptr %vtable151, i64 55
  %41 = load ptr, ptr %vfn152, align 8
  call void %41(ptr sret(%"class.folly::Optional") align 8 %ref.tmp150, ptr noundef nonnull align 16 dereferenceable(160) %this1, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(16) %auxDataFrameHeader)
  %connError_153 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 10
  %call154 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %connError_153, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp150) #3
  %length155 = getelementptr inbounds %"struct.proxygen::hq::FrameHeader", ptr %auxDataFrameHeader, i32 0, i32 1
  %42 = load i64, ptr %length155, align 8
  %43 = load i64, ptr %parsed, align 8
  %add156 = add i64 %43, %42
  store i64 %add156, ptr %parsed, align 8
  %length157 = getelementptr inbounds %"struct.proxygen::hq::FrameHeader", ptr %auxDataFrameHeader, i32 0, i32 1
  %44 = load i64, ptr %length157, align 8
  %pendingDataFrameBytes_158 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 7
  %45 = load i64, ptr %pendingDataFrameBytes_158, align 8
  %sub = sub i64 %45, %44
  store i64 %sub, ptr %pendingDataFrameBytes_158, align 8
  %pendingDataFrameBytes_159 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 7
  %46 = load i64, ptr %pendingDataFrameBytes_159, align 8
  %cmp160 = icmp eq i64 %46, 0
  br i1 %cmp160, label %if.then161, label %if.end166

if.then161:                                       ; preds = %if.then145
  %frameState_162 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 8
  %bf.load163 = load i8, ptr %frameState_162, align 16
  %bf.clear164 = and i8 %bf.load163, -8
  %bf.set165 = or i8 %bf.clear164, 0
  store i8 %bf.set165, ptr %frameState_162, align 16
  br label %if.end166

if.end166:                                        ; preds = %if.then161, %if.then145
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %land.lhs.true140, %if.else138
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.end137
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %if.end115
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %if.end57
  br label %while.cond171

while.cond171:                                    ; preds = %if.end170
  %47 = load i64, ptr %bufLen, align 8
  %call173 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %47)
  store i64 %call173, ptr %ref.tmp172, align 8
  %48 = load i64, ptr %parsed, align 8
  %call175 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %48)
  store i64 %call175, ptr %ref.tmp174, align 8
  %call176 = call noundef ptr @_ZN6google12Check_GEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp172, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174, ptr noundef @.str.7)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call176)
  %call177 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call177, label %while.body178, label %while.end

while.body178:                                    ; preds = %while.cond171
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp179, ptr noundef @.str, i32 noundef 144, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp179)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %while.body178
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp179) #11
  unreachable

lpad180:                                          ; preds = %while.body178
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp179) #11
  unreachable

52:                                               ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond171
  %53 = load i64, ptr %parsed, align 8
  %54 = load i64, ptr %bufLen, align 8
  %sub183 = sub i64 %54, %53
  store i64 %sub183, ptr %bufLen, align 8
  %55 = load i64, ptr %parsed, align 8
  %56 = load i64, ptr %parsedTot, align 8
  %add184 = add i64 %56, %55
  store i64 %add184, ptr %parsedTot, align 8
  %57 = load i64, ptr %parsed, align 8
  %totalBytesParsed_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 11
  %58 = load i64, ptr %totalBytesParsed_, align 8
  %add185 = add i64 %58, %57
  store i64 %add185, ptr %totalBytesParsed_, align 8
  br label %while.cond, !llvm.loop !4

while.end186:                                     ; preds = %if.else136, %if.then67, %cleanup.done, %if.then8, %land.end
  %connError_188 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 10
  call void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp187, ptr noundef nonnull align 8 dereferenceable(16) %connError_188) #3
  %59 = load ptr, ptr %buf.addr, align 8
  %call189 = call noundef zeroext i1 @_ZN8proxygen2hq13HQFramedCodec20checkConnectionErrorEN5folly8OptionalINS_5HTTP39ErrorCodeEEEPKNS2_5IOBufE(ptr noundef nonnull align 16 dereferenceable(160) %this1, ptr noundef %agg.tmp187, ptr noundef %59)
  %60 = load i64, ptr %parsedTot, align 8
  store i64 %60, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end186, %if.then
  %61 = load i64, ptr %retval, align 8
  ret i64 %61

eh.resume:                                        ; preds = %52, %cleanup.done54
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val190 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val190
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5follyneIN8proxygen5HTTP39ErrorCodeENS_4NoneEEEbRKNS_8OptionalIT_EERKT0_(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 1 dereferenceable(1) %b) #5 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN5follyeqIN8proxygen5HTTP39ErrorCodeEEEbRKNS_8OptionalIT_EENS_4NoneE(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io6CursorC2EPKNS_5IOBufE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %buf) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  call void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11totalLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %buf = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %len, align 8
  %crtBuf_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %crtBuf_, align 8
  %call = call noundef ptr @_ZNK5folly5IOBuf4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  store ptr %call, ptr %buf, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %buf, align 8
  %buffer_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %buffer_, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load i64, ptr %len, align 8
  %remainingLen_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 6
  %4 = load i64, ptr %remainingLen_, align 8
  %cmp2 = icmp ult i64 %3, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load ptr, ptr %buf, align 8
  %call3 = call noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %7 = load i64, ptr %len, align 8
  %add = add i64 %7, %call3
  store i64 %add, ptr %len, align 8
  %8 = load ptr, ptr %buf, align 8
  %call4 = call noundef ptr @_ZNK5folly5IOBuf4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  store ptr %call4, ptr %buf, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  %remainingLen_5 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 6
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %len, ptr noundef nonnull align 8 dereferenceable(8) %remainingLen_5)
  %9 = load i64, ptr %call6, align 8
  %call7 = call noundef i64 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %add8 = add i64 %9, %call7
  ret i64 %add8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5follyeqIN8proxygen5HTTP39ErrorCodeEEEbRKNS_8OptionalIT_EENS_4NoneE(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare void @_ZN4quic17decodeQuicIntegerERN5folly2io6CursorEm(ptr sret(%"class.folly::Optional.2") align 8, ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalISt4pairImmEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalISt4pairImmEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly8OptionalISt4pairImmEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly8OptionalISt4pairImmEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret i1 %call
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8), i8) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext %__c) #5 comdat {
entry:
  %retval = alloca %"struct.std::_Setfill", align 1
  %__c.addr = alloca i8, align 1
  store i8 %__c, ptr %__c.addr, align 1
  %_M_c = getelementptr inbounds %"struct.std::_Setfill", ptr %retval, i32 0, i32 0
  %0 = load i8, ptr %__c.addr, align 1
  store i8 %0, ptr %_M_c, align 1
  %coerce.dive = getelementptr inbounds %"struct.std::_Setfill", ptr %retval, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZSt4setwi(i32 noundef %__n) #5 comdat {
entry:
  %retval = alloca %"struct.std::_Setw", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, ptr %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setw", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %__n.addr, align 4
  store i32 %0, ptr %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setw", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #4 comdat {
entry:
  %__base.addr = alloca ptr, align 8
  store ptr %__base, ptr %__base.addr, align 8
  %0 = load ptr, ptr %__base.addr, align 8
  %call = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 8, i32 noundef 74)
  %1 = load ptr, ptr %__base.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEaSIRS4_EES6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %arg) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  call void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  invoke void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE6assignEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %this1

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_GEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp uge i64 %1, %3
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load ptr, ptr %v2.addr, align 8
  %6 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %t) #5 comdat {
entry:
  %t.addr = alloca i64, align 8
  store i64 %t, ptr %t.addr, align 8
  %0 = load i64, ptr %t.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %str) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"struct.google::CheckOpString", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  store ptr %0, ptr %str_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"struct.google::CheckOpString", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str_, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen2hq13HQFramedCodec20checkConnectionErrorEN5folly8OptionalINS_5HTTP39ErrorCodeEEEPKNS2_5IOBufE(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef %err, ptr noundef %buf) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %err.indirect_addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %verbose_level__ = alloca i32, align 4
  %tmp = alloca i8, align 1
  %ref.tmp11 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp12 = alloca %"class.google::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.cond18 = alloca i1, align 1
  %ex = alloca %"class.proxygen::HTTPException", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %err, ptr %err.indirect_addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN5follyneIN8proxygen5HTTP39ErrorCodeENS_4NoneEEEbRKNS_8OptionalIT_EERKT0_(ptr noundef nonnull align 8 dereferenceable(16) %err, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE)
  br i1 %call, label %if.then, label %if.end45

if.then:                                          ; preds = %entry
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str, i32 noundef 172, i32 noundef 2)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef @.str.9)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #3
  %0 = load ptr, ptr %buf.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %invoke.cont3
  store i32 3, ptr %verbose_level__, align 4
  %1 = load ptr, ptr @_ZZN8proxygen2hq13HQFramedCodec20checkConnectionErrorEN5folly8OptionalINS_5HTTP39ErrorCodeEEEPKNS2_5IOBufEE8vlocal__, align 8
  %cmp = icmp eq ptr %1, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond18, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then5
  %2 = load i32, ptr %verbose_level__, align 4
  %call6 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN8proxygen2hq13HQFramedCodec20checkConnectionErrorEN5folly8OptionalINS_5HTTP39ErrorCodeEEEPKNS2_5IOBufEE8vlocal__, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %if.then5
  %3 = load ptr, ptr @_ZZN8proxygen2hq13HQFramedCodec20checkConnectionErrorEN5folly8OptionalINS_5HTTP39ErrorCodeEEEPKNS2_5IOBufEE8vlocal__, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %verbose_level__, align 4
  %cmp7 = icmp sge i32 %4, %5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call6, %cond.true ], [ %cmp7, %cond.false ]
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %tmp, align 1
  %6 = load i8, ptr %tmp, align 1
  %tobool8 = trunc i8 %6 to i1
  br i1 %tobool8, label %cond.false10, label %cond.true9

cond.true9:                                       ; preds = %cond.end
  br label %cond.end23

cond.false10:                                     ; preds = %cond.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp12, ptr noundef @.str, i32 noundef 174)
  store i1 true, ptr %cleanup.cond, align 1
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %cond.false10
  %7 = load ptr, ptr %buf.addr, align 8
  invoke void @_ZN8proxygen12IOBufPrinter13printHexFollyB5cxx11EPKN5folly5IOBufEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef %7, i1 noundef zeroext true)
          to label %invoke.cont17 unwind label %lpad13

invoke.cont17:                                    ; preds = %invoke.cont14
  store i1 true, ptr %cleanup.cond18, align 1
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %call21)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  br label %cond.end23

cond.end23:                                       ; preds = %invoke.cont22, %cond.true9
  %cleanup.is_active = load i1, ptr %cleanup.cond18, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end23
  %cleanup.is_active27 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active27, label %cleanup.action28, label %cleanup.done29

cleanup.action28:                                 ; preds = %cleanup.done
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp12) #3
  br label %cleanup.done29

cleanup.done29:                                   ; preds = %cleanup.action28, %cleanup.done
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #3
  br label %eh.resume

lpad13:                                           ; preds = %invoke.cont14, %cond.false10
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont17
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  %cleanup.is_active24 = load i1, ptr %cleanup.cond18, align 1
  br i1 %cleanup.is_active24, label %cleanup.action25, label %cleanup.done26

cleanup.action25:                                 ; preds = %lpad19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #3
  br label %cleanup.done26

cleanup.done26:                                   ; preds = %cleanup.action25, %lpad19
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done26, %lpad13
  %cleanup.is_active30 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active30, label %cleanup.action31, label %cleanup.done32

cleanup.action31:                                 ; preds = %ehcleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp12) #3
  br label %cleanup.done32

cleanup.done32:                                   ; preds = %cleanup.action31, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %cleanup.done29, %invoke.cont3
  %vtable = load ptr, ptr %this1, align 16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %17 = load ptr, ptr %vfn, align 8
  call void %17(ptr noundef nonnull align 16 dereferenceable(160) %this1, i1 noundef zeroext true)
  %callback_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 3
  %18 = load ptr, ptr %callback_, align 8
  %tobool33 = icmp ne ptr %18, null
  br i1 %tobool33, label %if.then34, label %if.end44

if.then34:                                        ; preds = %if.end
  call void @_ZN8proxygen13HTTPExceptionC1ENS0_9DirectionEPKc(ptr noundef nonnull align 8 dereferenceable(96) %ex, i32 noundef 2, ptr noundef @.str.10)
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %err)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.then34
  %19 = load i64, ptr %call37, align 8
  invoke void @_ZN8proxygen13HTTPException17setHttp3ErrorCodeENS_5HTTP39ErrorCodeE(ptr noundef nonnull align 8 dereferenceable(96) %ex, i64 noundef %19)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %invoke.cont36
  %callback_39 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 3
  %20 = load ptr, ptr %callback_39, align 8
  %21 = load i64, ptr @_ZN8proxygen2hq16kSessionStreamIdE, align 8
  %vtable40 = load ptr, ptr %20, align 8
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 9
  %22 = load ptr, ptr %vfn41, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(96) %ex, i1 noundef zeroext false)
          to label %invoke.cont42 unwind label %lpad35

invoke.cont42:                                    ; preds = %invoke.cont38
  call void @_ZN8proxygen13HTTPExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ex) #3
  br label %if.end44

lpad35:                                           ; preds = %invoke.cont38, %invoke.cont36, %if.then34
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN8proxygen13HTTPExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ex) #3
  br label %eh.resume

if.end44:                                         ; preds = %invoke.cont42, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end45:                                         ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end45, %if.end44
  %26 = load i1, ptr %retval, align 1
  ret i1 %26

eh.resume:                                        ; preds = %lpad35, %cleanup.done32, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %src) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  invoke void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %src.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %1 = load ptr, ptr %src.addr, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  call void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE9constructIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  br label %if.end

if.end:                                           ; preds = %invoke.cont2, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.then, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen2hq13HQFramedCodec18onFramedIngressEOFEv(ptr noundef nonnull align 16 dereferenceable(160) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %verbose_level__ = alloca i32, align 4
  %tmp = alloca i8, align 1
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp11 = alloca %"class.google::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp22 = alloca i64, align 8
  %agg.tmp = alloca %"class.folly::Optional", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %connError_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 10
  %call = call noundef zeroext i1 @_ZN5follyneIN8proxygen5HTTP39ErrorCodeENS_4NoneEEEbRKNS_8OptionalIT_EERKT0_(ptr noundef nonnull align 8 dereferenceable(16) %connError_, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %parserPaused_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 5
  %0 = load i8, ptr %parserPaused_, align 16
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %deferredEOF_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 6
  store i8 1, ptr %deferredEOF_, align 1
  store i1 false, ptr %retval, align 1
  br label %return

if.else3:                                         ; preds = %if.else
  %frameState_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 8
  %bf.load = load i8, ptr %frameState_, align 16
  %bf.clear = and i8 %bf.load, 7
  %cmp = icmp ne i8 %bf.clear, 0
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else3
  store i32 3, ptr %verbose_level__, align 4
  %1 = load ptr, ptr @_ZZN8proxygen2hq13HQFramedCodec18onFramedIngressEOFEvE8vlocal__, align 8
  %cmp5 = icmp eq ptr %1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then4
  %2 = load i32, ptr %verbose_level__, align 4
  %call6 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN8proxygen2hq13HQFramedCodec18onFramedIngressEOFEvE8vlocal__, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %if.then4
  %3 = load ptr, ptr @_ZZN8proxygen2hq13HQFramedCodec18onFramedIngressEOFEvE8vlocal__, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %verbose_level__, align 4
  %cmp7 = icmp sge i32 %4, %5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call6, %cond.true ], [ %cmp7, %cond.false ]
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %tmp, align 1
  %6 = load i8, ptr %tmp, align 1
  %tobool8 = trunc i8 %6 to i1
  br i1 %tobool8, label %cond.false10, label %cond.true9

cond.true9:                                       ; preds = %cond.end
  br label %cond.end18

cond.false10:                                     ; preds = %cond.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11, ptr noundef @.str, i32 noundef 160)
  store i1 true, ptr %cleanup.cond, align 1
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false10
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef @.str.8)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  %curHeader_ = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 4
  %type = getelementptr inbounds %"struct.proxygen::hq::FrameHeader", ptr %curHeader_, i32 0, i32 0
  %7 = load i64, ptr %type, align 16
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen2hqlsERSoNS0_9FrameTypeE(ptr noundef nonnull align 8 dereferenceable(8) %call14, i64 noundef %7)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  br label %cond.end18

cond.end18:                                       ; preds = %invoke.cont17, %cond.true9
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end18
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end18
  store i64 262, ptr %ref.tmp22, align 8
  %connError_23 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 10
  %call24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEaSIS3_EERS4_OT_(ptr noundef nonnull align 8 dereferenceable(16) %connError_23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
  %connError_25 = getelementptr inbounds %"class.proxygen::hq::HQFramedCodec", ptr %this1, i32 0, i32 10
  call void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %connError_25) #3
  %call26 = call noundef zeroext i1 @_ZN8proxygen2hq13HQFramedCodec20checkConnectionErrorEN5folly8OptionalINS_5HTTP39ErrorCodeEEEPKNS2_5IOBufE(ptr noundef nonnull align 16 dereferenceable(160) %this1, ptr noundef %agg.tmp, ptr noundef null)
  store i1 false, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont, %cond.false10
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %cleanup.is_active19 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active19, label %cleanup.action20, label %cleanup.done21

cleanup.action20:                                 ; preds = %lpad
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11) #3
  br label %cleanup.done21

cleanup.done21:                                   ; preds = %cleanup.action20, %lpad
  br label %eh.resume

if.end:                                           ; preds = %if.else3
  br label %if.end27

if.end27:                                         ; preds = %if.end
  br label %if.end28

if.end28:                                         ; preds = %if.end27
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end28, %cleanup.done, %if.then2, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11

eh.resume:                                        ; preds = %cleanup.done21
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen2hqlsERSoNS0_9FrameTypeE(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEaSIS3_EERS4_OT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %arg) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  call void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE6assignEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %this1
}

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen12IOBufPrinter13printHexFollyB5cxx11EPKN5folly5IOBufEb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %buf, i1 noundef zeroext %coalesce) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %coalesce.addr = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %frombool = zext i1 %coalesce to i8
  store i8 %frombool, ptr %coalesce.addr, align 1
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i8, ptr %coalesce.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN8proxygen12IOBufPrinter10printChainB5cxx11EPKN5folly5IOBufENS0_6FormatEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %0, i8 noundef zeroext 0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN8proxygen13HTTPExceptionC1ENS0_9DirectionEPKc(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen13HTTPException17setHttp3ErrorCodeENS_5HTTP39ErrorCodeE(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %errorCode) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %http3ErrorCode_ = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this1, i32 0, i32 3
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEaSIRS3_EERS4_OT_(ptr noundef nonnull align 8 dereferenceable(16) %http3ErrorCode_, ptr noundef nonnull align 8 dereferenceable(8) %errorCode.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE13require_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %storage_ = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  %0 = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen13HTTPExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen13HTTPExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %partialMsg_ = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this1, i32 0, i32 7
  call void @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %partialMsg_) #3
  %currentIngressBuf_ = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this1, i32 0, i32 6
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currentIngressBuf_) #3
  call void @_ZN8proxygen9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible", ptr %this1, i32 0, i32 0
  store ptr @_ZN5folly26unsafe_default_initializedE, ptr %this.addr.i, align 8
  store i8 0, ptr %0, align 8
  %hasValue = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasValue, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %buf) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %crtBuf_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %crtBuf_, align 8
  %buffer_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %buf.addr, align 8
  store ptr %1, ptr %buffer_, align 8
  %crtBegin_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 2
  store ptr null, ptr %crtBegin_, align 8
  %crtEnd_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  store ptr null, ptr %crtEnd_, align 8
  %crtPos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  store ptr null, ptr %crtPos_, align 8
  %absolutePos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 5
  store i64 0, ptr %absolutePos_, align 8
  %remainingLen_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 6
  %call = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  store i64 %call, ptr %remainingLen_, align 8
  %crtBuf_2 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %crtBuf_2, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %crtBuf_3 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %crtBuf_3, align 8
  %call4 = call noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %crtBegin_5 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 2
  store ptr %call4, ptr %crtBegin_5, align 8
  %crtPos_6 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  store ptr %call4, ptr %crtPos_6, align 8
  %crtBuf_7 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %crtBuf_7, align 8
  %call8 = call noundef ptr @_ZNK5folly5IOBuf4tailEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %crtEnd_9 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  store ptr %call8, ptr %crtEnd_9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #5 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf4tailEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  %length_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %length_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 1
  %0 = load i8, ptr %hasValue, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalISt4pairImmEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.2", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<std::pair<unsigned long, unsigned long>>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 1
  %0 = load i8, ptr %hasValue, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly8OptionalISt4pairImmEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly8OptionalISt4pairImmEE13require_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %storage_ = getelementptr inbounds %"class.folly::Optional.2", ptr %this1, i32 0, i32 0
  %0 = getelementptr inbounds %"struct.folly::Optional<std::pair<unsigned long, unsigned long>>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly8OptionalISt4pairImmEE13require_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.2", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<std::pair<unsigned long, unsigned long>>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 1
  %0 = load i8, ptr %hasValue, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #12
  unreachable

_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::OptionalEmptyException", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZN5folly22OptionalEmptyExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  invoke void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #12
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN5folly22OptionalEmptyExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) #8 comdat {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  %0 = load ptr, ptr %ex.addr, align 8
  call void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN5folly22OptionalEmptyExceptionE, ptr @_ZN5folly22OptionalEmptyExceptionD2Ev) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef @.str.11)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly22OptionalEmptyExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %__fmtfl, i32 noundef %__mask) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__fmtfl, ptr %__fmtfl.addr, align 4
  store i32 %__mask, ptr %__mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %_M_flags, align 8
  store i32 %0, ptr %__old, align 4
  %1 = load i32, ptr %__mask.addr, align 4
  %call = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %1)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %_M_flags2, i32 noundef %call)
  %2 = load i32, ptr %__fmtfl.addr, align 4
  %3 = load i32, ptr %__mask.addr, align 4
  %call4 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %2, i32 noundef %3)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %_M_flags5, i32 noundef %call4)
  %4 = load i32, ptr %__old, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %__a, i32 noundef %__b) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i32, ptr %__b.addr, align 4
  %call = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %__a.addr, align 8
  store i32 %call, ptr %3, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %__a) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4
  %0 = load i32, ptr %__a.addr, align 4
  %not = xor i32 %0, -1
  ret i32 %not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %__a, i32 noundef %__b) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i32, ptr %__b.addr, align 4
  %call = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %__a.addr, align 8
  store i32 %call, ptr %3, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %__a, i32 noundef %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load i32, ptr %__a.addr, align 4
  %1 = load i32, ptr %__b.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %__a, i32 noundef %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load i32, ptr %__a.addr, align 4
  %1 = load i32, ptr %__b.addr, align 4
  %or = or i32 %0, %1
  ret i32 %or
}

declare void @_ZN8proxygen12IOBufPrinter10printChainB5cxx11EPKN5folly5IOBufENS0_6FormatEb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEaSIRS3_EERS4_OT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %arg) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  call void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE6assignERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE6assignERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %newValue) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newValue.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newValue, ptr %newValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %newValue.addr, align 8
  %1 = load i64, ptr %0, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  %2 = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 0
  store i64 %1, ptr %2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %newValue.addr, align 8
  call void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE9constructIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE9constructIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  %0 = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 0
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %1, align 8
  %storage_2 = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible", ptr %storage_2, i32 0, i32 1
  store i8 1, ptr %hasValue, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE13require_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 1
  %0 = load i8, ptr %hasValue, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #12
  unreachable

_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.9", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen9ExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %msg_ = getelementptr inbounds %"class.proxygen::Exception", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg_) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen13HTTPExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen13HTTPExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK8proxygen9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.11", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.9", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) #3
  call void @_ZdlPv(ptr noundef %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8proxygen11HTTPMessageEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8proxygen11HTTPMessageEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8proxygen11HTTPMessageELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8proxygen11HTTPMessageELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.16", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.11", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8proxygen11HTTPMessageEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8proxygen11HTTPMessageEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen11HTTPMessageEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen11HTTPMessageEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8proxygen11HTTPMessageEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8proxygen11HTTPMessageEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  call void @_ZN5folly5IOBufdlEPv(ptr noundef %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.8", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %next_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %next_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %crtEnd_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %crtEnd_, align 8
  %crtPos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %crtPos_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp4 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp20 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp21 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond22 = alloca i1, align 1
  %ref.tmp50 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp51 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond52 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %cleanup.done, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %crtBegin_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %crtBegin_, align 8
  %crtPos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %crtPos_, align 8
  %cmp = icmp ule ptr %0, %1
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body
  %crtPos_2 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %crtPos_2, align 8
  %crtEnd_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %crtEnd_, align 8
  %cmp3 = icmp ule ptr %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body
  %4 = phi i1 [ false, %while.body ], [ %cmp3, %land.rhs ]
  %lnot = xor i1 %4, true
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %land.end
  br label %cond.end

cond.false:                                       ; preds = %land.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4, ptr noundef @.str.12, i32 noundef 631)
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.13)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call6)
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont5, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4) #11
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  %cleanup.is_active7 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active7, label %cleanup.action8, label %cleanup.done9

8:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %8, %cond.end
  br label %while.cond, !llvm.loop !7

cleanup.action8:                                  ; preds = %lpad
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4) #11
  unreachable

9:                                                ; No predecessors!
  br label %cleanup.done9

cleanup.done9:                                    ; preds = %9, %lpad
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  br label %while.cond10

while.cond10:                                     ; preds = %cleanup.done31, %while.end
  br i1 false, label %while.body11, label %while.end35

while.body11:                                     ; preds = %while.cond10
  %crtBuf_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %crtBuf_, align 8
  %cmp12 = icmp eq ptr %10, null
  store i1 false, ptr %cleanup.cond22, align 1
  br i1 %cmp12, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.body11
  %crtBegin_13 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %crtBegin_13, align 8
  %crtBuf_14 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %crtBuf_14, align 8
  %call15 = call noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %cmp16 = icmp eq ptr %11, %call15
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.body11
  %13 = phi i1 [ true, %while.body11 ], [ %cmp16, %lor.rhs ]
  %lnot17 = xor i1 %13, true
  br i1 %lnot17, label %cond.false19, label %cond.true18

cond.true18:                                      ; preds = %lor.end
  br label %cond.end28

cond.false19:                                     ; preds = %lor.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp21, ptr noundef @.str.12, i32 noundef 632)
  store i1 true, ptr %cleanup.cond22, align 1
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp21)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %cond.false19
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef @.str.14)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %call27)
  br label %cond.end28

cond.end28:                                       ; preds = %invoke.cont26, %cond.true18
  %cleanup.is_active29 = load i1, ptr %cleanup.cond22, align 1
  br i1 %cleanup.is_active29, label %cleanup.action30, label %cleanup.done31

cleanup.action30:                                 ; preds = %cond.end28
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp21) #11
  unreachable

lpad23:                                           ; preds = %invoke.cont24, %cond.false19
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  %cleanup.is_active32 = load i1, ptr %cleanup.cond22, align 1
  br i1 %cleanup.is_active32, label %cleanup.action33, label %cleanup.done34

17:                                               ; No predecessors!
  br label %cleanup.done31

cleanup.done31:                                   ; preds = %17, %cond.end28
  br label %while.cond10, !llvm.loop !8

cleanup.action33:                                 ; preds = %lpad23
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp21) #11
  unreachable

18:                                               ; No predecessors!
  br label %cleanup.done34

cleanup.done34:                                   ; preds = %18, %lpad23
  br label %eh.resume

while.end35:                                      ; preds = %while.cond10
  br label %while.cond36

while.cond36:                                     ; preds = %cleanup.done61, %while.end35
  br i1 false, label %while.body37, label %while.end65

while.body37:                                     ; preds = %while.cond36
  %crtBuf_38 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %crtBuf_38, align 8
  %cmp39 = icmp eq ptr %19, null
  store i1 false, ptr %cleanup.cond52, align 1
  br i1 %cmp39, label %lor.end46, label %lor.rhs40

lor.rhs40:                                        ; preds = %while.body37
  %crtEnd_41 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  %20 = load ptr, ptr %crtEnd_41, align 8
  %crtBegin_42 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 2
  %21 = load ptr, ptr %crtBegin_42, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %crtBuf_43 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %22 = load ptr, ptr %crtBuf_43, align 8
  %call44 = call noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %22)
  %cmp45 = icmp ule i64 %sub.ptr.sub, %call44
  br label %lor.end46

lor.end46:                                        ; preds = %lor.rhs40, %while.body37
  %23 = phi i1 [ true, %while.body37 ], [ %cmp45, %lor.rhs40 ]
  %lnot47 = xor i1 %23, true
  br i1 %lnot47, label %cond.false49, label %cond.true48

cond.true48:                                      ; preds = %lor.end46
  br label %cond.end58

cond.false49:                                     ; preds = %lor.end46
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp51, ptr noundef @.str.12, i32 noundef 635)
  store i1 true, ptr %cleanup.cond52, align 1
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp51)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %cond.false49
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef @.str.15)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(8) %call57)
  br label %cond.end58

cond.end58:                                       ; preds = %invoke.cont56, %cond.true48
  %cleanup.is_active59 = load i1, ptr %cleanup.cond52, align 1
  br i1 %cleanup.is_active59, label %cleanup.action60, label %cleanup.done61

cleanup.action60:                                 ; preds = %cond.end58
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp51) #11
  unreachable

lpad53:                                           ; preds = %invoke.cont54, %cond.false49
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  %cleanup.is_active62 = load i1, ptr %cleanup.cond52, align 1
  br i1 %cleanup.is_active62, label %cleanup.action63, label %cleanup.done64

27:                                               ; No predecessors!
  br label %cleanup.done61

cleanup.done61:                                   ; preds = %27, %cond.end58
  br label %while.cond36, !llvm.loop !9

cleanup.action63:                                 ; preds = %lpad53
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp51) #11
  unreachable

28:                                               ; No predecessors!
  br label %cleanup.done64

cleanup.done64:                                   ; preds = %28, %lpad53
  br label %eh.resume

while.end65:                                      ; preds = %while.cond36
  ret void

eh.resume:                                        ; preds = %cleanup.done64, %cleanup.done34, %cleanup.done9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val66 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val66
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4quic16PacketDropReason10initializeEv() #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4quic34better_enums_data_PacketDropReason12_initializedEv()
  %0 = load i8, ptr %call, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef ptr @_ZN4quic34better_enums_data_PacketDropReason10_raw_namesEv()
  %call2 = call noundef ptr @_ZN4quic34better_enums_data_PacketDropReason11_name_arrayEv()
  %call3 = call noundef ptr @_ZN4quic34better_enums_data_PacketDropReason13_name_storageEv()
  %call4 = call noundef i64 @_ZN4quic16PacketDropReason5_sizeEv()
  call void @_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm(ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, i64 noundef %call4)
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4quic34better_enums_data_PacketDropReason12_initializedEv()
  store i8 1, ptr %call5, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4quic34better_enums_data_PacketDropReason12_initializedEv() #5 comdat {
entry:
  ret ptr @_ZZN4quic34better_enums_data_PacketDropReason12_initializedEvE5value
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm(ptr noundef %raw_names, ptr noundef %trimmed_names, ptr noundef %storage, i64 noundef %count) #5 comdat {
entry:
  %raw_names.addr = alloca ptr, align 8
  %trimmed_names.addr = alloca ptr, align 8
  %storage.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %offset = alloca i64, align 8
  %index = alloca i64, align 8
  %trimmed_length = alloca i64, align 8
  %raw_length = alloca i64, align 8
  store ptr %raw_names, ptr %raw_names.addr, align 8
  store ptr %trimmed_names, ptr %trimmed_names.addr, align 8
  store ptr %storage, ptr %storage.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 0, ptr %offset, align 8
  store i64 0, ptr %index, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %index, align 8
  %1 = load i64, ptr %count.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %storage.addr, align 8
  %3 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load ptr, ptr %trimmed_names.addr, align 8
  %5 = load i64, ptr %index, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %5
  store ptr %add.ptr, ptr %arrayidx, align 8
  %6 = load ptr, ptr %raw_names.addr, align 8
  %7 = load i64, ptr %index, align 8
  %arrayidx1 = getelementptr inbounds ptr, ptr %6, i64 %7
  %8 = load ptr, ptr %arrayidx1, align 8
  %call = call i64 @strcspn(ptr noundef %8, ptr noundef @.str.16) #15
  store i64 %call, ptr %trimmed_length, align 8
  %9 = load ptr, ptr %storage.addr, align 8
  %10 = load i64, ptr %offset, align 8
  %11 = load i64, ptr %trimmed_length, align 8
  %add = add i64 %10, %11
  %arrayidx2 = getelementptr inbounds i8, ptr %9, i64 %add
  store i8 0, ptr %arrayidx2, align 1
  %12 = load ptr, ptr %raw_names.addr, align 8
  %13 = load i64, ptr %index, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %12, i64 %13
  %14 = load ptr, ptr %arrayidx3, align 8
  %call4 = call i64 @strlen(ptr noundef %14) #15
  store i64 %call4, ptr %raw_length, align 8
  %15 = load i64, ptr %raw_length, align 8
  %add5 = add i64 %15, 1
  %16 = load i64, ptr %offset, align 8
  %add6 = add i64 %16, %add5
  store i64 %add6, ptr %offset, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i64, ptr %index, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %index, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4quic34better_enums_data_PacketDropReason10_raw_namesEv() #5 comdat {
entry:
  ret ptr @_ZN4quic34better_enums_data_PacketDropReasonL14_the_raw_namesE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4quic34better_enums_data_PacketDropReason11_name_arrayEv() #5 comdat {
entry:
  ret ptr @_ZZN4quic34better_enums_data_PacketDropReason11_name_arrayEvE5value
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4quic34better_enums_data_PacketDropReason13_name_storageEv() #5 comdat {
entry:
  ret ptr @_ZZN4quic34better_enums_data_PacketDropReason13_name_storageEvE7storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4quic16PacketDropReason5_sizeEv() #5 comdat align 2 {
entry:
  ret i64 40
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4quic20TransportKnobParamId10initializeEv() #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4quic38better_enums_data_TransportKnobParamId12_initializedEv()
  %0 = load i8, ptr %call, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef ptr @_ZN4quic38better_enums_data_TransportKnobParamId10_raw_namesEv()
  %call2 = call noundef ptr @_ZN4quic38better_enums_data_TransportKnobParamId11_name_arrayEv()
  %call3 = call noundef ptr @_ZN4quic38better_enums_data_TransportKnobParamId13_name_storageEv()
  %call4 = call noundef i64 @_ZN4quic20TransportKnobParamId5_sizeEv()
  call void @_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm(ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, i64 noundef %call4)
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4quic38better_enums_data_TransportKnobParamId12_initializedEv()
  store i8 1, ptr %call5, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4quic38better_enums_data_TransportKnobParamId12_initializedEv() #5 comdat {
entry:
  ret ptr @_ZZN4quic38better_enums_data_TransportKnobParamId12_initializedEvE5value
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4quic38better_enums_data_TransportKnobParamId10_raw_namesEv() #5 comdat {
entry:
  ret ptr @_ZN4quic38better_enums_data_TransportKnobParamIdL14_the_raw_namesE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4quic38better_enums_data_TransportKnobParamId11_name_arrayEv() #5 comdat {
entry:
  ret ptr @_ZZN4quic38better_enums_data_TransportKnobParamId11_name_arrayEvE5value
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4quic38better_enums_data_TransportKnobParamId13_name_storageEv() #5 comdat {
entry:
  ret ptr @_ZZN4quic38better_enums_data_TransportKnobParamId13_name_storageEvE7storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4quic20TransportKnobParamId5_sizeEv() #5 comdat align 2 {
entry:
  ret i64 22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8skipSlowEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %len) #4 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %call = call noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14skipAtMostSlowEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %0)
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ne i64 %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.79, ptr %args.addr.i, align 8
  %2 = load ptr, ptr %args.addr.i, align 8
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %2) #12
  unreachable

_ZN5folly15throw_exceptionISt12out_of_rangeJRA10_KcEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14skipAtMostSlowEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %len) #4 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %skipped = alloca i64, align 8
  %available = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %skipped, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %call = call noundef i64 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store i64 %call, ptr %available, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %call, %0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %available, align 8
  %2 = load i64, ptr %skipped, align 8
  %add = add i64 %2, %1
  store i64 %add, ptr %skipped, align 8
  %call2 = call noundef zeroext i1 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %lnot = xor i1 %call2, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load i64, ptr %skipped, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %4 = load i64, ptr %available, align 8
  %5 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %5, %4
  store i64 %sub, ptr %len.addr, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %6 = load i64, ptr %len.addr, align 8
  %crtPos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %crtPos_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %6
  store ptr %add.ptr, ptr %crtPos_, align 8
  call void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %8 = load i64, ptr %skipped, align 8
  %9 = load i64, ptr %len.addr, align 8
  %add3 = add i64 %8, %9
  store i64 %add3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %nextBuf = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %crtBuf_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %crtBuf_, align 8
  %call = call noundef ptr @_ZNK5folly5IOBuf4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  store ptr %call, ptr %nextBuf, align 8
  %1 = load ptr, ptr %nextBuf, align 8
  %buffer_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %buffer_, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %remainingLen_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 6
  %3 = load i64, ptr %remainingLen_, align 8
  %cmp2 = icmp eq i64 %3, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %crtEnd_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %crtEnd_, align 8
  %crtPos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  store ptr %4, ptr %crtPos_, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %crtEnd_3 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %crtEnd_3, align 8
  %crtBegin_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %crtBegin_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %absolutePos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 5
  %7 = load i64, ptr %absolutePos_, align 8
  %add = add i64 %7, %sub.ptr.sub
  store i64 %add, ptr %absolutePos_, align 8
  %8 = load ptr, ptr %nextBuf, align 8
  %crtBuf_4 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  store ptr %8, ptr %crtBuf_4, align 8
  %crtBuf_5 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %crtBuf_5, align 8
  %call6 = call noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %crtBegin_7 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 2
  store ptr %call6, ptr %crtBegin_7, align 8
  %crtPos_8 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  store ptr %call6, ptr %crtPos_8, align 8
  %crtBuf_9 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %crtBuf_9, align 8
  %call10 = call noundef ptr @_ZNK5folly5IOBuf4tailEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %crtEnd_11 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  store ptr %call10, ptr %crtEnd_11, align 8
  %call12 = call noundef zeroext i1 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9isBoundedEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  br i1 %call12, label %if.then13, label %if.end30

if.then13:                                        ; preds = %if.end
  %crtPos_14 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %11 = load ptr, ptr %crtPos_14, align 8
  %12 = ptrtoint ptr %11 to i64
  %remainingLen_15 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 6
  %13 = load i64, ptr %remainingLen_15, align 8
  %add16 = add i64 %12, %13
  %crtEnd_17 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  %14 = load ptr, ptr %crtEnd_17, align 8
  %15 = ptrtoint ptr %14 to i64
  %cmp18 = icmp ult i64 %add16, %15
  br i1 %cmp18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.then13
  %crtPos_20 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %16 = load ptr, ptr %crtPos_20, align 8
  %remainingLen_21 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 6
  %17 = load i64, ptr %remainingLen_21, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %17
  %crtEnd_22 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  store ptr %add.ptr, ptr %crtEnd_22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %if.then13
  %crtEnd_24 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  %18 = load ptr, ptr %crtEnd_24, align 8
  %crtPos_25 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %19 = load ptr, ptr %crtPos_25, align 8
  %sub.ptr.lhs.cast26 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast27 = ptrtoint ptr %19 to i64
  %sub.ptr.sub28 = sub i64 %sub.ptr.lhs.cast26, %sub.ptr.rhs.cast27
  %remainingLen_29 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 6
  %20 = load i64, ptr %remainingLen_29, align 8
  %sub = sub i64 %20, %sub.ptr.sub28
  store i64 %sub, ptr %remainingLen_29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end23, %if.end
  %call31 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE7derivedEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  call void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11advanceDoneEv(ptr noundef nonnull align 8 dereferenceable(56) %call31)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end30, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %crtPos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %crtPos_, align 8
  %crtEnd_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %crtEnd_, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9isBoundedEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %remainingLen_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 6
  %0 = load i64, ptr %remainingLen_, align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  %cmp = icmp ne i64 %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE7derivedEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11advanceDoneEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %0)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #12
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) #8 comdat {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  %0 = load ptr, ptr %ex.addr, align 8
  call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev) #13
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %src) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE6assignERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE13require_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %storage_ = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  %0 = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  invoke void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE28StorageTriviallyDestructible5clearEv(ptr noundef nonnull align 8 dereferenceable(9) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE28StorageTriviallyDestructible5clearEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasValue = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasValue, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE6assignEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %src) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  br i1 %call, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %src.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE6assignEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  %3 = load ptr, ptr %src.addr, align 8
  call void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE6assignEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %newValue) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newValue.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newValue, ptr %newValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %newValue.addr, align 8
  %1 = load i64, ptr %0, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  %2 = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 0
  store i64 %1, ptr %2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %newValue.addr, align 8
  call void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE9constructIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE9constructIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  %0 = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 0
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %1, align 8
  %storage_2 = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible", ptr %storage_2, i32 0, i32 1
  store i8 1, ptr %hasValue, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %exprtext.addr, align 8
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %0)
  %call = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %v1.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %2 = load ptr, ptr %v2.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call6 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #3
  ret ptr %call6

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %os, ptr noundef nonnull align 8 dereferenceable(8) %v) #4 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load i64, ptr %1, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.google::base::CheckOpMessageBuilder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %stream_, align 8
  ret ptr %0
}

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HQFramedCodec.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
